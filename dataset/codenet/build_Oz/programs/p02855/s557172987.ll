; ModuleID = 'Project_CodeNet_C++1400/p02855/s557172987.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s557172987.cpp"
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
%class.Strawberry = type { i64, i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN10StrawberryC2Ell = comdat any

$_ZN10Strawberry6SearchEv = comdat any

$_ZN10Strawberry5PrintEv = comdat any

$_ZN10StrawberryD2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZN10Strawberry3DfsERKSt4pairIllES3_ = comdat any

$_ZN10Strawberry8SumOfRowElll = comdat any

$_ZN10Strawberry8SumOfColElll = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@_ZTIi = external constant i8*
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557172987.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.Strawberry, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2) #17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3) #17
  %20 = bitcast %class.Strawberry* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %20) #18
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  call void @_ZN10StrawberryC2Ell(%class.Strawberry* nonnull align 8 dereferenceable(72) %4, i64 %21, i64 %22) #17
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %27 = bitcast %union.anon* %24 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %30

30:                                               ; preds = %45, %0
  %31 = phi i64 [ 0, %0 ], [ %46, %45 ]
  %32 = load i64, i64* %1, align 8, !tbaa !13
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  invoke void @_ZN10Strawberry6SearchEv(%class.Strawberry* nonnull align 8 dereferenceable(72) %4) #17
          to label %58 unwind label %60

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #18
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !15
  store i64 0, i64* %26, align 8, !tbaa !17
  store i8 0, i8* %27, align 8, !tbaa !19
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #17
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = load i8*, i8** %28, align 8
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %31, i32 0, i32 0, i32 0, i32 0
  br label %41

41:                                               ; preds = %37, %56
  %42 = phi i64 [ %57, %56 ], [ 0, %37 ]
  %43 = load i64, i64* %2, align 8, !tbaa !13
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #18
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !20

47:                                               ; preds = %35
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #18
  br label %62

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, i8* %38, i64 %42
  %51 = load i8, i8* %50, align 1, !tbaa !19
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64*, i64** %40, align 8, !tbaa !22
  %55 = getelementptr inbounds i64, i64* %54, i64 %42
  store i64 1, i64* %55, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %53, %49
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !24

58:                                               ; preds = %34
  invoke void @_ZN10Strawberry5PrintEv(%class.Strawberry* nonnull align 8 dereferenceable(72) %4) #17
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @_ZN10StrawberryD2Ev(%class.Strawberry* nonnull align 8 dereferenceable(72) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  ret i32 0

60:                                               ; preds = %58, %34
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi { i8*, i32 } [ %48, %47 ], [ %61, %60 ]
  call void @_ZN10StrawberryD2Ev(%class.Strawberry* nonnull align 8 dereferenceable(72) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  resume { i8*, i32 } %63
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10StrawberryC2Ell(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 0
  store i64 %1, i64* %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 1
  store i64 %2, i64* %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 2
  store i64 1, i64* %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 3
  %18 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 4
  %19 = bitcast %"class.std::vector"* %4 to i8*
  %20 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #18
  %21 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #18
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #18
  store i64 0, i64* %6, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #18
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %2, i64* nonnull align 8 dereferenceable(8) %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #17
          to label %24 unwind label %36

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #18
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #17
          to label %26 unwind label %38

26:                                               ; preds = %24
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #18
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %27) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  %28 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #18
  %29 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #18
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #18
  store i64 -9223372036854775808, i64* %11, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #18
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, i64 %2, i64* nonnull align 8 dereferenceable(8) %11, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %12) #17
          to label %32 unwind label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #18
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #17
          to label %34 unwind label %45

34:                                               ; preds = %32
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #19
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #18
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %35) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  ret void

36:                                               ; preds = %3
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %41

