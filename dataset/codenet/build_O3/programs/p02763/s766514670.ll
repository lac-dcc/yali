; ModuleID = 'Project_CodeNet_C++1400/p02763/s766514670.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s766514670.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._ = type { %"class.std::ios_base::Init" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZN1_D2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ = dso_local global %struct._ zeroinitializer, align 1
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@BIT = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766514670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN1_D2Ev(%struct._* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct._, %struct._* %0, i64 0, i32 0
  tail call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = trunc i32 %1 to i8
  %5 = add i8 %4, 97
  %6 = sext i32 %0 to i64
  %7 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %8 = getelementptr inbounds i8, i8* %7, i64 %6
  store i8 %5, i8* %8, align 1, !tbaa !19
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %10 = sext i32 %1 to i64
  %11 = load i32, i32* @n, align 4, !tbaa !20
  %12 = icmp slt i32 %11, %0
  br i1 %12, label %26, label %13

13:                                               ; preds = %3, %13
  %14 = phi i32 [ %23, %13 ], [ %0, %3 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %15, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i32, i32* %17, i64 %10
  %19 = load i32, i32* %18, align 4, !tbaa !20
  %20 = add nsw i32 %19, %2
  store i32 %20, i32* %18, align 4, !tbaa !20
  %21 = sub nsw i32 0, %14
  %22 = and i32 %14, %21
  %23 = add nsw i32 %22, %14
  %24 = load i32, i32* @n, align 4, !tbaa !20
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %13, !llvm.loop !22

26:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = sext i32 %1 to i64
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %14, %6 ], [ 0, %2 ]
  %8 = phi i32 [ %16, %6 ], [ %0, %2 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %9, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i32, i32* %11, i64 %4
  %13 = load i32, i32* %12, align 4, !tbaa !20
  %14 = add nsw i32 %13, %7
  %15 = add nsw i32 %8, -1
  %16 = and i32 %15, %8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %6, label %18, !llvm.loop !23

18:                                               ; preds = %6, %2
  %19 = phi i32 [ 0, %2 ], [ %14, %6 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.3", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @q)
  %11 = load i32, i32* @n, align 4, !tbaa !20
  %12 = bitcast %"class.std::vector.3"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #17
  %13 = tail call noalias nonnull i8* @_Znwm(i64 104) #18
  %14 = bitcast %"class.std::vector.3"* %1 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %13, i64 104
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i32** %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !25
  %21 = add nsw i32 %11, 1
  %22 = sext i32 %21 to i64
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = ptrtoint %"class.std::vector.3"* %23 to i64
  %26 = ptrtoint %"class.std::vector.3"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp ult i64 %28, %22
  %30 = bitcast i8* %13 to i32*
  br i1 %29, label %31, label %33

31:                                               ; preds = %0
  %32 = sub nsw i64 %22, %28
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @BIT, %"class.std::vector.3"* %23, i64 %32, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1)
          to label %49 unwind label %107

33:                                               ; preds = %0
  %34 = icmp ugt i64 %28, %22
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %22
  %37 = icmp eq %"class.std::vector.3"* %23, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %35, %45
  %39 = phi %"class.std::vector.3"* [ %46, %45 ], [ %36, %35 ]
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !11
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast i32* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #17
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 1
  %47 = icmp eq %"class.std::vector.3"* %46, %23
  br i1 %47, label %48, label %38, !llvm.loop !13

48:                                               ; preds = %45
  store %"class.std::vector.3"* %36, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %52

49:                                               ; preds = %31
  %50 = load i32*, i32** %18, align 8, !tbaa !11
  %51 = icmp eq i32* %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %33, %35, %48, %49
  %53 = phi i32* [ %50, %49 ], [ %30, %48 ], [ %30, %35 ], [ %30, %33 ]
  %54 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %54) #17
  br label %55

55:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  %56 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !26
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %58, align 1, !tbaa !19
  store i8 %70, i8* %67, align 1, !tbaa !19
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %58, i64 %64, i1 false) #17
  br label %72

72:                                               ; preds = %71, %69, %62
  %73 = load i64, i64* %63, align 8, !tbaa !26
  store i64 %73, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !26
  %74 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !19
  %76 = load i8*, i8** %57, align 8, !tbaa !15
  br label %90

