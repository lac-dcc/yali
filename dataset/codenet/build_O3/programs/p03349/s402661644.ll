; ModuleID = 'Project_CodeNet_C++1400/p03349/s402661644.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s402661644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402661644.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @m, align 4
  br label %81

3:                                                ; preds = %105
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4
  %6 = sext i32 %2 to i64
  %7 = icmp slt i32 %5, 0
  %8 = icmp eq i32 %4, -1
  br i1 %8, label %127, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %5, 1
  br i1 %10, label %11, label %74

11:                                               ; preds = %9
  br i1 %7, label %17, label %12

12:                                               ; preds = %11
  %13 = add nuw nsw i32 %5, 1
  %14 = sext i32 %4 to i64
  %15 = zext i32 %13 to i64
  %16 = icmp eq i32 %5, 0
  br label %43

17:                                               ; preds = %11
  %18 = sext i32 %4 to i64
  %19 = add nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ %18, %17 ]
  %24 = phi i64 [ %27, %22 ], [ %20, %17 ]
  %25 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %23, i64 0
  store i32 1, i32* %25, align 8, !tbaa !5
  %26 = add nsw i64 %23, -1
  %27 = add i64 %24, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %22, !llvm.loop !9

29:                                               ; preds = %22, %17
  %30 = phi i64 [ %18, %17 ], [ %26, %22 ]
  %31 = icmp ult i32 %4, 3
  br i1 %31, label %127, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %41, %32 ], [ %30, %29 ]
  %34 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %33, i64 0
  store i32 1, i32* %34, align 8, !tbaa !5
  %35 = add nsw i64 %33, -1
  %36 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %35, i64 0
  store i32 1, i32* %36, align 8, !tbaa !5
  %37 = add nsw i64 %33, -2
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %37, i64 0
  store i32 1, i32* %38, align 8, !tbaa !5
  %39 = add nsw i64 %33, -3
  %40 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %39, i64 0
  store i32 1, i32* %40, align 8, !tbaa !5
  %41 = add nsw i64 %33, -4
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %127, label %32, !llvm.loop !11

43:                                               ; preds = %12, %71
  %44 = phi i64 [ %14, %12 ], [ %72, %71 ]
  %45 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %44, i64 0
  store i32 1, i32* %45, align 8, !tbaa !5
  %46 = add nsw i64 %44, 1
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = srem i32 %49, %2
  %51 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %44, i64 0
  store i32 %50, i32* %51, align 8, !tbaa !5
  br i1 %16, label %71, label %52, !llvm.loop !13

52:                                               ; preds = %43, %52
  %53 = phi i64 [ %69, %52 ], [ 1, %43 ]
  %54 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %44, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %46, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = srem i32 %58, %2
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %44, i64 %53
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %53, 1
  %62 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %44, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %46, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = srem i32 %66, %2
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %44, i64 %61
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %53, 2
  %70 = icmp eq i64 %69, %15
  br i1 %70, label %71, label %52, !llvm.loop !13

71:                                               ; preds = %52, %43
  %72 = add nsw i64 %44, -1
  %73 = icmp eq i64 %44, 0
  br i1 %73, label %127, label %43, !llvm.loop !11

74:                                               ; preds = %9
  %75 = add nuw i32 %5, 1
  %76 = sext i32 %4 to i64
  %77 = zext i32 %75 to i64
  %78 = and i64 %77, 1
  %79 = and i64 %77, 4294967294
  %80 = icmp eq i64 %78, 0
  br label %132

81:                                               ; preds = %0, %105
  %82 = phi i64 [ 0, %0 ], [ %108, %105 ]
  %83 = phi i64 [ 1, %0 ], [ %106, %105 ]
  %84 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %83, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %83, i64 0
  store i32 1, i32* %85, align 8, !tbaa !5
  %86 = add nsw i64 %83, -1
  %87 = icmp ugt i64 %83, 1
  br i1 %87, label %88, label %105

