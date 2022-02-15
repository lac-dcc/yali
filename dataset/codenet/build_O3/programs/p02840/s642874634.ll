; ModuleID = 'Project_CodeNet_C++1400/p02840/s642874634.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s642874634.cpp"
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
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.D = type { i32, i64, i64 }

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"\1B[39;0m\00", align 1
@_ZZ8rand_intxxE3gen = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZGVZ8rand_intxxE3gen = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642874634.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3errv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z8rand_intxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load atomic i8, i8* bitcast (i64* @_ZGVZ8rand_intxxE3gen to i8*) acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %24, !prof !16

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ8rand_intxxE3gen) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %9, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @_ZZ8rand_intxxE3gen, i64 0, i32 0, i64 0), align 8, !tbaa !17
  br label %10

10:                                               ; preds = %55, %8
  %11 = phi i64 [ %9, %8 ], [ %62, %55 ]
  %12 = phi i64 [ 1, %8 ], [ %64, %55 ]
  %13 = lshr i64 %11, 62
  %14 = xor i64 %13, %11
  %15 = mul i64 %14, 6364136223846793005
  %16 = trunc i64 %12 to i16
  %17 = urem i16 %16, 312
  %18 = zext i16 %17 to i64
  %19 = add i64 %15, %18
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @_ZZ8rand_intxxE3gen, i64 0, i32 0, i64 %12
  store i64 %19, i64* %20, align 8, !tbaa !17
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, 312
  br i1 %22, label %23, label %55, !llvm.loop !19

23:                                               ; preds = %10
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @_ZZ8rand_intxxE3gen, i64 0, i32 1), align 8, !tbaa !21
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ8rand_intxxE3gen) #15
  br label %24

24:                                               ; preds = %23, %5, %2
  %25 = sub i64 %1, %0
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = add nuw i64 %25, 1
  %29 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @_ZZ8rand_intxxE3gen)
  %30 = zext i64 %29 to i128
  %31 = zext i64 %28 to i128
  %32 = mul nuw i128 %30, %31
  %33 = trunc i128 %32 to i64
  %34 = icmp ult i64 %25, %33
  %35 = lshr i128 %32, 64
  %36 = trunc i128 %35 to i64
  br i1 %34, label %52, label %37

37:                                               ; preds = %27
  %38 = xor i64 %25, -1
  %39 = urem i64 %38, %28
  %40 = icmp ugt i64 %39, %33
  br i1 %40, label %41, label %52

41:                                               ; preds = %37, %41
  %42 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @_ZZ8rand_intxxE3gen)
  %43 = zext i64 %42 to i128
  %44 = mul nuw i128 %43, %31
  %45 = trunc i128 %44 to i64
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %41, label %47, !llvm.loop !23

47:                                               ; preds = %41
  %48 = lshr i128 %44, 64
  %49 = trunc i128 %48 to i64
  br label %52

50:                                               ; preds = %24
  %51 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @_ZZ8rand_intxxE3gen)
  br label %52

52:                                               ; preds = %27, %37, %47, %50
  %53 = phi i64 [ %51, %50 ], [ %36, %27 ], [ %49, %47 ], [ %36, %37 ]
  %54 = add i64 %53, %0
  ret i64 %54

55:                                               ; preds = %10
  %56 = lshr i64 %19, 62
  %57 = xor i64 %56, %19
  %58 = mul i64 %57, 6364136223846793005
  %59 = trunc i64 %21 to i16
  %60 = urem i16 %59, 312
  %61 = zext i16 %60 to i64
  %62 = add i64 %58, %61
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @_ZZ8rand_intxxE3gen, i64 0, i32 0, i64 %21
  store i64 %62, i64* %63, align 8, !tbaa !17
  %64 = add nuw nsw i64 %12, 2
  br label %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %5)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %6)
  %14 = load i32, i32* %6, align 4, !tbaa !24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %0
  %17 = load i32, i32* %5, align 4, !tbaa !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !15
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %195

22:                                               ; preds = %16
  %23 = load i32, i32* %4, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %195

27:                                               ; preds = %0
  %28 = icmp slt i32 %14, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = sub nsw i32 0, %14
  store i32 %30, i32* %6, align 4, !tbaa !24
  %31 = load i32, i32* %5, align 4, !tbaa !24
  %32 = sub nsw i32 0, %31
  store i32 %32, i32* %5, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %29, %27
  %34 = load i32, i32* %4, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %34, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

39:                                               ; preds = %33
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %77, label %41

41:                                               ; preds = %39
  %42 = mul nuw nsw i64 %36, 24
  %43 = call noalias nonnull i8* @_Znwm(i64 %42) #16
  %44 = bitcast i8* %43 to %struct.D*
  %45 = getelementptr inbounds %struct.D, %struct.D* %44, i64 %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %46 = getelementptr inbounds i8, i8* %43, i64 24
  %47 = bitcast i8* %46 to %struct.D*
  %48 = icmp eq i32 %34, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %41
  %50 = mul nsw i64 %36, 24
  %51 = add nsw i64 %50, -48
  %52 = udiv i64 %51, 24
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %49, %56
  %57 = phi %struct.D* [ %60, %56 ], [ %47, %49 ]
  %58 = phi i64 [ %61, %56 ], [ %54, %49 ]
  %59 = bitcast %struct.D* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #15, !tbaa.struct !26
  %60 = getelementptr inbounds %struct.D, %struct.D* %57, i64 1
  %61 = add i64 %58, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %56, !llvm.loop !29

