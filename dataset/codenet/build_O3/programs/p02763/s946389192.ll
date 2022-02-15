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
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { i8* }
%"class.std::allocator.0" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN7segtreeIiEC2Ei10query_type = comdat any

$_ZN7segtreeIiED2Ev = comdat any

$_ZNSt6vectorI7segtreeIiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E9_M_invokeERKSt9_Any_dataOiS9_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E9_M_invokeERKSt9_Any_dataOiS9_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E9_M_invokeERKSt9_Any_dataOiS9_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E9_M_invokeERKSt9_Any_dataOiS9_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev = comdat any

$_ZSt20uninitialized_fill_nIP7segtreeIiEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZN7segtreeIiEC2ERKS0_ = comdat any

$_ZSt8_DestroyIP7segtreeIiES1_EvT_S3_RSaIT0_E = comdat any

$_ZN7segtreeIiE3addEiiiiii = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.segtree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 10, i64* %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !20
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %83

26:                                               ; preds = %0
  %27 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  %28 = bitcast %struct.segtree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %28) #16
  %29 = load i32, i32* %1, align 4, !tbaa !23
  invoke void @_ZN7segtreeIiEC2Ei10query_type(%struct.segtree* nonnull align 8 dereferenceable(92) %4, i32 %29, i32 2)
          to label %30 unwind label %85

30:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #16
  %31 = invoke noalias nonnull i8* @_Znwm(i64 2496) #17
          to label %32 unwind label %87

32:                                               ; preds = %30
  %33 = bitcast i8* %31 to %struct.segtree*
  %34 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !24
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast %struct.segtree** %35 to i8**
  store i8* %31, i8** %36, align 8, !tbaa !26
  %37 = getelementptr inbounds i8, i8* %31, i64 2496
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast %struct.segtree** %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !27
  %40 = invoke %struct.segtree* @_ZSt20uninitialized_fill_nIP7segtreeIiEmS1_ET_S3_T0_RKT1_(%struct.segtree* nonnull %33, i64 26, %struct.segtree* nonnull align 8 dereferenceable(92) %4)
          to label %43 unwind label %41

41:                                               ; preds = %32
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %31) #16
  br label %89

43:                                               ; preds = %32
  store %struct.segtree* %40, %struct.segtree** %35, align 8, !tbaa !26
  %44 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 4, i32 0, i32 1
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !28
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 4, i32 0, i32 0
  %49 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 3)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #18
  unreachable

53:                                               ; preds = %47, %43
  %54 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  %56 = icmp eq i32* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #16
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !30
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %59, %63
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %28) #16
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %67

67:                                               ; preds = %93, %65
  %68 = phi i64 [ %100, %93 ], [ 0, %65 ]
  %69 = phi i32 [ %101, %93 ], [ 0, %65 ]
  %70 = load i64, i64* %23, align 8, !tbaa !20
  %71 = icmp ugt i64 %70, %68
  br i1 %71, label %93, label %72

72:                                               ; preds = %67
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #16
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %75 unwind label %120

75:                                               ; preds = %72
  %76 = bitcast i32* %6 to i8*
  %77 = bitcast i32* %9 to i8*
  %78 = bitcast i32* %10 to i8*
  %79 = bitcast i32* %7 to i8*
  %80 = load i32, i32* %5, align 4, !tbaa !23
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %5, align 4, !tbaa !23
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %246, label %108

83:                                               ; preds = %0
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %285

85:                                               ; preds = %26
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %91

87:                                               ; preds = %30
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %41, %87
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %42, %41 ]
  call void @_ZN7segtreeIiED2Ev(%struct.segtree* nonnull align 8 dereferenceable(92) %4) #16
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi { i8*, i32 } [ %90, %89 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %28) #16
  br label %283

