; ModuleID = 'Project_CodeNet_C++1400/p02965/s601436524.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s601436524.cpp"
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
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@facti = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601436524.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5grandi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca %"class.std::uniform_int_distribution", align 4
  %3 = bitcast %"class.std::uniform_int_distribution"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = add nsw i32 %0, -1
  %5 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %2, i64 0, i32 0, i32 0
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %2, i64 0, i32 0, i32 1
  store i32 %4, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %2, i64 0, i32 0
  %8 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 4 dereferenceable(8) %2, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, %"struct.std::uniform_int_distribution<>::param_type"* nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %11 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %11 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = srem i64 %4, %5
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ %4, %3 ]
  br label %3

13:                                               ; preds = %7
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modexpxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 998244353
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !11

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #7 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000007 x i64]* @fact to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000007 x i64]* @facti to <2 x i64>*), align 16, !tbaa !13
  br label %2

1:                                                ; preds = %23
  ret void

2:                                                ; preds = %0, %23
  %3 = phi i64 [ 1, %0 ], [ %6, %23 ]
  %4 = phi i64 [ 2, %0 ], [ %25, %23 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ %18, %17 ], [ 1, %2 ]
  %10 = phi i64 [ %19, %17 ], [ 998244351, %2 ]
  %11 = phi i64 [ %21, %17 ], [ %6, %2 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, 998244353
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = lshr i64 %10, 1
  %20 = mul nsw i64 %11, %11
  %21 = urem i64 %20, 998244353
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !11

23:                                               ; preds = %17
  %24 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %4
  store i64 %18, i64* %24, align 8, !tbaa !13
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 3000007
  br i1 %26, label %1, label %2, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 998244353
  %14 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !18
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !18
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000007 x i64]* @fact to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000007 x i64]* @facti to <2 x i64>*), align 16, !tbaa !13
  br label %18

18:                                               ; preds = %39, %0
  %19 = phi i64 [ 1, %0 ], [ %22, %39 ]
  %20 = phi i64 [ 2, %0 ], [ %41, %39 ]
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %33, %18
  %25 = phi i64 [ %34, %33 ], [ 1, %18 ]
  %26 = phi i64 [ %35, %33 ], [ 998244351, %18 ]
  %27 = phi i64 [ %37, %33 ], [ %22, %18 ]
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = mul nsw i64 %27, %25
  %32 = srem i64 %31, 998244353
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %32, %30 ], [ %25, %24 ]
  %35 = lshr i64 %26, 1
  %36 = mul nsw i64 %27, %27
  %37 = urem i64 %36, 998244353
  %38 = icmp ult i64 %26, 2
  br i1 %38, label %39, label %24, !llvm.loop !11

39:                                               ; preds = %33
  %40 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %20
  store i64 %34, i64* %40, align 8, !tbaa !13
  %41 = add nuw nsw i64 %20, 1
  %42 = icmp eq i64 %41, 3000007
  br i1 %42, label %43, label %18, !llvm.loop !15

43:                                               ; preds = %39
  %44 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #11
  %45 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #11
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %2)
  %48 = load i64, i64* %2, align 8, !tbaa !13
  %49 = mul i64 %48, 3
  %50 = load i64, i64* %1, align 8, !tbaa !13
  %51 = add i64 %50, -1
  %52 = icmp slt i64 %50, 1
  %53 = icmp slt i64 %48, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %68, label %55

55:                                               ; preds = %43
  %56 = add i64 %51, %49
  %57 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %49
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = mul nsw i64 %60, %58
  %62 = srem i64 %61, 998244353
  %63 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %51
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 998244353
  %67 = add nsw i64 %66, 1996488706
  br label %68

68:                                               ; preds = %43, %55
  %69 = phi i64 [ %67, %55 ], [ 1996488706, %43 ]
  %70 = shl nsw i64 %48, 1
  %71 = or i64 %70, 1
  %72 = add i64 %50, -2
  %73 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %72
  %74 = icmp slt i64 %49, %71
  %75 = icmp slt i64 %50, 2
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %98, %68
  %78 = phi i64 [ 0, %68 ], [ %103, %98 ]
  %79 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %50
  %80 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %51
  %81 = icmp slt i64 %48, %50
  br i1 %81, label %114, label %106