63:                                               ; preds = %56, %49
  %64 = phi %struct.D* [ %47, %49 ], [ %60, %56 ]
  %65 = icmp ult i64 %51, 72
  br i1 %65, label %77, label %66

66:                                               ; preds = %63, %66
  %67 = phi %struct.D* [ %75, %66 ], [ %64, %63 ]
  %68 = bitcast %struct.D* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #15, !tbaa.struct !26
  %69 = getelementptr inbounds %struct.D, %struct.D* %67, i64 1
  %70 = bitcast %struct.D* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #15, !tbaa.struct !26
  %71 = getelementptr inbounds %struct.D, %struct.D* %67, i64 2
  %72 = bitcast %struct.D* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #15, !tbaa.struct !26
  %73 = getelementptr inbounds %struct.D, %struct.D* %67, i64 3
  %74 = bitcast %struct.D* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #15, !tbaa.struct !26
  %75 = getelementptr inbounds %struct.D, %struct.D* %67, i64 4
  %76 = icmp eq %struct.D* %75, %45
  br i1 %76, label %77, label %66, !llvm.loop !31

77:                                               ; preds = %63, %66, %39, %41
  %78 = phi %struct.D* [ %44, %41 ], [ null, %39 ], [ %44, %66 ], [ %44, %63 ]
  %79 = phi %struct.D* [ %47, %41 ], [ null, %39 ], [ %45, %66 ], [ %45, %63 ]
  %80 = load i32, i32* %4, align 4, !tbaa !24
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = shl i32 %80, 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %80, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %77
  %88 = add nuw i32 %80, 1
  %89 = zext i32 %88 to i64
  br label %105

90:                                               ; preds = %105, %77
  %91 = icmp eq %struct.D* %78, %79
  br i1 %91, label %128, label %92

92:                                               ; preds = %90
  %93 = ptrtoint %struct.D* %79 to i64
  %94 = ptrtoint %struct.D* %78 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = call i64 @llvm.ctlz.i64(i64 %96, i1 true) #15, !range !32
  %98 = shl nuw nsw i64 %97, 1
  %99 = xor i64 %98, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %78, %struct.D* %79, i64 %99)
          to label %100 unwind label %198

100:                                              ; preds = %92
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %78, %struct.D* %79)
          to label %101 unwind label %198

101:                                              ; preds = %100
  %102 = load i32, i32* %6, align 4, !tbaa !24
  %103 = load i32, i32* %4, align 4, !tbaa !24
  %104 = sext i32 %102 to i64
  br label %128

105:                                              ; preds = %87, %105
  %106 = phi i64 [ 0, %87 ], [ %126, %105 ]
  %107 = mul nsw i64 %106, %82
  %108 = trunc i64 %106 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %83, %109
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %106, %111
  %113 = sdiv i64 %112, 2
  %114 = mul nsw i64 %113, %85
  %115 = add nsw i64 %114, %107
  %116 = add nsw i64 %106, -1
  %117 = mul nsw i64 %116, %106
  %118 = sdiv i64 %117, 2
  %119 = mul nsw i64 %118, %85
  %120 = add nsw i64 %119, %107
  %121 = srem i64 %107, %85
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds %struct.D, %struct.D* %78, i64 %106, i32 0
  store i32 %122, i32* %123, align 8, !tbaa.struct !26
  %124 = getelementptr inbounds %struct.D, %struct.D* %78, i64 %106, i32 1
  store i64 %120, i64* %124, align 8, !tbaa.struct !33
  %125 = getelementptr inbounds %struct.D, %struct.D* %78, i64 %106, i32 2
  store i64 %115, i64* %125, align 8, !tbaa.struct !34
  %126 = add nuw nsw i64 %106, 1
  %127 = icmp eq i64 %126, %89
  br i1 %127, label %90, label %105, !llvm.loop !35

128:                                              ; preds = %101, %90
  %129 = phi i64 [ %104, %101 ], [ %85, %90 ]
  %130 = phi i32 [ %103, %101 ], [ %80, %90 ]
  %131 = getelementptr inbounds %struct.D, %struct.D* %78, i64 0, i32 2
  %132 = load i64, i64* %131, align 8, !tbaa !36
  %133 = getelementptr inbounds %struct.D, %struct.D* %78, i64 0, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !38
  %135 = sub nsw i64 %132, %134
  %136 = sdiv i64 %135, %129
  %137 = add nsw i64 %136, 1
  %138 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138)
  store i64 %132, i64* %7, align 8, !tbaa !27
  %139 = icmp slt i32 %130, 1
  br i1 %139, label %145, label %140

140:                                              ; preds = %128
  %141 = add nuw i32 %130, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.D, %struct.D* %78, i64 0, i32 0
  %144 = load i32, i32* %143, align 8, !tbaa !39
  br label %150

145:                                              ; preds = %187, %128
  %146 = phi i64 [ %137, %128 ], [ %190, %187 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %146)
          to label %148 unwind label %196

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %193 unwind label %196

