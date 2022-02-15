; ModuleID = 'Project_CodeNet_C++1400/p02350/s627837440.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s627837440.cpp"
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
%struct.ST = type { i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.6" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3>>>::_Vector_impl_data" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* }
%"struct.std::array" = type { [3 x i64] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2>>>::_Vector_impl_data" = type { %"struct.std::array.5"*, %"struct.std::array.5"*, %"struct.std::array.5"* }
%"struct.std::array.5" = type { [2 x i64] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }

$_ZN2STI1MEC2Ei = comdat any

$_ZN2STI1ME5buildEv = comdat any

$_ZN2STI1ME3getEii = comdat any

$_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE = comdat any

$_ZN2STI1MED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN1M2opERKSt5arrayIxLm3EES3_ = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE8pop_backEv = comdat any

$_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv = comdat any

$_ZN1M2apERSt5arrayIxLm3EERKS0_IxLm2EEi = comdat any

$_ZN1M2apERSt5arrayIxLm2EERKS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@constinit = private unnamed_addr constant [3 x i64] [i64 9223372036854775807, i64 -9223372036854775808, i64 0], align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627837440.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.ST, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::array.5", align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #19
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2) #18
  %24 = bitcast %struct.ST* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #19
  %25 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN2STI1MEC2Ei(%struct.ST* nonnull align 8 dereferenceable(80) %3, i32 %25) #18
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = getelementptr inbounds %struct.ST, %struct.ST* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.std::array"*, %"struct.std::array"** %27, align 8
  %29 = sext i32 %26 to i64
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %57, %0
  %33 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  invoke void @_ZN2STI1ME5buildEv(%struct.ST* nonnull align 8 dereferenceable(80) %3) #18
          to label %36 unwind label %64

36:                                               ; preds = %35
  %37 = bitcast i32* %4 to i8*
  %38 = bitcast i32* %5 to i8*
  %39 = bitcast i32* %6 to i8*
  %40 = bitcast %"struct.std::array"* %7 to i8*
  %41 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 0, i32 0, i64 0
  %42 = bitcast i32* %8 to i8*
  %43 = bitcast i32* %9 to i8*
  %44 = bitcast i32* %10 to i8*
  %45 = bitcast %"struct.std::array.5"* %11 to i8*
  %46 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %11, i64 0, i32 0, i64 0
  %47 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %11, i64 0, i32 0, i64 1
  br label %59

48:                                               ; preds = %32
  %49 = add nsw i64 %33, %29
  %50 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %28, i64 %49, i32 0, i64 0
  %51 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %28, i64 %49, i32 0, i64 3
  br label %52

52:                                               ; preds = %55, %48
  %53 = phi i64* [ %50, %48 ], [ %56, %55 ]
  %54 = icmp eq i64* %53, %51
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  store i64 2147483647, i64* %53, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %53, i64 1
  br label %52, !llvm.loop !17

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

59:                                               ; preds = %36, %112
  %60 = phi i32 [ %113, %112 ], [ 0, %36 ]
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  call void @_ZN2STI1MED2Ev(%struct.ST* nonnull align 8 dereferenceable(80) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  ret i32 0

64:                                               ; preds = %35
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %116

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #19
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = load i32, i32* %4, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #19
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %75 unwind label %87

75:                                               ; preds = %73
  %76 = load i32, i32* %6, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #19
  %78 = load i32, i32* %5, align 4, !tbaa !13
  invoke void @_ZN2STI1ME3getEii(%"struct.std::array"* nonnull sret(%"struct.std::array") align 8 %7, %struct.ST* nonnull align 8 dereferenceable(80) %3, i32 %78, i32 %77) #18
          to label %79 unwind label %89

79:                                               ; preds = %75
  %80 = load i64, i64* %41, align 8, !tbaa !15
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #18
          to label %82 unwind label %89

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 10) #18
          to label %84 unwind label %89

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #19
  br label %112

85:                                               ; preds = %66
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %114

87:                                               ; preds = %73, %71
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %91

89:                                               ; preds = %79, %82, %75
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #19
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { i8*, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #19
  br label %114

93:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #19
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #18
          to label %95 unwind label %106

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %99 unwind label %106

99:                                               ; preds = %97
  %100 = load i32, i32* %9, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4, !tbaa !13
  %102 = load i32, i32* %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #19
  store i64 0, i64* %46, align 8, !tbaa !15
  %103 = load i32, i32* %10, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  store i64 %104, i64* %47, align 8, !tbaa !15
  invoke void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %3, i32 %102, i32 %101, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %11) #18
          to label %105 unwind label %108

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  br label %112

