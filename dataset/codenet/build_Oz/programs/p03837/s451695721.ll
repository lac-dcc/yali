; ModuleID = 'Project_CodeNet_C++1400/p03837/s451695721.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s451695721.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.7"*, %"class.std::vector.7"*, %"class.std::vector.7"* }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.9" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { i32* }
%"struct.std::_Head_base.17" = type { i32* }
%"struct.std::_Head_base.18" = type { i32* }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@E = dso_local local_unnamed_addr global [1001 x %"class.std::tuple"] zeroinitializer, align 16
@_ZL3Inf = internal constant i32 10000000, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451695721.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9__kumaerrSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture readnone %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.7", align 8
  %3 = alloca %"class.std::allocator.9", align 1
  %4 = alloca %"class.std::allocator.4", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.7", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.9", align 1
  %9 = alloca %"class.std::allocator.4", align 1
  %10 = alloca %"class.std::tuple", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::tuple.12", align 8
  %15 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = load i32, i32* @N, align 4, !tbaa !5
  %17 = bitcast %"class.std::vector.7"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #18
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %2, i64 %18, i32* nonnull align 4 dereferenceable(4) @_ZL3Inf, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3) #17
          to label %20 unwind label %51

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %18, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %4) #17
          to label %22 unwind label %53

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #18
  %23 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %23) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  %24 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #18
  %25 = load i32, i32* @N, align 4, !tbaa !5
  %26 = bitcast %"class.std::vector.7"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #18
  %27 = sext i32 %25 to i64
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  store i32 -1, i32* %7, align 4, !tbaa !5
  %29 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %6, i64 %27, i32* nonnull align 4 dereferenceable(4) %7, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %8) #17
          to label %30 unwind label %58

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %27, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %9) #17
          to label %32 unwind label %60

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #18
  %33 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %33) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #18
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %"class.std::vector.7"*, %"class.std::vector.7"** %34, align 8
  br label %36

36:                                               ; preds = %65, %32
  %37 = phi i64 [ %69, %65 ], [ 0, %32 ]
  %38 = load i32, i32* @N, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %65, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::tuple"* %10 to i8*
  %43 = bitcast i32* %11 to i8*
  %44 = bitcast i32* %12 to i8*
  %45 = bitcast i32* %13 to i8*
  %46 = bitcast %"class.std::tuple.12"* %14 to i8*
  %47 = getelementptr inbounds %"class.std::tuple.12", %"class.std::tuple.12"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::tuple.12", %"class.std::tuple.12"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  %49 = getelementptr inbounds %"class.std::tuple.12", %"class.std::tuple.12"* %14, i64 0, i32 0, i32 1, i32 0
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %70

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %56