150:                                              ; preds = %140, %187
  %151 = phi i64 [ %132, %140 ], [ %188, %187 ]
  %152 = phi i32 [ %144, %140 ], [ %156, %187 ]
  %153 = phi i64 [ 1, %140 ], [ %191, %187 ]
  %154 = phi i64 [ %137, %140 ], [ %190, %187 ]
  %155 = getelementptr inbounds %struct.D, %struct.D* %78, i64 %153, i32 0
  %156 = load i32, i32* %155, align 8, !tbaa !39
  %157 = icmp eq i32 %156, %152
  br i1 %157, label %158, label %179

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.D, %struct.D* %78, i64 %153, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !38
  %161 = icmp sgt i64 %160, %151
  %162 = getelementptr inbounds %struct.D, %struct.D* %78, i64 %153, i32 2
  %163 = load i64, i64* %162, align 8, !tbaa !36
  br i1 %161, label %169, label %164

164:                                              ; preds = %158
  %165 = sub nsw i64 %163, %151
  %166 = sdiv i64 %165, %129
  %167 = icmp sgt i64 %166, 0
  %168 = select i1 %167, i64 %166, i64 0
  br label %173

169:                                              ; preds = %158
  %170 = sub nsw i64 %163, %160
  %171 = sdiv i64 %170, %129
  %172 = add nsw i64 %171, 1
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i64 [ %168, %164 ], [ %172, %169 ]
  %175 = getelementptr inbounds %struct.D, %struct.D* %78, i64 %153, i32 2
  %176 = icmp sgt i64 %163, %151
  %177 = select i1 %176, i64* %175, i64* %7
  %178 = load i64, i64* %177, align 8, !tbaa !27
  br label %187

179:                                              ; preds = %150
  %180 = getelementptr inbounds %struct.D, %struct.D* %78, i64 %153, i32 2
  %181 = load i64, i64* %180, align 8, !tbaa !36
  %182 = getelementptr inbounds %struct.D, %struct.D* %78, i64 %153, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !38
  %184 = sub nsw i64 %181, %183
  %185 = sdiv i64 %184, %129
  %186 = add nsw i64 %185, 1
  br label %187

187:                                              ; preds = %173, %179
  %188 = phi i64 [ %181, %179 ], [ %178, %173 ]
  %189 = phi i64 [ %186, %179 ], [ %174, %173 ]
  %190 = add nsw i64 %189, %154
  store i64 %188, i64* %7, align 8, !tbaa !27
  %191 = add nuw nsw i64 %153, 1
  %192 = icmp eq i64 %191, %142
  br i1 %192, label %145, label %150, !llvm.loop !40

193:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138)
  %194 = bitcast %struct.D* %78 to i8*
  call void @_ZdlPv(i8* nonnull %194) #15
  br label %195

195:                                              ; preds = %19, %22, %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

196:                                              ; preds = %145, %148
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138)
  br label %201

198:                                              ; preds = %92, %100
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = icmp eq %struct.D* %78, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %196, %198
  %202 = phi { i8*, i32 } [ %197, %196 ], [ %199, %198 ]
  %203 = bitcast %struct.D* %78 to i8*
  call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi { i8*, i32 } [ %199, %198 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %205
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !21
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !17
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !17
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 156
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !17
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !17
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 156
  br i1 %33, label %34, label %9, !llvm.loop !41

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 156
  %36 = load i64, i64* %35, align 8, !tbaa !17
  %37 = insertelement <2 x i64> poison, i64 %36, i32 1
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %61, %38 ]
  %40 = phi <2 x i64> [ %37, %34 ], [ %46, %38 ]
  %41 = add i64 %39, 156
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %41
  %43 = add i64 %39, 157
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !17
  %47 = shufflevector <2 x i64> %40, <2 x i64> %46, <2 x i32> <i32 1, i32 2>
  %48 = and <2 x i64> %47, <i64 -2147483648, i64 -2147483648>
  %49 = and <2 x i64> %46, <i64 2147483646, i64 2147483646>
  %50 = or <2 x i64> %49, %48
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %39
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !17
  %54 = lshr exact <2 x i64> %50, <i64 1, i64 1>
  %55 = xor <2 x i64> %54, %53
  %56 = and <2 x i64> %46, <i64 1, i64 1>
  %57 = icmp eq <2 x i64> %56, zeroinitializer
  %58 = select <2 x i1> %57, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %59 = xor <2 x i64> %55, %58
  %60 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !17
  %61 = add nuw i64 %39, 2
  %62 = icmp eq i64 %61, 154
  br i1 %62, label %63, label %38, !llvm.loop !43