106:                                              ; preds = %97, %95, %93
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %110

108:                                              ; preds = %99
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #19
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  br label %114

112:                                              ; preds = %105, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  %113 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !20

114:                                              ; preds = %110, %91, %85
  %115 = phi { i8*, i32 } [ %92, %91 ], [ %111, %110 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  br label %116

116:                                              ; preds = %114, %64
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %65, %64 ]
  call void @_ZN2STI1MED2Ev(%struct.ST* nonnull align 8 dereferenceable(80) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  resume { i8*, i32 } %117
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1MEC2Ei(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 3
  %10 = shl nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = bitcast %"struct.std::array"* %3 to i8*
  %13 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8* noundef nonnull align 8 dereferenceable(24) bitcast ([3 x i64]* @constinit to i8*), i64 24, i1 false) #19, !tbaa.struct !26
  invoke void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %11, %"struct.std::array"* nonnull align 8 dereferenceable(24) %3) #18
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = bitcast <2 x i64>* %4 to %"struct.std::array.5"*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #19
  %16 = sext i32 %1 to i64
  %17 = bitcast <2 x i64>* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #19
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %4, align 16
  invoke void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i64 %16, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %15) #18
          to label %18 unwind label %31

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #19
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  store i32 1, i32* %5, align 4, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %9, i64 %11, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %20 unwind label %33

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  %21 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  br label %23

23:                                               ; preds = %35, %20
  %24 = phi i64 [ %25, %35 ], [ %16, %20 ]
  %25 = add nsw i64 %24, -1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  ret void

29:                                               ; preds = %2
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #19
  br label %46

31:                                               ; preds = %14
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #19
  br label %46

33:                                               ; preds = %18
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  br label %46

35:                                               ; preds = %23
  %36 = shl nsw i32 %26, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = or i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %22, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = add nsw i32 %43, %39
  %45 = getelementptr inbounds i32, i32* %22, i64 %25
  store i32 %44, i32* %45, align 4, !tbaa !13
  br label %23, !llvm.loop !28