53:                                               ; preds = %20
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #18
  %55 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %55) #19
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi { i8*, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  br label %192

58:                                               ; preds = %22
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %63

60:                                               ; preds = %30
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #18
  %62 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %62) #19
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi { i8*, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #18
  br label %190

65:                                               ; preds = %36
  %66 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %35, i64 %37, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %67, i64 %37
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

70:                                               ; preds = %41, %77
  %71 = phi i64 [ 0, %41 ], [ %112, %77 ]
  %72 = load i32, i32* @M, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load i32, i32* @N, align 4, !tbaa !5
  br label %113

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #18
  %78 = getelementptr inbounds [1001 x %"class.std::tuple"], [1001 x %"class.std::tuple"]* @E, i64 0, i64 %71
  %79 = bitcast %"class.std::tuple"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %42, i8* noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #18
  store i32* %13, i32** %47, align 8, !tbaa !14, !alias.scope !15
  store i32* %12, i32** %48, align 8, !tbaa !14, !alias.scope !15
  store i32* %11, i32** %49, align 8, !tbaa !14, !alias.scope !15
  %80 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.12"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.12"* nonnull align 8 dereferenceable(24) %14, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #18
  %81 = load i32, i32* %13, align 4, !tbaa !5
  %82 = load i32, i32* %12, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = load %"class.std::vector.7"*, %"class.std::vector.7"** %34, align 8, !tbaa !18
  %85 = load i32, i32* %11, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %84, i64 %83, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !9
  %89 = getelementptr inbounds i32, i32* %88, i64 %86
  store i32 %81, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %11, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %12, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %84, i64 %91, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !9
  %96 = getelementptr inbounds i32, i32* %95, i64 %93
  store i32 %81, i32* %96, align 4, !tbaa !5
  %97 = load i32, i32* %12, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = load %"class.std::vector.7"*, %"class.std::vector.7"** %50, align 8, !tbaa !18
  %100 = load i32, i32* %11, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %99, i64 %98, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !9
  %104 = getelementptr inbounds i32, i32* %103, i64 %101
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = load i32, i32* %11, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %12, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %99, i64 %106, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !9
  %111 = getelementptr inbounds i32, i32* %110, i64 %108
  store i32 0, i32* %111, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #18
  %112 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

113:                                              ; preds = %75, %135
  %114 = phi i32 [ %76, %75 ], [ %124, %135 ]
  %115 = phi i32 [ %76, %75 ], [ %125, %135 ]
  %116 = phi i64 [ 0, %75 ], [ %136, %135 ]
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = load %"class.std::vector.7"*, %"class.std::vector.7"** %50, align 8
  %121 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %122 = zext i32 %121 to i64
  br label %164

123:                                              ; preds = %113, %142
  %124 = phi i32 [ %138, %142 ], [ %114, %113 ]
  %125 = phi i32 [ %138, %142 ], [ %115, %113 ]
  %126 = phi i64 [ %143, %142 ], [ 0, %113 ]
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load %"class.std::vector.7"*, %"class.std::vector.7"** %34, align 8
  %131 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %130, i64 %126, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %130, i64 %116, i32 0, i32 0, i32 0, i32 0
  %133 = load %"class.std::vector.7"*, %"class.std::vector.7"** %50, align 8
  %134 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %133, i64 %126, i32 0, i32 0, i32 0, i32 0
  br label %137

135:                                              ; preds = %123
  %136 = add nuw nsw i64 %116, 1
  br label %113, !llvm.loop !21

137:                                              ; preds = %129, %161
  %138 = phi i32 [ %124, %129 ], [ %163, %161 ]
  %139 = phi i64 [ 0, %129 ], [ %162, %161 ]
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %126, 1
  br label %123, !llvm.loop !22

144:                                              ; preds = %137
  %145 = load i32*, i32** %131, align 8, !tbaa !9
  %146 = getelementptr inbounds i32, i32* %145, i64 %116
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = load i32*, i32** %132, align 8, !tbaa !9
  %149 = getelementptr inbounds i32, i32* %148, i64 %139
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %147
  %152 = getelementptr inbounds i32, i32* %145, i64 %139
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %144
  store i32 %151, i32* %152, align 4, !tbaa !5
  %156 = load i32*, i32** %134, align 8, !tbaa !9
  %157 = getelementptr inbounds i32, i32* %156, i64 %139
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 1, i32* %157, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %155, %160, %144
  %162 = add nuw nsw i64 %139, 1
  %163 = load i32, i32* @N, align 4, !tbaa !5
  br label %137, !llvm.loop !23

164:                                              ; preds = %119, %174
  %165 = phi i64 [ 0, %119 ], [ %175, %174 ]
  %166 = phi i32 [ 0, %119 ], [ %172, %174 ]
  %167 = icmp eq i64 %165, %122
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166) #17
          to label %185 unwind label %188

170:                                              ; preds = %164, %176
  %171 = phi i64 [ %184, %176 ], [ 0, %164 ]
  %172 = phi i32 [ %183, %176 ], [ %166, %164 ]
  %173 = icmp eq i64 %171, %165
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !24