63:                                               ; preds = %38
  %64 = extractelement <2 x i64> %46, i32 1
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 310
  %66 = and i64 %64, -2147483648
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = and i64 %68, 2147483646
  %70 = or i64 %69, %66
  %71 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 154
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = lshr exact i64 %70, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %68, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 -5403634167711393303
  %78 = xor i64 %74, %77
  store i64 %78, i64* %65, align 8, !tbaa !17
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %80 = load i64, i64* %79, align 8, !tbaa !17
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !17
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 155
  %86 = load i64, i64* %85, align 8, !tbaa !17
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 -5403634167711393303
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %63, %1
  %94 = phi i64 [ 0, %63 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !21
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !17
  %98 = lshr i64 %97, 29
  %99 = and i64 %98, 22906492245
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 17
  %102 = and i64 %101, 8202884508482404352
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 37
  %105 = and i64 %104, -2270628950310912
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 43
  %108 = xor i64 %107, %106
  ret i64 %108
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %0, %struct.D* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.D* %0 to i64
  %5 = ptrtoint %struct.D* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 384
  br i1 %7, label %8, label %124

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %12, label %116

10:                                               ; preds = %116
  %11 = icmp eq i64 %119, 0
  br i1 %11, label %12, label %116, !llvm.loop !44

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %6, %8 ], [ %122, %10 ]
  %14 = phi %struct.D* [ %1, %8 ], [ %120, %10 ]
  %15 = udiv exact i64 %13, 24
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i64 [ %17, %12 ], [ %22, %18 ]
  %20 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %19
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %0, i64 %19, i64 %15, %struct.D* nonnull byval(%struct.D) align 8 %20)
  %21 = icmp eq i64 %19, 0
  %22 = add nsw i64 %19, -1
  br i1 %21, label %23, label %18, !llvm.loop !45

23:                                               ; preds = %18
  %24 = icmp sgt i64 %13, 24
  br i1 %24, label %25, label %124

25:                                               ; preds = %23
  %26 = bitcast %struct.D* %0 to i8*
  br label %27

27:                                               ; preds = %25, %106
  %28 = phi %struct.D* [ %29, %106 ], [ %14, %25 ]
  %29 = getelementptr inbounds %struct.D, %struct.D* %28, i64 -1
  %30 = bitcast %struct.D* %29 to i8*
  %31 = getelementptr inbounds %struct.D, %struct.D* %29, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa.struct !26
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa.struct !46
  %36 = getelementptr inbounds %struct.D, %struct.D* %28, i64 -1, i32 1
  %37 = bitcast i64* %36 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !26
  %39 = ptrtoint %struct.D* %29 to i64
  %40 = sub i64 %39, %4
  %41 = sdiv exact i64 %40, 24
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %40, 48
  br i1 %44, label %45, label %68

45:                                               ; preds = %27, %45
  %46 = phi i64 [ %62, %45 ], [ 0, %27 ]
  %47 = shl i64 %46, 1
  %48 = add i64 %47, 2
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %48, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !39
  %52 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %49, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !39
  %54 = icmp eq i32 %51, %53
  %55 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %48, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %49, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %56, %58
  %60 = icmp slt i32 %51, %53
  %61 = select i1 %54, i1 %59, i1 %60
  %62 = select i1 %61, i64 %49, i64 %48
  %63 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %62
  %64 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %46
  %65 = bitcast %struct.D* %64 to i8*
  %66 = bitcast %struct.D* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8* noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !tbaa.struct !26
  %67 = icmp slt i64 %62, %43
  br i1 %67, label %45, label %68, !llvm.loop !47

68:                                               ; preds = %45, %27
  %69 = phi i64 [ 0, %27 ], [ %62, %45 ]
  %70 = and i64 %41, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = add nsw i64 %41, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %78
  %80 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %69
  %81 = bitcast %struct.D* %80 to i8*
  %82 = bitcast %struct.D* %79 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8* noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !tbaa.struct !26
  br label %83

83:                                               ; preds = %76, %72, %68
  %84 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = extractelement <2 x i64> %38, i32 0
  br label %88

88:                                               ; preds = %86, %101
  %89 = phi i64 [ %91, %101 ], [ %84, %86 ]
  %90 = add nsw i64 %89, -1
  %91 = lshr i64 %90, 1
  %92 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %91
  %93 = getelementptr inbounds %struct.D, %struct.D* %92, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !39
  %95 = icmp eq i32 %94, %32
  %96 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %91, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %97, %87
  %99 = icmp slt i32 %94, %32
  %100 = select i1 %95, i1 %98, i1 %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %88
  %102 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %89
  %103 = bitcast %struct.D* %102 to i8*
  %104 = bitcast %struct.D* %92 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false), !tbaa.struct !26
  %105 = icmp ult i64 %90, 2
  br i1 %105, label %106, label %88, !llvm.loop !48

106:                                              ; preds = %88, %101, %83
  %107 = phi i64 [ %84, %83 ], [ %89, %88 ], [ 0, %101 ]
  %108 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %107
  %109 = bitcast %struct.D* %108 to i8*
  %110 = getelementptr inbounds %struct.D, %struct.D* %108, i64 0, i32 0
  store i32 %32, i32* %110, align 8, !tbaa.struct !26
  %111 = getelementptr inbounds i8, i8* %109, i64 4
  %112 = bitcast i8* %111 to i32*
  store i32 %35, i32* %112, align 4, !tbaa.struct !46
  %113 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %107, i32 1
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %114, align 8
  %115 = icmp sgt i64 %40, 24
  br i1 %115, label %27, label %124, !llvm.loop !49

116:                                              ; preds = %8, %10
  %117 = phi %struct.D* [ %120, %10 ], [ %1, %8 ]
  %118 = phi i64 [ %119, %10 ], [ %2, %8 ]
  %119 = add nsw i64 %118, -1
  %120 = tail call %struct.D* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.D* %0, %struct.D* %117)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %120, %struct.D* %117, i64 %119)
  %121 = ptrtoint %struct.D* %120 to i64
  %122 = sub i64 %121, %4
  %123 = icmp sgt i64 %122, 384
  br i1 %123, label %10, label %124, !llvm.loop !44