38:                                               ; preds = %24
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #18
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %40) #19
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi { i8*, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  br label %50

43:                                               ; preds = %26
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %48

45:                                               ; preds = %32
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #18
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %47) #19
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi { i8*, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi { i8*, i32 } [ %49, %48 ], [ %42, %41 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #19
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #19
  resume { i8*, i32 } %51
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10Strawberry6SearchEv(%class.Strawberry* nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca <2 x i64>, align 16
  %4 = bitcast <2 x i64>* %3 to %"struct.std::pair"*
  %5 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #18
  %6 = bitcast <2 x i64>* %3 to i8*
  %7 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #18
  %8 = bitcast %class.Strawberry* %0 to <2 x i64>*
  %9 = load <2 x i64>, <2 x i64>* %8, align 8, !tbaa !13
  %10 = add nsw <2 x i64> %9, <i64 -1, i64 -1>
  store <2 x i64> %10, <2 x i64>* %3, align 16, !tbaa !13
  call void @_ZN10Strawberry3DfsERKSt4pairIllES3_(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10Strawberry5PrintEv(%class.Strawberry* nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 0
  %3 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i64 [ 0, %1 ], [ %16, %14 ]
  %7 = load i64, i64* %2, align 8, !tbaa !25
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5, %21
  %11 = phi i64 [ %28, %21 ], [ 0, %5 ]
  %12 = load i64, i64* %3, align 8, !tbaa !28
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #17
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !30

17:                                               ; preds = %10
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #17
  br label %21

21:                                               ; preds = %19, %17
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %6, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds i64, i64* %24, i64 %11
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26) #17
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !33
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10StrawberryD2Ev(%class.Strawberry* nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  %3 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !38

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !31
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !40

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #20
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #17
  %13 = load i64*, i64** %6, align 8, !tbaa !41
  %14 = load i64*, i64** %4, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !22
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !42

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x %"class.std::vector.0"*>*
  %9 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %8, align 8, !tbaa !41
  %10 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %9, <2 x %"class.std::vector.0"*>* %10, align 16, !tbaa !41
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !39
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 16, !tbaa !39
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.0"*>*
  %4 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !39
  %7 = bitcast %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.0"*>*
  %8 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %7, align 8, !tbaa !41
  %9 = bitcast %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %8, <2 x %"class.std::vector.0"*>* %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !39
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %5, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %4, <2 x %"class.std::vector.0"*>* %12, align 8, !tbaa !41
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %10, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10Strawberry3DfsERKSt4pairIllES3_(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %13

13:                                               ; preds = %21, %3
  %14 = phi i64 [ -1, %3 ], [ %26, %21 ]
  %15 = phi i64 [ %9, %3 ], [ %31, %21 ]
  %16 = phi i64 [ 0, %3 ], [ %28, %21 ]
  %17 = phi i64 [ 0, %3 ], [ %30, %21 ]
  %18 = load i64, i64* %10, align 8, !tbaa !43
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  switch i64 %16, label %65 [
    i64 0, label %32
    i64 1, label %38
  ]

21:                                               ; preds = %13
  %22 = load i64, i64* %11, align 8, !tbaa !45
  %23 = load i64, i64* %12, align 8, !tbaa !45
  %24 = tail call i64 @_ZN10Strawberry8SumOfRowElll(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, i64 %15, i64 %22, i64 %23) #17
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i64 %15, i64 %14
  %27 = select i1 %25, i64 %24, i64 0
  %28 = add nuw nsw i64 %27, %16
  %29 = zext i1 %25 to i64
  %30 = add nuw nsw i64 %17, %29
  %31 = add nsw i64 %15, 1
  br label %13, !llvm.loop !46

32:                                               ; preds = %20
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #17
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i32 57) #17
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #17
  %36 = tail call i8* @__cxa_allocate_exception(i64 4) #18
  %37 = bitcast i8* %36 to i32*
  store i32 1, i32* %37, align 16, !tbaa !47
  tail call void @__cxa_throw(i8* %36, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #23
  unreachable

38:                                               ; preds = %20
  %39 = load i64, i64* %8, align 8, !tbaa !43
  %40 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 2
  %41 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  br label %42

42:                                               ; preds = %57, %38
  %43 = phi i64 [ %18, %38 ], [ %59, %57 ]
  %44 = phi i64 [ %39, %38 ], [ %58, %57 ]
  %45 = icmp sgt i64 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, i64* %40, align 8, !tbaa !29
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %40, align 8, !tbaa !29
  br label %101

49:                                               ; preds = %42
  %50 = load i64, i64* %11, align 8, !tbaa !45
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %44, i32 0, i32 0, i32 0, i32 0
  br label %53

53:                                               ; preds = %60, %49
  %54 = phi i64 [ %50, %49 ], [ %64, %60 ]
  %55 = load i64, i64* %12, align 8, !tbaa !45
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = add nsw i64 %44, 1
  %59 = load i64, i64* %10, align 8, !tbaa !43
  br label %42, !llvm.loop !49

60:                                               ; preds = %53
  %61 = load i64, i64* %40, align 8, !tbaa !29
  %62 = load i64*, i64** %52, align 8, !tbaa !22
  %63 = getelementptr inbounds i64, i64* %62, i64 %54
  store i64 %61, i64* %63, align 8, !tbaa !13
  %64 = add nsw i64 %54, 1
  br label %53, !llvm.loop !50

65:                                               ; preds = %20
  %66 = icmp ugt i64 %17, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68) #18
  %69 = add nsw i64 %14, -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %72 = load i64, i64* %12, align 8, !tbaa !13
  store i64 %72, i64* %71, align 8, !tbaa !45
  call void @_ZN10Strawberry3DfsERKSt4pairIllES3_(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #18
  %73 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #18
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %14, i64* %74, align 8, !tbaa !43
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %76 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %76, i64* %75, align 8, !tbaa !45
  call void @_ZN10Strawberry3DfsERKSt4pairIllES3_(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #18
  br label %101

77:                                               ; preds = %65
  %78 = load i64, i64* %11, align 8, !tbaa !45
  br label %79

79:                                               ; preds = %94, %77
  %80 = phi i64 [ -1, %77 ], [ %99, %94 ]
  %81 = phi i64 [ %78, %77 ], [ %100, %94 ]
  %82 = load i64, i64* %12, align 8, !tbaa !45
  %83 = icmp sgt i64 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %85) #18
  %86 = add nsw i64 %80, -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %88 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %88, i64* %87, align 8, !tbaa !43
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %86, i64* %89, align 8, !tbaa !45
  call void @_ZN10Strawberry3DfsERKSt4pairIllES3_(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85) #18
  %90 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #18
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %92 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %92, i64* %91, align 8, !tbaa !43
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %80, i64* %93, align 8, !tbaa !45
  call void @_ZN10Strawberry3DfsERKSt4pairIllES3_(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #18
  br label %101

94:                                               ; preds = %79
  %95 = load i64, i64* %8, align 8, !tbaa !43
  %96 = load i64, i64* %10, align 8, !tbaa !43
  %97 = tail call i64 @_ZN10Strawberry8SumOfColElll(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, i64 %81, i64 %95, i64 %96) #17
  %98 = icmp sgt i64 %97, 0
  %99 = select i1 %98, i64 %81, i64 %80
  %100 = add nsw i64 %81, 1
  br label %79, !llvm.loop !51

101:                                              ; preds = %46, %84, %67
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN10Strawberry8SumOfRowElll(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %13, %4
  %9 = phi i64 [ 0, %4 ], [ %19, %13 ]
  %10 = phi i64 [ %2, %4 ], [ %20, %13 ]
  %11 = icmp sgt i64 %10, %3
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  ret i64 %9

13:                                               ; preds = %8
  %14 = load i64*, i64** %7, align 8, !tbaa !22
  %15 = getelementptr inbounds i64, i64* %14, i64 %10
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add nuw nsw i64 %9, %18
  %20 = add nsw i64 %10, 1
  br label %8, !llvm.loop !52
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN10Strawberry8SumOfColElll(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %7

7:                                                ; preds = %12, %4
  %8 = phi i64 [ 0, %4 ], [ %19, %12 ]
  %9 = phi i64 [ %2, %4 ], [ %20, %12 ]
  %10 = icmp sgt i64 %9, %3
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret i64 %8

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %9, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds i64, i64* %14, i64 %1
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add nuw nsw i64 %8, %18
  %20 = add nsw i64 %9, 1
  br label %7, !llvm.loop !53
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s557172987.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }
attributes #23 = { noreturn }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !14, i64 8, !11, i64 16}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = distinct !{!24, !21}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTS10Strawberry", !14, i64 0, !14, i64 8, !14, i64 16, !27, i64 24, !27, i64 48}
!27 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE"}
!28 = !{!26, !14, i64 8}
!29 = !{!26, !14, i64 16}
!30 = distinct !{!30, !21}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = distinct !{!33, !21}
!34 = !{!32, !10, i64 8}
!35 = !{!23, !10, i64 8}
!36 = !{!23, !10, i64 16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !21}
!39 = !{!32, !10, i64 16}
!40 = distinct !{!40, !21}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !21}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSSt4pairIllE", !14, i64 0, !14, i64 8}
!45 = !{!44, !14, i64 8}
!46 = distinct !{!46, !21}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !11, i64 0}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