93:                                               ; preds = %67
  %94 = load i8*, i8** %66, align 8, !tbaa !32
  %95 = getelementptr inbounds i8, i8* %94, i64 %68
  %96 = load i8, i8* %95, align 1, !tbaa !22
  %97 = sext i8 %96 to i64
  %98 = add nsw i64 %97, -97
  %99 = getelementptr inbounds %struct.segtree, %struct.segtree* %33, i64 %98
  %100 = add nuw i64 %68, 1
  %101 = add nuw nsw i32 %69, 1
  %102 = getelementptr inbounds %struct.segtree, %struct.segtree* %99, i64 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !33
  %104 = trunc i64 %68 to i32
  %105 = invoke i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %99, i32 %104, i32 %101, i32 1, i32 0, i32 0, i32 %103)
          to label %67 unwind label %106, !llvm.loop !37

106:                                              ; preds = %93
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %281

108:                                              ; preds = %75, %240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #16
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %110 unwind label %122

110:                                              ; preds = %108
  %111 = load i32, i32* %6, align 4, !tbaa !23
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %166

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #16
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %115 unwind label %124

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i8* nonnull align 1 dereferenceable(1) %8)
          to label %117 unwind label %124

117:                                              ; preds = %115
  %118 = load i32, i32* %7, align 4, !tbaa !23
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %7, align 4, !tbaa !23
  br label %126

120:                                              ; preds = %72
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %279

122:                                              ; preds = %108
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %244

124:                                              ; preds = %153, %115, %113
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %164

126:                                              ; preds = %151, %117
  %127 = phi i32 [ %119, %117 ], [ %152, %151 ]
  %128 = phi i64 [ 0, %117 ], [ %149, %151 ]
  %129 = getelementptr inbounds %struct.segtree, %struct.segtree* %33, i64 %128
  %130 = add nsw i32 %127, 1
  %131 = getelementptr inbounds %struct.segtree, %struct.segtree* %129, i64 0, i32 0
  %132 = load i32, i32* %131, align 8, !tbaa !33
  %133 = invoke i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %129, i32 %127, i32 %130, i32 0, i32 0, i32 %132)
          to label %134 unwind label %144

134:                                              ; preds = %126
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %134
  %137 = and i64 %128, 4294967295
  %138 = getelementptr inbounds %struct.segtree, %struct.segtree* %33, i64 %137
  %139 = load i32, i32* %7, align 4, !tbaa !23
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds %struct.segtree, %struct.segtree* %138, i64 0, i32 0
  %142 = load i32, i32* %141, align 8, !tbaa !33
  %143 = invoke i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %138, i32 %139, i32 %140, i32 -1, i32 0, i32 0, i32 %142)
          to label %153 unwind label %146

144:                                              ; preds = %126
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %164

146:                                              ; preds = %136
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %164

148:                                              ; preds = %134
  %149 = add nuw nsw i64 %128, 1
  %150 = icmp eq i64 %149, 26
  br i1 %150, label %153, label %151, !llvm.loop !39

151:                                              ; preds = %148
  %152 = load i32, i32* %7, align 4, !tbaa !23
  br label %126

153:                                              ; preds = %148, %136
  %154 = load i8, i8* %8, align 1, !tbaa !22
  %155 = sext i8 %154 to i64
  %156 = add nsw i64 %155, -97
  %157 = getelementptr inbounds %struct.segtree, %struct.segtree* %33, i64 %156
  %158 = load i32, i32* %7, align 4, !tbaa !23
  %159 = add nsw i32 %158, 1
  %160 = getelementptr inbounds %struct.segtree, %struct.segtree* %157, i64 0, i32 0
  %161 = load i32, i32* %160, align 8, !tbaa !33
  %162 = invoke i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %157, i32 %158, i32 %159, i32 1, i32 0, i32 0, i32 %161)
          to label %163 unwind label %124

163:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #16
  br label %240

164:                                              ; preds = %144, %146, %124
  %165 = phi { i8*, i32 } [ %125, %124 ], [ %145, %144 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #16
  br label %244

166:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #16
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %168 unwind label %177

168:                                              ; preds = %166
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i32* nonnull align 4 dereferenceable(4) %10)
          to label %170 unwind label %177

170:                                              ; preds = %168
  %171 = load i32, i32* %9, align 4, !tbaa !23
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %9, align 4, !tbaa !23
  %173 = load i32, i32* %10, align 4, !tbaa !23
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %10, align 4, !tbaa !23
  br label %179

175:                                              ; preds = %189
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
          to label %200 unwind label %234

