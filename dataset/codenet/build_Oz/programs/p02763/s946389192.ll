; ModuleID = 'Project_CodeNet_C++1400/p02763/s946389192.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s946389192.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<segtree<int>, std::allocator<segtree<int>>>::_Vector_impl_data" = type { %struct.segtree*, %struct.segtree*, %struct.segtree* }
%struct.segtree = type <{ i32, [4 x i8], %"class.std::vector.3", %"class.std::vector.3", %"class.std::function", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.0" = type { i8 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { i8* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.12 = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZN7segtreeIiEC2Ei10query_type = comdat any

$_ZNSt6vectorI7segtreeIiESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN7segtreeIiED2Ev = comdat any

$_ZN7segtreeIiE3addEii = comdat any

$_ZN7segtreeIiEclEii = comdat any

$_ZNSt6vectorI7segtreeIiESaIS1_EED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi = comdat any

$_ZNSt8functionIFiiiEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E9_M_invokeERKSt9_Any_dataOiS9_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E9_M_invokeERKSt9_Any_dataOiS9_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E9_M_invokeERKSt9_Any_dataOiS9_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E9_M_invokeERKSt9_Any_dataOiS9_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIiRZN7segtreeIiEC1Ei10query_typeEUliiE2_JiiEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_Z3gcdIiET_S0_S0_ = comdat any

$_ZNSt6vectorI7segtreeIiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorI7segtreeIiESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7segtreeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7segtreeIiEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP7segtreeIiEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZN7segtreeIiEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeIiEEEvT_S5_ = comdat any

$_ZN7segtreeIiE3addEiii = comdat any

$_ZN7segtreeIiE3addEiiiiii = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZN7segtreeIiE5queryEiiiii = comdat any

$_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE_ = comdat any

$_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE_ = comdat any

$_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE0_ = comdat any

$_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE0_ = comdat any

$_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE1_ = comdat any

$_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE1_ = comdat any

$_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE2_ = comdat any

$_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [23 x i8] c"no matching query type\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE_ = linkonce_odr dso_local constant [37 x i8] c"ZN7segtreeIiEC1Ei10query_typeEUliiE_\00", comdat, align 1
@_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE_, i32 0, i32 0) }, comdat, align 8
@_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE0_ = linkonce_odr dso_local constant [38 x i8] c"ZN7segtreeIiEC1Ei10query_typeEUliiE0_\00", comdat, align 1
@_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE0_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE0_, i32 0, i32 0) }, comdat, align 8
@_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE1_ = linkonce_odr dso_local constant [38 x i8] c"ZN7segtreeIiEC1Ei10query_typeEUliiE1_\00", comdat, align 1
@_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE1_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE1_, i32 0, i32 0) }, comdat, align 8
@_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE2_ = linkonce_odr dso_local constant [38 x i8] c"ZN7segtreeIiEC1Ei10query_typeEUliiE2_\00", comdat, align 1
@_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE2_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSZN7segtreeIiEC1Ei10query_typeEUliiE2_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946389192.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.segtree, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 10, i64* %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !20
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !22
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
          to label %27 unwind label %48

27:                                               ; preds = %0
  %28 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #17
  %29 = bitcast %struct.segtree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %29) #17
  %30 = load i32, i32* %1, align 4, !tbaa !23
  invoke void @_ZN7segtreeIiEC2Ei10query_type(%struct.segtree* nonnull align 8 dereferenceable(92) %4, i32 %30, i32 2) #18
          to label %31 unwind label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #17
  invoke void @_ZNSt6vectorI7segtreeIiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 26, %struct.segtree* nonnull align 8 dereferenceable(92) %4, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5) #18
          to label %33 unwind label %52

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #17
  call void @_ZN7segtreeIiED2Ev(%struct.segtree* nonnull align 8 dereferenceable(92) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %29) #17
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %36

36:                                               ; preds = %65, %33
  %37 = phi i64 [ %66, %65 ], [ 0, %33 ]
  %38 = load i64, i64* %24, align 8, !tbaa !20
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #17
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %43 unwind label %88

