; ModuleID = 'Project_CodeNet_C++1400/p02750/s568724573.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s568724573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionIxE5_S_ndIoSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEmEET1_RT0_S4_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@clk = dso_local local_unnamed_addr global i64 0, align 8
@rang = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@a = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568724573.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z3rngx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca %"class.std::uniform_int_distribution", align 8
  %3 = bitcast %"class.std::uniform_int_distribution"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #16
  %4 = add nsw i64 %0, -1
  %5 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %2, i64 0, i32 0, i32 0
  store i64 0, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %2, i64 0, i32 0, i32 1
  store i64 %4, i64* %6, align 8, !tbaa !10
  %7 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %2, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #16
  ret i64 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %3) #17
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !11

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #17
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi i64 [ 1, %0 ], [ %39, %34 ]
  %9 = load i64, i64* %1, align 8, !tbaa !13
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %9
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %14 = icmp eq %"struct.std::pair"* %13, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = ptrtoint %"struct.std::pair"* %13 to i64
  %17 = sub i64 %16, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %18 = ashr exact i64 %17, 4
  %19 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #16, !range !14
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %13, i64 %21) #18
  %22 = icmp sgt i64 %17, 256
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 17)) #18
  br label %24

24:                                               ; preds = %27, %23
  %25 = phi %"struct.std::pair"* [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 17), %23 ], [ %28, %27 ]
  %26 = icmp eq %"struct.std::pair"* %25, %13
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* %25) #18
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  br label %24, !llvm.loop !15

29:                                               ; preds = %15
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %13) #18
  br label %30

30:                                               ; preds = %24, %11, %29
  %31 = load i64, i64* %1, align 8, !tbaa !13
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  %33 = add nuw i64 %32, 1
  br label %40

34:                                               ; preds = %7
  %35 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %8, i32 0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35) #17
  %37 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %8, i32 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %37) #17
  %39 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

40:                                               ; preds = %45, %30
  %41 = phi i64 [ 1, %30 ], [ %47, %45 ]
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, i64* %2, align 8
  br label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %41
  store i64 1061109567, i64* %46, align 8, !tbaa !13
  %47 = add nuw i64 %41, 1
  br label %40, !llvm.loop !17

48:                                               ; preds = %43, %101
  %49 = phi i64 [ %82, %101 ], [ 0, %43 ]
  %50 = phi i64 [ %102, %101 ], [ 1, %43 ]
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %50, i32 0
  %54 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %50, i32 1
  br label %58

55:                                               ; preds = %48
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #17
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext 10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret void

58:                                               ; preds = %52, %64
  %59 = phi i64 [ %75, %64 ], [ -1, %52 ]
  %60 = phi i64 [ %76, %64 ], [ %49, %52 ]
  %61 = phi i64 [ %78, %64 ], [ %49, %52 ]
  %62 = sdiv i64 %61, 2
  %63 = icmp slt i64 %59, %60
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = add nsw i64 %66, 1
  %68 = load i64, i64* %53, align 16, !tbaa !18
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 %69, %67
  %71 = load i64, i64* %54, align 8, !tbaa !20
  %72 = add nsw i64 %70, %71
  %73 = icmp sgt i64 %72, %44
  %74 = add nsw i64 %62, -1
  %75 = select i1 %73, i64 %59, i64 %62
  %76 = select i1 %73, i64 %74, i64 %60
  %77 = add i64 %76, 1
  %78 = add i64 %77, %75
  br label %58, !llvm.loop !21

79:                                               ; preds = %58
  %80 = icmp eq i64 %59, %49
  %81 = zext i1 %80 to i64
  %82 = add nuw nsw i64 %49, %81
  br label %83

83:                                               ; preds = %99, %79
  %84 = phi i64 [ %59, %79 ], [ %100, %99 ]
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %84
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = add nsw i64 %91, 1
  %93 = load i64, i64* %53, align 16, !tbaa !18
  %94 = add nsw i64 %93, 1
  %95 = mul nsw i64 %94, %92
  %96 = load i64, i64* %54, align 8, !tbaa !20
  %97 = add nsw i64 %95, %96
  %98 = icmp sgt i64 %89, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  store i64 %97, i64* %88, align 8, !tbaa !13
  %100 = add nsw i64 %84, -1
  br label %83, !llvm.loop !22