124:                                              ; preds = %116, %106, %3, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %struct.D, align 8
  %4 = alloca %struct.D, align 8
  %5 = ptrtoint %struct.D* %1 to i64
  %6 = ptrtoint %struct.D* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 384
  br i1 %8, label %9, label %125

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 1
  %12 = bitcast %struct.D* %4 to i8*
  %13 = bitcast %struct.D* %0 to i8*
  %14 = getelementptr %struct.D, %struct.D* %0, i64 1
  %15 = bitcast %struct.D* %14 to i8*
  br label %16

16:                                               ; preds = %9, %72
  %17 = phi i64 [ %73, %72 ], [ 1, %9 ]
  %18 = phi %struct.D* [ %19, %72 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %17
  %20 = getelementptr inbounds %struct.D, %struct.D* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !39
  %22 = load i32, i32* %10, align 8, !tbaa !39
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds %struct.D, %struct.D* %18, i64 1, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %11, align 8
  %27 = icmp slt i64 %25, %26
  %28 = icmp slt i32 %21, %22
  %29 = select i1 %23, i1 %27, i1 %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12)
  %31 = bitcast %struct.D* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !26
  %32 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 %15, i8* noundef nonnull align 8 %13, i64 %32, i1 false) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8* noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12)
  br label %72

33:                                               ; preds = %16
  %34 = bitcast %struct.D* %19 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 4
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 4, !tbaa.struct !46
  %38 = getelementptr inbounds %struct.D, %struct.D* %18, i64 1, i32 2
  %39 = load i64, i64* %38, align 8, !tbaa.struct !34
  %40 = getelementptr inbounds %struct.D, %struct.D* %18, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !39
  %42 = icmp eq i32 %21, %41
  %43 = getelementptr inbounds %struct.D, %struct.D* %18, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %25, %44
  %46 = icmp slt i32 %21, %41
  %47 = select i1 %42, i1 %45, i1 %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %33, %48
  %49 = phi %struct.D* [ %53, %48 ], [ %18, %33 ]
  %50 = phi %struct.D* [ %49, %48 ], [ %19, %33 ]
  %51 = bitcast %struct.D* %50 to i8*
  %52 = bitcast %struct.D* %49 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8* noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !tbaa.struct !26
  %53 = getelementptr inbounds %struct.D, %struct.D* %49, i64 -1
  %54 = getelementptr inbounds %struct.D, %struct.D* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !39
  %56 = icmp eq i32 %21, %55
  %57 = getelementptr inbounds %struct.D, %struct.D* %49, i64 -1, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %25, %58
  %60 = icmp slt i32 %21, %55
  %61 = select i1 %56, i1 %59, i1 %60
  br i1 %61, label %48, label %62, !llvm.loop !50

62:                                               ; preds = %48
  %63 = bitcast %struct.D* %49 to i8*
  br label %64

64:                                               ; preds = %62, %33
  %65 = phi i8* [ %34, %33 ], [ %63, %62 ]
  %66 = phi %struct.D* [ %19, %33 ], [ %49, %62 ]
  %67 = getelementptr inbounds %struct.D, %struct.D* %66, i64 0, i32 0
  store i32 %21, i32* %67, align 8, !tbaa.struct !26
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to i32*
  store i32 %37, i32* %69, align 4, !tbaa.struct !46
  %70 = getelementptr inbounds %struct.D, %struct.D* %66, i64 0, i32 1
  store i64 %25, i64* %70, align 8, !tbaa.struct !33
  %71 = getelementptr inbounds %struct.D, %struct.D* %66, i64 0, i32 2
  store i64 %39, i64* %71, align 8, !tbaa.struct !34
  br label %72

72:                                               ; preds = %64, %30
  %73 = add nuw nsw i64 %17, 1
  %74 = icmp eq i64 %73, 16
  br i1 %74, label %75, label %16, !llvm.loop !51

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.D, %struct.D* %0, i64 16
  %77 = icmp eq %struct.D* %76, %1
  br i1 %77, label %200, label %78

78:                                               ; preds = %75, %115
  %79 = phi %struct.D* [ %123, %115 ], [ %76, %75 ]
  %80 = bitcast %struct.D* %79 to i8*
  %81 = getelementptr inbounds %struct.D, %struct.D* %79, i64 0, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa.struct !26
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 4, !tbaa.struct !46
  %86 = getelementptr inbounds %struct.D, %struct.D* %79, i64 0, i32 1
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8
  %89 = getelementptr inbounds %struct.D, %struct.D* %79, i64 -1
  %90 = getelementptr inbounds %struct.D, %struct.D* %89, i64 0, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !39
  %92 = icmp eq i32 %82, %91
  %93 = getelementptr inbounds %struct.D, %struct.D* %79, i64 -1, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = extractelement <2 x i64> %88, i32 0
  %96 = icmp slt i64 %95, %94
  %97 = icmp slt i32 %82, %91
  %98 = select i1 %92, i1 %96, i1 %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %78, %99
  %100 = phi %struct.D* [ %104, %99 ], [ %89, %78 ]
  %101 = phi %struct.D* [ %100, %99 ], [ %79, %78 ]
  %102 = bitcast %struct.D* %101 to i8*
  %103 = bitcast %struct.D* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8* noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !tbaa.struct !26
  %104 = getelementptr inbounds %struct.D, %struct.D* %100, i64 -1
  %105 = getelementptr inbounds %struct.D, %struct.D* %104, i64 0, i32 0
  %106 = load i32, i32* %105, align 8, !tbaa !39
  %107 = icmp eq i32 %82, %106
  %108 = getelementptr inbounds %struct.D, %struct.D* %100, i64 -1, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %95, %109
  %111 = icmp slt i32 %82, %106
  %112 = select i1 %107, i1 %110, i1 %111
  br i1 %112, label %99, label %113, !llvm.loop !50

