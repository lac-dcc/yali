; ModuleID = 'Project_CodeNet_C++1400/p02350/s104653926.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s104653926.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }

$_ZN2STI1MEC2Ei = comdat any

$_ZN2STI1ME5buildEv = comdat any

$_ZN2STI1ME3getEii = comdat any

$_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE = comdat any

$_ZN2STI1MED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

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

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_ = comdat any

$_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt7__mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET1_T_SF_T0_SG_SE_T2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZN1M2apERSt5arrayIxLm3EERKS0_IxLm2EEi = comdat any

$_ZN1M2apERSt5arrayIxLm2EERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@constinit = private unnamed_addr constant [3 x i64] [i64 9223372036854775807, i64 -9223372036854775808, i64 0], align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104653926.cpp, i8* null }]

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
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2) #17
  %24 = bitcast %struct.ST* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #18
  %25 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN2STI1MEC2Ei(%struct.ST* nonnull align 8 dereferenceable(80) %3, i32 %25) #17
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
  invoke void @_ZN2STI1ME5buildEv(%struct.ST* nonnull align 8 dereferenceable(80) %3) #17
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
  call void @_ZN2STI1MED2Ev(%struct.ST* nonnull align 8 dereferenceable(80) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  ret i32 0

64:                                               ; preds = %35
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %116

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #18
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = load i32, i32* %4, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #18
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %75 unwind label %87

75:                                               ; preds = %73
  %76 = load i32, i32* %6, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #18
  %78 = load i32, i32* %5, align 4, !tbaa !13
  invoke void @_ZN2STI1ME3getEii(%"struct.std::array"* nonnull sret(%"struct.std::array") align 8 %7, %struct.ST* nonnull align 8 dereferenceable(80) %3, i32 %78, i32 %77) #17
          to label %79 unwind label %89

79:                                               ; preds = %75
  %80 = load i64, i64* %41, align 8, !tbaa !15
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #17
          to label %82 unwind label %89

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 10) #17
          to label %84 unwind label %89

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
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
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { i8*, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  br label %114

93:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #18
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %95 unwind label %106

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %9) #17
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %10) #17
          to label %99 unwind label %106

99:                                               ; preds = %97
  %100 = load i32, i32* %9, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4, !tbaa !13
  %102 = load i32, i32* %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #18
  store i64 0, i64* %46, align 8, !tbaa !15
  %103 = load i32, i32* %10, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  store i64 %104, i64* %47, align 8, !tbaa !15
  invoke void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %3, i32 %102, i32 %101, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %11) #17
          to label %105 unwind label %108

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #18
  br label %112

106:                                              ; preds = %97, %95, %93
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %110

108:                                              ; preds = %99
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #18
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #18
  br label %114

112:                                              ; preds = %105, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #18
  %113 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !20

114:                                              ; preds = %110, %91, %85
  %115 = phi { i8*, i32 } [ %92, %91 ], [ %111, %110 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #18
  br label %116

116:                                              ; preds = %114, %64
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %65, %64 ]
  call void @_ZN2STI1MED2Ev(%struct.ST* nonnull align 8 dereferenceable(80) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8* noundef nonnull align 8 dereferenceable(24) bitcast ([3 x i64]* @constinit to i8*), i64 24, i1 false) #18, !tbaa.struct !26
  invoke void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %11, %"struct.std::array"* nonnull align 8 dereferenceable(24) %3) #17
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = bitcast <2 x i64>* %4 to %"struct.std::array.5"*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  %16 = sext i32 %1 to i64
  %17 = bitcast <2 x i64>* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #18
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %4, align 16
  invoke void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i64 %16, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %15) #17
          to label %18 unwind label %31

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #18
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  store i32 1, i32* %5, align 4, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %9, i64 %11, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %20 unwind label %33

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
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
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  br label %46

31:                                               ; preds = %14
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #18
  br label %46