177:                                              ; preds = %168, %166
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %238

179:                                              ; preds = %195, %170
  %180 = phi i32 [ %174, %170 ], [ %197, %195 ]
  %181 = phi i32 [ %172, %170 ], [ %196, %195 ]
  %182 = phi i64 [ 0, %170 ], [ %193, %195 ]
  %183 = phi i32 [ 0, %170 ], [ %192, %195 ]
  %184 = getelementptr inbounds %struct.segtree, %struct.segtree* %33, i64 %182
  %185 = add nsw i32 %180, 1
  %186 = getelementptr inbounds %struct.segtree, %struct.segtree* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 8, !tbaa !33
  %188 = invoke i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %184, i32 %181, i32 %185, i32 0, i32 0, i32 %187)
          to label %189 unwind label %198

189:                                              ; preds = %179
  %190 = icmp sgt i32 %188, 0
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %183, %191
  %193 = add nuw nsw i64 %182, 1
  %194 = icmp eq i64 %193, 26
  br i1 %194, label %175, label %195, !llvm.loop !40

195:                                              ; preds = %189
  %196 = load i32, i32* %9, align 4, !tbaa !23
  %197 = load i32, i32* %10, align 4, !tbaa !23
  br label %179

198:                                              ; preds = %179
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %238

200:                                              ; preds = %175
  %201 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !5
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !41
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %213 unwind label %236

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %200
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !44
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !22
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %234

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !5
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %234

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %229)
          to label %231 unwind label %234

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %234

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #16
  br label %240

234:                                              ; preds = %175, %221, %222, %228, %231
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %212
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %234, %236, %198, %177
  %239 = phi { i8*, i32 } [ %178, %177 ], [ %199, %198 ], [ %235, %234 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #16
  br label %244

240:                                              ; preds = %233, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #16
  %241 = load i32, i32* %5, align 4, !tbaa !23
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %5, align 4, !tbaa !23
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %246, label %108, !llvm.loop !46

244:                                              ; preds = %238, %164, %122
  %245 = phi { i8*, i32 } [ %165, %164 ], [ %239, %238 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #16
  br label %279

246:                                              ; preds = %240, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #16
  %247 = icmp eq %struct.segtree* %40, %33
  br i1 %247, label %274, label %248

248:                                              ; preds = %246, %271
  %249 = phi %struct.segtree* [ %272, %271 ], [ %33, %246 ]
  %250 = getelementptr inbounds %struct.segtree, %struct.segtree* %249, i64 0, i32 4, i32 0, i32 1
  %251 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %250, align 8, !tbaa !28
  %252 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.segtree, %struct.segtree* %249, i64 0, i32 4, i32 0, i32 0
  %255 = invoke zeroext i1 %251(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %254, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %254, i32 3)
          to label %259 unwind label %256

256:                                              ; preds = %253
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #18
  unreachable

259:                                              ; preds = %253, %248
  %260 = getelementptr inbounds %struct.segtree, %struct.segtree* %249, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !30
  %262 = icmp eq i32* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #16
  br label %265

265:                                              ; preds = %263, %259
  %266 = getelementptr inbounds %struct.segtree, %struct.segtree* %249, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %267 = load i32*, i32** %266, align 8, !tbaa !30
  %268 = icmp eq i32* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #16
  br label %271

271:                                              ; preds = %269, %265
  %272 = getelementptr inbounds %struct.segtree, %struct.segtree* %249, i64 1
  %273 = icmp eq %struct.segtree* %272, %40
  br i1 %273, label %274, label %248, !llvm.loop !47

274:                                              ; preds = %271, %246
  call void @_ZdlPv(i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  %275 = load i8*, i8** %66, align 8, !tbaa !32
  %276 = icmp eq i8* %275, %24
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(i8* %275) #16
  br label %278

278:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  ret i32 0

279:                                              ; preds = %244, %120
  %280 = phi { i8*, i32 } [ %245, %244 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #16
  br label %281

281:                                              ; preds = %279, %106
  %282 = phi { i8*, i32 } [ %107, %106 ], [ %280, %279 ]
  call void @_ZNSt6vectorI7segtreeIiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %283

283:                                              ; preds = %281, %91
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  br label %285

285:                                              ; preds = %283, %83
  %286 = phi { i8*, i32 } [ %284, %283 ], [ %84, %83 ]
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %288 = load i8*, i8** %287, align 8, !tbaa !32
  %289 = icmp eq i8* %288, %24
  br i1 %289, label %291, label %290

290:                                              ; preds = %285
  call void @_ZdlPv(i8* %288) #16
  br label %291

291:                                              ; preds = %285, %290
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  resume { i8*, i32 } %286
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIiEC2Ei10query_type(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::runtime_error", align 8
  %9 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !28
  %11 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  switch i32 %2, label %112 [
    i32 0, label %12
    i32 1, label %37
    i32 2, label %62
    i32 3, label %87
  ]

12:                                               ; preds = %3
  %13 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !48
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !28
  invoke void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %4, i32 2147483647)
          to label %16 unwind label %26

16:                                               ; preds = %12
  %17 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !28
  %18 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %21 = invoke zeroext i1 %17(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i32 3)
          to label %25 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #18
  unreachable

25:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  br label %116

26:                                               ; preds = %12
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !28
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %32 = invoke zeroext i1 %28(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32 3)
          to label %36 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #18
  unreachable

36:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  br label %117

37:                                               ; preds = %3
  %38 = bitcast %"class.std::function"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #16
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %40, align 8, !tbaa !48
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !28
  invoke void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %5, i32 -2147483648)
          to label %41 unwind label %51

41:                                               ; preds = %37
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !28
  %43 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %46 = invoke zeroext i1 %42(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 3)
          to label %50 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #18
  unreachable

50:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #16
  br label %116

51:                                               ; preds = %37
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !28
  %54 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %57 = invoke zeroext i1 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, i32 3)
          to label %61 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #18
  unreachable

61:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #16
  br label %117

62:                                               ; preds = %3
  %63 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #16
  %64 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %65, align 8, !tbaa !48
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !28
  invoke void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %6, i32 0)
          to label %66 unwind label %76

66:                                               ; preds = %62
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !28
  %68 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %71 = invoke zeroext i1 %67(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %70, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %70, i32 3)
          to label %75 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #16
  br label %116

76:                                               ; preds = %62
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !28
  %79 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %82 = invoke zeroext i1 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, i32 3)
          to label %86 unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #18
  unreachable

86:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #16
  br label %117

87:                                               ; preds = %3
  %88 = bitcast %"class.std::function"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #16
  %89 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %90 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E9_M_invokeERKSt9_Any_dataOiS9_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %90, align 8, !tbaa !48
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8, !tbaa !28
  invoke void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %7, i32 0)
          to label %91 unwind label %101

91:                                               ; preds = %87
  %92 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8, !tbaa !28
  %93 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %96 = invoke zeroext i1 %92(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %95, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %95, i32 3)
          to label %100 unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #18
  unreachable

100:                                              ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #16
  br label %116

101:                                              ; preds = %87
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8, !tbaa !28
  %104 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %107 = invoke zeroext i1 %103(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %106, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %106, i32 3)
          to label %111 unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #18
  unreachable

111:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #16
  br label %117

112:                                              ; preds = %3
  invoke void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16) %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
          to label %113 unwind label %114

113:                                              ; preds = %112
  call void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16) %8) #16
  br label %116

114:                                              ; preds = %112
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %117

116:                                              ; preds = %50, %100, %113, %75, %25
  ret void

117:                                              ; preds = %114, %111, %86, %61, %36
  %118 = phi { i8*, i32 } [ %27, %36 ], [ %52, %61 ], [ %77, %86 ], [ %102, %111 ], [ %115, %114 ]
  %119 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !28
  %120 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 0
  %123 = invoke zeroext i1 %119(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %122, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %122, i32 3)
          to label %127 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #18
  unreachable

127:                                              ; preds = %117, %121
  %128 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !30
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #16
  br label %133

133:                                              ; preds = %127, %131
  %134 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !30
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #16
  br label %139

139:                                              ; preds = %133, %137
  resume { i8*, i32 } %118
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIiED2Ev(%struct.segtree* nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !28
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !30
  %14 = icmp eq i32* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %16) #16
  br label %17