88:                                               ; preds = %81
  %89 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %86, i64 0
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = and i64 %82, 1
  %92 = icmp eq i64 %82, 1
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = and i64 %82, -2
  br label %109

95:                                               ; preds = %109, %88
  %96 = phi i32 [ %90, %88 ], [ %120, %109 ]
  %97 = phi i64 [ 1, %88 ], [ %124, %109 ]
  %98 = icmp eq i64 %91, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %86, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %96, %101
  %103 = srem i32 %102, %2
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %83, i64 %97
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %99, %95, %81
  %106 = add nuw nsw i64 %83, 1
  %107 = icmp eq i64 %106, 310
  %108 = add i64 %82, 1
  br i1 %107, label %3, label %81, !llvm.loop !14

109:                                              ; preds = %109, %93
  %110 = phi i32 [ %90, %93 ], [ %120, %109 ]
  %111 = phi i64 [ 1, %93 ], [ %124, %109 ]
  %112 = phi i64 [ %94, %93 ], [ %125, %109 ]
  %113 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %86, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %110, %114
  %116 = srem i32 %115, %2
  %117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %83, i64 %111
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %111, 1
  %119 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %86, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %114, %120
  %122 = srem i32 %121, %2
  %123 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %83, i64 %118
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %111, 2
  %125 = add i64 %112, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %95, label %109, !llvm.loop !15

127:                                              ; preds = %179, %71, %29, %32, %3
  %128 = sext i32 %5 to i64
  %129 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  ret i32 0

132:                                              ; preds = %74, %179
  %133 = phi i64 [ %76, %74 ], [ %180, %179 ]
  %134 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %133, i64 0
  store i32 1, i32* %134, align 8, !tbaa !5
  %135 = add nsw i64 %133, 1
  br label %136

136:                                              ; preds = %132, %141
  %137 = phi i64 [ 1, %132 ], [ %142, %141 ]
  %138 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %133, i64 %137
  %139 = add nsw i64 %137, -1
  %140 = load i32, i32* %138, align 4, !tbaa !5
  br label %144

141:                                              ; preds = %144
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %77
  br i1 %143, label %182, label %136, !llvm.loop !16

144:                                              ; preds = %136, %144
  %145 = phi i32 [ %140, %136 ], [ %166, %144 ]
  %146 = phi i64 [ 0, %136 ], [ %167, %144 ]
  %147 = phi i32 [ 0, %136 ], [ %168, %144 ]
  %148 = sext i32 %145 to i64
  %149 = xor i32 %147, -1
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %137, %150
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %135, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %133, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %154
  %159 = srem i64 %158, %6
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %139, i64 %146
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %159, %162
  %164 = add nsw i64 %163, %148
  %165 = srem i64 %164, %6
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %138, align 4, !tbaa !5
  %167 = add nuw nsw i64 %146, 1
  %168 = add nuw nsw i32 %147, 1
  %169 = icmp eq i64 %167, %137
  br i1 %169, label %141, label %144, !llvm.loop !17

170:                                              ; preds = %182
  br i1 %80, label %179, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %135, i64 %200
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %133, i64 %200
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %173
  %177 = srem i32 %176, %2
  %178 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %133, i64 %200
  store i32 %177, i32* %178, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %170, %171
  %180 = add nsw i64 %133, -1
  %181 = icmp eq i64 %133, 0
  br i1 %181, label %127, label %132, !llvm.loop !11

182:                                              ; preds = %141, %182
  %183 = phi i64 [ %200, %182 ], [ 0, %141 ]
  %184 = phi i64 [ %201, %182 ], [ %79, %141 ]
  %185 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %135, i64 %183
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %133, i64 %183
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = srem i32 %189, %2
  %191 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %133, i64 %183
  store i32 %190, i32* %191, align 8, !tbaa !5
  %192 = or i64 %183, 1
  %193 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %135, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %133, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  %198 = srem i32 %197, %2
  %199 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %133, i64 %192
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %183, 2
  %201 = add i64 %184, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %170, label %182, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402661644.cpp() #5 section ".text.startup" {
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