113:                                              ; preds = %99
  %114 = bitcast %struct.D* %100 to i8*
  br label %115

115:                                              ; preds = %113, %78
  %116 = phi i8* [ %80, %78 ], [ %114, %113 ]
  %117 = phi %struct.D* [ %79, %78 ], [ %100, %113 ]
  %118 = getelementptr inbounds %struct.D, %struct.D* %117, i64 0, i32 0
  store i32 %82, i32* %118, align 8, !tbaa.struct !26
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to i32*
  store i32 %85, i32* %120, align 4, !tbaa.struct !46
  %121 = getelementptr inbounds %struct.D, %struct.D* %117, i64 0, i32 1
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %122, align 8
  %123 = getelementptr inbounds %struct.D, %struct.D* %79, i64 1
  %124 = icmp eq %struct.D* %123, %1
  br i1 %124, label %200, label %78, !llvm.loop !52

125:                                              ; preds = %2
  %126 = icmp eq %struct.D* %0, %1
  br i1 %126, label %200, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 0
  %129 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 1
  %130 = bitcast %struct.D* %3 to i8*
  %131 = bitcast %struct.D* %0 to i8*
  %132 = getelementptr inbounds %struct.D, %struct.D* %0, i64 1
  %133 = icmp eq %struct.D* %132, %1
  br i1 %133, label %200, label %134

134:                                              ; preds = %127, %197
  %135 = phi %struct.D* [ %198, %197 ], [ %132, %127 ]
  %136 = phi %struct.D* [ %135, %197 ], [ %0, %127 ]
  %137 = getelementptr inbounds %struct.D, %struct.D* %135, i64 0, i32 0
  %138 = load i32, i32* %137, align 8, !tbaa !39
  %139 = load i32, i32* %128, align 8, !tbaa !39
  %140 = icmp eq i32 %138, %139
  %141 = getelementptr inbounds %struct.D, %struct.D* %136, i64 1, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %129, align 8
  %144 = icmp slt i64 %142, %143
  %145 = icmp slt i32 %138, %139
  %146 = select i1 %140, i1 %144, i1 %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %130)
  %148 = bitcast %struct.D* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8* noundef nonnull align 8 dereferenceable(24) %148, i64 24, i1 false), !tbaa.struct !26
  %149 = ptrtoint %struct.D* %135 to i64
  %150 = sub i64 %149, %6
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = sdiv exact i64 %150, -24
  %154 = add nsw i64 %153, 2
  %155 = getelementptr inbounds %struct.D, %struct.D* %136, i64 %154
  %156 = bitcast %struct.D* %155 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %156, i8* nonnull align 8 %131, i64 %150, i1 false) #15
  br label %157

157:                                              ; preds = %152, %147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %131, i8* noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130)
  br label %197

158:                                              ; preds = %134
  %159 = bitcast %struct.D* %135 to i8*
  %160 = getelementptr inbounds i8, i8* %159, i64 4
  %161 = bitcast i8* %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa.struct !46
  %163 = getelementptr inbounds %struct.D, %struct.D* %136, i64 1, i32 2
  %164 = load i64, i64* %163, align 8, !tbaa.struct !34
  %165 = getelementptr inbounds %struct.D, %struct.D* %136, i64 0, i32 0
  %166 = load i32, i32* %165, align 8, !tbaa !39
  %167 = icmp eq i32 %138, %166
  %168 = getelementptr inbounds %struct.D, %struct.D* %136, i64 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %142, %169
  %171 = icmp slt i32 %138, %166
  %172 = select i1 %167, i1 %170, i1 %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %158, %173
  %174 = phi %struct.D* [ %178, %173 ], [ %136, %158 ]
  %175 = phi %struct.D* [ %174, %173 ], [ %135, %158 ]
  %176 = bitcast %struct.D* %175 to i8*
  %177 = bitcast %struct.D* %174 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %176, i8* noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false), !tbaa.struct !26
  %178 = getelementptr inbounds %struct.D, %struct.D* %174, i64 -1
  %179 = getelementptr inbounds %struct.D, %struct.D* %178, i64 0, i32 0
  %180 = load i32, i32* %179, align 8, !tbaa !39
  %181 = icmp eq i32 %138, %180
  %182 = getelementptr inbounds %struct.D, %struct.D* %174, i64 -1, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = icmp slt i64 %142, %183
  %185 = icmp slt i32 %138, %180
  %186 = select i1 %181, i1 %184, i1 %185
  br i1 %186, label %173, label %187, !llvm.loop !50