46:                                               ; preds = %33, %31, %29
  %47 = phi { i8*, i32 } [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %48) #20
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %49) #20
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %50) #20
  resume { i8*, i32 } %47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1ME5buildEv(%struct.ST* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::array", align 8
  %3 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !21
  %5 = bitcast %"struct.std::array"* %2 to i8*
  %6 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %14, %1
  %9 = phi i64 [ %10, %14 ], [ %7, %1 ]
  %10 = add nsw i64 %9, -1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #19
  %15 = shl nsw i32 %11, 1
  %16 = sext i32 %15 to i64
  %17 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8, !tbaa !29
  %18 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %17, i64 %16
  %19 = or i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %17, i64 %20
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* nonnull sret(%"struct.std::array") align 8 %2, %"struct.std::array"* nonnull align 8 dereferenceable(24) %18, %"struct.std::array"* nonnull align 8 dereferenceable(24) %21) #18
  %22 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %22, i64 %10
  %24 = bitcast %"struct.std::array"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #19
  br label %8, !llvm.loop !31
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1ME3getEii(%"struct.std::array"* noalias sret(%"struct.std::array") align 8 %0, %struct.ST* nonnull align 8 dereferenceable(80) %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %"struct.std::array.5"*
  %7 = bitcast <2 x i64>* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #19
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %5, align 16
  call void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %1, i32 %2, i32 %3, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #19
  %8 = getelementptr inbounds %struct.ST, %struct.ST* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !21
  %10 = add nsw i32 %9, %2
  %11 = add nsw i32 %9, %3
  %12 = getelementptr inbounds %struct.ST, %struct.ST* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  br label %14

14:                                               ; preds = %62, %4
  %15 = phi i64 [ 9223372036854775807, %4 ], [ %63, %62 ]
  %16 = phi i64 [ -9223372036854775808, %4 ], [ %64, %62 ]
  %17 = phi i64 [ 0, %4 ], [ %65, %62 ]
  %18 = phi i64 [ 9223372036854775807, %4 ], [ %42, %62 ]
  %19 = phi i64 [ -9223372036854775808, %4 ], [ %43, %62 ]
  %20 = phi i64 [ 0, %4 ], [ %44, %62 ]
  %21 = phi i32 [ %10, %4 ], [ %67, %62 ]
  %22 = phi i32 [ %11, %4 ], [ %68, %62 ]
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %14
  %25 = and i32 %21, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %21, 1
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i64 %29, i32 0, i64 0
  %31 = load i64, i64* %30, align 8, !noalias !32
  %32 = icmp slt i64 %31, %18
  %33 = select i1 %32, i64 %31, i64 %18
  %34 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i64 %29, i32 0, i64 1
  %35 = load i64, i64* %34, align 8, !noalias !32
  %36 = icmp slt i64 %19, %35
  %37 = select i1 %36, i64 %35, i64 %19
  %38 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i64 %29, i32 0, i64 2
  %39 = load i64, i64* %38, align 8, !tbaa !15, !noalias !32
  %40 = add nsw i64 %39, %20
  br label %41

41:                                               ; preds = %27, %24
  %42 = phi i64 [ %18, %24 ], [ %33, %27 ]
  %43 = phi i64 [ %19, %24 ], [ %37, %27 ]
  %44 = phi i64 [ %20, %24 ], [ %40, %27 ]
  %45 = phi i32 [ %21, %24 ], [ %28, %27 ]
  %46 = and i32 %22, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %41
  %49 = add nsw i32 %22, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i64 %50, i32 0, i64 0
  %52 = load i64, i64* %51, align 8, !noalias !35
  %53 = icmp slt i64 %15, %52
  %54 = select i1 %53, i64 %15, i64 %52
  %55 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i64 %50, i32 0, i64 1
  %56 = load i64, i64* %55, align 8, !noalias !35
  %57 = icmp slt i64 %56, %16
  %58 = select i1 %57, i64 %16, i64 %56
  %59 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i64 %50, i32 0, i64 2
  %60 = load i64, i64* %59, align 8, !tbaa !15, !noalias !35
  %61 = add nsw i64 %60, %17
  br label %62

62:                                               ; preds = %41, %48
  %63 = phi i64 [ %15, %41 ], [ %54, %48 ]
  %64 = phi i64 [ %16, %41 ], [ %58, %48 ]
  %65 = phi i64 [ %17, %41 ], [ %61, %48 ]
  %66 = phi i32 [ %22, %41 ], [ %49, %48 ]
  %67 = ashr i32 %45, 1
  %68 = ashr i32 %66, 1
  br label %14, !llvm.loop !38

69:                                               ; preds = %14
  %70 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %71 = icmp slt i64 %15, %18
  %72 = select i1 %71, i64 %15, i64 %18
  store i64 %72, i64* %70, align 8, !tbaa !15, !alias.scope !39
  %73 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 1
  %74 = icmp slt i64 %19, %16
  %75 = select i1 %74, i64 %16, i64 %19
  store i64 %75, i64* %73, align 8, !tbaa !15, !alias.scope !39
  %76 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 2
  %77 = add nsw i64 %20, %17
  store i64 %77, i64* %76, align 8, !tbaa !15, !alias.scope !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::stack", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca %"struct.std::array", align 8
  %10 = bitcast %"class.std::stack"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #19
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %5) #18
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !21
  %14 = add nsw i32 %13, %1
  %15 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0
  br label %16

16:                                               ; preds = %26, %4
  %17 = phi i32 [ %27, %26 ], [ %14, %4 ]
  %18 = ashr i32 %17, 1
  store i32 %18, i32* %6, align 4, !tbaa !13
  %19 = icmp ult i32 %17, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %22 = load i32, i32* %12, align 8, !tbaa !21
  %23 = add i32 %2, -1
  %24 = add i32 %23, %22
  br label %30

25:                                               ; preds = %16
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = load i32, i32* %6, align 4, !tbaa !13
  br label %16

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  br label %161

30:                                               ; preds = %41, %20
  %31 = phi i32 [ %42, %41 ], [ %24, %20 ]
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %7, align 4, !tbaa !13
  %33 = icmp ult i32 %31, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %36 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %38 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %39 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %45

40:                                               ; preds = %30
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i32* nonnull align 4 dereferenceable(4) %7) #18
          to label %41 unwind label %43