43:                                               ; preds = %40
  %44 = bitcast i32* %7 to i8*
  %45 = bitcast i32* %10 to i8*
  %46 = bitcast i32* %11 to i8*
  %47 = bitcast i32* %8 to i8*
  br label %69

48:                                               ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %171

50:                                               ; preds = %27
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %54

52:                                               ; preds = %31
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #17
  call void @_ZN7segtreeIiED2Ev(%struct.segtree* nonnull align 8 dereferenceable(92) %4) #19
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %29) #17
  br label %169

56:                                               ; preds = %36
  %57 = load i8*, i8** %34, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, i8* %57, i64 %37
  %59 = load i8, i8* %58, align 1, !tbaa !22
  %60 = sext i8 %59 to i64
  %61 = add nsw i64 %60, -97
  %62 = load %struct.segtree*, %struct.segtree** %35, align 8, !tbaa !25
  %63 = getelementptr inbounds %struct.segtree, %struct.segtree* %62, i64 %61
  %64 = trunc i64 %37 to i32
  invoke void @_ZN7segtreeIiE3addEii(%struct.segtree* nonnull align 8 dereferenceable(92) %63, i32 %64, i32 1) #18
          to label %65 unwind label %67

65:                                               ; preds = %56
  %66 = add nuw i64 %37, 1
  br label %36, !llvm.loop !27

67:                                               ; preds = %56
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %167

69:                                               ; preds = %43, %161
  %70 = load i32, i32* %6, align 4, !tbaa !23
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4, !tbaa !23
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %164, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #18
          to label %75 unwind label %90

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 4, !tbaa !23
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %123

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #18
          to label %80 unwind label %92

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i8* nonnull align 1 dereferenceable(1) %9) #18
          to label %82 unwind label %92

82:                                               ; preds = %80
  %83 = load i32, i32* %8, align 4, !tbaa !23
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %8, align 4, !tbaa !23
  br label %85

85:                                               ; preds = %111, %82
  %86 = phi i64 [ %112, %111 ], [ 0, %82 ]
  %87 = icmp eq i64 %86, 26
  br i1 %87, label %113, label %94

88:                                               ; preds = %40
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %165

90:                                               ; preds = %73
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %162

92:                                               ; preds = %113, %80, %78
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %121

94:                                               ; preds = %85
  %95 = load %struct.segtree*, %struct.segtree** %35, align 8, !tbaa !25
  %96 = getelementptr inbounds %struct.segtree, %struct.segtree* %95, i64 %86
  %97 = load i32, i32* %8, align 4, !tbaa !23
  %98 = add nsw i32 %97, 1
  %99 = invoke i32 @_ZN7segtreeIiEclEii(%struct.segtree* nonnull align 8 dereferenceable(92) %96, i32 %97, i32 %98) #18
          to label %100 unwind label %107

100:                                              ; preds = %94
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = and i64 %86, 4294967295
  %104 = load %struct.segtree*, %struct.segtree** %35, align 8, !tbaa !25
  %105 = getelementptr inbounds %struct.segtree, %struct.segtree* %104, i64 %103
  %106 = load i32, i32* %8, align 4, !tbaa !23
  invoke void @_ZN7segtreeIiE3addEii(%struct.segtree* nonnull align 8 dereferenceable(92) %105, i32 %106, i32 -1) #18
          to label %113 unwind label %109

107:                                              ; preds = %94
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %121

109:                                              ; preds = %102
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %121

111:                                              ; preds = %100
  %112 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !29

113:                                              ; preds = %85, %102
  %114 = load i8, i8* %9, align 1, !tbaa !22
  %115 = sext i8 %114 to i64
  %116 = add nsw i64 %115, -97
  %117 = load %struct.segtree*, %struct.segtree** %35, align 8, !tbaa !25
  %118 = getelementptr inbounds %struct.segtree, %struct.segtree* %117, i64 %116
  %119 = load i32, i32* %8, align 4, !tbaa !23
  invoke void @_ZN7segtreeIiE3addEii(%struct.segtree* nonnull align 8 dereferenceable(92) %118, i32 %119, i32 1) #18
          to label %120 unwind label %92

120:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #17
  br label %161

121:                                              ; preds = %107, %109, %92
  %122 = phi { i8*, i32 } [ %93, %92 ], [ %108, %107 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #17
  br label %162

123:                                              ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #17
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %125 unwind label %138

125:                                              ; preds = %123
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %11) #18
          to label %127 unwind label %138

127:                                              ; preds = %125
  %128 = load i32, i32* %10, align 4, !tbaa !23
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %10, align 4, !tbaa !23
  %130 = load i32, i32* %11, align 4, !tbaa !23
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %11, align 4, !tbaa !23
  br label %132

132:                                              ; preds = %147, %127
  %133 = phi i64 [ %151, %147 ], [ 0, %127 ]
  %134 = phi i32 [ %150, %147 ], [ 0, %127 ]
  %135 = icmp eq i64 %133, 26
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134) #18
          to label %154 unwind label %157

138:                                              ; preds = %125, %123
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %159

140:                                              ; preds = %132
  %141 = load %struct.segtree*, %struct.segtree** %35, align 8, !tbaa !25
  %142 = getelementptr inbounds %struct.segtree, %struct.segtree* %141, i64 %133
  %143 = load i32, i32* %10, align 4, !tbaa !23
  %144 = load i32, i32* %11, align 4, !tbaa !23
  %145 = add nsw i32 %144, 1
  %146 = invoke i32 @_ZN7segtreeIiEclEii(%struct.segtree* nonnull align 8 dereferenceable(92) %142, i32 %143, i32 %145) #18
          to label %147 unwind label %152

147:                                              ; preds = %140
  %148 = icmp sgt i32 %146, 0
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %134, %149
  %151 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !30

152:                                              ; preds = %140
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %159

154:                                              ; preds = %136
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137) #18
          to label %156 unwind label %157

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  br label %161

157:                                              ; preds = %154, %136
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %152, %157, %138
  %160 = phi { i8*, i32 } [ %139, %138 ], [ %153, %152 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  br label %162

161:                                              ; preds = %156, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  br label %69, !llvm.loop !31

162:                                              ; preds = %159, %121, %90
  %163 = phi { i8*, i32 } [ %122, %121 ], [ %160, %159 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  br label %165

164:                                              ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  call void @_ZNSt6vectorI7segtreeIiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  ret i32 0

165:                                              ; preds = %162, %88
  %166 = phi { i8*, i32 } [ %163, %162 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  br label %167

167:                                              ; preds = %165, %67
  %168 = phi { i8*, i32 } [ %68, %67 ], [ %166, %165 ]
  call void @_ZNSt6vectorI7segtreeIiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  br label %169

169:                                              ; preds = %167, %54
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  br label %171

171:                                              ; preds = %169, %48
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  resume { i8*, i32 } %172
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIiEC2Ei10query_type(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !32
  %11 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  switch i32 %2, label %48 [
    i32 0, label %12
    i32 1, label %21
    i32 2, label %30
    i32 3, label %39
  ]

12:                                               ; preds = %3
  %13 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #17
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !34
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !32
  invoke void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %4, i32 2147483647) #18
          to label %16 unwind label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  br label %52

18:                                               ; preds = %12
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  br label %53

21:                                               ; preds = %3
  %22 = bitcast %"class.std::function"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #17
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %24, align 8, !tbaa !34
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !32
  invoke void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %5, i32 -2147483648) #18
          to label %25 unwind label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %26) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #17
  br label %52

27:                                               ; preds = %21
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %29) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #17
  br label %53

30:                                               ; preds = %3
  %31 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #17
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %33, align 8, !tbaa !34
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !32
  invoke void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %6, i32 0) #18
          to label %34 unwind label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %35) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #17
  br label %52

