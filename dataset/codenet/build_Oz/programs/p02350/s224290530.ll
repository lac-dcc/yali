; ModuleID = 'Project_CodeNet_C++1400/p02350/s224290530.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s224290530.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.RURGSegmentTree = type { %"class.std::tuple", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector.6" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.5" = type { i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZN15RURGSegmentTreeIiEC2ESt8functionIFiiiEEiSt6vectorIiSaIiEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN15RURGSegmentTreeIiE11UpdateRangeEiii = comdat any

$_ZN15RURGSegmentTreeIiE8GetRangeEii = comdat any

$_ZN15RURGSegmentTreeIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt5tupleIJibEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt6vectorISt5tupleIJibEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt5tupleIJibEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJibEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt5tupleIJibEEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJibEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii = comdat any

$_ZN15RURGSegmentTreeIiE17DoLazyPropagationEi = comdat any

$_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224290530.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.RURGSegmentTree, align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !8
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  %27 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2) #18
  %30 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #19
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #19
  store i32 2147483647, i32* %4, align 4, !tbaa !13
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #19
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %32, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  %35 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #19
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %37, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !17
  %38 = bitcast %"class.std::function"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #19
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %40, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !17
  %41 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #19
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %43, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %44) #19
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, %"class.std::function"* nonnull align 8 dereferenceable(32) %6) #18
          to label %45 unwind label %65

45:                                               ; preds = %0
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
          to label %46 unwind label %67

46:                                               ; preds = %45
  invoke void @_ZN15RURGSegmentTreeIiEC2ESt8functionIFiiiEEiSt6vectorIiSaIiEE(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %9, %"class.std::function"* nonnull %10, i32 2147483647, %"class.std::vector"* nonnull %11) #18
          to label %47 unwind label %69

47:                                               ; preds = %46
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %48) #20
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %49) #20
  %50 = bitcast i32* %12 to i8*
  %51 = bitcast i32* %16 to i8*
  %52 = bitcast i32* %17 to i8*
  %53 = bitcast i32* %13 to i8*
  %54 = bitcast i32* %14 to i8*
  %55 = bitcast i32* %15 to i8*
  br label %56

56:                                               ; preds = %112, %47
  %57 = phi i32 [ 0, %47 ], [ %113, %112 ]
  %58 = load i32, i32* %2, align 4, !tbaa !13
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  call void @_ZN15RURGSegmentTreeIiED2Ev(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %44) #19
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %61) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #19
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %62) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #19
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %63) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #19
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %64) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  ret i32 0

65:                                               ; preds = %0
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %116

67:                                               ; preds = %45
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %72

69:                                               ; preds = %46
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %71) #20
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi { i8*, i32 } [ %70, %69 ], [ %68, %67 ]
  %74 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %74) #20
  br label %116

75:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #19
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #18
          to label %77 unwind label %92

77:                                               ; preds = %75
  %78 = load i32, i32* %12, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #19
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #18
          to label %82 unwind label %94

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %14) #18
          to label %84 unwind label %94

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %15) #18
          to label %86 unwind label %94

86:                                               ; preds = %84
  %87 = load i32, i32* %13, align 4, !tbaa !13
  %88 = load i32, i32* %14, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %15, align 4, !tbaa !13
  invoke void @_ZN15RURGSegmentTreeIiE11UpdateRangeEiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %9, i32 %87, i32 %89, i32 %90) #18
          to label %91 unwind label %94

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #19
  br label %112

92:                                               ; preds = %75
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %114

94:                                               ; preds = %86, %84, %82, %80
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #19
  br label %114

96:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #19
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #18
          to label %98 unwind label %110

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %17) #18
          to label %100 unwind label %110

100:                                              ; preds = %98
  %101 = load i32, i32* %16, align 4, !tbaa !13
  %102 = load i32, i32* %17, align 4, !tbaa !13
  %103 = add nsw i32 %102, 1
  %104 = invoke i32 @_ZN15RURGSegmentTreeIiE8GetRangeEii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %9, i32 %101, i32 %103) #18
          to label %105 unwind label %110

105:                                              ; preds = %100
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104) #18
          to label %107 unwind label %110

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #18
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  br label %112

110:                                              ; preds = %107, %105, %100, %98, %96
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  br label %114

112:                                              ; preds = %109, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  %113 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !19