187:                                              ; preds = %173
  %188 = bitcast %struct.D* %174 to i8*
  br label %189

189:                                              ; preds = %187, %158
  %190 = phi i8* [ %159, %158 ], [ %188, %187 ]
  %191 = phi %struct.D* [ %135, %158 ], [ %174, %187 ]
  %192 = getelementptr inbounds %struct.D, %struct.D* %191, i64 0, i32 0
  store i32 %138, i32* %192, align 8, !tbaa.struct !26
  %193 = getelementptr inbounds i8, i8* %190, i64 4
  %194 = bitcast i8* %193 to i32*
  store i32 %162, i32* %194, align 4, !tbaa.struct !46
  %195 = getelementptr inbounds %struct.D, %struct.D* %191, i64 0, i32 1
  store i64 %142, i64* %195, align 8, !tbaa.struct !33
  %196 = getelementptr inbounds %struct.D, %struct.D* %191, i64 0, i32 2
  store i64 %164, i64* %196, align 8, !tbaa.struct !34
  br label %197

197:                                              ; preds = %189, %157
  %198 = getelementptr inbounds %struct.D, %struct.D* %135, i64 1
  %199 = icmp eq %struct.D* %198, %1
  br i1 %199, label %200, label %134, !llvm.loop !51

200:                                              ; preds = %197, %115, %127, %125, %75
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %struct.D, align 8
  %4 = alloca %struct.D, align 8
  %5 = alloca %struct.D, align 8
  %6 = alloca %struct.D, align 8
  %7 = alloca %struct.D, align 8
  %8 = alloca %struct.D, align 8
  %9 = alloca %struct.D, align 8
  %10 = ptrtoint %struct.D* %1 to i64
  %11 = ptrtoint %struct.D* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv i64 %12, 48
  %14 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %13
  %15 = getelementptr inbounds %struct.D, %struct.D* %0, i64 1
  %16 = getelementptr inbounds %struct.D, %struct.D* %1, i64 -1
  %17 = getelementptr inbounds %struct.D, %struct.D* %15, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !39
  %19 = getelementptr inbounds %struct.D, %struct.D* %14, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !39
  %21 = icmp eq i32 %18, %20
  %22 = getelementptr inbounds %struct.D, %struct.D* %0, i64 1, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %23, %25
  %27 = icmp slt i32 %18, %20
  %28 = select i1 %21, i1 %26, i1 %27
  %29 = getelementptr inbounds %struct.D, %struct.D* %16, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !39
  br i1 %28, label %31, label %55

31:                                               ; preds = %2
  %32 = icmp eq i32 %20, %30
  %33 = getelementptr inbounds %struct.D, %struct.D* %1, i64 -1, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp slt i64 %25, %34
  %36 = icmp slt i32 %20, %30
  %37 = select i1 %32, i1 %35, i1 %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = bitcast %struct.D* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39)
  %40 = bitcast %struct.D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #15, !tbaa.struct !26
  %41 = bitcast %struct.D* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39)
  br label %79

42:                                               ; preds = %31
  %43 = icmp eq i32 %18, %30
  %44 = icmp slt i64 %23, %34
  %45 = icmp slt i32 %18, %30
  %46 = select i1 %43, i1 %44, i1 %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = bitcast %struct.D* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48)
  %49 = bitcast %struct.D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8* noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false) #15, !tbaa.struct !26
  %50 = bitcast %struct.D* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8* noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48)
  br label %79

51:                                               ; preds = %42
  %52 = bitcast %struct.D* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52)
  %53 = bitcast %struct.D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8* noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false) #15, !tbaa.struct !26
  %54 = bitcast %struct.D* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52)
  br label %79

55:                                               ; preds = %2
  %56 = icmp eq i32 %18, %30
  %57 = getelementptr inbounds %struct.D, %struct.D* %1, i64 -1, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %23, %58
  %60 = icmp slt i32 %18, %30
  %61 = select i1 %56, i1 %59, i1 %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = bitcast %struct.D* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63)
  %64 = bitcast %struct.D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false) #15, !tbaa.struct !26
  %65 = bitcast %struct.D* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8* noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8* noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63)
  br label %79

66:                                               ; preds = %55
  %67 = icmp eq i32 %20, %30
  %68 = icmp slt i64 %25, %58
  %69 = icmp slt i32 %20, %30
  %70 = select i1 %67, i1 %68, i1 %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = bitcast %struct.D* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72)
  %73 = bitcast %struct.D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false) #15, !tbaa.struct !26
  %74 = bitcast %struct.D* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8* noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8* noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72)
  br label %79

75:                                               ; preds = %66
  %76 = bitcast %struct.D* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76)
  %77 = bitcast %struct.D* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8* noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false) #15, !tbaa.struct !26
  %78 = bitcast %struct.D* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8* noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8* noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76)
  br label %79

79:                                               ; preds = %38, %47, %51, %62, %71, %75
  %80 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 0
  %81 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 1
  %82 = bitcast %struct.D* %3 to i8*
  br label %83

