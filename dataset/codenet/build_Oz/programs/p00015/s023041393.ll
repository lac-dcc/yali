; ModuleID = 'Project_CodeNet_C++1400/p00015/s023041393.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s023041393.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::reverse_iterator.5" = type { i8* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIcSaIcEEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEvEET_SE_RKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEmRKc = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE2atEm = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt6vectorIcSaIcEE19_M_range_initializeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEEvT_SE_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_cET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES5_EET0_T_SF_SE_ = comdat any

$_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_ET1_T0_SD_SC_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIPcES1_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIPcES1_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPcES4_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIcSaIcEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023041393.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.std::vector.0", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %23 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %27 = bitcast %union.anon* %24 to i8*
  %28 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %32 = bitcast %union.anon* %29 to i8*
  %33 = bitcast %"class.std::vector"* %4 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  %38 = bitcast %"class.std::vector"* %8 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %9, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %10, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::vector.0"* %14 to i8*
  %48 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %15, i64 0, i32 0
  %49 = bitcast %"class.std::vector.0"* %16 to i8*
  %50 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %17, i64 0, i32 0
  %51 = bitcast %"class.std::vector.0"* %18 to i8*
  %52 = bitcast i32* %19 to i8*
  %53 = bitcast i32* %20 to i8*
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  br label %61

61:                                               ; preds = %203, %0
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %1, align 4, !tbaa !5
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %220, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #16
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #16
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %32, align 8, !tbaa !15
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
          to label %67 unwind label %91

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
          to label %69 unwind label %91

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %70 = load i8*, i8** %34, align 8, !tbaa !19, !noalias !16
  %71 = load i64, i64* %26, align 8, !tbaa !12, !noalias !16
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8* %72, i8** %35, align 8, !tbaa.struct !20, !alias.scope !16
  store i8* %70, i8** %36, align 8, !tbaa.struct !20, !alias.scope !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #16
  invoke void @_ZNSt6vectorIcSaIcEEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEvEET_SE_RKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #17
          to label %73 unwind label %93

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %74 = load i8*, i8** %39, align 8, !tbaa !19, !noalias !25
  %75 = load i64, i64* %31, align 8, !tbaa !12, !noalias !25
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  store i8* %76, i8** %40, align 8, !tbaa.struct !20, !alias.scope !25
  store i8* %74, i8** %41, align 8, !tbaa.struct !20, !alias.scope !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #16
  invoke void @_ZNSt6vectorIcSaIcEEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEvEET_SE_RKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #17
          to label %77 unwind label %95

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #16
  %78 = load i8*, i8** %43, align 8, !tbaa !31
  %79 = load i8*, i8** %44, align 8, !tbaa !33
  %80 = ptrtoint i8* %78 to i64
  %81 = ptrtoint i8* %79 to i64
  %82 = sub i64 %80, %81
  %83 = load i8*, i8** %45, align 8, !tbaa !31
  %84 = load i8*, i8** %46, align 8, !tbaa !33
  %85 = ptrtoint i8* %83 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %82, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #16
  store i8 48, i8* %12, align 1, !tbaa !15
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEmRKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %87, i8* nonnull align 1 dereferenceable(1) %12) #17
          to label %90 unwind label %97

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  br label %103

91:                                               ; preds = %67, %65
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %218

93:                                               ; preds = %69
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #16
  br label %216

95:                                               ; preds = %73
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #16
  br label %214

97:                                               ; preds = %89
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  br label %212

99:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #16
  store i8 48, i8* %13, align 1, !tbaa !15
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEmRKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %82, i8* nonnull align 1 dereferenceable(1) %13) #17
          to label %100 unwind label %101

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #16
  br label %103

101:                                              ; preds = %99
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #16
  br label %212

103:                                              ; preds = %100, %90
  %104 = phi i64 [ %87, %90 ], [ %82, %100 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14, i64 %104, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %15) #17
          to label %105 unwind label %112

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %104, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %17) #17
          to label %106 unwind label %114

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #16
  br label %107

107:                                              ; preds = %128, %106
  %108 = phi i32 [ 0, %106 ], [ %131, %128 ]
  %109 = zext i32 %108 to i64
  %110 = icmp ugt i64 %104, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #16
  br label %134

112:                                              ; preds = %103
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #16
  br label %210