114:                                              ; preds = %110, %94, %92
  %115 = phi { i8*, i32 } [ %95, %94 ], [ %111, %110 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  call void @_ZN15RURGSegmentTreeIiED2Ev(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %9) #20
  br label %116

116:                                              ; preds = %114, %72, %65
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %73, %72 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %44) #19
  %118 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %118) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #19
  %119 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %119) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #19
  %120 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %120) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #19
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %121) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  resume { i8*, i32 } %117
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !17
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #18
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !15
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !17
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #20
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !23
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load i32*, i32** %6, align 8, !tbaa !24
  %14 = load i32*, i32** %4, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #19
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15RURGSegmentTreeIiEC2ESt8functionIFiiiEEiSt6vectorIiSaIiEE(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, %"class.std::function"* %1, i32 %2, %"class.std::vector"* %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.6", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  store i32 %2, i32* %5, align 4, !tbaa !13
  %10 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8 0, i8* %10, align 8, !tbaa !25, !alias.scope !27
  %11 = getelementptr inbounds i8, i8* %10, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !30, !alias.scope !27
  %13 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #18
  %14 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 2
  store i32 %2, i32* %14, align 8, !tbaa !32
  %15 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4
  %16 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  %19 = load i32*, i32** %17, align 8, !tbaa !21
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !23
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %27, %4
  %28 = phi i32 [ 1, %4 ], [ %30, %27 ]
  %29 = icmp slt i32 %28, %26
  %30 = shl nsw i32 %28, 1
  br i1 %29, label %27, label %31, !llvm.loop !37

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 3
  store i32 %30, i32* %32, align 4, !tbaa !38
  %33 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #19
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %34, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #18
          to label %36 unwind label %60

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #20
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #19
  %39 = bitcast %"class.std::vector.6"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #19
  %40 = load i32, i32* %32, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #19
  invoke void @_ZNSt6vectorISt5tupleIJibEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %8, i64 %41, %"class.std::tuple"* nonnull align 4 dereferenceable(8) %37, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %9) #18
          to label %43 unwind label %62

43:                                               ; preds = %36
  call void @_ZNSt6vectorISt5tupleIJibEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %16, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %8) #20
  %44 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %44) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #19
  %45 = load i32*, i32** %17, align 8, !tbaa !21
  %46 = load i32*, i32** %20, align 8, !tbaa !23
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  br label %53

53:                                               ; preds = %64, %43
  %54 = phi i64 [ %73, %64 ], [ 0, %43 ]
  %55 = icmp eq i64 %54, %50
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %32, align 4, !tbaa !38
  %58 = sdiv i32 %57, 2
  %59 = zext i32 %58 to i64
  br label %74

60:                                               ; preds = %31
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #19
  br label %99

62:                                               ; preds = %36
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #19
  br label %99

64:                                               ; preds = %53
  %65 = getelementptr inbounds i32, i32* %46, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = load i32, i32* %32, align 4, !tbaa !38
  %68 = sdiv i32 %67, 2
  %69 = trunc i64 %54 to i32
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %52, i64 %71
  store i32 %66, i32* %72, align 4, !tbaa !13
  %73 = add nuw i64 %54, 1
  br label %53, !llvm.loop !39

74:                                               ; preds = %92, %56
  %75 = phi i32* [ %94, %92 ], [ %52, %56 ]
  %76 = phi i64 [ %96, %92 ], [ %59, %56 ]
  %77 = phi i32 [ %78, %92 ], [ %58, %56 ]
  %78 = add nsw i32 %77, -1
  %79 = trunc i64 %76 to i32
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  ret void

82:                                               ; preds = %74
  %83 = shl nuw nsw i32 %78, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %75, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = or i32 %83, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %75, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = invoke i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %1, i32 %86, i32 %90) #18
          to label %92 unwind label %97

92:                                               ; preds = %82
  %93 = zext i32 %78 to i64
  %94 = load i32*, i32** %51, align 8, !tbaa !23
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  store i32 %91, i32* %95, align 4, !tbaa !13
  %96 = add nsw i64 %76, -1
  br label %74, !llvm.loop !40