33:                                               ; preds = %18
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %48) #19
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %49) #19
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %50) #19
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #18
  %15 = shl nsw i32 %11, 1
  %16 = sext i32 %15 to i64
  %17 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8, !tbaa !29
  %18 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %17, i64 %16
  %19 = or i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %17, i64 %20
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* nonnull sret(%"struct.std::array") align 8 %2, %"struct.std::array"* nonnull align 8 dereferenceable(24) %18, %"struct.std::array"* nonnull align 8 dereferenceable(24) %21) #17
  %22 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %22, i64 %10
  %24 = bitcast %"struct.std::array"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #18
  br label %8, !llvm.loop !31
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1ME3getEii(%"struct.std::array"* noalias sret(%"struct.std::array") align 8 %0, %struct.ST* nonnull align 8 dereferenceable(80) %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %"struct.std::array.5"*
  %7 = bitcast <2 x i64>* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #18
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %5, align 16
  call void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %1, i32 %2, i32 %3, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #18
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
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::array", align 8
  %10 = alloca %"struct.std::array", align 8
  %11 = bitcast %"class.std::vector.6"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #18
  %12 = bitcast %"class.std::vector.6"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  %13 = bitcast %"class.std::vector.6"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #18
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !21
  %17 = add nsw i32 %16, %1
  br label %18

18:                                               ; preds = %18, %4
  %19 = phi i32 [ %17, %4 ], [ %22, %18 ]
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = ashr i32 %19, 1
  br i1 %21, label %18, label %25, !llvm.loop !42

23:                                               ; preds = %29
  %24 = load i32, i32* %8, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi i32 [ %24, %23 ], [ %19, %18 ]
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %8, align 4, !tbaa !13
  %28 = icmp ult i32 %26, 2
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %23 unwind label %32, !llvm.loop !43

30:                                               ; preds = %50
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %189

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %189

34:                                               ; preds = %70, %51
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %189

36:                                               ; preds = %25
  %37 = load i32, i32* %15, align 8, !tbaa !21
  %38 = add nsw i32 %37, %2
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i32 [ %38, %36 ], [ %43, %39 ]
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = ashr i32 %40, 1
  br i1 %42, label %39, label %46, !llvm.loop !44

44:                                               ; preds = %50
  %45 = load i32, i32* %8, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %39, %44
  %47 = phi i32 [ %45, %44 ], [ %40, %39 ]
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %8, align 4, !tbaa !13
  %49 = icmp ult i32 %47, 2
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %7, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %44 unwind label %30, !llvm.loop !45

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !46
  %54 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !46
  %56 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !46
  %58 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !46
  %60 = invoke %"class.std::vector.6"* @_ZSt7__mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET1_T_SF_T0_SG_SE_T2_(i32* %53, i32* %55, i32* %57, i32* %59, %"class.std::vector.6"* nonnull %5) #17
          to label %61 unwind label %34

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !46
  %64 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !46
  %66 = invoke i32* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %63, i32* %65) #17
          to label %67 unwind label %84

67:                                               ; preds = %61
  %68 = load i32*, i32** %64, align 8, !tbaa !46
  %69 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5, i32* %66, i32* %68) #17
          to label %70 unwind label %86

70:                                               ; preds = %67
  %71 = load i32*, i32** %62, align 8, !tbaa !46
  %72 = load i32*, i32** %64, align 8, !tbaa !46
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %71, i32* %72) #17
          to label %73 unwind label %34

73:                                               ; preds = %70
  %74 = load i32*, i32** %62, align 8, !tbaa !46
  %75 = load i32*, i32** %64, align 8, !tbaa !46
  %76 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %77

77:                                               ; preds = %98, %73
  %78 = phi i32* [ %74, %73 ], [ %102, %98 ]
  %79 = icmp eq i32* %78, %75
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, i32* %15, align 8, !tbaa !21
  %82 = add nsw i32 %81, %1
  %83 = add nsw i32 %81, %2
  br label %105

84:                                               ; preds = %61
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %189

86:                                               ; preds = %67
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %189

88:                                               ; preds = %77
  %89 = load i32, i32* %78, align 4, !tbaa !13
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %89 to i64
  %92 = load %"struct.std::array.5"*, %"struct.std::array.5"** %76, align 8, !tbaa !47
  %93 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %92, i64 %91
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %90, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %93) #17
          to label %94 unwind label %103

94:                                               ; preds = %88
  %95 = or i32 %90, 1
  %96 = load %"struct.std::array.5"*, %"struct.std::array.5"** %76, align 8, !tbaa !47
  %97 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %96, i64 %91
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %95, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %97) #17
          to label %98 unwind label %103

98:                                               ; preds = %94
  %99 = load %"struct.std::array.5"*, %"struct.std::array.5"** %76, align 8, !tbaa !47
  %100 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %99, i64 %91, i32 0, i64 0
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %101, align 8
  %102 = getelementptr inbounds i32, i32* %78, i64 1
  br label %77

103:                                              ; preds = %94, %88
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %189