114:                                              ; preds = %105
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #16
  br label %208

116:                                              ; preds = %107
  %117 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %109) #17
          to label %118 unwind label %132

118:                                              ; preds = %116
  %119 = load i8, i8* %117, align 1, !tbaa !15
  %120 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14, i64 %109) #17
          to label %121 unwind label %132

121:                                              ; preds = %118
  %122 = sext i8 %119 to i32
  %123 = add nsw i32 %122, -48
  store i32 %123, i32* %120, align 4, !tbaa !5
  %124 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %109) #17
          to label %125 unwind label %132

125:                                              ; preds = %121
  %126 = load i8, i8* %124, align 1, !tbaa !15
  %127 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %109) #17
          to label %128 unwind label %132

128:                                              ; preds = %125
  %129 = sext i8 %126 to i32
  %130 = add nsw i32 %129, -48
  store i32 %130, i32* %127, align 4, !tbaa !5
  %131 = add i32 %108, 1
  br label %107, !llvm.loop !34

132:                                              ; preds = %125, %121, %118, %116
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %206

134:                                              ; preds = %152, %111
  %135 = phi i8 [ 0, %111 ], [ %154, %152 ]
  %136 = phi i32 [ 0, %111 ], [ %155, %152 ]
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %104, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = icmp eq i8 %135, 0
  br i1 %140, label %164, label %160

141:                                              ; preds = %134
  %142 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14, i64 %137) #17
          to label %143 unwind label %156

143:                                              ; preds = %141
  %144 = load i32, i32* %142, align 4, !tbaa !5
  %145 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %137) #17
          to label %146 unwind label %156

146:                                              ; preds = %143
  %147 = load i32, i32* %145, align 4, !tbaa !5
  %148 = zext i8 %135 to i32
  %149 = add i32 %144, %148
  %150 = add i32 %149, %147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #16
  %151 = srem i32 %150, 10
  store i32 %151, i32* %19, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18, i32* nonnull align 4 dereferenceable(4) %19) #17
          to label %152 unwind label %158

152:                                              ; preds = %146
  %153 = icmp sgt i32 %150, 9
  %154 = zext i1 %153 to i8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #16
  %155 = add i32 %136, 1
  br label %134, !llvm.loop !36

156:                                              ; preds = %143, %141
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %204

158:                                              ; preds = %146
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #16
  br label %204

160:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #16
  store i32 1, i32* %20, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18, i32* nonnull align 4 dereferenceable(4) %20) #17
          to label %161 unwind label %162

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #16
  br label %164

162:                                              ; preds = %160
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #16
  br label %204

164:                                              ; preds = %161, %139
  %165 = load i32*, i32** %54, align 8, !tbaa !37
  %166 = load i32*, i32** %55, align 8, !tbaa !39
  %167 = ptrtoint i32* %165 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp ugt i64 %170, 80
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #17
          to label %174 unwind label %176

174:                                              ; preds = %172
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #17
          to label %203 unwind label %176

176:                                              ; preds = %188, %174, %172
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %204

178:                                              ; preds = %164, %197
  %179 = phi i32* [ %200, %197 ], [ %166, %164 ]
  %180 = phi i32* [ %199, %197 ], [ %165, %164 ]
  %181 = phi i32 [ %198, %197 ], [ 0, %164 ]
  %182 = zext i32 %181 to i64
  %183 = ptrtoint i32* %180 to i64
  %184 = ptrtoint i32* %179 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = icmp ugt i64 %186, %182
  br i1 %187, label %190, label %188

188:                                              ; preds = %178
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #17
          to label %203 unwind label %176

190:                                              ; preds = %178
  %191 = xor i64 %182, -1
  %192 = add nsw i64 %186, %191
  %193 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18, i64 %192) #17
          to label %194 unwind label %201

194:                                              ; preds = %190
  %195 = load i32, i32* %193, align 4, !tbaa !5
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195) #17
          to label %197 unwind label %201

197:                                              ; preds = %194
  %198 = add i32 %181, 1
  %199 = load i32*, i32** %54, align 8, !tbaa !37
  %200 = load i32*, i32** %55, align 8, !tbaa !39
  br label %178, !llvm.loop !40

201:                                              ; preds = %194, %190
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %204