17:                                               ; preds = %11, %15
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !30
  %20 = icmp eq i32* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #16
  br label %23

23:                                               ; preds = %17, %21
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7segtreeIiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.segtree*, %struct.segtree** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.segtree*, %struct.segtree** %4, align 8, !tbaa !26
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  invoke void @_ZSt8_DestroyIP7segtreeIiES1_EvT_S3_RSaIT0_E(%struct.segtree* %3, %struct.segtree* %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = load %struct.segtree*, %struct.segtree** %2, align 8, !tbaa !24
  %9 = icmp eq %struct.segtree* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = bitcast %struct.segtree* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #16
  br label %12

12:                                               ; preds = %7, %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %16 = extractvalue { i8*, i32 } %14, 0
  tail call void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #16
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIiE4initEiRKSt8functionIFiiiEEi(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i32 [ 1, %4 ], [ %12, %9 ]
  %11 = icmp slt i32 %10, %1
  %12 = shl i32 %10, 1
  br i1 %11, label %9, label %13, !llvm.loop !49

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i32 %10, i32* %14, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %16 = add nsw i32 %12, -1
  %17 = sext i32 %16 to i64
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  store i32 0, i32* %7, align 4, !tbaa !23
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15, i64 %17, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %20 = load i32, i32* %14, align 8, !tbaa !33
  %21 = shl nsw i32 %20, 1
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  store i32 0, i32* %8, align 4, !tbaa !23
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %19, i64 %23, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %26 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #16
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !28
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %34 = invoke zeroext i1 %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %33, i32 2)
          to label %35 unwind label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %37 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %36, align 8, !tbaa !48
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !28
  br label %49

39:                                               ; preds = %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !28
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i32 3)
          to label %48 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #18
  unreachable

48:                                               ; preds = %43, %39
  resume { i8*, i32 } %40

49:                                               ; preds = %35, %13
  %50 = phi i32 (%"union.std::_Any_data"*, i32*, i32*)* [ undef, %13 ], [ %37, %35 ]
  %51 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %13 ], [ %38, %35 ]
  %52 = bitcast { i64, i64 }* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #16, !tbaa.struct !50
  %53 = bitcast %"class.std::function"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #16, !tbaa.struct !50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #16, !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52)
  %54 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 1
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !51
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !51
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !51
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  %57 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 1
  %58 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %57, align 8, !tbaa !51
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %58, i32 (%"union.std::_Any_data"*, i32*, i32*)** %56, align 8, !tbaa !51
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %50, i32 (%"union.std::_Any_data"*, i32*, i32*)** %57, align 8, !tbaa !51
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %62 = invoke zeroext i1 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i32 3)
          to label %66 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #18
  unreachable

66:                                               ; preds = %49, %60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #16
  %67 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  store i32 %3, i32* %67, align 8, !tbaa !52
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16), i8*) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !23
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !23
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !23
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !23
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !23
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !23
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !23
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !23
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !23
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !23
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !23
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !23
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !23
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !23
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !23
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !23
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !23
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !54

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !23
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !23
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !56

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !23
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !58

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !30
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !30
  store i32* %21, i32** %110, align 8, !tbaa !60
  store i32* %21, i32** %4, align 8, !tbaa !53
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !60
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !23
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !23
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !23
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !23
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !23
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !23
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !23
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !23
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !23
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !23
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !23
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !23
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !23
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !23
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !23
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !23
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !23
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !61

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !23
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !23
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !62

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !23
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !63

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !23
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !23
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !23
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !23
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !23
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !23
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !23
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !23
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !23
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !23
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !23
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !23
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !23
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !23
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !23
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !23
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !23
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !64

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !23
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !23
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !65

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !23
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !66

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !60
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !23
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !23
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !23
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !23
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !23
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !23
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !23
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !23
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !23
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !23
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !23
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !23
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !23
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !23
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !23
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !23
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !23
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !67

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !23
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !23
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !68

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !23
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !69

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !60
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E9_M_invokeERKSt9_Any_dataOiS9_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #13 comdat align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !23
  %5 = load i32, i32* %2, align 4, !tbaa !23
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !51
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E9_M_invokeERKSt9_Any_dataOiS9_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #13 comdat align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !23
  %5 = load i32, i32* %2, align 4, !tbaa !23
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE0_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !51
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E9_M_invokeERKSt9_Any_dataOiS9_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #13 comdat align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !23
  %5 = load i32, i32* %2, align 4, !tbaa !23
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE1_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE1_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !51
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E9_M_invokeERKSt9_Any_dataOiS9_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #13 comdat align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !23
  %5 = load i32, i32* %2, align 4, !tbaa !23
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %5, i32 %4
  %8 = select i1 %6, i32 %4, i32 %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %16, %10 ], [ %8, %3 ]
  %12 = phi i32 [ %15, %10 ], [ %7, %3 ]
  %13 = srem i32 %12, %11
  %14 = icmp slt i32 %11, 0
  %15 = select i1 %14, i32 %13, i32 %11
  %16 = select i1 %14, i32 %11, i32 %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %10