105:                                              ; preds = %125, %80
  %106 = phi i32 [ %82, %80 ], [ %127, %125 ]
  %107 = phi i32 [ %83, %80 ], [ %128, %125 ]
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, i32* %15, align 8, !tbaa !21
  %111 = add nsw i32 %110, %1
  br label %129

112:                                              ; preds = %105
  %113 = and i32 %106, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = add nsw i32 %106, 1
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %106, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %3) #17
          to label %119 unwind label %117

117:                                              ; preds = %123, %115
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %189

119:                                              ; preds = %115, %112
  %120 = phi i32 [ %116, %115 ], [ %106, %112 ]
  %121 = and i32 %107, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = add nsw i32 %107, -1
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %124, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %3) #17
          to label %125 unwind label %117

125:                                              ; preds = %119, %123
  %126 = phi i32 [ %124, %123 ], [ %107, %119 ]
  %127 = ashr i32 %120, 1
  %128 = ashr i32 %126, 1
  br label %105, !llvm.loop !49

129:                                              ; preds = %129, %109
  %130 = phi i32 [ %111, %109 ], [ %133, %129 ]
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = ashr i32 %130, 1
  br i1 %132, label %129, label %134, !llvm.loop !50

134:                                              ; preds = %129
  %135 = bitcast %"struct.std::array"* %9 to i8*
  %136 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %137

137:                                              ; preds = %134, %149
  %138 = phi i32 [ %139, %149 ], [ %130, %134 ]
  %139 = ashr i32 %138, 1
  %140 = icmp ult i32 %138, 2
  br i1 %140, label %156, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #18
  %142 = and i32 %138, -2
  %143 = sext i32 %142 to i64
  %144 = load %"struct.std::array"*, %"struct.std::array"** %136, align 8, !tbaa !29
  %145 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %144, i64 %143
  %146 = or i32 %138, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %144, i64 %147
  invoke void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* nonnull sret(%"struct.std::array") align 8 %9, %"struct.std::array"* nonnull align 8 dereferenceable(24) %145, %"struct.std::array"* nonnull align 8 dereferenceable(24) %148) #17
          to label %149 unwind label %154

149:                                              ; preds = %141
  %150 = sext i32 %139 to i64
  %151 = load %"struct.std::array"*, %"struct.std::array"** %136, align 8, !tbaa !29
  %152 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %151, i64 %150
  %153 = bitcast %"struct.std::array"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %153, i8* noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #18
  br label %137, !llvm.loop !51

154:                                              ; preds = %141
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #18
  br label %189

156:                                              ; preds = %137
  %157 = load i32, i32* %15, align 8, !tbaa !21
  %158 = add nsw i32 %157, %2
  br label %159

159:                                              ; preds = %159, %156
  %160 = phi i32 [ %158, %156 ], [ %163, %159 ]
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = ashr i32 %160, 1
  br i1 %162, label %159, label %164, !llvm.loop !52

164:                                              ; preds = %159
  %165 = bitcast %"struct.std::array"* %10 to i8*
  br label %166

166:                                              ; preds = %164, %178
  %167 = phi i32 [ %168, %178 ], [ %160, %164 ]
  %168 = ashr i32 %167, 1
  %169 = icmp ult i32 %167, 2
  br i1 %169, label %185, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %165) #18
  %171 = and i32 %167, -2
  %172 = sext i32 %171 to i64
  %173 = load %"struct.std::array"*, %"struct.std::array"** %136, align 8, !tbaa !29
  %174 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %173, i64 %172
  %175 = or i32 %167, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %173, i64 %176
  invoke void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* nonnull sret(%"struct.std::array") align 8 %10, %"struct.std::array"* nonnull align 8 dereferenceable(24) %174, %"struct.std::array"* nonnull align 8 dereferenceable(24) %177) #17
          to label %178 unwind label %183

178:                                              ; preds = %170
  %179 = sext i32 %168 to i64
  %180 = load %"struct.std::array"*, %"struct.std::array"** %136, align 8, !tbaa !29
  %181 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %180, i64 %179
  %182 = bitcast %"struct.std::array"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8* noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #18
  br label %166, !llvm.loop !53

183:                                              ; preds = %170
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #18
  br label %189

185:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  %186 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %186) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  %187 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %187) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  %188 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %188) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #18
  ret void