41:                                               ; preds = %40
  %42 = load i32, i32* %7, align 4, !tbaa !13
  br label %30

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  br label %161

45:                                               ; preds = %69, %34
  %46 = load i32*, i32** %35, align 8, !tbaa !42
  %47 = load i32*, i32** %36, align 8, !tbaa !42
  %48 = icmp eq i32* %46, %47
  br i1 %48, label %75, label %49

49:                                               ; preds = %45
  %50 = load i32*, i32** %37, align 8, !tbaa !44, !noalias !45
  %51 = icmp eq i32* %46, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32**, i32*** %38, align 8, !tbaa !48, !noalias !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 -1
  %55 = load i32*, i32** %54, align 8, !tbaa !49
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  br label %57

57:                                               ; preds = %49, %52
  %58 = phi i32* [ %56, %52 ], [ %46, %49 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = load i32, i32* %59, align 4, !tbaa !13
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #20
  %61 = shl nsw i32 %60, 1
  %62 = sext i32 %60 to i64
  %63 = load %"struct.std::array.5"*, %"struct.std::array.5"** %39, align 8, !tbaa !50
  %64 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %63, i64 %62
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %61, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %64) #18
          to label %65 unwind label %73

65:                                               ; preds = %57
  %66 = or i32 %61, 1
  %67 = load %"struct.std::array.5"*, %"struct.std::array.5"** %39, align 8, !tbaa !50
  %68 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %67, i64 %62
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %66, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %68) #18
          to label %69 unwind label %73

69:                                               ; preds = %65
  %70 = load %"struct.std::array.5"*, %"struct.std::array.5"** %39, align 8, !tbaa !50
  %71 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %70, i64 %62, i32 0, i64 0
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %72, align 8
  br label %45, !llvm.loop !52

73:                                               ; preds = %65, %57
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %161

75:                                               ; preds = %45
  %76 = load i32, i32* %12, align 8, !tbaa !21
  %77 = add nsw i32 %76, %1
  %78 = add nsw i32 %76, %2
  br label %79

79:                                               ; preds = %99, %75
  %80 = phi i32 [ %77, %75 ], [ %101, %99 ]
  %81 = phi i32 [ %78, %75 ], [ %102, %99 ]
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %12, align 8, !tbaa !21
  %85 = add nsw i32 %84, %1
  br label %103

86:                                               ; preds = %79
  %87 = and i32 %80, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %80, 1
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %80, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %3) #18
          to label %93 unwind label %91

91:                                               ; preds = %97, %89
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %161

93:                                               ; preds = %89, %86
  %94 = phi i32 [ %90, %89 ], [ %80, %86 ]
  %95 = and i32 %81, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = add nsw i32 %81, -1
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %98, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %3) #18
          to label %99 unwind label %91

99:                                               ; preds = %93, %97
  %100 = phi i32 [ %98, %97 ], [ %81, %93 ]
  %101 = ashr i32 %94, 1
  %102 = ashr i32 %100, 1
  br label %79, !llvm.loop !53

103:                                              ; preds = %103, %83
  %104 = phi i32 [ %85, %83 ], [ %107, %103 ]
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = ashr i32 %104, 1
  br i1 %106, label %103, label %108, !llvm.loop !54

108:                                              ; preds = %103
  %109 = bitcast %"struct.std::array"* %8 to i8*
  %110 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %111

111:                                              ; preds = %108, %123
  %112 = phi i32 [ %113, %123 ], [ %104, %108 ]
  %113 = ashr i32 %112, 1
  %114 = icmp ult i32 %112, 2
  br i1 %114, label %130, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #19
  %116 = and i32 %112, -2
  %117 = sext i32 %116 to i64
  %118 = load %"struct.std::array"*, %"struct.std::array"** %110, align 8, !tbaa !29
  %119 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %118, i64 %117
  %120 = or i32 %112, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %118, i64 %121
  invoke void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* nonnull sret(%"struct.std::array") align 8 %8, %"struct.std::array"* nonnull align 8 dereferenceable(24) %119, %"struct.std::array"* nonnull align 8 dereferenceable(24) %122) #18
          to label %123 unwind label %128

123:                                              ; preds = %115
  %124 = sext i32 %113 to i64
  %125 = load %"struct.std::array"*, %"struct.std::array"** %110, align 8, !tbaa !29
  %126 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %125, i64 %124
  %127 = bitcast %"struct.std::array"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %127, i8* noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #19
  br label %111, !llvm.loop !55