77:                                               ; preds = %55
  %78 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %79 = icmp eq i8* %78, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %80 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %58, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !19
  store <2 x i64> %83, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !19
  %84 = icmp eq i8* %78, null
  %85 = or i1 %79, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %77
  store i8* %78, i8** %57, align 8, !tbaa !15
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !19
  br label %90

88:                                               ; preds = %77
  %89 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %59, %union.anon** %89, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %72, %86, %88
  %91 = phi i8* [ %76, %72 ], [ %78, %86 ], [ %60, %88 ]
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %92, align 8, !tbaa !26
  store i8 0, i8* %91, align 1, !tbaa !19
  %93 = load i8*, i8** %57, align 8, !tbaa !15
  %94 = icmp eq i8* %93, %60
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPv(i8* %93) #17
  br label %96

96:                                               ; preds = %90, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #17
  %97 = load i32, i32* @n, align 4, !tbaa !20
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %114

99:                                               ; preds = %145, %96
  %100 = bitcast i32* %3 to i8*
  %101 = bitcast i32* %6 to i8*
  %102 = bitcast i32* %7 to i8*
  %103 = bitcast i32* %4 to i8*
  %104 = load i32, i32* @q, align 4, !tbaa !20
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* @q, align 4, !tbaa !20
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %262, label %149

107:                                              ; preds = %31
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = load i32*, i32** %18, align 8, !tbaa !11
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #17
  br label %113

113:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  resume { i8*, i32 } %108

114:                                              ; preds = %96, %145
  %115 = phi i64 [ %147, %145 ], [ 1, %96 ]
  %116 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !19
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -97
  %121 = trunc i32 %120 to i8
  %122 = add i8 %121, 97
  store i8 %122, i8* %117, align 1, !tbaa !19
  %123 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %124 = sext i32 %120 to i64
  %125 = load i32, i32* @n, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %115, %126
  br i1 %127, label %145, label %128

128:                                              ; preds = %114
  %129 = trunc i64 %115 to i32
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i32 [ %140, %130 ], [ %129, %128 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %123, i64 %132, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !11
  %135 = getelementptr inbounds i32, i32* %134, i64 %124
  %136 = load i32, i32* %135, align 4, !tbaa !20
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4, !tbaa !20
  %138 = sub nsw i32 0, %131
  %139 = and i32 %131, %138
  %140 = add nsw i32 %139, %131
  %141 = load i32, i32* @n, align 4, !tbaa !20
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %130, !llvm.loop !22

143:                                              ; preds = %130
  %144 = sext i32 %141 to i64
  br label %145

145:                                              ; preds = %143, %114
  %146 = phi i64 [ %144, %143 ], [ %126, %114 ]
  %147 = add nuw nsw i64 %115, 1
  %148 = icmp slt i64 %115, %146
  br i1 %148, label %114, label %99, !llvm.loop !27

149:                                              ; preds = %99, %258
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #17
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %151 = load i32, i32* %3, align 4, !tbaa !20
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %210

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #17
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i8* nonnull align 1 dereferenceable(1) %5)
  %156 = load i32, i32* %4, align 4, !tbaa !20
  %157 = sext i32 %156 to i64
  %158 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %159 = getelementptr inbounds i8, i8* %158, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !19
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -97
  %163 = trunc i32 %162 to i8
  %164 = add i8 %163, 97
  store i8 %164, i8* %159, align 1, !tbaa !19
  %165 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %166 = sext i32 %162 to i64
  %167 = load i32, i32* @n, align 4, !tbaa !20
  %168 = icmp slt i32 %167, %156
  br i1 %168, label %182, label %169

169:                                              ; preds = %153, %169
  %170 = phi i32 [ %179, %169 ], [ %156, %153 ]
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %165, i64 %171, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !11
  %174 = getelementptr inbounds i32, i32* %173, i64 %166
  %175 = load i32, i32* %174, align 4, !tbaa !20
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %174, align 4, !tbaa !20
  %177 = sub nsw i32 0, %170
  %178 = and i32 %170, %177
  %179 = add nsw i32 %178, %170
  %180 = load i32, i32* @n, align 4, !tbaa !20
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %169, !llvm.loop !22

