; ModuleID = 'Project_CodeNet_C++1400/p03349/s526161720.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s526161720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i64 0, align 8
@coe = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526161720.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i64, i64* @m, align 8
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %66

8:                                                ; preds = %89, %0
  %9 = load i32, i32* @k, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %114, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = icmp ult i32 %9, 3
  br i1 %14, label %64, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 4294967292
  %17 = add nsw i64 %16, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 12
  br i1 %21, label %49, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 9223372036854775804
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %46, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %47, %24 ]
  %27 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %25
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 4
  %32 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 8
  %37 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 12
  %42 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %25, 16
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !11

49:                                               ; preds = %24, %15
  %50 = phi i64 [ 0, %15 ], [ %46, %24 ]
  %51 = icmp eq i64 %20, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %60, %52 ], [ %20, %49 ]
  %55 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %53
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %53, 4
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !14

62:                                               ; preds = %52, %49
  %63 = icmp eq i64 %16, %13
  br i1 %63, label %114, label %64

64:                                               ; preds = %11, %62
  %65 = phi i64 [ 0, %11 ], [ %16, %62 ]
  br label %122

66:                                               ; preds = %5, %89
  %67 = phi i64 [ 0, %5 ], [ %91, %89 ]
  %68 = phi i64 [ 1, %5 ], [ %72, %89 ]
  %69 = add i64 %67, 1
  %70 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %68, i64 0
  store i64 1, i64* %70, align 8, !tbaa !5
  %71 = add nsw i64 %68, -1
  %72 = add nuw nsw i64 %68, 1
  %73 = and i64 %69, 1
  %74 = icmp eq i64 %67, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %66
  %76 = and i64 %69, -2
  br label %92

77:                                               ; preds = %92, %66
  %78 = phi i64 [ 1, %66 ], [ %107, %92 ]
  %79 = phi i64 [ 1, %66 ], [ %111, %92 ]
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = sub nsw i64 %72, %79
  %83 = mul nsw i64 %78, %82
  %84 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %71, i64 %79
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %83, %85
  %87 = srem i64 %86, %3
  %88 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %68, i64 %79
  store i64 %87, i64* %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %77, %81
  %90 = icmp eq i64 %72, %7
  %91 = add i64 %67, 1
  br i1 %90, label %8, label %66, !llvm.loop !16

92:                                               ; preds = %92, %75
  %93 = phi i64 [ 1, %75 ], [ %107, %92 ]
  %94 = phi i64 [ 1, %75 ], [ %111, %92 ]
  %95 = phi i64 [ %76, %75 ], [ %112, %92 ]
  %96 = sub nsw i64 %72, %94
  %97 = mul nsw i64 %93, %96
  %98 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %71, i64 %94
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %97, %99
  %101 = srem i64 %100, %3
  %102 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %68, i64 %94
  store i64 %101, i64* %102, align 8, !tbaa !5
  %103 = add nuw nsw i64 %94, 1
  %104 = sub nsw i64 %72, %103
  %105 = mul nsw i64 %99, %104
  %106 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %71, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %105, %107
  %109 = srem i64 %108, %3
  %110 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %68, i64 %103
  store i64 %109, i64* %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %94, 2
  %112 = add i64 %95, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %77, label %92, !llvm.loop !17

114:                                              ; preds = %122, %62, %8
  %115 = icmp slt i32 %9, 1
  %116 = select i1 %4, i1 true, i1 %115
  br i1 %116, label %135, label %117

117:                                              ; preds = %114
  %118 = add nuw i32 %9, 1
  %119 = add nuw i32 %2, 1
  %120 = zext i32 %119 to i64
  %121 = zext i32 %118 to i64
  br label %127

122:                                              ; preds = %64, %122
  %123 = phi i64 [ %125, %122 ], [ %65, %64 ]
  %124 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %123
  store i64 1, i64* %124, align 8, !tbaa !5
  %125 = add nuw nsw i64 %123, 1
  %126 = icmp eq i64 %125, %13
  br i1 %126, label %114, label %122, !llvm.loop !18

127:                                              ; preds = %117, %144
  %128 = phi i64 [ 0, %117 ], [ %147, %144 ]
  %129 = phi i64 [ 1, %117 ], [ %145, %144 ]
  %130 = add i64 %128, 2
  %131 = and i64 %128, 1
  %132 = icmp eq i64 %128, -1
  %133 = and i64 %130, -2
  %134 = icmp eq i64 %131, 0
  br label %141

135:                                              ; preds = %144, %114
  %136 = sext i32 %2 to i64
  %137 = sext i32 %9 to i64
  %138 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %136, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %139)
  ret i32 0

141:                                              ; preds = %127, %161
  %142 = phi i64 [ 1, %127 ], [ %165, %161 ]
  %143 = add nsw i64 %142, -1
  br i1 %132, label %148, label %167

144:                                              ; preds = %161
  %145 = add nuw nsw i64 %129, 1
  %146 = icmp eq i64 %145, %120
  %147 = add i64 %128, 1
  br i1 %146, label %135, label %127, !llvm.loop !20

148:                                              ; preds = %167, %141
  %149 = phi i64 [ undef, %141 ], [ %187, %167 ]
  %150 = phi i64 [ 0, %141 ], [ %188, %167 ]
  %151 = phi i64 [ 0, %141 ], [ %187, %167 ]
  br i1 %134, label %161, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %129, i64 %150
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = sub nsw i64 %129, %150
  %156 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %155, i64 %143
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = mul nsw i64 %154, %157
  %159 = srem i64 %158, %3
  %160 = add nsw i64 %159, %151
  br label %161

161:                                              ; preds = %148, %152
  %162 = phi i64 [ %149, %148 ], [ %160, %152 ]
  %163 = srem i64 %162, %3
  %164 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %129, i64 %142
  store i64 %163, i64* %164, align 8, !tbaa !5
  %165 = add nuw nsw i64 %142, 1
  %166 = icmp eq i64 %165, %121
  br i1 %166, label %144, label %141, !llvm.loop !21

167:                                              ; preds = %141, %167
  %168 = phi i64 [ %188, %167 ], [ 0, %141 ]
  %169 = phi i64 [ %187, %167 ], [ 0, %141 ]
  %170 = phi i64 [ %189, %167 ], [ %133, %141 ]
  %171 = sub nsw i64 %129, %168
  %172 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %171, i64 %143
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %129, i64 %168
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = mul nsw i64 %175, %173
  %177 = srem i64 %176, %3
  %178 = add nsw i64 %177, %169
  %179 = or i64 %168, 1
  %180 = sub nsw i64 %129, %179
  %181 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %180, i64 %143
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %129, i64 %179
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = mul nsw i64 %184, %182
  %186 = srem i64 %185, %3
  %187 = add nsw i64 %186, %178
  %188 = add nuw nsw i64 %168, 2
  %189 = add i64 %170, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %148, label %167, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526161720.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