18:                                               ; preds = %10, %3
  %19 = phi i32 [ %7, %3 ], [ %15, %10 ]
  ret i32 %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFiiiEZN7segtreeIiEC1Ei10query_typeEUliiE2_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7segtreeIiEC1Ei10query_typeEUliiE2_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !51
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI7segtreeIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.segtree*, %struct.segtree** %2, align 8, !tbaa !24
  %4 = icmp eq %struct.segtree* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.segtree* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.segtree* @_ZSt20uninitialized_fill_nIP7segtreeIiEmS1_ET_S3_T0_RKT1_(%struct.segtree* %0, i64 %1, %struct.segtree* nonnull align 8 dereferenceable(92) %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %3, %8
  %6 = phi %struct.segtree* [ %10, %8 ], [ %0, %3 ]
  %7 = phi i64 [ %9, %8 ], [ %1, %3 ]
  invoke void @_ZN7segtreeIiEC2ERKS0_(%struct.segtree* nonnull align 8 dereferenceable(92) %6, %struct.segtree* nonnull align 8 dereferenceable(92) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %51, label %5, !llvm.loop !70

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #16
  %16 = icmp eq %struct.segtree* %6, %0
  br i1 %16, label %43, label %17

17:                                               ; preds = %12, %40
  %18 = phi %struct.segtree* [ %41, %40 ], [ %0, %12 ]
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %18, i64 0, i32 4, i32 0, i32 1
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !28
  %21 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %18, i64 0, i32 4, i32 0, i32 0
  %24 = invoke zeroext i1 %20(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, i32 3)
          to label %28 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #18
  unreachable

28:                                               ; preds = %22, %17
  %29 = getelementptr inbounds %struct.segtree, %struct.segtree* %18, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !30
  %31 = icmp eq i32* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #16
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %18, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !30
  %37 = icmp eq i32* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds %struct.segtree, %struct.segtree* %18, i64 1
  %42 = icmp eq %struct.segtree* %41, %6
  br i1 %42, label %43, label %17, !llvm.loop !47

43:                                               ; preds = %40, %12
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { i8*, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  tail call void @__clang_call_terminate(i8* %49) #18
  unreachable

50:                                               ; preds = %43
  unreachable

51:                                               ; preds = %8, %3
  %52 = phi %struct.segtree* [ %0, %3 ], [ %10, %8 ]
  ret %struct.segtree* %52
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIiEC2ERKS0_(%struct.segtree* nonnull align 8 dereferenceable(92) %0, %struct.segtree* nonnull align 8 dereferenceable(92) %1) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !33
  store i32 %5, i32* %3, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = bitcast %"class.std::vector.3"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %14, 2305843009213693951
  br i1 %18, label %19, label %20, !prof !71

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %22 = bitcast i8* %21 to i32*
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi i32* [ %22, %20 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %24, i32** %25, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %26, align 8, !tbaa !60
  %27 = getelementptr inbounds i32, i32* %24, i64 %14
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !53
  %29 = load i32*, i32** %9, align 8, !tbaa !51
  %30 = load i32*, i32** %7, align 8, !tbaa !51
  %31 = ptrtoint i32* %30 to i64
  %32 = ptrtoint i32* %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %23
  %36 = bitcast i32* %24 to i8*
  %37 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 %33, i1 false) #16
  br label %38

38:                                               ; preds = %23, %35
  %39 = ashr exact i64 %33, 2
  %40 = getelementptr inbounds i32, i32* %24, i64 %39
  store i32* %40, i32** %26, align 8, !tbaa !60
  %41 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %42 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !60
  %44 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !30
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = bitcast %"class.std::vector.3"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #16
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %38
  %53 = icmp ugt i64 %49, 2305843009213693951
  br i1 %53, label %54, label %56, !prof !71

54:                                               ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %55 unwind label %104

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %48) #17
          to label %58 unwind label %104

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to i32*
  br label %60

60:                                               ; preds = %58, %38
  %61 = phi i32* [ %59, %58 ], [ null, %38 ]
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %63, align 8, !tbaa !60
  %64 = getelementptr inbounds i32, i32* %61, i64 %49
  %65 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %65, align 8, !tbaa !53
  %66 = load i32*, i32** %44, align 8, !tbaa !51
  %67 = load i32*, i32** %42, align 8, !tbaa !51
  %68 = ptrtoint i32* %67 to i64
  %69 = ptrtoint i32* %66 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %60
  %73 = bitcast i32* %61 to i8*
  %74 = bitcast i32* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %70, i1 false) #16
  br label %75

75:                                               ; preds = %72, %60
  %76 = ashr exact i64 %70, 2
  %77 = getelementptr inbounds i32, i32* %61, i64 %76
  store i32* %77, i32** %63, align 8, !tbaa !60
  %78 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !28
  %79 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 4, i32 0, i32 1
  %80 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %79, align 8, !tbaa !28
  %81 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %80, null
  br i1 %81, label %100, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 0
  %84 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 4, i32 0, i32 0
  %85 = invoke zeroext i1 %80(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %83, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %84, i32 2)
          to label %86 unwind label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 4, i32 1
  %88 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %87, align 8, !tbaa !48
  %89 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %88, i32 (%"union.std::_Any_data"*, i32*, i32*)** %89, align 8, !tbaa !48
  %90 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %79, align 8, !tbaa !28
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %90, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !28
  br label %100

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !28
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = invoke zeroext i1 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %83, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %83, i32 3)
          to label %106 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #18
  unreachable

