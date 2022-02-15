; ModuleID = 'Project_CodeNet_C++1400/p03833/s084876435.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s084876435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5010 x i32] zeroinitializer, align 16
@x = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084876435.cpp, i8* null }]

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
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %23, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %54, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %4, !llvm.loop !9

18:                                               ; preds = %8, %44
  %19 = phi i32 [ %45, %44 ], [ %5, %8 ]
  %20 = phi i32 [ %46, %44 ], [ %7, %8 ]
  %21 = phi i64 [ %47, %44 ], [ 1, %8 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %44, label %34

23:                                               ; preds = %44, %4
  %24 = phi i32 [ %7, %4 ], [ %46, %44 ]
  %25 = phi i32 [ %5, %4 ], [ %45, %44 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %52, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, 1
  br i1 %28, label %50, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %25, 1
  %31 = add nuw i32 %24, 1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %64

34:                                               ; preds = %18, %34
  %35 = phi i64 [ %38, %34 ], [ 1, %18 ]
  %36 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %21, i64 %35
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %34, label %42, !llvm.loop !11

42:                                               ; preds = %34
  %43 = load i32, i32* @n, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi i32 [ %43, %42 ], [ %19, %18 ]
  %46 = phi i32 [ %39, %42 ], [ %20, %18 ]
  %47 = add nuw nsw i64 %21, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %21, %48
  br i1 %49, label %18, label %23, !llvm.loop !12

50:                                               ; preds = %118, %27
  %51 = phi i32 [ 0, %27 ], [ %113, %118 ]
  store i32 %51, i32* @u, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %23
  %53 = icmp slt i32 %25, 1
  br i1 %53, label %224, label %54

54:                                               ; preds = %8, %52
  %55 = phi i32 [ %25, %52 ], [ %5, %8 ]
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = add nsw i64 %57, -2
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  %62 = and i64 %58, -4
  %63 = icmp eq i64 %60, 0
  br label %121

64:                                               ; preds = %29, %118
  %65 = phi i64 [ 1, %29 ], [ %119, %118 ]
  br label %66

66:                                               ; preds = %64, %111
  %67 = phi i64 [ 1, %64 ], [ %75, %111 ]
  %68 = phi i32 [ 0, %64 ], [ %113, %111 ]
  %69 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %67, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %67, i64 %67
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = add nsw i64 %73, %71
  store i64 %74, i64* %72, align 8, !tbaa !14
  %75 = add nuw nsw i64 %67, 1
  %76 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %67, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = sub nsw i64 %77, %71
  store i64 %78, i64* %76, align 8, !tbaa !14
  %79 = icmp eq i32 %68, 0
  br i1 %79, label %111, label %80

80:                                               ; preds = %66
  %81 = sext i32 %68 to i64
  %82 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %80, %91
  %85 = phi i32 [ %83, %80 ], [ %101, %91 ]
  %86 = phi i64 [ %81, %80 ], [ %99, %91 ]
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %87, i64 %65
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %70, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  %92 = sub nsw i32 %70, %89
  %93 = sext i32 %92 to i64
  %94 = add nsw i32 %85, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %67, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = sub nsw i64 %97, %93
  store i64 %98, i64* %96, align 8, !tbaa !14
  %99 = add nsw i64 %86, -1
  %100 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %67, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !14
  %106 = add nsw i64 %105, %93
  store i64 %106, i64* %104, align 8, !tbaa !14
  %107 = trunc i64 %99 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %84, !llvm.loop !16

109:                                              ; preds = %84
  %110 = trunc i64 %86 to i32
  br label %111

111:                                              ; preds = %91, %109, %66
  %112 = phi i32 [ 0, %66 ], [ %110, %109 ], [ 0, %91 ]
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %114
  %116 = trunc i64 %67 to i32
  store i32 %116, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i64 %75, %33
  br i1 %117, label %118, label %66, !llvm.loop !17

118:                                              ; preds = %111
  %119 = add nuw nsw i64 %65, 1
  %120 = icmp eq i64 %119, %32
  br i1 %120, label %50, label %64, !llvm.loop !18

121:                                              ; preds = %54, %164
  %122 = phi i64 [ 1, %54 ], [ %165, %164 ]
  %123 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %122, i64 0
  %124 = load i64, i64* %123, align 16, !tbaa !14
  br i1 %61, label %151, label %129

125:                                              ; preds = %164
  %126 = add i32 %55, 1
  %127 = zext i32 %126 to i64
  %128 = load i64, i64* @p, align 8, !tbaa !14
  br label %167

129:                                              ; preds = %121, %129
  %130 = phi i64 [ %147, %129 ], [ %124, %121 ]
  %131 = phi i64 [ %148, %129 ], [ 1, %121 ]
  %132 = phi i64 [ %149, %129 ], [ %62, %121 ]
  %133 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %122, i64 %131
  %134 = load i64, i64* %133, align 8, !tbaa !14
  %135 = add nsw i64 %134, %130
  store i64 %135, i64* %133, align 8, !tbaa !14
  %136 = add nuw nsw i64 %131, 1
  %137 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %122, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !14
  %139 = add nsw i64 %138, %135
  store i64 %139, i64* %137, align 8, !tbaa !14
  %140 = add nuw nsw i64 %131, 2
  %141 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %122, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !14
  %143 = add nsw i64 %142, %139
  store i64 %143, i64* %141, align 8, !tbaa !14
  %144 = add nuw nsw i64 %131, 3
  %145 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %122, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !14
  %147 = add nsw i64 %146, %143
  store i64 %147, i64* %145, align 8, !tbaa !14
  %148 = add nuw nsw i64 %131, 4
  %149 = add i64 %132, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %129, !llvm.loop !19

151:                                              ; preds = %129, %121
  %152 = phi i64 [ %124, %121 ], [ %147, %129 ]
  %153 = phi i64 [ 1, %121 ], [ %148, %129 ]
  br i1 %63, label %164, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %160, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %161, %154 ], [ %153, %151 ]
  %157 = phi i64 [ %162, %154 ], [ %60, %151 ]
  %158 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %122, i64 %156
  %159 = load i64, i64* %158, align 8, !tbaa !14
  %160 = add nsw i64 %159, %155
  store i64 %160, i64* %158, align 8, !tbaa !14
  %161 = add nuw nsw i64 %156, 1
  %162 = add i64 %157, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %154, !llvm.loop !20

164:                                              ; preds = %154, %151
  %165 = add nuw nsw i64 %122, 1
  %166 = icmp eq i64 %165, %57
  br i1 %166, label %125, label %121, !llvm.loop !22

167:                                              ; preds = %218, %125
  %168 = phi i64 [ %222, %218 ], [ 0, %125 ]
  %169 = phi i64 [ %219, %218 ], [ %128, %125 ]
  %170 = phi i64 [ %220, %218 ], [ 1, %125 ]
  %171 = sub i64 %58, %168
  %172 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %170, i64 %170
  %173 = load i64, i64* %172, align 8, !tbaa !14
  %174 = and i64 %171, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %167
  %177 = icmp slt i64 %169, %173
  %178 = select i1 %177, i64 %173, i64 %169
  %179 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %170
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = sub i64 %173, %181
  %183 = add nuw nsw i64 %170, 1
  %184 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %183, i64 %170
  %185 = load i64, i64* %184, align 8, !tbaa !14
  %186 = add nsw i64 %182, %185
  br label %187

187:                                              ; preds = %176, %167
  %188 = phi i64 [ %178, %176 ], [ undef, %167 ]
  %189 = phi i64 [ %183, %176 ], [ %170, %167 ]
  %190 = phi i64 [ %178, %176 ], [ %169, %167 ]
  %191 = phi i64 [ %186, %176 ], [ %173, %167 ]
  %192 = icmp eq i64 %59, %168
  br i1 %192, label %218, label %193

193:                                              ; preds = %187, %193
  %194 = phi i64 [ %213, %193 ], [ %189, %187 ]
  %195 = phi i64 [ %208, %193 ], [ %190, %187 ]
  %196 = phi i64 [ %216, %193 ], [ %191, %187 ]
  %197 = icmp slt i64 %195, %196
  %198 = select i1 %197, i64 %196, i64 %195
  %199 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %194
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = sub i64 %196, %201
  %203 = add nuw nsw i64 %194, 1
  %204 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %203, i64 %170
  %205 = load i64, i64* %204, align 8, !tbaa !14
  %206 = add nsw i64 %202, %205
  %207 = icmp slt i64 %198, %206
  %208 = select i1 %207, i64 %206, i64 %198
  %209 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %203
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = sub i64 %206, %211
  %213 = add nuw nsw i64 %194, 2
  %214 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %213, i64 %170
  %215 = load i64, i64* %214, align 8, !tbaa !14
  %216 = add nsw i64 %212, %215
  %217 = icmp eq i64 %213, %127
  br i1 %217, label %218, label %193, !llvm.loop !23

218:                                              ; preds = %193, %187
  %219 = phi i64 [ %188, %187 ], [ %208, %193 ]
  %220 = add nuw nsw i64 %170, 1
  %221 = icmp eq i64 %220, %127
  %222 = add i64 %168, 1
  br i1 %221, label %223, label %167, !llvm.loop !24

223:                                              ; preds = %218
  store i64 %219, i64* @p, align 8, !tbaa !14
  br label %224

224:                                              ; preds = %223, %52
  %225 = load i64, i64* @p, align 8, !tbaa !14
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %225)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084876435.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