101:                                              ; preds = %86, %83
  %102 = add nuw i64 %50, 1
  br label %48, !llvm.loop !23
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !26
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !26
  %16 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  %17 = trunc i64 %16 to i32
  tail call void @srand(i32 %17) #18
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 24
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !30
  %26 = and i32 %25, -261
  %27 = or i32 %26, 4
  store i32 %27, i32* %24, align 8, !tbaa !38
  %28 = load i64, i64* %20, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 8, i64* %31, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %35, %0
  %33 = phi i64 [ 1, %0 ], [ %36, %35 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  tail call void @_Z5solvev() #17
  br label %32, !llvm.loop !40

37:                                               ; preds = %32
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %1, i64* %3, align 8, !tbaa !41
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ %1, %2 ], [ %17, %10 ]
  %6 = phi i64 [ 1, %2 ], [ %19, %10 ]
  %7 = icmp eq i64 %6, 312
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 312, i64* %9, align 8, !tbaa !42
  ret void

10:                                               ; preds = %4
  %11 = lshr i64 %5, 62
  %12 = xor i64 %11, %5
  %13 = mul i64 %12, 6364136223846793005
  %14 = trunc i64 %6 to i16
  %15 = urem i16 %14, 312
  %16 = zext i16 %15 to i64
  %17 = add i64 %13, %16
  %18 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %6
  store i64 %17, i64* %18, align 8, !tbaa !41
  %19 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sub i64 %5, %7
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nuw i64 %8, 1
  %12 = tail call i64 @_ZNSt24uniform_int_distributionIxE5_S_ndIoSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEmEET1_RT0_S4_(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1, i64 %11) #17
  br label %15

13:                                               ; preds = %3
  %14 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1) #17
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %12, %10 ], [ %14, %13 ]
  %17 = load i64, i64* %6, align 8, !tbaa !5
  %18 = add i64 %17, %16
  ret i64 %18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxE5_S_ndIoSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEmEET1_RT0_S4_(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) #17
  %4 = zext i64 %3 to i128
  %5 = zext i64 %1 to i128
  %6 = mul nuw i128 %4, %5
  %7 = trunc i128 %6 to i64
  %8 = icmp ult i64 %7, %1
  %9 = lshr i128 %6, 64
  %10 = trunc i128 %9 to i64
  br i1 %8, label %11, label %25

11:                                               ; preds = %2
  %12 = sub i64 0, %1
  %13 = urem i64 %12, %1
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi i64 [ %7, %11 ], [ %22, %18 ]
  %16 = phi i64 [ %10, %11 ], [ %24, %18 ]
  %17 = icmp ult i64 %15, %13
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) #17
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, %5
  %22 = trunc i128 %21 to i64
  %23 = lshr i128 %21, 64
  %24 = trunc i128 %23 to i64
  br label %14, !llvm.loop !45

25:                                               ; preds = %14, %2
  %26 = phi i64 [ %10, %2 ], [ %16, %14 ]
  ret i64 %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !42
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) #17
  %6 = load i64, i64* %2, align 8, !tbaa !42
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ %3, %1 ]
  %9 = add i64 %8, 1
  store i64 %9, i64* %2, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !41
  %12 = lshr i64 %11, 29
  %13 = and i64 %12, 22906492245
  %14 = xor i64 %13, %11
  %15 = shl i64 %14, 17
  %16 = and i64 %15, 8202884508482404352
  %17 = xor i64 %16, %14
  %18 = shl i64 %17, 37
  %19 = and i64 %18, -2270628950310912
  %20 = xor i64 %19, %17
  %21 = lshr i64 %20, 43
  %22 = xor i64 %21, %20
  ret i64 %22
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #9 comdat align 2 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ 0, %1 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 156
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !41
  %8 = and i64 %7, -2147483648
  %9 = add nuw nsw i64 %3, 1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !41
  %12 = and i64 %11, 2147483646
  %13 = or i64 %12, %8
  %14 = add nuw nsw i64 %3, 156
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = lshr exact i64 %13, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 -5403634167711393303
  %22 = xor i64 %18, %21
  store i64 %22, i64* %6, align 8, !tbaa !41
  br label %2, !llvm.loop !46