100:                                              ; preds = %86, %75
  %101 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %102 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 5
  %103 = load i32, i32* %102, align 8, !tbaa !52
  store i32 %103, i32* %101, align 8, !tbaa !52
  ret void

104:                                              ; preds = %56, %54
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %111

106:                                              ; preds = %91, %95
  %107 = load i32*, i32** %62, align 8, !tbaa !30
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %109, %106, %104
  %112 = phi { i8*, i32 } [ %105, %104 ], [ %92, %106 ], [ %92, %109 ]
  %113 = load i32*, i32** %25, align 8, !tbaa !30
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i32* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  br label %117

117:                                              ; preds = %111, %115
  resume { i8*, i32 } %112
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP7segtreeIiES1_EvT_S3_RSaIT0_E(%struct.segtree* %0, %struct.segtree* %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq %struct.segtree* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3, %28
  %6 = phi %struct.segtree* [ %29, %28 ], [ %0, %3 ]
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %6, i64 0, i32 4, i32 0, i32 1
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !28
  %9 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %6, i64 0, i32 4, i32 0, i32 0
  %12 = invoke zeroext i1 %8(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, i32 3)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #18
  unreachable

16:                                               ; preds = %10, %5
  %17 = getelementptr inbounds %struct.segtree, %struct.segtree* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = icmp eq i32* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #16
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !30
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #16
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct.segtree, %struct.segtree* %6, i64 1
  %30 = icmp eq %struct.segtree* %29, %1
  br i1 %30, label %31, label %5, !llvm.loop !47

31:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #13 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = icmp sgt i32 %2, %5
  %11 = icmp sgt i32 %6, %1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds i32, i32* %16, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !23
  br label %63

19:                                               ; preds = %7
  %20 = icmp sgt i32 %1, %5
  %21 = icmp sgt i32 %6, %2
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !30
  %27 = getelementptr inbounds i32, i32* %26, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !23
  %29 = add nsw i32 %28, %3
  store i32 %29, i32* %27, align 4, !tbaa !23
  %30 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !30
  %32 = getelementptr inbounds i32, i32* %31, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = add nsw i32 %33, %3
  store i32 %34, i32* %32, align 4, !tbaa !23
  br label %63

35:                                               ; preds = %19
  %36 = add nsw i32 %6, %5
  %37 = sdiv i32 %36, 2
  %38 = shl nsw i32 %4, 1
  %39 = or i32 %38, 1
  %40 = tail call i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %3, i32 %39, i32 %5, i32 %37)
  %41 = add nsw i32 %38, 2
  %42 = tail call i32 @_ZN7segtreeIiE3addEiiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %3, i32 %41, i32 %37, i32 %6)
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43)
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44)
  store i32 %40, i32* %8, align 4, !tbaa !23
  store i32 %42, i32* %9, align 4, !tbaa !23
  %45 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 1
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !28
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