203:                                              ; preds = %188, %174
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %56) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %57) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %58) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #16
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %59) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %60) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #16
  br label %61, !llvm.loop !41

204:                                              ; preds = %156, %158, %201, %176, %162
  %205 = phi { i8*, i32 } [ %177, %176 ], [ %202, %201 ], [ %163, %162 ], [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %56) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #16
  br label %206

206:                                              ; preds = %204, %132
  %207 = phi { i8*, i32 } [ %133, %132 ], [ %205, %204 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %57) #18
  br label %208

208:                                              ; preds = %206, %114
  %209 = phi { i8*, i32 } [ %207, %206 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %58) #18
  br label %210

210:                                              ; preds = %208, %112
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #16
  br label %212

212:                                              ; preds = %210, %101, %97
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %98, %97 ], [ %102, %101 ]
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %59) #18
  br label %214

214:                                              ; preds = %212, %95
  %215 = phi { i8*, i32 } [ %213, %212 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %60) #18
  br label %216

216:                                              ; preds = %214, %93
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #16
  br label %218

218:                                              ; preds = %216, %91
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  resume { i8*, i32 } %219

220:                                              ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEvEET_SE_RKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !21
  store i64 %10, i64* %9, align 8, !tbaa !21
  %11 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %13 = load i64, i64* %11, align 8, !tbaa !21
  store i64 %13, i64* %12, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIcSaIcEE19_M_range_initializeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEEvT_SE_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #17
          to label %14 unwind label %15

14:                                               ; preds = %4
  ret void

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #18
  resume { i8*, i32 } %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEmRKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !33
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* %5, i64 %13, i8* nonnull align 1 dereferenceable(1) %2) #17
  br label %20