23:                                               ; preds = %2, %43
  %24 = phi i64 [ %47, %43 ], [ 156, %2 ]
  %25 = icmp eq i64 %24, 311
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %28 = load i64, i64* %27, align 8, !tbaa !41
  %29 = and i64 %28, -2147483648
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %31 = load i64, i64* %30, align 8, !tbaa !41
  %32 = and i64 %31, 2147483646
  %33 = or i64 %32, %29
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 155
  %35 = load i64, i64* %34, align 8, !tbaa !41
  %36 = lshr exact i64 %33, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 -5403634167711393303
  %41 = xor i64 %37, %40
  store i64 %41, i64* %27, align 8, !tbaa !41
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !42
  ret void

43:                                               ; preds = %23
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %24
  %45 = load i64, i64* %44, align 8, !tbaa !41
  %46 = and i64 %45, -2147483648
  %47 = add nuw nsw i64 %24, 1
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !41
  %50 = and i64 %49, 2147483646
  %51 = or i64 %50, %46
  %52 = add nsw i64 %24, -156
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !41
  %55 = lshr exact i64 %51, 1
  %56 = xor i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 -5403634167711393303
  %60 = xor i64 %56, %59
  store i64 %60, i64* %44, align 8, !tbaa !41
  br label %23, !llvm.loop !47
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %88, %3
  %14 = phi i64 [ %2, %3 ], [ %43, %88 ]
  %15 = phi %"struct.std::pair"* [ %1, %3 ], [ %70, %88 ]
  %16 = ptrtoint %"struct.std::pair"* %15 to i64
  %17 = sub i64 %16, %7
  %18 = icmp sgt i64 %17, 256
  br i1 %18, label %19, label %89

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22)
  %23 = lshr exact i64 %17, 4
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ %25, %21 ], [ %33, %26 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = load i64, i64* %30, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %27, i64 %23, i64 %29, i64 %31) #18
  %32 = icmp eq i64 %27, 0
  %33 = add nsw i64 %27, -1
  br i1 %32, label %34, label %26, !llvm.loop !48

34:                                               ; preds = %26, %39
  %35 = phi %"struct.std::pair"* [ %40, %39 ], [ %15, %26 ]
  %36 = ptrtoint %"struct.std::pair"* %35 to i64
  %37 = sub i64 %36, %7
  %38 = icmp sgt i64 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %40, %"struct.std::pair"* nonnull %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #18
  br label %34, !llvm.loop !49

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22)
  br label %89

42:                                               ; preds = %19
  %43 = add nsw i64 %14, -1
  %44 = lshr i64 %17, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #16
  %47 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %45) #18
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46) #18
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %46) #18
  %52 = select i1 %51, %"struct.std::pair"* %46, %"struct.std::pair"* %8
  br label %58

53:                                               ; preds = %42
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %46) #18
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46) #18
  %57 = select i1 %56, %"struct.std::pair"* %46, %"struct.std::pair"* %45
  br label %58

58:                                               ; preds = %55, %53, %50, %48
  %59 = phi %"struct.std::pair"* [ %52, %50 ], [ %57, %55 ], [ %45, %48 ], [ %8, %53 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %10, align 8, !tbaa !13
  %62 = load i64, i64* %60, align 8, !tbaa !13
  store i64 %62, i64* %10, align 8, !tbaa !13
  store i64 %61, i64* %60, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %64 = load i64, i64* %11, align 8, !tbaa !13
  %65 = load i64, i64* %63, align 8, !tbaa !13
  store i64 %65, i64* %11, align 8, !tbaa !13
  store i64 %64, i64* %63, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #16
  br label %66

66:                                               ; preds = %79, %58
  %67 = phi %"struct.std::pair"* [ %15, %58 ], [ %75, %79 ]
  %68 = phi %"struct.std::pair"* [ %8, %58 ], [ %72, %79 ]
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi %"struct.std::pair"* [ %68, %66 ], [ %72, %69 ]
  %71 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* nonnull %70, %"struct.std::pair"* %0) #18
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  br i1 %71, label %69, label %73, !llvm.loop !50

73:                                               ; preds = %69, %73
  %74 = phi %"struct.std::pair"* [ %75, %73 ], [ %67, %69 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1
  %76 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* %0, %"struct.std::pair"* nonnull %75) #18
  br i1 %76, label %73, label %77, !llvm.loop !51