49:                                               ; preds = %35
  %50 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 1
  %51 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %50, align 8, !tbaa !48
  %52 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 0
  %53 = call i32 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44)
  %54 = sext i32 %4 to i64
  %55 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds i32, i32* %56, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !23
  %59 = add nsw i32 %58, %53
  %60 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !30
  %62 = getelementptr inbounds i32, i32* %61, i64 %54
  store i32 %59, i32* %62, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %49, %23, %13
  %64 = phi i32 [ %18, %13 ], [ %34, %23 ], [ %59, %49 ]
  ret i32 %64
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #13 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sgt i32 %2, %4
  %10 = icmp sgt i32 %5, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %14 = load i32, i32* %13, align 8, !tbaa !52
  br label %50

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !30
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !23
  br label %50

25:                                               ; preds = %15
  %26 = add nsw i32 %5, %4
  %27 = sdiv i32 %26, 2
  %28 = shl nsw i32 %3, 1
  %29 = or i32 %28, 1
  %30 = tail call i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %29, i32 %4, i32 %27)
  %31 = add nsw i32 %28, 2
  %32 = tail call i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(92) %0, i32 %1, i32 %2, i32 %31, i32 %27, i32 %5)
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  store i32 %30, i32* %7, align 4, !tbaa !23
  store i32 %32, i32* %8, align 4, !tbaa !23
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !28
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 1
  %41 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %40, align 8, !tbaa !48
  %42 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 0
  %43 = call i32 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !30
  %47 = getelementptr inbounds i32, i32* %46, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !23
  %49 = add nsw i32 %48, %43
  br label %50

50:                                               ; preds = %39, %19, %12
  %51 = phi i32 [ %14, %12 ], [ %24, %19 ], [ %49, %39 ]
  ret i32 %51
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946389192.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI7segtreeIiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!26 = !{!25, !14, i64 8}
!27 = !{!25, !14, i64 16}
!28 = !{!29, !14, i64 16}
!29 = !{!"_ZTSSt14_Function_base", !11, i64 0, !14, i64 16}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!21, !14, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTS7segtreeIiE", !16, i64 0, !35, i64 8, !35, i64 32, !36, i64 56, !16, i64 88}
!35 = !{!"_ZTSSt6vectorIiSaIiEE"}
!36 = !{!"_ZTSSt8functionIFiiiEE", !14, i64 24}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!42, !14, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !43, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!43 = !{!"bool", !11, i64 0}
!44 = !{!45, !11, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !43, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!36, !14, i64 24}
!49 = distinct !{!49, !38}
!50 = !{i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 16, !22, i64 0, i64 16, !22}
!51 = !{!14, !14, i64 0}
!52 = !{!34, !16, i64 88}
!53 = !{!31, !14, i64 16}
!54 = distinct !{!54, !38, !55}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !38, !59, !55}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = !{!31, !14, i64 8}
!61 = distinct !{!61, !38, !55}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !38, !59, !55}
!64 = distinct !{!64, !38, !55}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !38, !59, !55}
!67 = distinct !{!67, !38, !55}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !38, !59, !55}
!70 = distinct !{!70, !38}
!71 = !{!"branch_weights", i32 1, i32 2000}
