; ModuleID = 'Project_CodeNet_C++1400/p03349/s714826767.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s714826767.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@binom = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714826767.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  %4 = load i32, i32* @mod, align 4
  br i1 %3, label %51, label %5

5:                                                ; preds = %0
  %6 = srem i32 1, %4
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = and i64 %8, 4294967292
  br label %33

14:                                               ; preds = %33, %5
  %15 = phi i64 [ 0, %5 ], [ %43, %33 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %21, %17 ], [ %15, %14 ]
  %19 = phi i64 [ %22, %17 ], [ %10, %14 ]
  %20 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %18, i64 0
  store i32 %6, i32* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %18, 1
  %22 = add i64 %19, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !9

24:                                               ; preds = %17, %14
  %25 = icmp slt i32 %2, 1
  br i1 %25, label %51, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %2, 1
  %28 = zext i32 %27 to i64
  %29 = and i64 %9, 1
  %30 = icmp eq i32 %7, 2
  %31 = and i64 %9, -2
  %32 = icmp eq i64 %29, 0
  br label %46

33:                                               ; preds = %33, %12
  %34 = phi i64 [ 0, %12 ], [ %43, %33 ]
  %35 = phi i64 [ %13, %12 ], [ %44, %33 ]
  %36 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %34, i64 0
  store i32 %6, i32* %36, align 16, !tbaa !5
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %37, i64 0
  store i32 %6, i32* %38, align 8, !tbaa !5
  %39 = or i64 %34, 2
  %40 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %39, i64 0
  store i32 %6, i32* %40, align 16, !tbaa !5
  %41 = or i64 %34, 3
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %41, i64 0
  store i32 %6, i32* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %34, 4
  %44 = add i64 %35, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %14, label %33, !llvm.loop !11

46:                                               ; preds = %26, %67
  %47 = phi i64 [ 1, %26 ], [ %68, %67 ]
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %48, i64 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  br i1 %30, label %58, label %70

51:                                               ; preds = %67, %0, %24
  %52 = load i32, i32* @k, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %51
  %55 = srem i32 1, %4
  %56 = add nuw i32 %52, 2
  %57 = zext i32 %56 to i64
  br label %104

58:                                               ; preds = %70, %46
  %59 = phi i32 [ %50, %46 ], [ %81, %70 ]
  %60 = phi i64 [ 1, %46 ], [ %85, %70 ]
  br i1 %32, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %48, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %59, %63
  %65 = srem i32 %64, %4
  %66 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %47, i64 %60
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %58, %61
  %68 = add nuw nsw i64 %47, 1
  %69 = icmp eq i64 %68, %28
  br i1 %69, label %51, label %46, !llvm.loop !13

70:                                               ; preds = %46, %70
  %71 = phi i32 [ %81, %70 ], [ %50, %46 ]
  %72 = phi i64 [ %85, %70 ], [ 1, %46 ]
  %73 = phi i64 [ %86, %70 ], [ %31, %46 ]
  %74 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %48, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %71, %75
  %77 = srem i32 %76, %4
  %78 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %47, i64 %72
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %72, 1
  %80 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %48, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %75, %81
  %83 = srem i32 %82, %4
  %84 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %47, i64 %79
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %72, 2
  %86 = add i64 %73, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %58, label %70, !llvm.loop !14

88:                                               ; preds = %104, %51
  %89 = sext i32 %4 to i64
  %90 = icmp slt i32 %2, 2
  br i1 %90, label %122, label %91

91:                                               ; preds = %88
  %92 = zext i32 %52 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = add nuw nsw i64 %93, 4
  %95 = add i32 %52, 2
  %96 = add nsw i32 %2, -1
  %97 = zext i32 %96 to i64
  %98 = zext i32 %95 to i64
  %99 = add nsw i64 %98, -1
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %52, 0
  %102 = and i64 %99, -2
  %103 = icmp eq i64 %100, 0
  br label %117

