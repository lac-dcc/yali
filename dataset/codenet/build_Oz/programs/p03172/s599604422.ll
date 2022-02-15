; ModuleID = 'Project_CodeNet_C++1400/p03172/s599604422.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s599604422.cpp"
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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rnd = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@START = dso_local local_unnamed_addr global i64 0, align 8
@TL = dso_local local_unnamed_addr global x86_fp80 0xK40008000000000000000, align 16
@calls = dso_local local_unnamed_addr global i64 0, align 8
@hash_mod = dso_local local_unnamed_addr global [4 x i64] [i64 1000000007, i64 998244353, i64 1000000009, i64 999999937], align 16
@mod = dso_local local_unnamed_addr global i64 0, align 8
@hash_pows = dso_local local_unnamed_addr global [4 x i64] [i64 179, i64 239, i64 1007, i64 2003], align 16
@P = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global [107 x [1000007 x i64]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [107 x [1000007 x i64]] zeroinitializer, align 16
@a = dso_local global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599604422.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) #11
  %6 = load i64, i64* %2, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ %3, %1 ]
  %9 = add i64 %8, 1
  store i64 %9, i64* %2, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = lshr i64 %11, 11
  %13 = and i64 %12, 4294967295
  %14 = xor i64 %13, %11
  %15 = shl i64 %14, 7
  %16 = and i64 %15, 2636928640
  %17 = xor i64 %16, %14
  %18 = shl i64 %17, 15
  %19 = and i64 %18, 4022730752
  %20 = xor i64 %19, %17
  %21 = lshr i64 %20, 18
  %22 = xor i64 %21, %20
  ret i64 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @mod, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %5, %5
  %18 = srem i64 %17, %3
  %19 = sdiv i64 %6, 2
  br label %4, !llvm.loop !11

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3sumRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !13
  %4 = add nsw i64 %3, %1
  store i64 %4, i64* %0, align 8, !tbaa !13
  %5 = load i64, i64* @mod, align 8, !tbaa !13
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i64 %4, %5
  store i64 %8, i64* %0, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = add nsw i64 %0, -1
  %5 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %4, i64 %2
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %1, -1
  %10 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %4, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = sub nsw i64 %6, %11
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i64 [ %12, %8 ], [ %6, %3 ]
  %15 = icmp slt i64 %14, 0
  %16 = load i64, i64* @mod, align 8
  %17 = select i1 %15, i64 %16, i64 0
  %18 = add nsw i64 %17, %14
  ret i64 %18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @hash_mod, i64 0, i64 0), align 16, !tbaa !13
  store i64 %3, i64* @mod, align 8, !tbaa !13
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #11
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ 1, %0 ], [ %20, %17 ]
  %10 = load i64, i64* %1, align 8, !tbaa !13
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  store i64 1, i64* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0, i64 0), align 16, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %13 = load i64, i64* %2, align 8, !tbaa !13
  %14 = load i64, i64* @mod, align 8
  %15 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %16 = add nuw i64 %15, 1
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #11
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

21:                                               ; preds = %28, %12
  %22 = phi i64 [ 1, %12 ], [ %34, %28 ]
  %23 = phi i64 [ 1, %12 ], [ %35, %28 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  %27 = add nuw i64 %26, 1
  br label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0, i64 %23
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = add nsw i64 %30, %22
  %32 = icmp slt i64 %31, %14
  %33 = select i1 %32, i64 0, i64 %14
  %34 = sub nsw i64 %31, %33
  store i64 %34, i64* %29, align 8, !tbaa !13
  %35 = add nuw i64 %23, 1
  br label %21, !llvm.loop !16

36:                                               ; preds = %25, %48
  %37 = phi i64 [ %49, %48 ], [ 1, %25 ]
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %37
  br label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 %10, i64 %13
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void

45:                                               ; preds = %39, %67
  %46 = phi i64 [ %68, %67 ], [ 0, %39 ]
  %47 = icmp sgt i64 %46, %13
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw i64 %37, 1
  br label %36, !llvm.loop !17

50:                                               ; preds = %45
  %51 = load i64, i64* %40, align 8, !tbaa !13
  %52 = sub nsw i64 %46, %51
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %53, i64 %52, i64 0
  %55 = call i64 @_Z3getxxx(i64 %37, i64 %54, i64 %46) #11
  %56 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 %37, i64 %46
  store i64 %55, i64* %56, align 8, !tbaa !13
  %57 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %37, i64 %46
  store i64 %55, i64* %57, align 8, !tbaa !13
  %58 = icmp eq i64 %46, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %50
  %60 = add nsw i64 %46, -1
  %61 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %37, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = add nsw i64 %62, %55
  store i64 %63, i64* %57, align 8, !tbaa !13
  %64 = icmp slt i64 %63, %14
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = sub nsw i64 %63, %14
  store i64 %66, i64* %57, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %65, %59, %50
  %68 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !21
  tail call void @_Z5solvev() #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !5
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
  store i64 %19, i64* %20, align 8, !tbaa !10
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !25
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #8 comdat align 2 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ 0, %1 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 227
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = and i64 %7, -2147483648
  %9 = add nuw nsw i64 %3, 1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = and i64 %11, 2147483646
  %13 = or i64 %12, %8
  %14 = add nuw nsw i64 %3, 397
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = lshr exact i64 %13, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 2567483615
  %22 = xor i64 %18, %21
  store i64 %22, i64* %6, align 8, !tbaa !10
  br label %2, !llvm.loop !26

23:                                               ; preds = %2, %43
  %24 = phi i64 [ %47, %43 ], [ 227, %2 ]
  %25 = icmp eq i64 %24, 623
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = and i64 %28, -2147483648
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = and i64 %31, 2147483646
  %33 = or i64 %32, %29
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %35 = load i64, i64* %34, align 8, !tbaa !10
  %36 = lshr exact i64 %33, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 2567483615
  %41 = xor i64 %37, %40
  store i64 %41, i64* %27, align 8, !tbaa !10
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !5
  ret void

43:                                               ; preds = %23
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %24
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = and i64 %45, -2147483648
  %47 = add nuw nsw i64 %24, 1
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = and i64 %49, 2147483646
  %51 = or i64 %50, %46
  %52 = add nsw i64 %24, -227
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = lshr exact i64 %51, 1
  %56 = xor i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 2567483615
  %60 = xor i64 %56, %59
  store i64 %60, i64* %44, align 8, !tbaa !10
  br label %23, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599604422.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rnd, i64 %2) #11
  %3 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rnd) #11
  %4 = and i64 %3, 3
  %5 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_mod, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !13
  store i64 %6, i64* @mod, align 8, !tbaa !13
  %7 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rnd) #11
  %8 = and i64 %7, 3
  %9 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_pows, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %10, i64* @P, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4992}
!6 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !9, i64 4992}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