189:                                              ; preds = %30, %34, %32, %84, %86, %183, %154, %117, %103
  %190 = phi { i8*, i32 } [ %104, %103 ], [ %118, %117 ], [ %155, %154 ], [ %184, %183 ], [ %87, %86 ], [ %85, %84 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  %191 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %191) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  %192 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %192) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  %193 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %193) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #18
  resume { i8*, i32 } %190
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1MED2Ev(%struct.ST* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #19
  %3 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !54
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
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::array.5"*, %"struct.std::array.5"** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.std::array.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::array.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
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
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8, !tbaa !56
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #17
  %17 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::array"*>*
  %18 = load <2 x %"struct.std::array"*>, <2 x %"struct.std::array"*>* %17, align 16, !tbaa !46
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::array"*, %"struct.std::array"** %19, align 16, !tbaa !56
  %21 = bitcast %"class.std::vector"* %0 to <2 x %"struct.std::array"*>*
  %22 = load <2 x %"struct.std::array"*>, <2 x %"struct.std::array"*>* %21, align 8, !tbaa !46
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::array"*>*
  store <2 x %"struct.std::array"*> %22, <2 x %"struct.std::array"*>* %23, align 16, !tbaa !46
  %24 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8, !tbaa !56
  store %"struct.std::array"* %24, %"struct.std::array"** %19, align 16, !tbaa !56
  %25 = bitcast %"class.std::vector"* %0 to <2 x %"struct.std::array"*>*
  store <2 x %"struct.std::array"*> %18, <2 x %"struct.std::array"*>* %25, align 8, !tbaa !46
  store %"struct.std::array"* %20, %"struct.std::array"** %5, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  br label %56

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8, !tbaa !57
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false) #18, !tbaa.struct !26
  %41 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %37, i64 1
  br label %36, !llvm.loop !58

42:                                               ; preds = %36
  %43 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8, !tbaa !57
  %44 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8, !tbaa !29
  %45 = ptrtoint %"struct.std::array"* %43 to i64
  %46 = ptrtoint %"struct.std::array"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, -24
  %49 = add i64 %48, %1
  %50 = tail call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array"* %43, i64 %49, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) #17
  store %"struct.std::array"* %50, %"struct.std::array"** %28, align 8, !tbaa !57
  br label %56

51:                                               ; preds = %27
  %52 = tail call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array"* %8, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) #17
  %53 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8, !tbaa !57
  %54 = icmp eq %"struct.std::array"* %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store %"struct.std::array"* %52, %"struct.std::array"** %28, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %55, %51, %42, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8, !tbaa !29
  %6 = tail call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array"* %5, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(24) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::array"* %6, %"struct.std::array"** %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::array"* %3, %"struct.std::array"** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::array"* %3, %"struct.std::array"** %5, align 8, !tbaa !57
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::array"* %6, %"struct.std::array"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::array"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::array"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::array"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::array"*
  ret %"struct.std::array"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false) #18, !tbaa.struct !26
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 1
  br label %8, !llvm.loop !58

14:                                               ; preds = %8, %3
  %15 = phi %"struct.std::array"* [ %0, %3 ], [ %6, %8 ]
  ret %"struct.std::array"* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8, !tbaa !47
  %9 = ptrtoint %"struct.std::array.5"* %6 to i64
  %10 = ptrtoint %"struct.std::array.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #17
  %17 = bitcast %"class.std::vector.0"* %4 to <2 x %"struct.std::array.5"*>*
  %18 = load <2 x %"struct.std::array.5"*>, <2 x %"struct.std::array.5"*>* %17, align 16, !tbaa !46
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::array.5"*, %"struct.std::array.5"** %19, align 16, !tbaa !60
  %21 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.std::array.5"*>*
  %22 = load <2 x %"struct.std::array.5"*>, <2 x %"struct.std::array.5"*>* %21, align 8, !tbaa !46
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x %"struct.std::array.5"*>*
  store <2 x %"struct.std::array.5"*> %22, <2 x %"struct.std::array.5"*>* %23, align 16, !tbaa !46
  %24 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8, !tbaa !60
  store %"struct.std::array.5"* %24, %"struct.std::array.5"** %19, align 16, !tbaa !60
  %25 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.std::array.5"*>*
  store <2 x %"struct.std::array.5"*> %18, <2 x %"struct.std::array.5"*>* %25, align 8, !tbaa !46
  store %"struct.std::array.5"* %20, %"struct.std::array.5"** %5, align 8, !tbaa !60
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  br label %56

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::array.5"*, %"struct.std::array.5"** %28, align 8, !tbaa !61
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #18, !tbaa.struct !62
  %41 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %37, i64 1
  br label %36, !llvm.loop !63