176:                                              ; preds = %170
  %177 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %120, i64 %171, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !9
  %179 = getelementptr inbounds i32, i32* %178, i64 %165
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 1
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %172, %182
  %184 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !25

185:                                              ; preds = %168
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169) #17
          to label %187 unwind label %188

187:                                              ; preds = %185
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  ret void

188:                                              ; preds = %185, %168
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #19
  br label %190

190:                                              ; preds = %188, %63
  %191 = phi { i8*, i32 } [ %189, %188 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #19
  br label %192

192:                                              ; preds = %190, %56
  %193 = phi { i8*, i32 } [ %191, %190 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  resume { i8*, i32 } %193
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.12"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.12", %"class.std::tuple.12"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.13"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %4) #17
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.12"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #20
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.7"* %4, %"class.std::vector.7"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !29
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 12, i64* %18, align 8, !tbaa !32
  %19 = load i64, i64* %14, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !39
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !40
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #17
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) @M) #17
  %28 = bitcast i32* %1 to i8*
  %29 = bitcast i32* %2 to i8*
  %30 = bitcast i32* %3 to i8*
  br label %31

31:                                               ; preds = %37, %0
  %32 = phi i64 [ %49, %37 ], [ 0, %0 ]
  %33 = load i32, i32* @M, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_Z5solvev() #17
  ret i32 0

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %2) #17
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %3) #17
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = getelementptr inbounds [1001 x %"class.std::tuple"], [1001 x %"class.std::tuple"]* @E, i64 0, i64 %32, i32 0, i32 1, i32 0
  store i32 %42, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [1001 x %"class.std::tuple"], [1001 x %"class.std::tuple"]* @E, i64 0, i64 %32, i32 0, i32 0, i32 1, i32 0
  store i32 %44, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [1001 x %"class.std::tuple"], [1001 x %"class.std::tuple"]* @E, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %45, i32* %48, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  %49 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !41
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !45

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8, !tbaa !18
  %6 = tail call %"class.std::vector.7"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.7"* %5, i64 %1, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.7"* %6, %"class.std::vector.7"** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8, !tbaa !18
  %4 = icmp eq %"class.std::vector.7"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.7"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.7"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.7"* %3, %"class.std::vector.7"** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.7"* %3, %"class.std::vector.7"** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.7"* %6, %"class.std::vector.7"** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.7"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.4"*
  %6 = tail call %"class.std::vector.7"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.7"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.7"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.7"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"class.std::vector.7"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.7"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.7"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !44

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
  %12 = bitcast i8* %11 to %"class.std::vector.7"*
  ret %"class.std::vector.7"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.7"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.7"* %0, i64 %1, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.7"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %6, i64 1
  br label %4, !llvm.loop !47

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.7"* %0, %"class.std::vector.7"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.7"* %6

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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %3, i64 %11) #17
  %13 = load i32*, i32** %6, align 8, !tbaa !14
  %14 = load i32*, i32** %4, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.7"* %0, %"class.std::vector.7"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.7"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.7"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 1
  br label %3, !llvm.loop !48

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.13"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.13", %"struct.std::_Tuple_impl.13"* %0, i64 0, i32 1, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !49
  store i32 %4, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.13", %"struct.std::_Tuple_impl.13"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !51
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.13", %"struct.std::_Tuple_impl.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !53
  store i32 %12, i32* %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s451695721.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_: argument 0"}
!17 = distinct !{!17, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!19, !11, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !11, i64 40, !37, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !38, i64 208}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !34, i64 8}
!38 = !{!"_ZTSSt6locale", !11, i64 0}
!39 = !{!33, !35, i64 24}
!40 = !{!35, !35, i64 0}
!41 = distinct !{!41, !13}
!42 = !{!10, !11, i64 8}
!43 = !{!10, !11, i64 16}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !13}
!46 = !{!19, !11, i64 16}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0ERiLb0EE", !11, i64 0}
!51 = !{!52, !11, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !11, i64 0}
!53 = !{!54, !11, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !11, i64 0}