128:                                              ; preds = %115
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #19
  br label %161

130:                                              ; preds = %111
  %131 = load i32, i32* %12, align 8, !tbaa !21
  %132 = add nsw i32 %131, %2
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i32 [ %132, %130 ], [ %137, %133 ]
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = ashr i32 %134, 1
  br i1 %136, label %133, label %138, !llvm.loop !56

138:                                              ; preds = %133
  %139 = bitcast %"struct.std::array"* %9 to i8*
  br label %140

140:                                              ; preds = %138, %152
  %141 = phi i32 [ %142, %152 ], [ %134, %138 ]
  %142 = ashr i32 %141, 1
  %143 = icmp ult i32 %141, 2
  br i1 %143, label %159, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139) #19
  %145 = and i32 %141, -2
  %146 = sext i32 %145 to i64
  %147 = load %"struct.std::array"*, %"struct.std::array"** %110, align 8, !tbaa !29
  %148 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %147, i64 %146
  %149 = or i32 %141, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %147, i64 %150
  invoke void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* nonnull sret(%"struct.std::array") align 8 %9, %"struct.std::array"* nonnull align 8 dereferenceable(24) %148, %"struct.std::array"* nonnull align 8 dereferenceable(24) %151) #18
          to label %152 unwind label %157

152:                                              ; preds = %144
  %153 = sext i32 %142 to i64
  %154 = load %"struct.std::array"*, %"struct.std::array"** %110, align 8, !tbaa !29
  %155 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %154, i64 %153
  %156 = bitcast %"struct.std::array"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8* noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #19
  br label %140, !llvm.loop !57

157:                                              ; preds = %144
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #19
  br label %161

159:                                              ; preds = %140
  %160 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %160) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #19
  ret void

161:                                              ; preds = %157, %128, %91, %73, %43, %28
  %162 = phi { i8*, i32 } [ %29, %28 ], [ %44, %43 ], [ %74, %73 ], [ %92, %91 ], [ %129, %128 ], [ %158, %157 ]
  %163 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %163) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #19
  resume { i8*, i32 } %162
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1MED2Ev(%struct.ST* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !58
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
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

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::array.5"*, %"struct.std::array.5"** %2, align 8, !tbaa !50
  %4 = icmp eq %"struct.std::array.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::array.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.std::array"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::array"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8, !tbaa !29
  %9 = ptrtoint %"struct.std::array"* %6 to i64
  %10 = ptrtoint %"struct.std::array"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::array"*>*
  %18 = load <2 x %"struct.std::array"*>, <2 x %"struct.std::array"*>* %17, align 16, !tbaa !49
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::array"*, %"struct.std::array"** %19, align 16, !tbaa !60
  %21 = bitcast %"class.std::vector"* %0 to <2 x %"struct.std::array"*>*
  %22 = load <2 x %"struct.std::array"*>, <2 x %"struct.std::array"*>* %21, align 8, !tbaa !49
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::array"*>*
  store <2 x %"struct.std::array"*> %22, <2 x %"struct.std::array"*>* %23, align 16, !tbaa !49
  %24 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8, !tbaa !60
  store %"struct.std::array"* %24, %"struct.std::array"** %19, align 16, !tbaa !60
  %25 = bitcast %"class.std::vector"* %0 to <2 x %"struct.std::array"*>*
  store <2 x %"struct.std::array"*> %18, <2 x %"struct.std::array"*>* %25, align 8, !tbaa !49
  store %"struct.std::array"* %20, %"struct.std::array"** %5, align 8, !tbaa !60
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %56

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8, !tbaa !61
  %30 = ptrtoint %"struct.std::array"* %29 to i64
  %31 = sub i64 %30, %10
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %51

34:                                               ; preds = %27
  %35 = bitcast %"struct.std::array"* %2 to i8*
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi %"struct.std::array"* [ %8, %34 ], [ %41, %39 ]
  %38 = icmp eq %"struct.std::array"* %37, %29
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = bitcast %"struct.std::array"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false) #19, !tbaa.struct !26
  %41 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %37, i64 1
  br label %36, !llvm.loop !62