182:                                              ; preds = %169, %153
  %183 = load i32, i32* %4, align 4, !tbaa !20
  %184 = load i8, i8* %5, align 1, !tbaa !19
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -97
  %187 = trunc i32 %186 to i8
  %188 = add i8 %187, 97
  %189 = sext i32 %183 to i64
  %190 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %191 = getelementptr inbounds i8, i8* %190, i64 %189
  store i8 %188, i8* %191, align 1, !tbaa !19
  %192 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %193 = sext i32 %186 to i64
  %194 = load i32, i32* @n, align 4, !tbaa !20
  %195 = icmp slt i32 %194, %183
  br i1 %195, label %209, label %196

196:                                              ; preds = %182, %196
  %197 = phi i32 [ %206, %196 ], [ %183, %182 ]
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %192, i64 %198, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !11
  %201 = getelementptr inbounds i32, i32* %200, i64 %193
  %202 = load i32, i32* %201, align 4, !tbaa !20
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !20
  %204 = sub nsw i32 0, %197
  %205 = and i32 %197, %204
  %206 = add nsw i32 %205, %197
  %207 = load i32, i32* @n, align 4, !tbaa !20
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %196, !llvm.loop !22

209:                                              ; preds = %196, %182
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #17
  br label %258

210:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #17
  %211 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i32* nonnull align 4 dereferenceable(4) %7)
  %213 = load i32, i32* %7, align 4, !tbaa !20
  %214 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %215 = icmp sgt i32 %213, 0
  %216 = load i32, i32* %6, align 4, !tbaa !20
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i32 %216, 1
  br label %222

219:                                              ; preds = %251
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #17
  br label %258

222:                                              ; preds = %210, %251
  %223 = phi i64 [ 0, %210 ], [ %256, %251 ]
  %224 = phi i32 [ 0, %210 ], [ %255, %251 ]
  br i1 %215, label %225, label %237

225:                                              ; preds = %222, %225
  %226 = phi i32 [ %233, %225 ], [ 0, %222 ]
  %227 = phi i32 [ %235, %225 ], [ %213, %222 ]
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %214, i64 %228, i32 0, i32 0, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !11
  %231 = getelementptr inbounds i32, i32* %230, i64 %223
  %232 = load i32, i32* %231, align 4, !tbaa !20
  %233 = add nsw i32 %232, %226
  %234 = add nsw i32 %227, -1
  %235 = and i32 %234, %227
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %225, label %237, !llvm.loop !23

237:                                              ; preds = %225, %222
  %238 = phi i32 [ 0, %222 ], [ %233, %225 ]
  br i1 %218, label %239, label %251

239:                                              ; preds = %237, %239
  %240 = phi i32 [ %247, %239 ], [ 0, %237 ]
  %241 = phi i32 [ %249, %239 ], [ %217, %237 ]
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %214, i64 %242, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !11
  %245 = getelementptr inbounds i32, i32* %244, i64 %223
  %246 = load i32, i32* %245, align 4, !tbaa !20
  %247 = add nsw i32 %246, %240
  %248 = add nsw i32 %241, -1
  %249 = and i32 %248, %241
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %239, label %251, !llvm.loop !23

251:                                              ; preds = %239, %237
  %252 = phi i32 [ 0, %237 ], [ %247, %239 ]
  %253 = icmp ne i32 %238, %252
  %254 = zext i1 %253 to i32
  %255 = add nuw nsw i32 %224, %254
  %256 = add nuw nsw i64 %223, 1
  %257 = icmp eq i64 %256, 26
  br i1 %257, label %219, label %222, !llvm.loop !28

258:                                              ; preds = %219, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #17
  %259 = load i32, i32* @q, align 4, !tbaa !20
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* @q, align 4, !tbaa !20
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %262, label %149, !llvm.loop !29