42:                                               ; preds = %36
  %43 = load %"struct.std::array.5"*, %"struct.std::array.5"** %28, align 8, !tbaa !61
  %44 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8, !tbaa !47
  %45 = ptrtoint %"struct.std::array.5"* %43 to i64
  %46 = ptrtoint %"struct.std::array.5"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub i64 %1, %48
  %50 = tail call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array.5"* %43, i64 %49, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) #17
  store %"struct.std::array.5"* %50, %"struct.std::array.5"** %28, align 8, !tbaa !61
  br label %56

51:                                               ; preds = %27
  %52 = tail call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array.5"* %8, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) #17
  %53 = load %"struct.std::array.5"*, %"struct.std::array.5"** %28, align 8, !tbaa !61
  %54 = icmp eq %"struct.std::array.5"* %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store %"struct.std::array.5"* %52, %"struct.std::array.5"** %28, align 8, !tbaa !61
  br label %56

56:                                               ; preds = %55, %51, %42, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8, !tbaa !47
  %6 = tail call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array.5"* %5, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::array.5"* %6, %"struct.std::array.5"** %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::array.5"* %3, %"struct.std::array.5"** %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::array.5"* %3, %"struct.std::array.5"** %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::array.5"* %6, %"struct.std::array.5"** %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::array.5"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::array.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::array.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #18, !tbaa.struct !62
  %13 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %9, i64 1
  br label %8, !llvm.loop !63

14:                                               ; preds = %8, %3
  %15 = phi %"struct.std::array.5"* [ %0, %3 ], [ %6, %8 ]
  ret %"struct.std::array.5"* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.6", align 16
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !54
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.6"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = bitcast %"class.std::vector.6"* %0 to %"class.std::allocator.8"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %16) #17
  %17 = bitcast %"class.std::vector.6"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !46
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !64
  %21 = bitcast %"class.std::vector.6"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !46
  %23 = bitcast %"class.std::vector.6"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !46
  %24 = load i32*, i32** %5, align 8, !tbaa !64
  store i32* %24, i32** %19, align 16, !tbaa !64
  %25 = bitcast %"class.std::vector.6"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !46
  store i32* %20, i32** %5, align 8, !tbaa !64
  %26 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !65
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
  br label %36, !llvm.loop !66

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #17
  store i32* %43, i32** %28, align 8, !tbaa !65
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %46 = load i32*, i32** %28, align 8, !tbaa !65
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !65
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !54
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !54
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !65
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
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
  br label %8, !llvm.loop !66

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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !64
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !65
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !46
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds i32, i32* %5, i64 %9
  %11 = ptrtoint i32* %2 to i64
  %12 = sub i64 %11, %7
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %5, i64 %13
  %15 = tail call i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %10, i32* %14) #17
  ret i32* %15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* nonnull align 8 dereferenceable(80) %0, i32 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 %4
  %8 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !54
  %10 = getelementptr inbounds i32, i32* %9, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !13
  tail call void @_ZN1M2apERSt5arrayIxLm3EERKS0_IxLm2EEi(%"struct.std::array"* nonnull align 8 dereferenceable(24) %7, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2, i32 %11) #17
  %12 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !21
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.ST, %struct.ST* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::array.5"*, %"struct.std::array.5"** %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %17, i64 %4
  tail call void @_ZN1M2apERSt5arrayIxLm2EERKS1_(%"struct.std::array.5"* nonnull align 8 dereferenceable(16) %18, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %2) #17
  br label %19

19:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !65
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !54
  store i32* %36, i32** %8, align 8, !tbaa !65
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !54
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZSt7__mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET1_T_SF_T0_SG_SE_T2_(i32* %0, i32* %1, i32* %2, i32* %3, %"class.std::vector.6"* %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %18, %5
  %7 = phi i32* [ %19, %18 ], [ %2, %5 ]
  %8 = phi i32* [ %11, %18 ], [ %0, %5 ]
  %9 = icmp ne i32* %7, %3
  br label %10

10:                                               ; preds = %6, %20
  %11 = phi i32* [ %21, %20 ], [ %8, %6 ]
  %12 = icmp ne i32* %11, %1
  %13 = select i1 %12, i1 %9, i1 false
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %7, align 4, !tbaa !13
  %16 = load i32, i32* %11, align 4, !tbaa !13
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %7) #17
  %19 = getelementptr inbounds i32, i32* %7, i64 1
  br label %6, !llvm.loop !67

