; ModuleID = 'Project_CodeNet_C++1400/p04051/s103144465.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s103144465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@inv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = dso_local global [200250 x i64] zeroinitializer, align 16
@b = dso_local global [200250 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103144465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z3ksmxx(i64 %0, i64 %7)
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 1000000007
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %0
  %5 = phi i64 [ %2, %0 ], [ %12, %6 ]
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %21

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !9

14:                                               ; preds = %21
  %15 = icmp slt i64 %5, 1
  br i1 %15, label %69, label %16

16:                                               ; preds = %14
  %17 = and i64 %5, 1
  %18 = icmp eq i64 %5, 1
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %20 = and i64 %5, -2
  br label %31

21:                                               ; preds = %4, %21
  %22 = phi i64 [ 1, %4 ], [ %25, %21 ]
  %23 = phi i64 [ 1, %4 ], [ %29, %21 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = tail call i64 @_Z3ksmxx(i64 %25, i64 1000000005)
  %28 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %23
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp eq i64 %29, 8001
  br i1 %30, label %14, label %21, !llvm.loop !11

31:                                               ; preds = %31, %19
  %32 = phi i64 [ 1, %19 ], [ %53, %31 ]
  %33 = phi i64 [ %20, %19 ], [ %54, %31 ]
  %34 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = sub i64 2001, %35
  %37 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %32
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = sub i64 2001, %38
  %40 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %36, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !5
  %43 = add nuw i64 %32, 1
  %44 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = sub i64 2001, %45
  %47 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = sub i64 2001, %48
  %50 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %46, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %50, align 8, !tbaa !5
  %53 = add nuw i64 %32, 2
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %31, !llvm.loop !12

56:                                               ; preds = %31, %16
  %57 = phi i64 [ 1, %16 ], [ %53, %31 ]
  %58 = icmp eq i64 %17, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = sub i64 2001, %61
  %63 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %57
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = sub i64 2001, %64
  %66 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %62, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %59, %56, %14
  br label %70

70:                                               ; preds = %69, %76
  %71 = phi i64 [ %77, %76 ], [ 1, %69 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %71, i64 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  br label %79

75:                                               ; preds = %76
  br i1 %15, label %107, label %92

76:                                               ; preds = %79
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, 4002
  br i1 %78, label %75, label %70, !llvm.loop !13

79:                                               ; preds = %139, %70
  %80 = phi i64 [ %74, %70 ], [ %146, %139 ]
  %81 = phi i64 [ 1, %70 ], [ %147, %139 ]
  %82 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %72, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %80, %83
  %85 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %71, i64 %81
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %85, align 8, !tbaa !5
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, 4002
  br i1 %90, label %76, label %139, !llvm.loop !14

91:                                               ; preds = %92
  br i1 %15, label %107, label %113

92:                                               ; preds = %75, %92
  %93 = phi i64 [ %105, %92 ], [ 1, %75 ]
  %94 = phi i64 [ %104, %92 ], [ 0, %75 ]
  %95 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, 2001
  %98 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %93
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, 2001
  %101 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %97, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, %94
  %104 = srem i64 %103, 1000000007
  %105 = add nuw i64 %93, 1
  %106 = icmp eq i64 %93, %5
  br i1 %106, label %91, label %92, !llvm.loop !15

107:                                              ; preds = %113, %75, %91
  %108 = phi i64 [ %104, %91 ], [ 0, %75 ], [ %136, %113 ]
  %109 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %110 = mul nsw i64 %109, %108
  %111 = srem i64 %110, 1000000007
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %111)
  ret i32 0

113:                                              ; preds = %91, %113
  %114 = phi i64 [ %137, %113 ], [ 1, %91 ]
  %115 = phi i64 [ %136, %113 ], [ %104, %91 ]
  %116 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %114
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add i64 %119, %117
  %121 = shl i64 %120, 1
  %122 = shl nsw i64 %117, 1
  %123 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %121
  %124 = load i64, i64* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %122
  %126 = load i64, i64* %125, align 16, !tbaa !5
  %127 = mul nsw i64 %126, %124
  %128 = srem i64 %127, 1000000007
  %129 = shl i64 %119, 1
  %130 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %129
  %131 = load i64, i64* %130, align 16, !tbaa !5
  %132 = mul nsw i64 %128, %131
  %133 = srem i64 %132, 1000000007
  %134 = add nsw i64 %115, 1000000007
  %135 = sub nsw i64 %134, %133
  %136 = srem i64 %135, 1000000007
  %137 = add nuw i64 %114, 1
  %138 = icmp eq i64 %114, %5
  br i1 %138, label %107, label %113, !llvm.loop !16

139:                                              ; preds = %79
  %140 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %72, i64 %89
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add nsw i64 %88, %141
  %143 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %71, i64 %89
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add nsw i64 %142, %144
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %143, align 8, !tbaa !5
  %147 = add nuw nsw i64 %81, 2
  br label %79
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103144465.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