36:                                               ; preds = %30
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %38) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #17
  br label %53

39:                                               ; preds = %3
  %40 = bitcast %"class.std::function"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #17
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %42, align 8, !tbaa !34
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !32
  invoke void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %7, i32 0) #18
          to label %43 unwind label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %44) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #17
  br label %52

45:                                               ; preds = %39
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %47) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #17
  br label %53

48:                                               ; preds = %3
  invoke void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16) %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #18
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16) %8) #19
  br label %52

50:                                               ; preds = %48
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %53

52:                                               ; preds = %25, %43, %49, %34, %16
  ret void

53:                                               ; preds = %50, %45, %36, %27, %18
  %54 = phi { i8*, i32 } [ %19, %18 ], [ %28, %27 ], [ %37, %36 ], [ %46, %45 ], [ %51, %50 ]
  %55 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %55) #19
  %56 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %56) #19
  %57 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %57) #19
  resume { i8*, i32 } %54
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7segtreeIiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.segtree* nonnull align 8 dereferenceable(92) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI7segtreeIiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorI7segtreeIiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.segtree* nonnull align 8 dereferenceable(92) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIiED2Ev(%struct.segtree* nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIiE3addEii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = add nsw i32 %1, 1
  tail call void @_ZN7segtreeIiE3addEiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %4, i32 %2) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7segtreeIiEclEii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !36
  %6 = tail call i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #18
  ret i32 %6
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7segtreeIiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.segtree*, %struct.segtree** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.segtree*, %struct.segtree** %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeIiEEEvT_S5_(%struct.segtree* %4, %struct.segtree* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !32
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #18
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !40
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i32 [ 1, %4 ], [ %10, %7 ]
  %9 = icmp slt i32 %8, %1
  %10 = shl i32 %8, 1
  br i1 %9, label %7, label %11, !llvm.loop !42

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i32 %8, i32* %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %14 = add nsw i32 %10, -1
  %15 = sext i32 %14 to i64
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  store i32 0, i32* %5, align 4, !tbaa !23
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %13, i64 %15, i32* nonnull align 4 dereferenceable(4) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  %17 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %18 = load i32, i32* %12, align 8, !tbaa !36
  %19 = shl nsw i32 %18, 1
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  store i32 0, i32* %6, align 4, !tbaa !23
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %17, i64 %21, i32* nonnull align 4 dereferenceable(4) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %24 = call nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFiiiEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %23, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #18
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  store i32 %3, i32* %25, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16), i8*) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFiiiEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #17
  call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #18
  %6 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #17, !tbaa.struct !44
  %7 = bitcast %"class.std::function"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #17, !tbaa.struct !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #17, !tbaa.struct !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !45
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !45
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !45
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %12, align 8, !tbaa !45
  %15 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8, !tbaa !45
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %15, i32 (%"union.std::_Any_data"*, i32*, i32*)** %12, align 8, !tbaa !45
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8, !tbaa !45
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #17
  ret %"class.std::function"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 16
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !40
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %16 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector.3"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !45
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !46
  %21 = bitcast %"class.std::vector.3"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !45
  %23 = bitcast %"class.std::vector.3"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !45
  %24 = load i32*, i32** %5, align 8, !tbaa !46
  store i32* %24, i32** %19, align 16, !tbaa !46
  %25 = bitcast %"class.std::vector.3"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !45
  store i32* %20, i32** %5, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !47
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !23
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !48

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #18
  store i32* %43, i32** %28, align 8, !tbaa !47
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %46 = load i32*, i32** %28, align 8, !tbaa !47
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !40
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !47
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !49

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !23
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !48

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !32
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #18
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !34
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !32
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !32
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #19
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E9_M_invokeERKSt9_Any_dataOiS9_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !23
  %5 = load i32, i32* %2, align 4, !tbaa !23
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #7 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !45
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E9_M_invokeERKSt9_Any_dataOiS9_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !23
  %5 = load i32, i32* %2, align 4, !tbaa !23
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #7 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE0_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !45
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E9_M_invokeERKSt9_Any_dataOiS9_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !23
  %5 = load i32, i32* %2, align 4, !tbaa !23
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #7 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE1_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !45
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E9_M_invokeERKSt9_Any_dataOiS9_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12*
  %5 = tail call i32 @_ZSt13__invoke_implIiRZN7segtreeIiEC1Ei10query_typeEUliiE2_JiiEET_St14__invoke_otherOT0_DpOT1_(%class.anon.12* nonnull align 1 dereferenceable(1) %4, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  ret i32 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #7 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE2_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !45
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt13__invoke_implIiRZN7segtreeIiEC1Ei10query_typeEUliiE2_JiiEET_St14__invoke_otherOT0_DpOT1_(%class.anon.12* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = load i32, i32* %1, align 4, !tbaa !23
  %5 = load i32, i32* %2, align 4, !tbaa !23
  %6 = tail call i32 @_Z3gcdIiET_S0_S0_(i32 %4, i32 %5) #18
  ret i32 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3gcdIiET_S0_S0_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i32 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i32 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %5, i32 %4
  %8 = select i1 %6, i32 %4, i32 %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = srem i32 %7, %8
  br label %3

12:                                               ; preds = %3
  ret i32 %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI7segtreeIiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7segtreeIiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.segtree* nonnull align 8 dereferenceable(92) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.segtree*, %struct.segtree** %4, align 8, !tbaa !25
  %6 = tail call %struct.segtree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP7segtreeIiEmS3_EET_S5_T0_RKT1_(%struct.segtree* %5, i64 %1, %struct.segtree* nonnull align 8 dereferenceable(92) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.segtree* %6, %struct.segtree** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.segtree*, %struct.segtree** %2, align 8, !tbaa !25
  %4 = icmp eq %struct.segtree* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.segtree* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %struct.segtree* @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.segtree* %3, %struct.segtree** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.segtree* %3, %struct.segtree** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.segtree* %6, %struct.segtree** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.segtree* @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.segtree* @_ZNSt16allocator_traitsISaI7segtreeIiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.segtree* [ %6, %4 ], [ null, %2 ]
  ret %struct.segtree* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.segtree* @_ZNSt16allocator_traitsISaI7segtreeIiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.segtree* @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.segtree* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.segtree* @_ZN9__gnu_cxx13new_allocatorI7segtreeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 96076792050570581
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 96
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.segtree*
  ret %struct.segtree* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.segtree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP7segtreeIiEmS3_EET_S5_T0_RKT1_(%struct.segtree* %0, i64 %1, %struct.segtree* nonnull align 8 dereferenceable(92) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %struct.segtree* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZN7segtreeIiEC2ERKS0_(%struct.segtree* nonnull align 8 dereferenceable(92) %6, %struct.segtree* nonnull align 8 dereferenceable(92) %2) #18
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %6, i64 1
  br label %4, !llvm.loop !51

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeIiEEEvT_S5_(%struct.segtree* %0, %struct.segtree* %6) #18
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %struct.segtree* %6

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

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIiEC2ERKS0_(%struct.segtree* nonnull align 8 dereferenceable(92) %0, %struct.segtree* nonnull align 8 dereferenceable(92) %1) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !36
  store i32 %5, i32* %3, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 3
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9) #18
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 4
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, %"class.std::function"* nonnull align 8 dereferenceable(32) %12) #18
          to label %13 unwind label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 5
  %16 = load i32, i32* %15, align 8, !tbaa !43
  store i32 %16, i32* %14, align 8, !tbaa !43
  ret void

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %21) #19
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi { i8*, i32 } [ %20, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %24) #19
  resume { i8*, i32 } %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !40
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load i32*, i32** %6, align 8, !tbaa !45
  %14 = load i32*, i32** %4, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !40
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #17
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !47
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7segtreeIiEEEvT_S5_(%struct.segtree* %0, %struct.segtree* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.segtree* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %struct.segtree* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZN7segtreeIiED2Ev(%struct.segtree* nonnull align 8 dereferenceable(92) %4) #19
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 1
  br label %3, !llvm.loop !52

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIiE3addEiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !36
  %7 = tail call i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %6) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = icmp sgt i32 %2, %5
  %9 = icmp sgt i32 %6, %1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !40
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !23
  br label %33

17:                                               ; preds = %7
  %18 = icmp sgt i32 %1, %5
  %19 = icmp sgt i32 %6, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !40
  %25 = getelementptr inbounds i32, i32* %24, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !23
  %27 = add nsw i32 %26, %3
  store i32 %27, i32* %25, align 4, !tbaa !23
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !40
  %30 = getelementptr inbounds i32, i32* %29, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !23
  %32 = add nsw i32 %31, %3
  store i32 %32, i32* %30, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %11, %21, %35
  %34 = phi i32 [ %50, %35 ], [ %16, %11 ], [ %32, %21 ]
  ret i32 %34

35:                                               ; preds = %17
  %36 = add nsw i32 %6, %5
  %37 = sdiv i32 %36, 2
  %38 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %39 = shl nsw i32 %4, 1
  %40 = or i32 %39, 1
  %41 = tail call i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %3, i32 %40, i32 %5, i32 %37) #18
  %42 = add nsw i32 %39, 2
  %43 = tail call i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %3, i32 %42, i32 %37, i32 %6) #18
  %44 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %38, i32 %41, i32 %43) #18
  %45 = sext i32 %4 to i64
  %46 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !40
  %48 = getelementptr inbounds i32, i32* %47, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !23
  %50 = add nsw i32 %49, %44
  %51 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !40
  %53 = getelementptr inbounds i32, i32* %52, i64 %45
  store i32 %50, i32* %53, align 4, !tbaa !23
  br label %33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !23
  store i32 %2, i32* %5, align 4, !tbaa !23
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !32
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i32 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #18
  ret i32 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp sgt i32 %2, %4
  %8 = icmp sgt i32 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %12 = load i32, i32* %11, align 8, !tbaa !43
  br label %23

