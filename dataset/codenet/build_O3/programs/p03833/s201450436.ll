; ModuleID = 'Project_CodeNet_C++1400/p03833/s201450436.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s201450436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5001 x i32] zeroinitializer, align 16
@w = dso_local global [5001 x [201 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201450436.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %10, label %4

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %10 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %224, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %31, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %4, !llvm.loop !9

18:                                               ; preds = %7, %101
  %19 = phi i32 [ %102, %101 ], [ %5, %7 ]
  %20 = phi i32 [ %103, %101 ], [ %8, %7 ]
  %21 = phi i64 [ %104, %101 ], [ 1, %7 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %101, label %91

23:                                               ; preds = %101
  %24 = icmp sgt i32 %102, 0
  br i1 %24, label %25, label %224

25:                                               ; preds = %23
  %26 = icmp slt i32 %103, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %103, 1
  %29 = zext i32 %102 to i64
  %30 = zext i32 %28 to i64
  br label %107

31:                                               ; preds = %7, %25
  %32 = phi i32 [ %102, %25 ], [ %5, %7 ]
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %85
  %35 = phi i32 [ 0, %31 ], [ %90, %85 ]
  %36 = phi i64 [ %33, %31 ], [ %89, %85 ]
  %37 = phi i32 [ %32, %31 ], [ %87, %85 ]
  %38 = phi i64 [ 0, %31 ], [ %86, %85 ]
  %39 = add i32 %35, 1
  %40 = icmp sgt i32 %37, %32
  br i1 %40, label %85, label %41

41:                                               ; preds = %34
  %42 = and i32 %39, 1
  %43 = icmp eq i32 %35, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %41
  %45 = and i32 %39, -2
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ %36, %44 ], [ %70, %46 ]
  %48 = phi i64 [ %38, %44 ], [ %65, %46 ]
  %49 = phi i64 [ 0, %44 ], [ %69, %46 ]
  %50 = phi i32 [ %45, %44 ], [ %71, %46 ]
  %51 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %47
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = add nsw i64 %52, %49
  %54 = icmp slt i64 %48, %53
  %55 = select i1 %54, i64 %53, i64 %48
  %56 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %53, %58
  %60 = add nsw i64 %47, 1
  %61 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = add nsw i64 %62, %59
  %64 = icmp slt i64 %55, %63
  %65 = select i1 %64, i64 %63, i64 %55
  %66 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %63, %68
  %70 = add nsw i64 %47, 2
  %71 = add i32 %50, -2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %46, !llvm.loop !13

73:                                               ; preds = %46, %41
  %74 = phi i64 [ undef, %41 ], [ %65, %46 ]
  %75 = phi i64 [ %36, %41 ], [ %70, %46 ]
  %76 = phi i64 [ %38, %41 ], [ %65, %46 ]
  %77 = phi i64 [ 0, %41 ], [ %69, %46 ]
  %78 = icmp eq i32 %42, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %75
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = add nsw i64 %81, %77
  %83 = icmp slt i64 %76, %82
  %84 = select i1 %83, i64 %82, i64 %76
  br label %85

85:                                               ; preds = %79, %73, %34
  %86 = phi i64 [ %38, %34 ], [ %74, %73 ], [ %84, %79 ]
  %87 = add nsw i32 %37, -1
  %88 = icmp sgt i32 %37, 1
  %89 = add nsw i64 %36, -1
  %90 = add i32 %35, 1
  br i1 %88, label %34, label %224, !llvm.loop !14

91:                                               ; preds = %18, %91
  %92 = phi i64 [ %95, %91 ], [ 1, %18 ]
  %93 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %21, i64 %92
  %94 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* @m, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %92, %97
  br i1 %98, label %91, label %99, !llvm.loop !15

99:                                               ; preds = %91
  %100 = load i32, i32* @n, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %18
  %102 = phi i32 [ %100, %99 ], [ %19, %18 ]
  %103 = phi i32 [ %96, %99 ], [ %20, %18 ]
  %104 = add nuw nsw i64 %21, 1
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %21, %105
  br i1 %106, label %18, label %23, !llvm.loop !16

107:                                              ; preds = %27, %219
  %108 = phi i32 [ 0, %27 ], [ %223, %219 ]
  %109 = phi i64 [ %29, %27 ], [ %221, %219 ]
  %110 = phi i64 [ 0, %27 ], [ %220, %219 ]
  %111 = add i32 %108, 1
  %112 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %109
  %113 = trunc i64 %109 to i32
  br label %121

114:                                              ; preds = %177
  %115 = icmp sgt i64 %109, %29
  br i1 %115, label %219, label %116

116:                                              ; preds = %114
  %117 = and i32 %111, 1
  %118 = icmp eq i32 %108, 0
  br i1 %118, label %207, label %119

119:                                              ; preds = %116
  %120 = and i32 %111, -2
  br label %180

121:                                              ; preds = %107, %177
  %122 = phi i64 [ 1, %107 ], [ %178, %177 ]
  %123 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %109, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br i1 %125, label %160, label %128

128:                                              ; preds = %121
  %129 = zext i32 %124 to i64
  br label %130

130:                                              ; preds = %128, %155
  %131 = phi i64 [ %129, %128 ], [ %147, %155 ]
  %132 = trunc i64 %131 to i32
  %133 = shl i64 %131, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %122, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %137, i64 %122
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %127
  br i1 %140, label %158, label %141

141:                                              ; preds = %130
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %137
  %144 = load i64, i64* %143, align 8, !tbaa !11
  %145 = sub nsw i64 %144, %142
  store i64 %145, i64* %143, align 8, !tbaa !11
  %146 = icmp sgt i32 %132, 1
  %147 = add nsw i64 %131, -1
  br i1 %146, label %148, label %155

148:                                              ; preds = %141
  %149 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %122, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !11
  %154 = add nsw i64 %153, %142
  store i64 %154, i64* %152, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %141, %148
  %156 = add nsw i32 %132, -1
  store i32 %156, i32* %123, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %130, !llvm.loop !18

158:                                              ; preds = %130
  %159 = trunc i64 %131 to i32
  br label %160

160:                                              ; preds = %155, %158, %121
  %161 = phi i32 [ 0, %121 ], [ %159, %158 ], [ 0, %155 ]
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %123, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %122, i64 %163
  store i32 %113, i32* %164, align 4, !tbaa !5
  %165 = sext i32 %127 to i64
  %166 = load i64, i64* %112, align 8, !tbaa !11
  %167 = add nsw i64 %166, %165
  store i64 %167, i64* %112, align 8, !tbaa !11
  %168 = icmp sgt i32 %161, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %160
  %170 = zext i32 %161 to i64
  %171 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %122, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !11
  %176 = sub nsw i64 %175, %165
  store i64 %176, i64* %174, align 8, !tbaa !11
  br label %177

177:                                              ; preds = %160, %169
  %178 = add nuw nsw i64 %122, 1
  %179 = icmp eq i64 %178, %30
  br i1 %179, label %114, label %121, !llvm.loop !19

180:                                              ; preds = %180, %119
  %181 = phi i64 [ %109, %119 ], [ %204, %180 ]
  %182 = phi i64 [ %110, %119 ], [ %199, %180 ]
  %183 = phi i64 [ 0, %119 ], [ %203, %180 ]
  %184 = phi i32 [ %120, %119 ], [ %205, %180 ]
  %185 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %181
  %186 = load i64, i64* %185, align 8, !tbaa !11
  %187 = add nsw i64 %186, %183
  %188 = icmp slt i64 %182, %187
  %189 = select i1 %188, i64 %187, i64 %182
  %190 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %181
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = sub nsw i64 %187, %192
  %194 = add nsw i64 %181, 1
  %195 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !11
  %197 = add nsw i64 %196, %193
  %198 = icmp slt i64 %189, %197
  %199 = select i1 %198, i64 %197, i64 %189
  %200 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %194
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = sub nsw i64 %197, %202
  %204 = add nsw i64 %181, 2
  %205 = add i32 %184, -2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %180, !llvm.loop !13

207:                                              ; preds = %180, %116
  %208 = phi i64 [ undef, %116 ], [ %199, %180 ]
  %209 = phi i64 [ %109, %116 ], [ %204, %180 ]
  %210 = phi i64 [ %110, %116 ], [ %199, %180 ]
  %211 = phi i64 [ 0, %116 ], [ %203, %180 ]
  %212 = icmp eq i32 %117, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %209
  %215 = load i64, i64* %214, align 8, !tbaa !11
  %216 = add nsw i64 %215, %211
  %217 = icmp slt i64 %210, %216
  %218 = select i1 %217, i64 %216, i64 %210
  br label %219

219:                                              ; preds = %213, %207, %114
  %220 = phi i64 [ %110, %114 ], [ %208, %207 ], [ %218, %213 ]
  %221 = add nsw i64 %109, -1
  %222 = icmp sgt i64 %109, 1
  %223 = add i32 %108, 1
  br i1 %222, label %107, label %224, !llvm.loop !14

224:                                              ; preds = %219, %85, %4, %23
  %225 = phi i64 [ 0, %23 ], [ 0, %4 ], [ %86, %85 ], [ %220, %219 ]
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %225)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201450436.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