42:                                               ; preds = %36
  %43 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8, !tbaa !61
  %44 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8, !tbaa !29
  %45 = ptrtoint %"struct.std::array"* %43 to i64
  %46 = ptrtoint %"struct.std::array"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, -24
  %49 = add i64 %48, %1
  %50 = tail call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array"* %43, i64 %49, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) #18
  store %"struct.std::array"* %50, %"struct.std::array"** %28, align 8, !tbaa !61
  br label %56

51:                                               ; preds = %27
  %52 = tail call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array"* %8, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) #18
  %53 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8, !tbaa !61
  %54 = icmp eq %"struct.std::array"* %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store %"struct.std::array"* %52, %"struct.std::array"** %28, align 8, !tbaa !61
  br label %56

56:                                               ; preds = %55, %51, %42, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8, !tbaa !29
  %6 = tail call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array"* %5, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::array"* %6, %"struct.std::array"** %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::array"* %3, %"struct.std::array"** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::array"* %3, %"struct.std::array"** %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::array"* %6, %"struct.std::array"** %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::array"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::array"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::array"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::array"*
  ret %"struct.std::array"* %12
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
define linkonce_odr dso_local %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array"* %0, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %1
  %7 = bitcast %"struct.std::array"* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %"struct.std::array"* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %"struct.std::array"* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %"struct.std::array"* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false) #19, !tbaa.struct !26
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 1
  br label %8, !llvm.loop !62

14:                                               ; preds = %8, %3
  %15 = phi %"struct.std::array"* [ %0, %3 ], [ %6, %8 ]
  ret %"struct.std::array"* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8, !tbaa !50
  %9 = ptrtoint %"struct.std::array.5"* %6 to i64
  %10 = ptrtoint %"struct.std::array.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector.0"* %4 to <2 x %"struct.std::array.5"*>*
  %18 = load <2 x %"struct.std::array.5"*>, <2 x %"struct.std::array.5"*>* %17, align 16, !tbaa !49
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::array.5"*, %"struct.std::array.5"** %19, align 16, !tbaa !64
  %21 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.std::array.5"*>*
  %22 = load <2 x %"struct.std::array.5"*>, <2 x %"struct.std::array.5"*>* %21, align 8, !tbaa !49
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x %"struct.std::array.5"*>*
  store <2 x %"struct.std::array.5"*> %22, <2 x %"struct.std::array.5"*>* %23, align 16, !tbaa !49
  %24 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8, !tbaa !64
  store %"struct.std::array.5"* %24, %"struct.std::array.5"** %19, align 16, !tbaa !64
  %25 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.std::array.5"*>*
  store <2 x %"struct.std::array.5"*> %18, <2 x %"struct.std::array.5"*>* %25, align 8, !tbaa !49
  store %"struct.std::array.5"* %20, %"struct.std::array.5"** %5, align 8, !tbaa !64
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %56

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::array.5"*, %"struct.std::array.5"** %28, align 8, !tbaa !65
  %30 = ptrtoint %"struct.std::array.5"* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 4
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %51

34:                                               ; preds = %27
  %35 = bitcast %"struct.std::array.5"* %2 to i8*
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi %"struct.std::array.5"* [ %8, %34 ], [ %41, %39 ]
  %38 = icmp eq %"struct.std::array.5"* %37, %29
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = bitcast %"struct.std::array.5"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #19, !tbaa.struct !66
  %41 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %37, i64 1
  br label %36, !llvm.loop !67

42:                                               ; preds = %36
  %43 = load %"struct.std::array.5"*, %"struct.std::array.5"** %28, align 8, !tbaa !65
  %44 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8, !tbaa !50
  %45 = ptrtoint %"struct.std::array.5"* %43 to i64
  %46 = ptrtoint %"struct.std::array.5"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub i64 %1, %48
  %50 = tail call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array.5"* %43, i64 %49, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) #18
  store %"struct.std::array.5"* %50, %"struct.std::array.5"** %28, align 8, !tbaa !65
  br label %56

51:                                               ; preds = %27
  %52 = tail call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array.5"* %8, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) #18
  %53 = load %"struct.std::array.5"*, %"struct.std::array.5"** %28, align 8, !tbaa !65
  %54 = icmp eq %"struct.std::array.5"* %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store %"struct.std::array.5"* %52, %"struct.std::array.5"** %28, align 8, !tbaa !65
  br label %56

