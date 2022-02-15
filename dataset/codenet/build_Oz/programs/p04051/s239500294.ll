; ModuleID = 'Project_CodeNet_C++1400/p04051/s239500294.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s239500294.cpp"
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

$_Z5powerxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@cheng = dso_local local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239500294.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = tail call i64 @_Z4readv() #9
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = sub nsw i64 2001, %11
  %13 = sub nsw i64 2001, %9
  %14 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = add nuw nsw i64 %4, 1
  %18 = load i64, i64* @n, align 8, !tbaa !5
  br label %2, !llvm.loop !9

19:                                               ; preds = %2, %30
  %20 = phi i64 [ %31, %30 ], [ 1, %2 ]
  %21 = icmp eq i64 %20, 4003
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
  %29 = icmp eq i64 %28, 4003
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %20, i64 %28
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %28, -1
  %36 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %20, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %34
  %39 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %26, i64 %28
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %33, align 8, !tbaa !5
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

44:                                               ; preds = %22, %48
  %45 = phi i64 [ %60, %48 ], [ 1, %22 ]
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([20005 x i64]* @cheng to <2 x i64>*), align 16, !tbaa !5
  br label %61

48:                                               ; preds = %44
  %49 = load i64, i64* @ans, align 8, !tbaa !5
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %45
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, 2001
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %45
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, 2001
  %56 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %52, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, %49
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* @ans, align 8, !tbaa !5
  %60 = add nuw i64 %45, 1
  br label %44, !llvm.loop !13

61:                                               ; preds = %68, %47
  %62 = phi i64 [ 1, %47 ], [ %70, %68 ]
  %63 = phi i64 [ 2, %47 ], [ %72, %68 ]
  %64 = icmp eq i64 %63, 20001
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 20000), align 16, !tbaa !5
  %67 = tail call i64 @_Z5powerxx(i64 %66, i64 1000000005) #9
  store i64 %67, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([20005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  br label %73

68:                                               ; preds = %61
  %69 = mul nsw i64 %62, %63
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %63
  store i64 %70, i64* %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !14

73:                                               ; preds = %77, %65
  %74 = phi i64 [ %67, %65 ], [ %80, %77 ]
  %75 = phi i64 [ 19999, %65 ], [ %82, %77 ]
  %76 = icmp ugt i64 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = mul nsw i64 %74, %78
  %80 = srem i64 %79, 1000000007
  %81 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %75
  store i64 %80, i64* %81, align 8, !tbaa !5
  %82 = add nsw i64 %75, -1
  br label %73, !llvm.loop !15

83:                                               ; preds = %73, %94
  %84 = phi i64 [ %107, %94 ], [ 1, %73 ]
  %85 = load i64, i64* @n, align 8, !tbaa !5
  %86 = icmp sgt i64 %84, %85
  %87 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %86, label %88, label %94

88:                                               ; preds = %83
  %89 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  %90 = mul nsw i64 %89, %87
  %91 = srem i64 %90, 1000000007
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91) #9
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #9
  ret i32 0

94:                                               ; preds = %83
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %84
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %84
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, %96
  %100 = shl nsw i64 %99, 1
  %101 = shl nsw i64 %96, 1
  %102 = tail call i64 @_Z1Cxx(i64 %100, i64 %101) #9
  %103 = srem i64 %102, 1000000007
  %104 = add i64 %87, 1000000007
  %105 = sub i64 %104, %103
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* @ans, align 8, !tbaa !5
  %107 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16
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
define linkonce_odr dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
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

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s239500294.cpp() #7 section ".text.startup" {
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