14:                                               ; preds = %3
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, i8* %7, i64 %1
  %18 = icmp eq i8* %5, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i8* %17, i8** %4, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIcSaIcEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, i8* %4, i64 %1
  ret i8* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE19_M_range_initializeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEEvT_SE_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !21
  %8 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !21
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %13 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #17
  %14 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %11, i64 %13) #17
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %14, i8** %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, i8* %14, i64 %10
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %16, i8** %17, align 8, !tbaa !42
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %19, i64* %18, align 8, !tbaa !21
  %20 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %21 = load i64, i64* %8, align 8, !tbaa !21
  store i64 %21, i64* %20, align 8, !tbaa !21
  %22 = call i8* @_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_cET0_T_SD_SC_RSaIT1_E(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, i8* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #17
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %22, i8** %23, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !33
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_cET0_T_SD_SC_RSaIT1_E(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i8* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %8 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %9 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %9, i64* %8, align 8, !tbaa !21
  %10 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !21
  store i64 %12, i64* %11, align 8, !tbaa !21
  %13 = call i8* @_ZSt18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_ET0_T_SD_SC_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, i8* %2) #17
  ret i8* %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !43

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #20
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_ET0_T_SD_SC_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i8* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %7 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %8 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %8, i64* %7, align 8, !tbaa !21
  %9 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !21
  store i64 %11, i64* %10, align 8, !tbaa !21
  %12 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES5_EET0_T_SF_SE_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, i8* %2) #17
  ret i8* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES5_EET0_T_SF_SE_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %7 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %8 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %8, i64* %7, align 8, !tbaa !21
  %9 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !21
  store i64 %11, i64* %10, align 8, !tbaa !21
  %12 = call i8* @_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_ET0_T_SD_SC_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, i8* %2) #17
  ret i8* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_ET0_T_SD_SC_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i8* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !21
  %8 = inttoptr i64 %7 to i8*
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i8* %8, i8** %9, align 8, !tbaa.struct !20, !alias.scope !44
  %10 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = inttoptr i64 %11 to i8*
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i8* %12, i8** %13, align 8, !tbaa.struct !20, !alias.scope !49
  %14 = call i8* @_ZSt13__copy_move_aILb0ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, i8* %2) #17
  ret i8* %14
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt13__copy_move_aILb0ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i8* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.std::reverse_iterator.5", align 8
  %5 = alloca %"class.std::reverse_iterator.5", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !21
  %8 = inttoptr i64 %7 to i8*
  %9 = getelementptr inbounds %"class.std::reverse_iterator.5", %"class.std::reverse_iterator.5"* %4, i64 0, i32 0
  store i8* %8, i8** %9, align 8, !tbaa !54, !alias.scope !56
  %10 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = inttoptr i64 %11 to i8*
  %13 = getelementptr inbounds %"class.std::reverse_iterator.5", %"class.std::reverse_iterator.5"* %5, i64 0, i32 0
  store i8* %12, i8** %13, align 8, !tbaa !54, !alias.scope !61
  %14 = call i8* @_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIPcES1_ET1_T0_S4_S3_(%"class.std::reverse_iterator.5"* nonnull %4, %"class.std::reverse_iterator.5"* nonnull %5, i8* %2) #17
  ret i8* %14
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIPcES1_ET1_T0_S4_S3_(%"class.std::reverse_iterator.5"* %0, %"class.std::reverse_iterator.5"* %1, i8* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.std::reverse_iterator.5", align 8
  %5 = alloca %"class.std::reverse_iterator.5", align 8
  %6 = getelementptr inbounds %"class.std::reverse_iterator.5", %"class.std::reverse_iterator.5"* %4, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::reverse_iterator.5", %"class.std::reverse_iterator.5"* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !54
  store i8* %8, i8** %6, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::reverse_iterator.5", %"class.std::reverse_iterator.5"* %5, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator.5", %"class.std::reverse_iterator.5"* %1, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !54
  store i8* %11, i8** %9, align 8, !tbaa !54
  %12 = call i8* @_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIPcES1_ET1_T0_S4_S3_(%"class.std::reverse_iterator.5"* nonnull %4, %"class.std::reverse_iterator.5"* nonnull %5, i8* %2) #17
  ret i8* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIPcES1_ET1_T0_S4_S3_(%"class.std::reverse_iterator.5"* %0, %"class.std::reverse_iterator.5"* %1, i8* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.std::reverse_iterator.5", align 8
  %5 = alloca %"class.std::reverse_iterator.5", align 8
  %6 = getelementptr inbounds %"class.std::reverse_iterator.5", %"class.std::reverse_iterator.5"* %4, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::reverse_iterator.5", %"class.std::reverse_iterator.5"* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !54
  store i8* %8, i8** %6, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::reverse_iterator.5", %"class.std::reverse_iterator.5"* %5, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator.5", %"class.std::reverse_iterator.5"* %1, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !54
  store i8* %11, i8** %9, align 8, !tbaa !54
  %12 = call i8* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPcES4_EET0_T_S7_S6_(%"class.std::reverse_iterator.5"* nonnull %4, %"class.std::reverse_iterator.5"* nonnull %5, i8* %2) #17
  ret i8* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPcES4_EET0_T_S7_S6_(%"class.std::reverse_iterator.5"* %0, %"class.std::reverse_iterator.5"* %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::reverse_iterator.5", %"class.std::reverse_iterator.5"* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::reverse_iterator.5", %"class.std::reverse_iterator.5"* %1, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !54
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  br label %11

11:                                               ; preds = %17, %3
  %12 = phi i8* [ %5, %3 ], [ %21, %17 ]
  %13 = phi i8* [ %2, %3 ], [ %22, %17 ]
  %14 = phi i64 [ %10, %3 ], [ %23, %17 ]
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  ret i8* %13

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, i8* %12, i64 -1
  %19 = load i8, i8* %18, align 1, !tbaa !15
  store i8 %19, i8* %13, align 1, !tbaa !15
  %20 = load i8*, i8** %4, align 8, !tbaa !54
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  store i8* %21, i8** %4, align 8, !tbaa !54
  %22 = getelementptr inbounds i8, i8* %13, i64 1
  %23 = add nsw i64 %14, -1
  br label %11, !llvm.loop !66
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* %1, i64 %2, i8* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %75, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  %11 = ptrtoint i8* %8 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %44, label %15

15:                                               ; preds = %6
  %16 = load i8, i8* %3, align 1, !tbaa !15
  %17 = ptrtoint i8* %1 to i64
  %18 = sub i64 %12, %17
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds i8, i8* %10, i64 %21
  %23 = ptrtoint i8* %22 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %22, i64 %2, i1 false) #16
  %24 = load i8*, i8** %9, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, i8* %24, i64 %2
  store i8* %25, i8** %9, align 8, !tbaa !31
  %26 = sub i64 %23, %17
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = sub i64 0, %26
  %30 = getelementptr inbounds i8, i8* %10, i64 %29
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %1, i64 %26, i1 false) #16
  br label %31

31:                                               ; preds = %20, %28
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 %16, i64 %2, i1 false) #16
  br label %75

