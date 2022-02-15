; ModuleID = 'Project_CodeNet_C++1400/p04051/s827637194.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s827637194.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827637194.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv() #9
  store i64 %1, i64* @n, align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000005 x i64]* @jc to <2 x i64>*), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %8, %6 ]
  %4 = phi i64 [ 2, %0 ], [ %10, %6 ]
  %5 = icmp eq i64 %4, 10001
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = mul nsw i64 %3, %4
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %4
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %14
  %12 = phi i64 [ %26, %14 ], [ 2, %2 ]
  %13 = icmp eq i64 %12, 10001
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  %16 = udiv i32 1000000007, %15
  %17 = sub nuw nsw i32 1000000007, %16
  %18 = zext i32 %17 to i64
  %19 = urem i32 1000000007, %15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %12
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

27:                                               ; preds = %11, %30
  %28 = phi i64 [ %38, %30 ], [ 2, %11 ]
  %29 = icmp eq i64 %28, 10001
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %28, -1
  %34 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %31, align 8, !tbaa !5
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

39:                                               ; preds = %27, %43
  %40 = phi i64 [ %55, %43 ], [ %1, %27 ]
  %41 = phi i64 [ %54, %43 ], [ 1, %27 ]
  %42 = icmp sgt i64 %41, %40
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = tail call i64 @_Z4readv() #9
  %45 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %41
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = tail call i64 @_Z4readv() #9
  %47 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %41
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = load i64, i64* %45, align 8, !tbaa !5
  %49 = sub i64 2000, %48
  %50 = sub i64 2000, %46
  %51 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %49, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !5
  %54 = add nuw nsw i64 %41, 1
  %55 = load i64, i64* @n, align 8, !tbaa !5
  br label %39, !llvm.loop !13

56:                                               ; preds = %64, %39
  %57 = phi i64 [ 0, %39 ], [ %63, %64 ]
  %58 = icmp eq i64 %57, 4001
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  %61 = add nuw i64 %60, 1
  br label %79

62:                                               ; preds = %56
  %63 = add nuw nsw i64 %57, 1
  br label %64

64:                                               ; preds = %62, %67
  %65 = phi i64 [ %74, %67 ], [ 0, %62 ]
  %66 = icmp eq i64 %65, 4001
  br i1 %66, label %56, label %67, !llvm.loop !14

67:                                               ; preds = %64
  %68 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %63, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %57, i64 %65
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, %69
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %68, align 8, !tbaa !5
  %74 = add nuw nsw i64 %65, 1
  %75 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %57, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %71
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %75, align 8, !tbaa !5
  br label %64, !llvm.loop !15

79:                                               ; preds = %59, %88
  %80 = phi i64 [ %106, %88 ], [ 1, %59 ]
  %81 = icmp eq i64 %80, %61
  %82 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %81, label %83, label %88

83:                                               ; preds = %79
  %84 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86) #9
  ret i32 0

88:                                               ; preds = %79
  %89 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %80
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, 2000
  %92 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %80
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, 2000
  %95 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %91, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, %82
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* @ans, align 8, !tbaa !5
  %99 = shl nsw i64 %90, 1
  %100 = add nsw i64 %93, %90
  %101 = shl nsw i64 %100, 1
  %102 = tail call i64 @_Z1Cxx(i64 %101, i64 %99) #9
  %103 = sub i64 1000000007, %102
  %104 = add i64 %103, %98
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* @ans, align 8, !tbaa !5
  %106 = add nuw i64 %80, 1
  br label %79, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 1, i64 %2
  br label %1, !llvm.loop !17

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %24, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %25, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i32 %13 to i64
  %20 = mul nsw i64 %12, 10
  %21 = shl i64 %19, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !18

26:                                               ; preds = %11
  %27 = icmp eq i64 %2, 0
  %28 = sub nsw i64 0, %12
  %29 = select i1 %27, i64 %12, i64 %28
  ret i64 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827637194.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
