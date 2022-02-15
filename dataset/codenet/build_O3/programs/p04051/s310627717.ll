; ModuleID = 'Project_CodeNet_C++1400/p04051/s310627717.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s310627717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1000010 x i32] zeroinitializer, align 16
@y = dso_local global [1000010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310627717.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %14, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i64 %5, 1
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 1000000007
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %35

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 8001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %35
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %33 = load i32, i32* @n, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %44, label %46

35:                                               ; preds = %171, %18
  %36 = phi i64 [ %13, %18 ], [ %173, %171 ]
  %37 = phi i64 [ 7999, %18 ], [ %175, %171 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %37
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = add nsw i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %31, label %171, !llvm.loop !14

44:                                               ; preds = %46, %31
  %45 = phi i32 [ %33, %31 ], [ %61, %46 ]
  br label %64

46:                                               ; preds = %31, %46
  %47 = phi i64 [ %60, %46 ], [ 1, %31 ]
  %48 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %47
  %49 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %47
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48, i32* nonnull %49)
  %51 = load i32, i32* %48, align 4, !tbaa !12
  %52 = sub nsw i32 2000, %51
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %49, align 4, !tbaa !12
  %55 = sub nsw i32 2000, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %53, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !7
  %60 = add nuw nsw i64 %47, 1
  %61 = load i32, i32* @n, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %47, %62
  br i1 %63, label %46, label %44, !llvm.loop !15

64:                                               ; preds = %44, %67
  %65 = phi i64 [ 0, %44 ], [ %68, %67 ]
  %66 = phi i64 [ 1, %44 ], [ %69, %67 ]
  br label %71

67:                                               ; preds = %71
  %68 = add nuw nsw i64 %65, 1
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp eq i64 %68, 4000
  br i1 %70, label %90, label %64, !llvm.loop !16

71:                                               ; preds = %64, %71
  %72 = phi i64 [ 0, %64 ], [ %88, %71 ]
  %73 = sub nsw i64 %65, %72
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %74, i64 %73
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %72, i64 %73
  %78 = load i64, i64* %77, align 8, !tbaa !7
  %79 = add nsw i64 %78, %76
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %75, align 8, !tbaa !7
  %81 = add nsw i64 %73, 1
  %82 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %72, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %72, i64 %73
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = add nsw i64 %85, %83
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %82, align 8, !tbaa !7
  %88 = add nuw nsw i64 %72, 1
  %89 = icmp eq i64 %88, %66
  br i1 %89, label %67, label %71, !llvm.loop !17

90:                                               ; preds = %67, %98
  %91 = phi i64 [ %99, %98 ], [ 4000, %67 ]
  br label %101

92:                                               ; preds = %98
  %93 = icmp slt i32 %45, 1
  %94 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %93, label %127, label %95

95:                                               ; preds = %92
  %96 = add nuw i32 %45, 1
  %97 = zext i32 %96 to i64
  br label %136

98:                                               ; preds = %123
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp eq i64 %99, 8001
  br i1 %100, label %92, label %90, !llvm.loop !18

101:                                              ; preds = %90, %123
  %102 = phi i64 [ 4000, %90 ], [ %124, %123 ]
  %103 = sub nuw nsw i64 %91, %102
  %104 = icmp ult i64 %102, 4000
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %102, 1
  %107 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %106, i64 %103
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %102, i64 %103
  %110 = load i64, i64* %109, align 8, !tbaa !7
  %111 = add nsw i64 %110, %108
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %107, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %105, %101
  %114 = icmp ult i64 %103, 4000
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = add nuw nsw i64 %103, 1
  %117 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %102, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %102, i64 %103
  %120 = load i64, i64* %119, align 8, !tbaa !7
  %121 = add nsw i64 %120, %118
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %117, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %113, %115
  %124 = add nsw i64 %102, -1
  %125 = add nuw nsw i64 %102, 3999
  %126 = icmp ult i64 %125, %91
  br i1 %126, label %98, label %101, !llvm.loop !19

127:                                              ; preds = %136, %92
  %128 = phi i64 [ %94, %92 ], [ %168, %136 ]
  %129 = mul nsw i64 %128, 500000004
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* @ans, align 8, !tbaa !7
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %131, 1000000007
  %133 = urem i32 %132, 1000000007
  %134 = zext i32 %133 to i64
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %134)
  ret i32 0

136:                                              ; preds = %95, %136
  %137 = phi i64 [ 1, %95 ], [ %169, %136 ]
  %138 = phi i64 [ %94, %95 ], [ %168, %136 ]
  %139 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = add nsw i32 %140, 2000
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = add nsw i32 %144, 2000
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %142, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !7
  %149 = add nsw i64 %148, %138
  %150 = shl nsw i32 %140, 1
  %151 = add i32 %144, %140
  %152 = shl i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %153
  %155 = load i64, i64* %154, align 16, !tbaa !7
  %156 = sext i32 %150 to i64
  %157 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %156
  %158 = load i64, i64* %157, align 16, !tbaa !7
  %159 = mul nsw i64 %158, %155
  %160 = srem i64 %159, 1000000007
  %161 = shl i32 %144, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %162
  %164 = load i64, i64* %163, align 16, !tbaa !7
  %165 = mul nsw i64 %160, %164
  %166 = srem i64 %165, 1000000007
  %167 = sub i64 %149, %166
  %168 = srem i64 %167, 1000000007
  %169 = add nuw nsw i64 %137, 1
  %170 = icmp eq i64 %169, %97
  br i1 %170, label %127, label %136, !llvm.loop !20

171:                                              ; preds = %35
  %172 = mul nsw i64 %40, %37
  %173 = srem i64 %172, 1000000007
  %174 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %42
  store i64 %173, i64* %174, align 8, !tbaa !7
  %175 = add nsw i64 %37, -2
  br label %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310627717.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