32:                                               ; preds = %15
  %33 = sub i64 %2, %18
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %10, i64 %33
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 %16, i64 %33, i1 false) #16
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i8* [ %10, %32 ], [ %36, %35 ]
  store i8* %38, i8** %9, align 8, !tbaa !31
  %39 = icmp eq i64 %18, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8* %38, i8** %9, align 8, !tbaa !31
  br label %75

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %1, i64 %18, i1 false) #16
  %42 = load i8*, i8** %9, align 8, !tbaa !31
  %43 = getelementptr inbounds i8, i8* %42, i64 %18
  store i8* %43, i8** %9, align 8, !tbaa !31
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 %16, i64 %18, i1 false) #16
  br label %75

44:                                               ; preds = %6
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %46 = tail call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #17
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !21
  %49 = ptrtoint i8* %1 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  %52 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %45, i64 %46) #17
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = load i8, i8* %3, align 1, !tbaa !15
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %53, i8 %54, i64 %2, i1 false) #16
  %55 = load i8*, i8** %47, align 8, !tbaa !33
  %56 = ptrtoint i8* %55 to i64
  %57 = sub i64 %49, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %44
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %55, i64 %57, i1 false) #16
  br label %60

60:                                               ; preds = %59, %44
  %61 = add nsw i64 %57, %2
  %62 = getelementptr inbounds i8, i8* %52, i64 %61
  %63 = load i8*, i8** %9, align 8, !tbaa !31
  %64 = ptrtoint i8* %63 to i64
  %65 = sub i64 %64, %49
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %1, i64 %65, i1 false) #16
  br label %68

68:                                               ; preds = %67, %60
  %69 = getelementptr inbounds i8, i8* %62, i64 %65
  %70 = load i8*, i8** %47, align 8, !tbaa !33
  %71 = icmp eq i8* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %73

73:                                               ; preds = %68, %72
  store i8* %52, i8** %47, align 8, !tbaa !33
  store i8* %69, i8** %9, align 8, !tbaa !31
  %74 = getelementptr inbounds i8, i8* %52, i64 %46
  store i8* %74, i8** %7, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %31, %40, %41, %73, %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !33
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sub i64 9223372036854775807, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

14:                                               ; preds = %3
  %15 = icmp ult i64 %10, %1
  %16 = select i1 %15, i64 %1, i64 %10
  %17 = add i64 %16, %10
  %18 = icmp ult i64 %17, %10
  %19 = icmp slt i64 %17, 0
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 9223372036854775807, i64 %17
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !39
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !39
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !68

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !39
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %1, i64 %10) #19
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIcSaIcEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !33
  %7 = ptrtoint i8* %4 to i64
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %1, i64 %9) #19
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !67
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !37
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !37
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !39
  store i32* %36, i32** %8, align 8, !tbaa !37
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !39
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023041393.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!19 = !{!13, !11, i64 0}
!20 = !{i64 0, i64 8, !21}
!21 = !{!11, !11, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !11, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!38, !11, i64 0}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = !{!32, !11, i64 16}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt16reverse_iteratorIT_ESB_: argument 0"}
!46 = distinct !{!46, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt16reverse_iteratorIT_ESB_"}
!47 = distinct !{!47, !48, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!48 = distinct !{!48, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt16reverse_iteratorIT_ESB_: argument 0"}
!51 = distinct !{!51, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt16reverse_iteratorIT_ESB_"}
!52 = distinct !{!52, !53, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!53 = distinct !{!53, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSSt16reverse_iteratorIPcE", !11, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_: argument 0"}
!58 = distinct !{!58, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_"}
!59 = distinct !{!59, !60, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!60 = distinct !{!60, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_: argument 0"}
!63 = distinct !{!63, !"_ZSt23__make_reverse_iteratorIPcESt16reverse_iteratorIT_ES2_"}
!64 = distinct !{!64, !65, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!65 = distinct !{!65, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!66 = distinct !{!66, !35}
!67 = !{!38, !11, i64 16}
!68 = distinct !{!68, !35}