104:                                              ; preds = %54, %104
  %105 = phi i64 [ 1, %54 ], [ %115, %104 ]
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %105
  store i32 %55, i32* %106, align 4, !tbaa !5
  %107 = trunc i64 %105 to i32
  %108 = srem i32 %107, %4
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %105
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = trunc i64 %105 to i32
  %111 = add i32 %110, -1
  %112 = srem i32 %111, %4
  %113 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 1, i64 %105
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 0, i64 %105
  store i32 %55, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %105, 1
  %116 = icmp eq i64 %115, %57
  br i1 %116, label %88, label %104, !llvm.loop !15

117:                                              ; preds = %91, %171
  %118 = phi i64 [ 2, %91 ], [ %172, %171 ]
  %119 = phi i64 [ 3, %91 ], [ %173, %171 ]
  %120 = phi i64 [ 0, %91 ], [ %121, %171 ]
  %121 = add nuw nsw i64 %120, 1
  br i1 %53, label %171, label %129

122:                                              ; preds = %171, %88
  %123 = add nsw i32 %52, 1
  %124 = sext i32 %2 to i64
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %124, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  ret i32 0

129:                                              ; preds = %117
  %130 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %121, i64 1
  %131 = bitcast i32* %130 to i8*
  %132 = add nuw nsw i64 %120, 2
  %133 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %132, i64 1
  %134 = bitcast i32* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %134, i8* noundef nonnull align 4 dereferenceable(1) %131, i64 %94, i1 false)
  %135 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %118, i64 0
  %136 = load i32, i32* %135, align 8, !tbaa !5
  br i1 %101, label %137, label %148

137:                                              ; preds = %148, %129
  %138 = phi i32 [ %136, %129 ], [ %161, %148 ]
  %139 = phi i64 [ 1, %129 ], [ %163, %148 ]
  br i1 %103, label %146, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %118, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %138
  %144 = srem i32 %143, %4
  %145 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %118, i64 %139
  store i32 %144, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %137, %140
  %147 = add nsw i64 %118, -1
  br i1 %53, label %171, label %166

148:                                              ; preds = %129, %148
  %149 = phi i32 [ %161, %148 ], [ %136, %129 ]
  %150 = phi i64 [ %163, %148 ], [ 1, %129 ]
  %151 = phi i64 [ %164, %148 ], [ %102, %129 ]
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %118, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %149
  %155 = srem i32 %154, %4
  %156 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %118, i64 %150
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %150, 1
  %158 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %118, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %155
  %161 = srem i32 %160, %4
  %162 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %118, i64 %157
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %150, 2
  %164 = add i64 %151, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %137, label %148, !llvm.loop !16

166:                                              ; preds = %146, %175
  %167 = phi i64 [ %176, %175 ], [ 1, %146 ]
  %168 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %118, i64 %167
  %169 = add nsw i64 %167, -1
  %170 = load i32, i32* %168, align 4, !tbaa !5
  br label %178

171:                                              ; preds = %175, %117, %146
  %172 = add nuw nsw i64 %118, 1
  %173 = add nuw nsw i64 %119, 1
  %174 = icmp eq i64 %121, %97
  br i1 %174, label %122, label %117, !llvm.loop !17

175:                                              ; preds = %178
  %176 = add nuw nsw i64 %167, 1
  %177 = icmp eq i64 %176, %98
  br i1 %177, label %171, label %166, !llvm.loop !18

178:                                              ; preds = %166, %178
  %179 = phi i32 [ %170, %166 ], [ %199, %178 ]
  %180 = phi i64 [ 1, %166 ], [ %200, %178 ]
  %181 = sext i32 %179 to i64
  %182 = sub nsw i64 %118, %180
  %183 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %182, i64 %167
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %180, i64 %169
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %185
  %190 = srem i64 %189, %89
  %191 = add nsw i64 %180, -1
  %192 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %147, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %190, %194
  %196 = srem i64 %195, %89
  %197 = add nsw i64 %196, %181
  %198 = srem i64 %197, %89
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %168, align 4, !tbaa !5
  %200 = add nuw nsw i64 %180, 1
  %201 = icmp eq i64 %200, %119
  br i1 %201, label %175, label %178, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714826767.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
