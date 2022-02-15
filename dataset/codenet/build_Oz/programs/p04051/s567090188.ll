; ModuleID = 'Project_CodeNet_C++1400/p04051/s567090188.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s567090188.cpp"
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

$_Z3prex = comdat any

$_Z4readv = comdat any

$_Z1Cxx = comdat any

$_Z3invx = comdat any

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@js = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@sj = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4510 x [4510 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567090188.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z3prex(i64 8040) #9
  %1 = tail call i64 @_Z4readv() #9
  store i64 %1, i64* @n, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %1, %0 ], [ %18, %6 ]
  %4 = phi i64 [ 1, %0 ], [ %17, %6 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_Z4readv() #9
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = tail call i64 @_Z4readv() #9
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = sub nsw i64 2010, %11
  %13 = sub nsw i64 2010, %9
  %14 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = add nuw nsw i64 %4, 1
  %18 = load i64, i64* @n, align 8, !tbaa !5
  br label %2, !llvm.loop !9

19:                                               ; preds = %2, %30
  %20 = phi i64 [ %31, %30 ], [ 1, %2 ]
  %21 = icmp eq i64 %20, 4021
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %24 = add nuw i64 %23, 1
  br label %44

25:                                               ; preds = %19
  %26 = add nsw i64 %20, -1
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i64 [ %43, %32 ], [ 1, %25 ]
  %29 = icmp eq i64 %28, 4021
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %20, i64 %28
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %26, i64 %28
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, %34
  %38 = add nsw i64 %28, -1
  %39 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %20, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %37, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %33, align 8, !tbaa !5
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

44:                                               ; preds = %22, %47
  %45 = phi i64 [ %59, %47 ], [ 1, %22 ]
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = load i64, i64* @ans, align 8, !tbaa !5
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, 2010
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %45
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, 2010
  %55 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %51, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %48
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* @ans, align 8, !tbaa !5
  %59 = add nuw i64 %45, 1
  br label %44, !llvm.loop !13

60:                                               ; preds = %44, %71
  %61 = phi i64 [ %84, %71 ], [ %3, %44 ]
  %62 = phi i64 [ %83, %71 ], [ 1, %44 ]
  %63 = icmp sgt i64 %62, %61
  %64 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %63, label %65, label %71

65:                                               ; preds = %60
  %66 = tail call i64 @_Z3invx(i64 2) #9
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* @ans, align 8, !tbaa !5
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #9
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #9
  ret i32 0

71:                                               ; preds = %60
  %72 = add nsw i64 %64, 1000000007
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %62
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %62
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %74
  %78 = shl nsw i64 %77, 1
  %79 = shl nsw i64 %74, 1
  %80 = tail call i64 @_Z1Cxx(i64 %78, i64 %79) #9
  %81 = sub i64 %72, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* @ans, align 8, !tbaa !5
  %83 = add nuw nsw i64 %62, 1
  %84 = load i64, i64* @n, align 8, !tbaa !5
  br label %60, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3prex(i64 %0) local_unnamed_addr #4 comdat {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @js, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 1, %1 ], [ %8, %6 ]
  %4 = phi i64 [ 1, %1 ], [ %10, %6 ]
  %5 = icmp slt i64 %4, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = mul nsw i64 %3, %4
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %4
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !15

11:                                               ; preds = %2, %15
  %12 = phi i64 [ %20, %15 ], [ 1, %2 ]
  %13 = icmp slt i64 %12, %0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %12
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = tail call i64 @_Z3invx(i64 %17) #9
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %12
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 %2
  br label %1, !llvm.loop !17

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %22, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %23, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = mul i64 %12, 10
  %20 = xor i32 %15, 48
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !18

24:                                               ; preds = %11
  %25 = mul nsw i64 %12, %2
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @_Z3ksmxx(i64 %0, i64 1000000005) #9
  ret i64 %2
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !19

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s567090188.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