77:                                               ; preds = %73
  %78 = icmp ult %"struct.std::pair"* %70, %75
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %82 = load i64, i64* %80, align 8, !tbaa !13
  %83 = load i64, i64* %81, align 8, !tbaa !13
  store i64 %83, i64* %80, align 8, !tbaa !13
  store i64 %82, i64* %81, align 8, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 1
  %86 = load i64, i64* %84, align 8, !tbaa !13
  %87 = load i64, i64* %85, align 8, !tbaa !13
  store i64 %87, i64* %84, align 8, !tbaa !13
  store i64 %86, i64* %85, align 8, !tbaa !13
  br label %66, !llvm.loop !52

88:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %70, %"struct.std::pair"* %15, i64 %43) #17
  br label %13, !llvm.loop !53

89:                                               ; preds = %13, %41
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %"struct.std::pair"* nocapture readonly %1, %"struct.std::pair"* nocapture readonly %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = tail call fastcc zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(i64 %5, i64 %7, i64 %9, i64 %11) #17
  ret i1 %12
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %10, i64* %5, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %12, i64* %7, align 8, !tbaa !20
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6, i64 %8) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #10 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6, %"struct.std::pair"* %15, %"struct.std::pair"* nonnull %17) #17
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !13
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !13
  br label %9, !llvm.loop !54

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %56, %32
  %41 = phi i64 [ %10, %32 ], [ %46, %56 ]
  %42 = phi i64 [ %39, %32 ], [ %54, %56 ]
  %43 = phi i64 [ %34, %32 ], [ %48, %56 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  store i64 %42, i64* %44, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %40, %25, %28
  %46 = phi i64 [ %10, %28 ], [ %10, %25 ], [ %43, %40 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = icmp sgt i64 %46, %1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = tail call fastcc zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(i64 %52, i64 %54, i64 %3, i64 %4) #18
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %52, i64* %57, align 8, !tbaa !18
  br label %40, !llvm.loop !55

58:                                               ; preds = %45, %50
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %3, i64* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store i64 %4, i64* %60, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #13 align 2 {
  %5 = add nsw i64 %1, 1
  %6 = add nsw i64 %2, 1
  %7 = mul nsw i64 %6, %5
  %8 = add nsw i64 %7, %3
  %9 = add nsw i64 %3, 1
  %10 = add nsw i64 %0, 1
  %11 = mul nsw i64 %9, %10
  %12 = add nsw i64 %11, %1
  %13 = icmp eq i64 %8, %12
  %14 = icmp slt i64 %1, %3
  %15 = icmp slt i64 %8, %12
  %16 = select i1 %13, i1 %14, i1 %15
  ret i1 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #9 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %15
  %5 = phi %"struct.std::pair"* [ %16, %15 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 2), %1 ]
  %6 = icmp eq %"struct.std::pair"* %5, %0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2, %"struct.std::pair"* %5, %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1)) #17
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = bitcast %"struct.std::pair"* %5 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  %13 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* %5, %"struct.std::pair"* nonnull %12) #17
  store <2 x i64> %11, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0) to <2 x i64>*), align 16, !tbaa !13
  br label %15

14:                                               ; preds = %7
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* %5) #17
  br label %15

15:                                               ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !56

17:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %15, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %15 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = tail call fastcc zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(i64 %3, i64 %5, i64 %10, i64 %12) #18
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  br i1 %13, label %15, label %17

15:                                               ; preds = %6
  store i64 %10, i64* %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %12, i64* %16, align 8, !tbaa !20
  br label %6, !llvm.loop !57

17:                                               ; preds = %6
  store i64 %3, i64* %14, align 8, !tbaa !18
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %5, i64* %18, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !20
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !58

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568724573.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = tail call i64 @clock() #18
  store i64 %2, i64* @clk, align 8, !tbaa !41
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang, i64 %3) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt24uniform_int_distributionIxE10param_typeE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!20 = !{!19, !7, i64 8}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !28, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !8, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !8, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !33, i64 24}
!31 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !28, i64 40, !35, i64 48, !8, i64 64, !36, i64 192, !28, i64 200, !37, i64 208}
!32 = !{!"long", !8, i64 0}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !28, i64 0, !32, i64 8}
!36 = !{!"int", !8, i64 0}
!37 = !{!"_ZTSSt6locale", !28, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!31, !32, i64 8}
!40 = distinct !{!40, !12}
!41 = !{!32, !32, i64 0}
!42 = !{!43, !32, i64 2496}
!43 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !8, i64 0, !32, i64 2496}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