83:                                               ; preds = %112, %79
  %84 = phi %struct.D* [ %15, %79 ], [ %98, %112 ]
  %85 = phi %struct.D* [ %1, %79 ], [ %101, %112 ]
  %86 = load i32, i32* %80, align 8, !tbaa !39
  %87 = load i64, i64* %81, align 8
  br label %88

88:                                               ; preds = %88, %83
  %89 = phi %struct.D* [ %84, %83 ], [ %98, %88 ]
  %90 = getelementptr inbounds %struct.D, %struct.D* %89, i64 0, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !39
  %92 = icmp eq i32 %91, %86
  %93 = getelementptr inbounds %struct.D, %struct.D* %89, i64 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %94, %87
  %96 = icmp slt i32 %91, %86
  %97 = select i1 %92, i1 %95, i1 %96
  %98 = getelementptr inbounds %struct.D, %struct.D* %89, i64 1
  br i1 %97, label %88, label %99, !llvm.loop !53

99:                                               ; preds = %88, %99
  %100 = phi %struct.D* [ %101, %99 ], [ %85, %88 ]
  %101 = getelementptr inbounds %struct.D, %struct.D* %100, i64 -1
  %102 = getelementptr inbounds %struct.D, %struct.D* %101, i64 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !39
  %104 = icmp eq i32 %86, %103
  %105 = getelementptr inbounds %struct.D, %struct.D* %100, i64 -1, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %87, %106
  %108 = icmp slt i32 %86, %103
  %109 = select i1 %104, i1 %107, i1 %108
  br i1 %109, label %99, label %110, !llvm.loop !54

110:                                              ; preds = %99
  %111 = icmp ult %struct.D* %89, %101
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82)
  %113 = bitcast %struct.D* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8* noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false) #15, !tbaa.struct !26
  %114 = bitcast %struct.D* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8* noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8* noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false) #15, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82)
  br label %83, !llvm.loop !55

115:                                              ; preds = %110
  ret %struct.D* %89
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %0, i64 %1, i64 %2, %struct.D* byval(%struct.D) align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %31

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %25, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %11, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %12, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !39
  %17 = icmp eq i32 %14, %16
  %18 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %12, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %19, %21
  %23 = icmp slt i32 %14, %16
  %24 = select i1 %17, i1 %22, i1 %23
  %25 = select i1 %24, i64 %12, i64 %11
  %26 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %25
  %27 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %9
  %28 = bitcast %struct.D* %27 to i8*
  %29 = bitcast %struct.D* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !26
  %30 = icmp slt i64 %25, %6
  br i1 %30, label %8, label %31, !llvm.loop !47

31:                                               ; preds = %8, %4
  %32 = phi i64 [ %1, %4 ], [ %25, %8 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %41
  %43 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %32
  %44 = bitcast %struct.D* %43 to i8*
  %45 = bitcast %struct.D* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !26
  br label %46

46:                                               ; preds = %39, %35, %31
  %47 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %48 = bitcast %struct.D* %3 to i8*
  %49 = getelementptr inbounds %struct.D, %struct.D* %3, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa.struct !26
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa.struct !46
  %54 = getelementptr inbounds %struct.D, %struct.D* %3, i64 0, i32 1
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8
  %57 = icmp sgt i64 %47, %1
  br i1 %57, label %58, label %78

58:                                               ; preds = %46
  %59 = extractelement <2 x i64> %56, i32 0
  br label %60

60:                                               ; preds = %58, %73
  %61 = phi i64 [ %63, %73 ], [ %47, %58 ]
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %63
  %65 = getelementptr inbounds %struct.D, %struct.D* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !39
  %67 = icmp eq i32 %66, %50
  %68 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %63, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %69, %59
  %71 = icmp slt i32 %66, %50
  %72 = select i1 %67, i1 %70, i1 %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %60
  %74 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %61
  %75 = bitcast %struct.D* %74 to i8*
  %76 = bitcast %struct.D* %64 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8* noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !tbaa.struct !26
  %77 = icmp sgt i64 %63, %1
  br i1 %77, label %60, label %78, !llvm.loop !48

78:                                               ; preds = %60, %73, %46
  %79 = phi i64 [ %47, %46 ], [ %61, %60 ], [ %63, %73 ]
  %80 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %79
  %81 = bitcast %struct.D* %80 to i8*
  %82 = getelementptr inbounds %struct.D, %struct.D* %80, i64 0, i32 0
  store i32 %50, i32* %82, align 8, !tbaa.struct !26
  %83 = getelementptr inbounds i8, i8* %81, i64 4
  %84 = bitcast i8* %83 to i32*
  store i32 %53, i32* %84, align 4, !tbaa.struct !46
  %85 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %79, i32 1
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %86, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642874634.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !18, i64 2496}
!22 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !11, i64 0, !18, i64 2496}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = !{i64 0, i64 4, !24, i64 8, i64 8, !27, i64 16, i64 8, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !20}
!32 = !{i64 0, i64 65}
!33 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!34 = !{i64 0, i64 8, !27}
!35 = distinct !{!35, !20}
!36 = !{!37, !28, i64 16}
!37 = !{!"_ZTS1D", !25, i64 0, !28, i64 8, !28, i64 16}
!38 = !{!37, !28, i64 8}
!39 = !{!37, !25, i64 0}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !20, !42}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{i64 4, i64 8, !27, i64 12, i64 8, !27}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