262:                                              ; preds = %258, %99
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !26
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !26
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !26
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #19
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = load i64, i64* %9, align 8, !tbaa !26
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #17
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %12 = ptrtoint %"class.std::vector.3"* %9 to i64
  %13 = ptrtoint %"class.std::vector.3"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #17
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !32
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !11
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 2305843009213693951
  br i1 %31, label %32, label %33, !prof !34

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %23, align 8, !tbaa !35
  %37 = load i32*, i32** %21, align 8, !tbaa !35
  %38 = ptrtoint i32* %37 to i64
  %39 = ptrtoint i32* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i32* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i32* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i32**
  store i32* %44, i32** %45, align 8, !tbaa !11
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i32**
  %48 = getelementptr inbounds i32, i32* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i32**
  store i32* %48, i32** %50, align 8, !tbaa !24
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i32* %44 to i8*
  %54 = bitcast i32* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %42, i1 false) #17
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 2
  %57 = getelementptr inbounds i32, i32* %44, i64 %56
  store i32* %57, i32** %47, align 8, !tbaa !25
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.3"*
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !35
  %60 = ptrtoint %"class.std::vector.3"* %59 to i64
  %61 = ptrtoint %"class.std::vector.3"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.3"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.3"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.3"* %76 to <2 x i32*>*
  %79 = load <2 x i32*>, <2 x i32*>* %78, align 8, !tbaa !35
  %80 = bitcast %"class.std::vector.3"* %75 to <2 x i32*>*
  store <2 x i32*> %79, <2 x i32*>* %80, align 8, !tbaa !35
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !24
  store i32* %83, i32** %81, align 8, !tbaa !24
  %84 = bitcast %"class.std::vector.3"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #17
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !36

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.3"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.3"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.3"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.3"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.3"* %95 to <2 x i32*>*
  %97 = load <2 x i32*>, <2 x i32*>* %96, align 8, !tbaa !35
  %98 = bitcast %"class.std::vector.3"* %94 to <2 x i32*>*
  store <2 x i32*> %97, <2 x i32*>* %98, align 8, !tbaa !35
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !24
  store i32* %101, i32** %99, align 8, !tbaa !24
  %102 = bitcast %"class.std::vector.3"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #17
  %103 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 1
  %105 = bitcast %"class.std::vector.3"* %103 to <2 x i32*>*
  %106 = load <2 x i32*>, <2 x i32*>* %105, align 8, !tbaa !35
  %107 = bitcast %"class.std::vector.3"* %104 to <2 x i32*>*
  store <2 x i32*> %106, <2 x i32*>* %107, align 8, !tbaa !35
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !24
  store i32* %110, i32** %108, align 8, !tbaa !24
  %111 = bitcast %"class.std::vector.3"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #17
  %112 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 2
  %114 = bitcast %"class.std::vector.3"* %112 to <2 x i32*>*
  %115 = load <2 x i32*>, <2 x i32*>* %114, align 8, !tbaa !35
  %116 = bitcast %"class.std::vector.3"* %113 to <2 x i32*>*
  store <2 x i32*> %115, <2 x i32*>* %116, align 8, !tbaa !35
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !24
  store i32* %119, i32** %117, align 8, !tbaa !24
  %120 = bitcast %"class.std::vector.3"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #17
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 3
  %123 = bitcast %"class.std::vector.3"* %121 to <2 x i32*>*
  %124 = load <2 x i32*>, <2 x i32*>* %123, align 8, !tbaa !35
  %125 = bitcast %"class.std::vector.3"* %122 to <2 x i32*>*
  store <2 x i32*> %124, <2 x i32*>* %125, align 8, !tbaa !35
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !24
  store i32* %128, i32** %126, align 8, !tbaa !24
  %129 = bitcast %"class.std::vector.3"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #17
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 4
  %132 = icmp eq %"class.std::vector.3"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !38

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %134, i64 %2
  store %"class.std::vector.3"* %135, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %136 = ptrtoint %"class.std::vector.3"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.3"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.3"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !11
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.3"* %145 to <2 x i32*>*
  %151 = load <2 x i32*>, <2 x i32*>* %150, align 8, !tbaa !35
  %152 = bitcast %"class.std::vector.3"* %146 to <2 x i32*>*
  store <2 x i32*> %151, <2 x i32*>* %152, align 8, !tbaa !35
  %153 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !24
  store i32* %154, i32** %149, align 8, !tbaa !24
  %155 = icmp eq i32* %148, null
  %156 = bitcast %"class.std::vector.3"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #17
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i32* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #17
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !39

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.3"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %165, i64 1
  %169 = icmp eq %"class.std::vector.3"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !40

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i32*, i32** %45, align 8, !tbaa !11
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #17
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #17
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %59, i64 %184, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.3"* %185, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %187 = icmp eq %"class.std::vector.3"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %185, i64 %63
  store %"class.std::vector.3"* %189, %"class.std::vector.3"** %10, align 8, !tbaa !10
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.3"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.3"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.3"* %192 to <2 x i32*>*
  %194 = load <2 x i32*>, <2 x i32*>* %193, align 8, !tbaa !35
  %195 = bitcast %"class.std::vector.3"* %191 to <2 x i32*>*
  store <2 x i32*> %194, <2 x i32*>* %195, align 8, !tbaa !35
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i32*, i32** %197, align 8, !tbaa !24
  store i32* %198, i32** %196, align 8, !tbaa !24
  %199 = bitcast %"class.std::vector.3"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #17
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 1
  %202 = icmp eq %"class.std::vector.3"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !38