20:                                               ; preds = %14
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %11) #17
  %21 = getelementptr inbounds i32, i32* %11, i64 1
  br label %10, !llvm.loop !67

22:                                               ; preds = %10
  %23 = tail call %"class.std::vector.6"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(i32* %11, i32* %1, %"class.std::vector.6"* %4) #17
  %24 = tail call %"class.std::vector.6"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(i32* %7, i32* %3, %"class.std::vector.6"* %23) #17
  ret %"class.std::vector.6"* %24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(i32* %0, i32* %1, %"class.std::vector.6"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi i32* [ %0, %3 ], [ %14, %13 ]
  %10 = phi i64 [ %7, %3 ], [ %15, %13 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  ret %"class.std::vector.6"* %2

13:                                               ; preds = %8
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %9) #17
  %14 = getelementptr inbounds i32, i32* %9, i64 1
  %15 = add nsw i64 %10, -1
  br label %8, !llvm.loop !68
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i32* %1, %2
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !46
  %8 = icmp eq i32* %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ptrtoint i32* %2 to i64
  br label %21

11:                                               ; preds = %5
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %14, i1 false) #18
  %19 = load i32*, i32** %6, align 8, !tbaa !46
  %20 = ptrtoint i32* %19 to i64
  br label %21

21:                                               ; preds = %9, %16, %11
  %22 = phi i64 [ %10, %9 ], [ %20, %16 ], [ %12, %11 ]
  %23 = phi i64 [ %10, %9 ], [ %13, %16 ], [ %13, %11 ]
  %24 = phi i32* [ %2, %9 ], [ %19, %16 ], [ %7, %11 ]
  %25 = sub i64 %22, %23
  %26 = ashr exact i64 %25, 2
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = icmp eq i32* %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32* %27, i32** %6, align 8, !tbaa !65
  br label %30

30:                                               ; preds = %29, %21, %3
  ret i32* %1
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = tail call i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) #17
  %4 = icmp eq i32* %3, %1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %3, i64 1
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i32* [ %12, %18 ], [ %6, %5 ]
  %9 = phi i32* [ %19, %18 ], [ %3, %5 ]
  br label %10

10:                                               ; preds = %7, %14
  %11 = phi i32* [ %12, %14 ], [ %8, %7 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = icmp eq i32* %12, %1
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %9, align 4, !tbaa !13
  %16 = load i32, i32* %12, align 4, !tbaa !13
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %10, label %18, !llvm.loop !69

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %9, i64 1
  store i32 %16, i32* %19, align 4, !tbaa !13
  br label %7, !llvm.loop !69

20:                                               ; preds = %10
  %21 = getelementptr inbounds i32, i32* %9, i64 1
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i32* [ %21, %20 ], [ %1, %2 ]
  ret i32* %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %8
  %5 = phi i32* [ %6, %8 ], [ %0, %2 ]
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = icmp eq i32* %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* %5, align 4, !tbaa !13
  %10 = load i32, i32* %6, align 4, !tbaa !13
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %4, !llvm.loop !70

12:                                               ; preds = %8, %4, %2
  %13 = phi i32* [ %0, %2 ], [ %1, %4 ], [ %5, %8 ]
  ret i32* %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !13
  %11 = load i32, i32* %7, align 4, !tbaa !13
  store i32 %11, i32* %5, align 4, !tbaa !13
  store i32 %10, i32* %7, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !71

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1M2apERSt5arrayIxLm3EERKS0_IxLm2EEi(%"struct.std::array"* nonnull align 8 dereferenceable(24) %0, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #14 comdat align 2 {
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
  br label %7, !llvm.loop !72

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
define linkonce_odr dso_local void @_ZN1M2apERSt5arrayIxLm2EERKS1_(%"struct.std::array.5"* nonnull align 8 dereferenceable(16) %0, %"struct.std::array.5"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s104653926.cpp() #5 section ".text.startup" {
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
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!56 = !{!30, !10, i64 16}
!57 = !{!30, !10, i64 8}
!58 = distinct !{!58, !18}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!48, !10, i64 16}
!61 = !{!48, !10, i64 8}
!62 = !{i64 0, i64 16, !27}
!63 = distinct !{!63, !18}
!64 = !{!55, !10, i64 16}
!65 = !{!55, !10, i64 8}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