13:                                               ; preds = %6
  %14 = icmp sgt i32 %1, %4
  %15 = icmp sgt i32 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !40
  %21 = getelementptr inbounds i32, i32* %20, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %10, %17, %25
  %24 = phi i32 [ %40, %25 ], [ %12, %10 ], [ %22, %17 ]
  ret i32 %24

25:                                               ; preds = %13
  %26 = add nsw i32 %5, %4
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %29 = shl nsw i32 %3, 1
  %30 = or i32 %29, 1
  %31 = tail call i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %30, i32 %4, i32 %27) #18
  %32 = add nsw i32 %29, 2
  %33 = tail call i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %32, i32 %27, i32 %5) #18
  %34 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %28, i32 %31, i32 %33) #18
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !40
  %38 = getelementptr inbounds i32, i32* %37, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !23
  %40 = add nsw i32 %39, %34
  br label %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946389192.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
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
attributes #6 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!21, !14, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI7segtreeIiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!33, !14, i64 16}
!33 = !{!"_ZTSSt14_Function_base", !11, i64 0, !14, i64 16}
!34 = !{!35, !14, i64 24}
!35 = !{!"_ZTSSt8functionIFiiiEE", !14, i64 24}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTS7segtreeIiE", !16, i64 0, !38, i64 8, !38, i64 32, !35, i64 56, !16, i64 88}
!38 = !{!"_ZTSSt6vectorIiSaIiEE"}
!39 = !{!26, !14, i64 8}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!42 = distinct !{!42, !28}
!43 = !{!37, !16, i64 88}
!44 = !{i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 16, !22, i64 0, i64 16, !22}
!45 = !{!14, !14, i64 0}
!46 = !{!41, !14, i64 16}
!47 = !{!41, !14, i64 8}
!48 = distinct !{!48, !28}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!26, !14, i64 16}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