97:                                               ; preds = %82
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %62, %60
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %63, %62 ], [ %61, %60 ]
  %101 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %101) #20
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %102) #20
  %103 = getelementptr %"class.std::function", %"class.std::function"* %13, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %103) #20
  resume { i8*, i32 } %100
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(i8* %11) #21
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15RURGSegmentTreeIiE11UpdateRangeEiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !38
  %7 = sdiv i32 %6, 2
  tail call void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 1, i32 0, i32 %7, i32 %1, i32 %2, i32 %3) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15RURGSegmentTreeIiE8GetRangeEii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !38
  %6 = sdiv i32 %5, 2
  %7 = tail call i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 1, i32 0, i32 %6, i32 %1, i32 %2) #18
  ret i32 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15RURGSegmentTreeIiED2Ev(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !41
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
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
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !45

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #14 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !24
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #14 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !13
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !24
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #14 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !13
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !24
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJibEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::tuple"* nonnull align 4 dereferenceable(8) %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt5tupleIJibEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorISt5tupleIJibEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::tuple"* nonnull align 4 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !13
  store i32 %2, i32* %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !17
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i32 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #18
  ret i32 %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !24
  %10 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !24
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !43
  store i32* %12, i32** %7, align 16, !tbaa !43
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !43
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !24
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !43
  store i32* %11, i32** %5, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !24
  store i32* %6, i32** %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt5tupleIJibEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJibEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::tuple"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !41
  %6 = tail call %"class.std::tuple"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt5tupleIJibEEmS3_EET_S5_T0_RKT1_(%"class.std::tuple"* %5, i64 %1, %"class.std::tuple"* nonnull align 4 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::tuple"* %3, %"class.std::tuple"** %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::tuple"* %3, %"class.std::tuple"** %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %6, %"class.std::tuple"** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJibEEEE8allocateERS2_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJibEEEE8allocateERS2_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt5tupleIJibEEmS3_EET_S5_T0_RKT1_(%"class.std::tuple"* %0, i64 %1, %"class.std::tuple"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::tuple"* %2 to i64*
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %9 ]
  %7 = phi %"class.std::tuple"* [ %0, %3 ], [ %13, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = bitcast %"class.std::tuple"* %7 to i64*
  %11 = load i64, i64* %4, align 4
  store i64 %11, i64* %10, align 4
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !48

14:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJibEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.6", align 16
  %4 = bitcast %"class.std::vector.6"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.6"* %1 to <2 x %"class.std::tuple"*>*
  %9 = load <2 x %"class.std::tuple"*>, <2 x %"class.std::tuple"*>* %8, align 8, !tbaa !24
  %10 = bitcast %"class.std::vector.6"* %3 to <2 x %"class.std::tuple"*>*
  store <2 x %"class.std::tuple"*> %9, <2 x %"class.std::tuple"*>* %10, align 16, !tbaa !24
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8, !tbaa !47
  store %"class.std::tuple"* %12, %"class.std::tuple"** %7, align 16, !tbaa !47
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.6"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data"* %0 to <2 x %"class.std::tuple"*>*
  %4 = load <2 x %"class.std::tuple"*>, <2 x %"class.std::tuple"*>* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !47
  %7 = bitcast %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data"* %1 to <2 x %"class.std::tuple"*>*
  %8 = load <2 x %"class.std::tuple"*>, <2 x %"class.std::tuple"*>* %7, align 8, !tbaa !24
  %9 = bitcast %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data"* %0 to <2 x %"class.std::tuple"*>*
  store <2 x %"class.std::tuple"*> %8, <2 x %"class.std::tuple"*>* %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !47
  store %"class.std::tuple"* %11, %"class.std::tuple"** %5, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data"* %1 to <2 x %"class.std::tuple"*>*
  store <2 x %"class.std::tuple"*> %4, <2 x %"class.std::tuple"*>* %12, align 8, !tbaa !24
  store %"class.std::tuple"* %6, %"class.std::tuple"** %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZN15RURGSegmentTreeIiE17DoLazyPropagationEi(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1) #18
  %8 = icmp sgt i32 %3, %4
  %9 = icmp sgt i32 %5, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = icmp sgt i32 %4, %2
  %13 = icmp sgt i32 %3, %5
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %16, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 %6, i32* %21, align 4, !tbaa !13
  store i8 1, i8* %19, align 4, !tbaa !49
  tail call void @_ZN15RURGSegmentTreeIiE17DoLazyPropagationEi(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1) #18
  br label %22

22:                                               ; preds = %15, %7, %23
  ret void

23:                                               ; preds = %11
  %24 = add nsw i32 %3, %2
  %25 = sdiv i32 %24, 2
  %26 = shl nsw i32 %1, 1
  tail call void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %26, i32 %2, i32 %25, i32 %4, i32 %5, i32 %6) #18
  %27 = or i32 %26, 1
  tail call void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %27, i32 %25, i32 %3, i32 %4, i32 %5, i32 %6) #18
  %28 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, i32* %31, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %28, i32 %33, i32 %36) #18
  %38 = sext i32 %1 to i64
  %39 = load i32*, i32** %30, align 8, !tbaa !23
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  store i32 %37, i32* %40, align 4, !tbaa !13
  br label %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15RURGSegmentTreeIiE17DoLazyPropagationEi(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 %5
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !tbaa !49, !range !50
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %75, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds i32, i32* %14, i64 %5
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = bitcast %"class.std::tuple"* %8 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = trunc i64 %18 to i8
  %20 = lshr i64 %18, 32
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i8 %19, 0
  %23 = select i1 %22, i32 %16, i32 %21
  store i32 %23, i32* %15, align 4, !tbaa !13
  %24 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !38
  %26 = sdiv i32 %25, 2
  %27 = icmp sgt i32 %26, %1
  br i1 %27, label %28, label %67

28:                                               ; preds = %12
  %29 = shl nsw i32 %1, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 %30
  %32 = bitcast %"class.std::tuple"* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 %30, i32 0, i32 1, i32 0
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %3, align 4
  %36 = bitcast %"class.std::tuple"* %8 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 %5, i32 0, i32 1, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = trunc i32 %37 to i8
  %41 = icmp eq i8 %40, 0
  %42 = trunc i32 %33 to i8
  %43 = select i1 %41, i8 %42, i8 1
  %44 = load i32, i32* %3, align 4
  %45 = select i1 %41, i32 %44, i32 %39
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 4
  %48 = bitcast i8* %47 to i32*
  store i32 %45, i32* %48, align 4, !tbaa !13
  store i8 %43, i8* %46, align 4, !tbaa !49
  %49 = or i32 %29, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 %50
  %52 = bitcast %"class.std::tuple"* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 %50, i32 0, i32 1, i32 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %36, align 4
  %57 = load i32, i32* %38, align 4
  %58 = trunc i32 %56 to i8
  %59 = icmp eq i8 %58, 0
  %60 = trunc i32 %53 to i8
  %61 = select i1 %59, i8 %60, i8 1
  %62 = load i32, i32* %4, align 4
  %63 = select i1 %59, i32 %62, i32 %57
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds i8, i8* %64, i64 4
  %66 = bitcast i8* %65 to i32*
  store i32 %63, i32* %66, align 4, !tbaa !13
  store i8 %61, i8* %64, align 4, !tbaa !49
  br label %67

67:                                               ; preds = %28, %12
  %68 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds i8, i8* %68, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = getelementptr inbounds i8, i8* %9, i64 4
  %73 = bitcast i8* %72 to i32*
  store i32 %71, i32* %73, align 4, !tbaa !13
  %74 = load i8, i8* %68, align 8, !tbaa !49, !range !50
  store i8 %74, i8* %9, align 4, !tbaa !49
  br label %75

75:                                               ; preds = %67, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN15RURGSegmentTreeIiE17DoLazyPropagationEi(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1) #18
  %7 = icmp sgt i32 %3, %4
  %8 = icmp sgt i32 %5, %2
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !32
  br label %23

13:                                               ; preds = %6
  %14 = icmp sgt i32 %4, %2
  %15 = icmp sgt i32 %3, %5
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds i32, i32* %20, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %10, %17, %25
  %24 = phi i32 [ %33, %25 ], [ %12, %10 ], [ %22, %17 ]
  ret i32 %24

25:                                               ; preds = %13
  %26 = add nsw i32 %3, %2
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1
  %29 = shl nsw i32 %1, 1
  %30 = tail call i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %29, i32 %2, i32 %27, i32 %4, i32 %5) #18
  %31 = or i32 %29, 1
  %32 = tail call i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %31, i32 %27, i32 %3, i32 %4, i32 %5) #18
  %33 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %28, i32 %30, i32 %32) #18
  br label %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s224290530.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"_ZTSSt8functionIFiiiEE", !10, i64 24}
!17 = !{!18, !10, i64 16}
!18 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm1EbLb0EE", !12, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt10make_tupleIJibEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!29 = distinct !{!29, !"_ZSt10make_tupleIJibEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !14, i64 0}
!32 = !{!33, !14, i64 40}
!33 = !{!"_ZTS15RURGSegmentTreeIiE", !34, i64 0, !16, i64 8, !14, i64 40, !14, i64 44, !35, i64 48, !36, i64 72}
!34 = !{!"_ZTSSt5tupleIJibEE"}
!35 = !{!"_ZTSSt6vectorIiSaIiEE"}
!36 = !{!"_ZTSSt6vectorISt5tupleIJibEESaIS1_EE"}
!37 = distinct !{!37, !20}
!38 = !{!33, !14, i64 44}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJibEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!22, !10, i64 16}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !20}
!46 = !{!42, !10, i64 8}
!47 = !{!42, !10, i64 16}
!48 = distinct !{!48, !20}
!49 = !{!12, !12, i64 0}
!50 = !{i8 0, i8 2}
