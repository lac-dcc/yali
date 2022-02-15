; ModuleID = 'Project_CodeNet_C++1400/p04051/s006447801.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s006447801.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [4444 x [4444 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006447801.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ppowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 1, %2
  br label %5

5:                                                ; preds = %17, %3
  %6 = phi i64 [ %1, %3 ], [ %20, %17 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %17 ]
  %8 = phi i64 [ %4, %3 ], [ %18, %17 ]
  %9 = srem i64 %7, %2
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = mul nsw i64 %9, %8
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i64 [ %16, %14 ], [ %8, %11 ]
  %19 = mul nsw i64 %9, %9
  %20 = ashr i64 %6, 1
  br label %5, !llvm.loop !5

21:                                               ; preds = %5
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 200005
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200004), align 16, !tbaa !7
  %7 = tail call i64 @_Z4ppowxxx(i64 %6, i64 1000000005, i64 1000000007) #10
  store i64 %7, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %21, %18 ]
  %15 = phi i64 [ 200003, %5 ], [ %23, %18 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv() #10
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ 1, %0 ], [ %14, %9 ]
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %8 = add nuw nsw i64 %7, 1
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #10
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %12) #10
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

15:                                               ; preds = %6, %18
  %16 = phi i64 [ %28, %18 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = sub i64 2000, %20
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %16
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = sub i64 2000, %23
  %25 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %21, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !7
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !7
  %28 = add nuw i64 %16, 1
  br label %15, !llvm.loop !14

29:                                               ; preds = %15, %39
  %30 = phi i64 [ %40, %39 ], [ 0, %15 ]
  %31 = icmp eq i64 %30, 4011
  br i1 %31, label %64, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %30, 0
  %34 = add nsw i64 %30, -1
  %35 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %30, i64 0
  br label %36

36:                                               ; preds = %32, %59
  %37 = phi i64 [ %63, %59 ], [ 0, %32 ]
  %38 = icmp eq i64 %37, 4011
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

41:                                               ; preds = %36
  br i1 %33, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %34, i64 %37
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %30, i64 %37
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = add nsw i64 %46, %44
  store i64 %47, i64* %45, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %42, %41
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load i64, i64* %35, align 16, !tbaa !7
  br label %59

52:                                               ; preds = %48
  %53 = add nsw i64 %37, -1
  %54 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %30, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %30, i64 %37
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = add nsw i64 %57, %55
  br label %59

59:                                               ; preds = %50, %52
  %60 = phi i64 [ %51, %50 ], [ %58, %52 ]
  %61 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %30, i64 %37
  %62 = srem i64 %60, 1000000007
  store i64 %62, i64* %61, align 8, !tbaa !7
  %63 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

64:                                               ; preds = %29, %68
  %65 = phi i64 [ %78, %68 ], [ 0, %29 ]
  %66 = phi i64 [ %79, %68 ], [ 1, %29 ]
  %67 = icmp eq i64 %66, %8
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = add nsw i64 %70, 2000
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = add nsw i64 %73, 2000
  %75 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %71, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = add nsw i64 %76, %65
  %78 = srem i64 %77, 1000000007
  %79 = add nuw i64 %66, 1
  br label %64, !llvm.loop !17

80:                                               ; preds = %64, %94
  %81 = phi i64 [ %104, %94 ], [ %65, %64 ]
  %82 = phi i64 [ %105, %94 ], [ 1, %64 ]
  %83 = icmp eq i64 %82, %8
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = tail call i64 @_Z4ppowxxx(i64 2, i64 1000000005, i64 1000000007) #10
  %86 = mul nsw i64 %85, %81
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = add nsw i32 %88, 1000000007
  %90 = urem i32 %89, 1000000007
  %91 = zext i32 %90 to i64
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91) #10
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #10
  ret i32 0

94:                                               ; preds = %80
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %82
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %82
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = add nsw i64 %98, %96
  %100 = shl nsw i64 %99, 1
  %101 = shl nsw i64 %96, 1
  %102 = tail call i64 @_Z1Cxx(i64 %100, i64 %101) #10
  %103 = sub nsw i64 %81, %102
  %104 = srem i64 %103, 1000000007
  %105 = add nuw i64 %82, 1
  br label %80, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006447801.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