82:                                               ; preds = %68, %98
  %83 = phi i64 [ %103, %98 ], [ 0, %68 ]
  %84 = phi i64 [ %104, %98 ], [ %71, %68 ]
  %85 = sub nsw i64 %49, %84
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %82
  %88 = add i64 %72, %85
  %89 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %85
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = mul nsw i64 %92, %90
  %94 = srem i64 %93, 998244353
  %95 = load i64, i64* %73, align 8, !tbaa !13
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 998244353
  br label %98

98:                                               ; preds = %82, %87
  %99 = phi i64 [ %97, %87 ], [ 0, %82 ]
  %100 = mul nsw i64 %99, %50
  %101 = srem i64 %100, 998244353
  %102 = add nsw i64 %101, %83
  %103 = srem i64 %102, 998244353
  %104 = add i64 %84, 1
  %105 = icmp eq i64 %49, %84
  br i1 %105, label %77, label %82, !llvm.loop !22

106:                                              ; preds = %155, %77
  %107 = phi i64 [ 0, %77 ], [ %156, %155 ]
  %108 = srem i64 %107, 998244353
  %109 = add nsw i64 %78, %108
  %110 = sub nsw i64 %69, %109
  %111 = srem i64 %110, 998244353
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #11
  ret i32 0

114:                                              ; preds = %77, %155
  %115 = phi i64 [ %117, %155 ], [ %48, %77 ]
  %116 = phi i64 [ %156, %155 ], [ 0, %77 ]
  %117 = add nsw i64 %115, 1
  %118 = icmp slt i64 %115, -1
  br i1 %118, label %130, label %119

119:                                              ; preds = %114
  %120 = load i64, i64* %79, align 8, !tbaa !13
  %121 = sub nsw i64 %50, %117
  %122 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = mul nsw i64 %123, %120
  %125 = srem i64 %124, 998244353
  %126 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %117
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 998244353
  br label %130

130:                                              ; preds = %114, %119
  %131 = phi i64 [ %129, %119 ], [ 0, %114 ]
  %132 = sub nsw i64 %49, %117
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %130
  %136 = sdiv i64 %132, 2
  %137 = icmp slt i64 %132, -1
  %138 = select i1 %52, i1 true, i1 %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %135
  %140 = add i64 %51, %136
  %141 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %136
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = mul nsw i64 %144, %142
  %146 = srem i64 %145, 998244353
  %147 = load i64, i64* %80, align 8, !tbaa !13
  %148 = mul nsw i64 %146, %147
  %149 = srem i64 %148, 998244353
  br label %150

150:                                              ; preds = %135, %139
  %151 = phi i64 [ %149, %139 ], [ 0, %135 ]
  %152 = mul nsw i64 %151, %131
  %153 = srem i64 %152, 998244353
  %154 = add nsw i64 %153, %116
  br label %155

155:                                              ; preds = %130, %150
  %156 = phi i64 [ %116, %130 ], [ %154, %150 ]
  %157 = icmp eq i64 %50, %117
  br i1 %157, label %106, label %114, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 4 dereferenceable(8) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<>::param_type"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %2, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %2, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 %7, %10
  %12 = icmp ult i64 %11, 4294967295
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = trunc i64 %11 to i32
  %15 = add nuw i32 %14, 1
  %16 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %17 = zext i32 %15 to i64
  %18 = mul i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %13
  %22 = xor i32 %14, -1
  %23 = urem i32 %22, %15
  %24 = icmp ugt i32 %23, %19
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %25
  %26 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %27 = mul i64 %26, %17
  %28 = trunc i64 %27 to i32
  %29 = icmp ugt i32 %23, %28
  br i1 %29, label %25, label %30, !llvm.loop !24

30:                                               ; preds = %25, %13, %21
  %31 = phi i64 [ %18, %13 ], [ %18, %21 ], [ %27, %25 ]
  %32 = lshr i64 %31, 32
  br label %52

33:                                               ; preds = %3
  %34 = icmp eq i64 %11, 4294967295
  br i1 %34, label %50, label %35