56:                                               ; preds = %55, %51, %42, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8, !tbaa !50
  %6 = tail call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array.5"* %5, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::array.5"* %6, %"struct.std::array.5"** %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::array.5"* %3, %"struct.std::array.5"** %4, align 8, !tbaa !50
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::array.5"* %3, %"struct.std::array.5"** %5, align 8, !tbaa !65
  %6 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::array.5"* %6, %"struct.std::array.5"** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::array.5"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::array.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::array.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::array.5"*
  ret %"struct.std::array.5"* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array.5"* %0, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %0, i64 %1
  %7 = bitcast %"struct.std::array.5"* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %"struct.std::array.5"* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %"struct.std::array.5"* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %"struct.std::array.5"* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19, !tbaa.struct !66
  %13 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %9, i64 1
  br label %8, !llvm.loop !67

14:                                               ; preds = %8, %3
  %15 = phi %"struct.std::array.5"* [ %0, %3 ], [ %6, %8 ]
  ret %"struct.std::array.5"* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.6", align 16
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !58
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.6"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector.6"* %0 to %"class.std::allocator.8"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector.6"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !49
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !68
  %21 = bitcast %"class.std::vector.6"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !49
  %23 = bitcast %"class.std::vector.6"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !49
  %24 = load i32*, i32** %5, align 8, !tbaa !68
  store i32* %24, i32** %19, align 16, !tbaa !68
  %25 = bitcast %"class.std::vector.6"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !49
  store i32* %20, i32** %5, align 8, !tbaa !68
  %26 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !69
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !13
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !70

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #18
  store i32* %43, i32** %28, align 8, !tbaa !69
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %46 = load i32*, i32** %28, align 8, !tbaa !69
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !69
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !58
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !58
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !69
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !63

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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !70

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* noalias sret(%"struct.std::array") align 8 %0, %"struct.std::array"* nonnull align 8 dereferenceable(24) %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %7, %8
  %10 = select i1 %9, i64 %7, i64 %8
  store i64 %10, i64* %4, align 8, !tbaa !15
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 1
  %12 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 1
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 1
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i64 %15, i64 %14
  store i64 %17, i64* %11, align 8, !tbaa !15
  %18 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 2
  %19 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 2
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 2
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = add nsw i64 %22, %20
  store i64 %23, i64* %18, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 %4
  %8 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !58
  %10 = getelementptr inbounds i32, i32* %9, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !13
  tail call void @_ZN1M2apERSt5arrayIxLm3EERKS0_IxLm2EEi(%"struct.std::array"* nonnull align 8 dereferenceable(24) %7, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2, i32 %11) #18
  %12 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !21
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::array.5"*, %"struct.std::array.5"** %16, align 8, !tbaa !50
  %18 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %17, i64 %4
  tail call void @_ZN1M2apERSt5arrayIxLm2EERKS1_(%"struct.std::array.5"* nonnull align 8 dereferenceable(16) %18, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) #18
  br label %19

19:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !71
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !74
  %11 = load i64, i64* %8, align 8, !tbaa !71
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !48
  %28 = load i32*, i32** %14, align 8, !tbaa !49
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !44
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !75
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !48
  %34 = load i32*, i32** %32, align 8, !tbaa !49
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !44
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !75
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !76
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !77
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !49
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !78

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #20
  invoke void @__cxa_rethrow() #24
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !63

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
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.8"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2, i64 128) #18
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !79
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !77
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !80
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %10, i32* %4, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !77
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !81
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !49
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !77
  %14 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %14, i32* %13, align 4, !tbaa !13
  %15 = load i32**, i32*** %9, align 8, !tbaa !81
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !48
  %17 = load i32*, i32** %16, align 8, !tbaa !49
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !44
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !75
  store i32* %17, i32** %12, align 8, !tbaa !77
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !81
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !74
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !48
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !42
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !81
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !82
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !71
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !74
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !82
  %55 = load i32**, i32*** %4, align 8, !tbaa !81
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %67) #20
  store i32** %48, i32*** %65, align 8, !tbaa !74
  store i64 %47, i64* %14, align 8, !tbaa !71
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !48
  %70 = load i32*, i32** %69, align 8, !tbaa !49
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !44
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !75
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !48
  %75 = load i32*, i32** %74, align 8, !tbaa !49
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !44
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !75
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !77
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !83
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i32, i32* %3, i64 -1
  store i32* %8, i32** %2, align 8, !tbaa !77
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !83
  tail call void @_ZdlPv(i8* %4) #20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !81
  %7 = getelementptr inbounds i32*, i32** %6, i64 -1
  store i32** %7, i32*** %5, align 8, !tbaa !48
  %8 = load i32*, i32** %7, align 8, !tbaa !49
  store i32* %8, i32** %2, align 8, !tbaa !44
  %9 = getelementptr inbounds i32, i32* %8, i64 128
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %9, i32** %10, align 8, !tbaa !75
  %11 = getelementptr inbounds i32, i32* %8, i64 127
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !77
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1M2apERSt5arrayIxLm3EERKS0_IxLm2EEi(%"struct.std::array"* nonnull align 8 dereferenceable(24) %0, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %1, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %1, i64 0, i32 0, i64 1
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %13, %3
  %8 = phi i64 [ %22, %13 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, 3
  %10 = load i64, i64* %4, align 8, !tbaa !15
  br i1 %9, label %11, label %13

11:                                               ; preds = %7
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %23, label %28

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 %8
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = mul nsw i64 %15, %10
  %17 = icmp eq i64 %8, 2
  %18 = select i1 %17, i64 %6, i64 1
  %19 = load i64, i64* %5, align 8, !tbaa !15
  %20 = mul nsw i64 %19, %18
  %21 = add nsw i64 %20, %16
  store i64 %21, i64* %14, align 8, !tbaa !15
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !84

23:                                               ; preds = %11
  %24 = bitcast %"struct.std::array"* %0 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !15
  %26 = shufflevector <2 x i64> %25, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %27 = bitcast %"struct.std::array"* %0 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %27, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1M2apERSt5arrayIxLm2EERKS1_(%"struct.std::array.5"* nonnull align 8 dereferenceable(16) %0, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %1, i64 0, i32 0, i64 0
  %4 = load i64, i64* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %0, i64 0, i32 0, i64 0
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = mul nsw i64 %6, %4
  store i64 %7, i64* %5, align 8, !tbaa !15
  %8 = load i64, i64* %3, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %0, i64 0, i32 0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = mul nsw i64 %10, %8
  %12 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %1, i64 0, i32 0, i64 1
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = add nsw i64 %11, %13
  store i64 %14, i64* %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !74
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !82
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !81
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627837440.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTS2STI1ME", !14, i64 0, !23, i64 8, !24, i64 32, !25, i64 56}
!23 = !{!"_ZTSSt6vectorISt5arrayIxLm3EESaIS1_EE"}
!24 = !{!"_ZTSSt6vectorISt5arrayIxLm2EESaIS1_EE"}
!25 = !{!"_ZTSSt6vectorIiSaIiEE"}
!26 = !{i64 0, i64 24, !27}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = distinct !{!31, !18}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN1M2opERKSt5arrayIxLm3EES3_: argument 0"}
!34 = distinct !{!34, !"_ZN1M2opERKSt5arrayIxLm3EES3_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN1M2opERKSt5arrayIxLm3EES3_: argument 0"}
!37 = distinct !{!37, !"_ZN1M2opERKSt5arrayIxLm3EES3_"}
!38 = distinct !{!38, !18}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN1M2opERKSt5arrayIxLm3EES3_: argument 0"}
!41 = distinct !{!41, !"_ZN1M2opERKSt5arrayIxLm3EES3_"}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!44 = !{!43, !10, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIiSaIiEE3endEv"}
!48 = !{!43, !10, i64 24}
!49 = !{!10, !10, i64 0}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!30, !10, i64 16}
!61 = !{!30, !10, i64 8}
!62 = distinct !{!62, !18}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{!51, !10, i64 16}
!65 = !{!51, !10, i64 8}
!66 = !{i64 0, i64 16, !27}
!67 = distinct !{!67, !18}
!68 = !{!59, !10, i64 16}
!69 = !{!59, !10, i64 8}
!70 = distinct !{!70, !18}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !73, i64 8, !43, i64 16, !43, i64 48}
!73 = !{!"long", !11, i64 0}
!74 = !{!72, !10, i64 0}
!75 = !{!43, !10, i64 16}
!76 = !{!72, !10, i64 16}
!77 = !{!72, !10, i64 48}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = !{!72, !10, i64 64}
!81 = !{!72, !10, i64 72}
!82 = !{!72, !10, i64 40}
!83 = !{!72, !10, i64 56}
!84 = distinct !{!84, !18}
