; ModuleID = 'Project_CodeNet_C++1400/p02965/s325230543.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s325230543.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@comp = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325230543.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3MAXx(i64 returned %0) local_unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3MINx(i64 returned %0) local_unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qexpxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ %1, %3 ], [ %20, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %8 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %4
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %8, %10 ]
  %18 = mul nsw i64 %7, %7
  %19 = srem i64 %18, %4
  %20 = ashr i64 %6, 1
  br label %5, !llvm.loop !5

21:                                               ; preds = %5
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z4qexpxxi(i64 %0, i64 998244351, i32 998244353) #9
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fixx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 998244353
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 998244353
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4distii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z3nCkii(i32 %4, i32 %3) #9
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %18 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %19 = icmp eq i64 %18, 2000005
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = mul nsw i64 %17, %18
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %18
  store i64 %22, i64* %23, align 8, !tbaa !7
  %24 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !17

25:                                               ; preds = %16, %37
  %26 = phi i64 [ %42, %37 ], [ 0, %16 ]
  %27 = icmp eq i64 %26, 2000005
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) @m) #9
  %31 = load i32, i32* @n, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = add nsw i32 %31, -1
  %34 = tail call i64 @_Z4distii(i32 %33, i32 0) #9
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 0), align 16, !tbaa !7
  br label %43

37:                                               ; preds = %25
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %26
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = tail call i64 @_Z3invx(i64 %39) #9
  %41 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %26
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !20

43:                                               ; preds = %50, %28
  %44 = phi i64 [ %55, %50 ], [ %36, %28 ]
  %45 = phi i64 [ %57, %50 ], [ 1, %28 ]
  %46 = icmp eq i64 %45, 1000005
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* @m, align 4, !tbaa !18
  %49 = mul nsw i32 %48, 3
  br label %58

50:                                               ; preds = %43
  %51 = trunc i64 %45 to i32
  %52 = tail call i64 @_Z4distii(i32 %33, i32 %51) #9
  %53 = mul nsw i64 %52, %32
  %54 = add nsw i64 %53, %44
  %55 = srem i64 %54, 998244353
  %56 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 %45
  store i64 %55, i64* %56, align 8, !tbaa !7
  %57 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !21

58:                                               ; preds = %93, %47
  %59 = phi i64 [ 0, %47 ], [ %94, %93 ]
  %60 = phi i32 [ %48, %47 ], [ %95, %93 ]
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #9
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext 10) #9
  ret i32 0

65:                                               ; preds = %58
  %66 = icmp sgt i32 %60, %31
  br i1 %66, label %93, label %67

67:                                               ; preds = %65
  %68 = sub nsw i32 %49, %60
  %69 = sdiv i32 %68, 2
  %70 = sub nsw i32 %69, %48
  %71 = tail call i64 @_Z4distii(i32 %33, i32 %70) #9
  %72 = mul nsw i64 %71, %32
  %73 = srem i64 %72, 998244353
  %74 = tail call i64 @_Z3nCkii(i32 %33, i32 %60) #9
  %75 = mul nsw i64 %73, %74
  %76 = add nsw i64 %75, %59
  %77 = srem i64 %76, 998244353
  %78 = icmp slt i64 %77, 0
  %79 = add nsw i64 %77, 998244353
  %80 = select i1 %78, i64 %79, i64 %77
  %81 = tail call i64 @_Z4distii(i32 %31, i32 %69) #9
  %82 = sext i32 %70 to i64
  %83 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = sub nsw i64 %81, %84
  %86 = tail call i64 @_Z3nCkii(i32 %31, i32 %60) #9
  %87 = mul nsw i64 %85, %86
  %88 = add nsw i64 %80, %87
  %89 = srem i64 %88, 998244353
  %90 = icmp slt i64 %89, 0
  %91 = add nsw i64 %89, 998244353
  %92 = select i1 %90, i64 %91, i64 %89
  br label %93

93:                                               ; preds = %65, %67
  %94 = phi i64 [ %92, %67 ], [ %59, %65 ]
  %95 = add nsw i32 %60, -2
  br label %58, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !25
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !23
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325230543.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!26, !24, i64 4992}
!26 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !24, i64 4992}
!27 = distinct !{!27, !6}