35:                                               ; preds = %33
  %36 = bitcast %"struct.std::uniform_int_distribution<>::param_type"* %4 to i8*
  %37 = lshr i64 %11, 32
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %4, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %4, i64 0, i32 1
  br label %41

41:                                               ; preds = %35, %41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #11
  store i32 0, i32* %39, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !10
  %42 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 4 dereferenceable(8) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<>::param_type"* nonnull align 4 dereferenceable(8) %4)
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 %43, 32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11
  %45 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %46 = add i64 %44, %45
  %47 = icmp ugt i64 %46, %11
  %48 = icmp ult i64 %46, %44
  %49 = or i1 %47, %48
  br i1 %49, label %41, label %52, !llvm.loop !25

50:                                               ; preds = %33
  %51 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  br label %52

52:                                               ; preds = %41, %50, %30
  %53 = phi i64 [ %32, %30 ], [ %51, %50 ], [ %46, %41 ]
  %54 = load i32, i32* %8, align 4, !tbaa !5
  %55 = trunc i64 %53 to i32
  %56 = add i32 %54, %55
  ret i32 %56
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !26
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !29
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !29
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 397
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !29
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !29
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 226
  br i1 %33, label %34, label %9, !llvm.loop !30

34:                                               ; preds = %9
  %35 = extractelement <2 x i64> %16, i32 1
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 226
  %37 = and i64 %35, -2147483648
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %39 = load i64, i64* %38, align 8, !tbaa !29
  %40 = and i64 %39, 2147483646
  %41 = or i64 %40, %37
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %43 = load i64, i64* %42, align 8, !tbaa !29
  %44 = lshr exact i64 %41, 1
  %45 = xor i64 %44, %43
  %46 = and i64 %39, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 2567483615
  %49 = xor i64 %45, %48
  store i64 %49, i64* %36, align 8, !tbaa !29
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %51 = load i64, i64* %50, align 8, !tbaa !29
  %52 = insertelement <2 x i64> poison, i64 %51, i32 1
  br label %53

53:                                               ; preds = %53, %34
  %54 = phi i64 [ 0, %34 ], [ %76, %53 ]
  %55 = phi <2 x i64> [ %52, %34 ], [ %61, %53 ]
  %56 = add i64 %54, 227
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %56
  %58 = add i64 %54, 228
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !29
  %62 = shufflevector <2 x i64> %55, <2 x i64> %61, <2 x i32> <i32 1, i32 2>
  %63 = and <2 x i64> %62, <i64 -2147483648, i64 -2147483648>
  %64 = and <2 x i64> %61, <i64 2147483646, i64 2147483646>
  %65 = or <2 x i64> %64, %63
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %54
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !29
  %69 = lshr exact <2 x i64> %65, <i64 1, i64 1>
  %70 = xor <2 x i64> %69, %68
  %71 = and <2 x i64> %61, <i64 1, i64 1>
  %72 = icmp eq <2 x i64> %71, zeroinitializer
  %73 = select <2 x i1> %72, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %74 = xor <2 x i64> %70, %73
  %75 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %75, align 8, !tbaa !29
  %76 = add nuw i64 %54, 2
  %77 = icmp eq i64 %76, 396
  br i1 %77, label %78, label %53, !llvm.loop !32

78:                                               ; preds = %53
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %80 = load i64, i64* %79, align 8, !tbaa !29
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !29
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %86 = load i64, i64* %85, align 8, !tbaa !29
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 2567483615
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %78, %1
  %94 = phi i64 [ 0, %78 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !26
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !29
  %98 = lshr i64 %97, 11
  %99 = and i64 %98, 4294967295
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 7
  %102 = and i64 %101, 2636928640
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 15
  %105 = and i64 %104, 4022730752
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 18
  %108 = xor i64 %107, %106
  ret i64 %108
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601436524.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !29
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !29
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !33

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !26
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !8, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !28, i64 4992}
!27 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !28, i64 4992}
!28 = !{!"long", !8, i64 0}
!29 = !{!28, !28, i64 0}
!30 = distinct !{!30, !12, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !12, !31}
!33 = distinct !{!33, !12}