203:                                              ; preds = %190
  %204 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %205 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %204, i64 %63
  store %"class.std::vector.3"* %205, %"class.std::vector.3"** %10, align 8, !tbaa !10
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.3"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %207, i64 1
  %211 = icmp eq %"class.std::vector.3"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !40

212:                                              ; preds = %209, %167, %188
  %213 = load i32*, i32** %45, align 8, !tbaa !11
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #17
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #17
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8, !tbaa !5
  %221 = ptrtoint %"class.std::vector.3"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.3"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #18
  %242 = bitcast i8* %241 to %"class.std::vector.3"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.3"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %244, i64 %237
  %246 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %245, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8, !tbaa !5
  %249 = icmp eq %"class.std::vector.3"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.3"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.3"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.3"* %252 to <2 x i32*>*
  %254 = load <2 x i32*>, <2 x i32*>* %253, align 8, !tbaa !35
  %255 = bitcast %"class.std::vector.3"* %251 to <2 x i32*>*
  store <2 x i32*> %254, <2 x i32*>* %255, align 8, !tbaa !35
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i32*, i32** %257, align 8, !tbaa !24
  store i32* %258, i32** %256, align 8, !tbaa !24
  %259 = bitcast %"class.std::vector.3"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #17
  %260 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %251, i64 1
  %262 = icmp eq %"class.std::vector.3"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !38

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.3"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %264, i64 %2
  %266 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %267 = icmp eq %"class.std::vector.3"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.3"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.3"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.3"* %270 to <2 x i32*>*
  %272 = load <2 x i32*>, <2 x i32*>* %271, align 8, !tbaa !35
  %273 = bitcast %"class.std::vector.3"* %269 to <2 x i32*>*
  store <2 x i32*> %272, <2 x i32*>* %273, align 8, !tbaa !35
  %274 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i32*, i32** %275, align 8, !tbaa !24
  store i32* %276, i32** %274, align 8, !tbaa !24
  %277 = bitcast %"class.std::vector.3"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #17
  %278 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %269, i64 1
  %280 = icmp eq %"class.std::vector.3"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !38

281:                                              ; preds = %268
  %282 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.3"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.3"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8, !tbaa !5
  %287 = icmp eq %"class.std::vector.3"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.3"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !11
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i32* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #17
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %289, i64 1
  %297 = icmp eq %"class.std::vector.3"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !13

298:                                              ; preds = %295
  %299 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8, !tbaa !5
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.3"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.3"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.3"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #17
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.3"* %244, %"class.std::vector.3"** %219, align 8, !tbaa !5
  store %"class.std::vector.3"* %285, %"class.std::vector.3"** %10, align 8, !tbaa !10
  %306 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %244, i64 %234
  store %"class.std::vector.3"* %306, %"class.std::vector.3"** %8, align 8, !tbaa !31
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #17
  %311 = icmp eq %"class.std::vector.3"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.3"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !11
  %318 = icmp eq i32* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i32* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #17
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %315, i64 1
  %323 = icmp eq %"class.std::vector.3"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !13

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.3"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #17
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #19
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #20
  unreachable

335:                                              ; preds = %328
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !34

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !11
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !24
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !25
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #17
  %56 = load i32*, i32** %7, align 8, !tbaa !11
  %57 = load i32*, i32** %40, align 8, !tbaa !25
  %58 = load i32*, i32** %15, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !25
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !24
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !41

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766514670.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) getelementptr inbounds (%struct._, %struct._* @_, i64 0, i32 0))
  %2 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %5 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) getelementptr inbounds (%struct._, %struct._* @_, i64 0, i32 0)) #17
  resume { i8*, i32 } %4

5:                                                ; preds = %0
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !42
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !44
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !44
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._*)* @_ZN1_D2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._, %struct._* @_, i64 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !30
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %21 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @BIT to i8*), i8 0, i64 24, i1 false) #17
  %22 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @BIT to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!12, !7, i64 16}
!25 = !{!12, !7, i64 8}
!26 = !{!16, !18, i64 8}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!17, !7, i64 0}
!31 = !{!6, !7, i64 16}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 216}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
