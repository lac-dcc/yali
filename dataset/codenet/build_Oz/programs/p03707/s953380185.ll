; ModuleID = 'Project_CodeNet_C++1400/p03707/s953380185.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s953380185.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_Z5printIRiJEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

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

$_Z6print_IiEbRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953380185.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.std::vector.8", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 216
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %32, align 8, !tbaa !8
  %33 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 24
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !13
  %42 = and i32 %41, -261
  %43 = or i32 %42, 4
  store i32 %43, i32* %40, align 8, !tbaa !21
  %44 = load i64, i64* %36, align 8
  %45 = add nsw i64 %44, 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to i64*
  store i64 20, i64* %47, align 8, !tbaa !22
  %48 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #17
  %49 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #17
  %50 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #17
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %2) #16
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %3) #16
  %54 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #17
  %55 = load i32, i32* %1, align 4, !tbaa !23
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %56, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #17
  %58 = load i32, i32* %1, align 4, !tbaa !23
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %78, %0
  %63 = phi i64 [ 0, %0 ], [ %79, %78 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #17
  %67 = load i32, i32* %1, align 4, !tbaa !23
  %68 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #17
  %69 = load i32, i32* %2, align 4, !tbaa !23
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #17
  store i32 0, i32* %8, align 4, !tbaa !23
  %73 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %73) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7, i64 %71, i32* nonnull align 4 dereferenceable(4) %8, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %9) #16
          to label %82 unwind label %126

74:                                               ; preds = %62
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 %63
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76) #16
          to label %78 unwind label %80

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !26

80:                                               ; preds = %74
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %499

82:                                               ; preds = %65
  %83 = add nsw i32 %67, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %85) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %84, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %10) #16
          to label %86 unwind label %128

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %85) #17
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %87) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %73) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #17
  %88 = bitcast %"class.std::vector.3"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #17
  %89 = load i32, i32* %1, align 4, !tbaa !23
  %90 = bitcast %"class.std::vector.8"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #17
  %91 = load i32, i32* %2, align 4, !tbaa !23
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #17
  store i32 0, i32* %13, align 4, !tbaa !23
  %95 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %12, i64 %93, i32* nonnull align 4 dereferenceable(4) %13, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %14) #16
          to label %96 unwind label %133

96:                                               ; preds = %86
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %98) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %11, i64 %97, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %12, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %15) #16
          to label %99 unwind label %135

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #17
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %100) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #17
  %101 = bitcast %"class.std::vector.3"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #17
  %102 = load i32, i32* %1, align 4, !tbaa !23
  %103 = bitcast %"class.std::vector.8"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #17
  %104 = load i32, i32* %2, align 4, !tbaa !23
  %105 = sext i32 %104 to i64
  %106 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #17
  store i32 0, i32* %18, align 4, !tbaa !23
  %107 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %107) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %17, i64 %105, i32* nonnull align 4 dereferenceable(4) %18, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %19) #16
          to label %108 unwind label %140

108:                                              ; preds = %99
  %109 = add nsw i32 %102, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %20, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %111) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %16, i64 %110, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %17, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %20) #16
          to label %112 unwind label %142

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #17
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %113) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %107) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #17
  %114 = load i32, i32* %1, align 4, !tbaa !23
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = call i32 @llvm.smax.i32(i32 %114, i32 0)
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %156, %112
  %119 = phi i64 [ 0, %112 ], [ %151, %156 ]
  %120 = icmp eq i64 %119, %117
  br i1 %120, label %121, label %147

121:                                              ; preds = %118
  %122 = load i32, i32* %1, align 4, !tbaa !23
  %123 = add nsw i32 %122, 1
  %124 = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = zext i32 %124 to i64
  br label %168

126:                                              ; preds = %65
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %131

128:                                              ; preds = %82
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %85) #17
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %130) #18
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi { i8*, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %73) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #17
  br label %497

133:                                              ; preds = %86
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %138

135:                                              ; preds = %96
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #17
  %137 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %137) #18
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi { i8*, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #17
  br label %495

140:                                              ; preds = %99
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %145

142:                                              ; preds = %108
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #17
  %144 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %144) #18
  br label %145

145:                                              ; preds = %142, %140
  %146 = phi { i8*, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %107) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #17
  br label %493

147:                                              ; preds = %118
  %148 = load i32, i32* %2, align 4, !tbaa !23
  %149 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %149, i64 %119, i32 0, i32 0
  %151 = add nuw nsw i64 %119, 1
  %152 = load %"class.std::vector.8"*, %"class.std::vector.8"** %115, align 8
  %153 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %152, i64 %151, i32 0, i32 0, i32 0, i32 0
  %154 = call i32 @llvm.smax.i32(i32 %148, i32 0)
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %159, %147
  %157 = phi i64 [ 0, %147 ], [ %165, %159 ]
  %158 = icmp eq i64 %157, %155
  br i1 %158, label %118, label %159, !llvm.loop !28

159:                                              ; preds = %156
  %160 = load i8*, i8** %150, align 8, !tbaa !29
  %161 = getelementptr inbounds i8, i8* %160, i64 %157
  %162 = load i8, i8* %161, align 1, !tbaa !32
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = add nuw nsw i64 %157, 1
  %166 = load i32*, i32** %153, align 8, !tbaa !33
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  store i32 %164, i32* %167, align 4, !tbaa !23
  br label %156, !llvm.loop !35

168:                                              ; preds = %184, %121
  %169 = phi i64 [ 0, %121 ], [ %185, %184 ]
  %170 = icmp eq i64 %169, %125
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %1, align 4, !tbaa !23
  %173 = call i32 @llvm.smax.i32(i32 %172, i32 0)
  %174 = zext i32 %173 to i64
  br label %194

175:                                              ; preds = %168
  %176 = load i32, i32* %2, align 4, !tbaa !23
  %177 = load %"class.std::vector.8"*, %"class.std::vector.8"** %115, align 8
  %178 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %177, i64 %169, i32 0, i32 0, i32 0, i32 0
  %179 = call i32 @llvm.smax.i32(i32 %176, i32 0)
  %180 = zext i32 %179 to i64
  br label %181

181:                                              ; preds = %186, %175
  %182 = phi i64 [ 0, %175 ], [ %190, %186 ]
  %183 = icmp eq i64 %182, %180
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !36

186:                                              ; preds = %181
  %187 = load i32*, i32** %178, align 8, !tbaa !33
  %188 = getelementptr inbounds i32, i32* %187, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !23
  %190 = add nuw nsw i64 %182, 1
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !23
  %193 = add nsw i32 %192, %189
  store i32 %193, i32* %191, align 4, !tbaa !23
  br label %181, !llvm.loop !37

194:                                              ; preds = %212, %171
  %195 = phi i64 [ 0, %171 ], [ %208, %212 ]
  %196 = icmp eq i64 %195, %174
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, i32* %1, align 4, !tbaa !23
  %199 = add nsw i32 %198, -1
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %201 = call i32 @llvm.smax.i32(i32 %199, i32 0)
  %202 = zext i32 %201 to i64
  br label %224

203:                                              ; preds = %194
  %204 = load i32, i32* %2, align 4, !tbaa !23
  %205 = add nsw i32 %204, 1
  %206 = load %"class.std::vector.8"*, %"class.std::vector.8"** %115, align 8
  %207 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %206, i64 %195, i32 0, i32 0, i32 0, i32 0
  %208 = add nuw nsw i64 %195, 1
  %209 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %206, i64 %208, i32 0, i32 0, i32 0, i32 0
  %210 = call i32 @llvm.smax.i32(i32 %205, i32 0)
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %215, %203
  %213 = phi i64 [ 0, %203 ], [ %223, %215 ]
  %214 = icmp eq i64 %213, %211
  br i1 %214, label %194, label %215, !llvm.loop !38

215:                                              ; preds = %212
  %216 = load i32*, i32** %207, align 8, !tbaa !33
  %217 = getelementptr inbounds i32, i32* %216, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !23
  %219 = load i32*, i32** %209, align 8, !tbaa !33
  %220 = getelementptr inbounds i32, i32* %219, i64 %213
  %221 = load i32, i32* %220, align 4, !tbaa !23
  %222 = add nsw i32 %221, %218
  store i32 %222, i32* %220, align 4, !tbaa !23
  %223 = add nuw nsw i64 %213, 1
  br label %212, !llvm.loop !39

224:                                              ; preds = %241, %197
  %225 = phi i64 [ 0, %197 ], [ %235, %241 ]
  %226 = icmp eq i64 %225, %202
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i32, i32* %1, align 4, !tbaa !23
  %229 = call i32 @llvm.smax.i32(i32 %228, i32 0)
  %230 = zext i32 %229 to i64
  br label %260

231:                                              ; preds = %224
  %232 = load i32, i32* %2, align 4, !tbaa !23
  %233 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %233, i64 %225, i32 0, i32 0
  %235 = add nuw nsw i64 %225, 1
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %233, i64 %235, i32 0, i32 0
  %237 = load %"class.std::vector.8"*, %"class.std::vector.8"** %200, align 8
  %238 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %237, i64 %235, i32 0, i32 0, i32 0, i32 0
  %239 = call i32 @llvm.smax.i32(i32 %232, i32 0)
  %240 = zext i32 %239 to i64
  br label %241

241:                                              ; preds = %254, %231
  %242 = phi i64 [ 0, %231 ], [ %257, %254 ]
  %243 = icmp eq i64 %242, %240
  br i1 %243, label %224, label %244, !llvm.loop !40

244:                                              ; preds = %241
  %245 = load i8*, i8** %234, align 8, !tbaa !29
  %246 = getelementptr inbounds i8, i8* %245, i64 %242
  %247 = load i8, i8* %246, align 1, !tbaa !32
  %248 = icmp eq i8 %247, 49
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load i8*, i8** %236, align 8, !tbaa !29
  %251 = getelementptr inbounds i8, i8* %250, i64 %242
  %252 = load i8, i8* %251, align 1, !tbaa !32
  %253 = icmp eq i8 %252, 49
  br label %254

254:                                              ; preds = %249, %244
  %255 = phi i1 [ false, %244 ], [ %253, %249 ]
  %256 = zext i1 %255 to i32
  %257 = add nuw nsw i64 %242, 1
  %258 = load i32*, i32** %238, align 8, !tbaa !33
  %259 = getelementptr inbounds i32, i32* %258, i64 %257
  store i32 %256, i32* %259, align 4, !tbaa !23
  br label %241, !llvm.loop !41

260:                                              ; preds = %277, %227
  %261 = phi i64 [ 0, %227 ], [ %278, %277 ]
  %262 = icmp eq i64 %261, %230
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = load i32, i32* %1, align 4, !tbaa !23
  %265 = add nsw i32 %264, -1
  %266 = call i32 @llvm.smax.i32(i32 %265, i32 0)
  %267 = zext i32 %266 to i64
  br label %287

268:                                              ; preds = %260
  %269 = load i32, i32* %2, align 4, !tbaa !23
  %270 = load %"class.std::vector.8"*, %"class.std::vector.8"** %200, align 8
  %271 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 %261, i32 0, i32 0, i32 0, i32 0
  %272 = call i32 @llvm.smax.i32(i32 %269, i32 0)
  %273 = zext i32 %272 to i64
  br label %274

274:                                              ; preds = %279, %268
  %275 = phi i64 [ 0, %268 ], [ %283, %279 ]
  %276 = icmp eq i64 %275, %273
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = add nuw nsw i64 %261, 1
  br label %260, !llvm.loop !42

279:                                              ; preds = %274
  %280 = load i32*, i32** %271, align 8, !tbaa !33
  %281 = getelementptr inbounds i32, i32* %280, i64 %275
  %282 = load i32, i32* %281, align 4, !tbaa !23
  %283 = add nuw nsw i64 %275, 1
  %284 = getelementptr inbounds i32, i32* %280, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !23
  %286 = add nsw i32 %285, %282
  store i32 %286, i32* %284, align 4, !tbaa !23
  br label %274, !llvm.loop !43

287:                                              ; preds = %304, %263
  %288 = phi i64 [ 0, %263 ], [ %300, %304 ]
  %289 = icmp eq i64 %288, %267
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load i32, i32* %1, align 4, !tbaa !23
  %292 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %293 = call i32 @llvm.smax.i32(i32 %291, i32 0)
  %294 = zext i32 %293 to i64
  br label %316

295:                                              ; preds = %287
  %296 = load i32, i32* %2, align 4, !tbaa !23
  %297 = add nsw i32 %296, 1
  %298 = load %"class.std::vector.8"*, %"class.std::vector.8"** %200, align 8
  %299 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 %288, i32 0, i32 0, i32 0, i32 0
  %300 = add nuw nsw i64 %288, 1
  %301 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 %300, i32 0, i32 0, i32 0, i32 0
  %302 = call i32 @llvm.smax.i32(i32 %297, i32 0)
  %303 = zext i32 %302 to i64
  br label %304

304:                                              ; preds = %307, %295
  %305 = phi i64 [ 0, %295 ], [ %315, %307 ]
  %306 = icmp eq i64 %305, %303
  br i1 %306, label %287, label %307, !llvm.loop !44

307:                                              ; preds = %304
  %308 = load i32*, i32** %299, align 8, !tbaa !33
  %309 = getelementptr inbounds i32, i32* %308, i64 %305
  %310 = load i32, i32* %309, align 4, !tbaa !23
  %311 = load i32*, i32** %301, align 8, !tbaa !33
  %312 = getelementptr inbounds i32, i32* %311, i64 %305
  %313 = load i32, i32* %312, align 4, !tbaa !23
  %314 = add nsw i32 %313, %310
  store i32 %314, i32* %312, align 4, !tbaa !23
  %315 = add nuw nsw i64 %305, 1
  br label %304, !llvm.loop !45

316:                                              ; preds = %334, %290
  %317 = phi i64 [ 0, %290 ], [ %329, %334 ]
  %318 = icmp eq i64 %317, %294
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = load i32, i32* %1, align 4, !tbaa !23
  %321 = add nsw i32 %320, 1
  %322 = call i32 @llvm.smax.i32(i32 %321, i32 0)
  %323 = zext i32 %322 to i64
  br label %352

324:                                              ; preds = %316
  %325 = load i32, i32* %2, align 4, !tbaa !23
  %326 = add nsw i32 %325, -1
  %327 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 %317, i32 0, i32 0
  %329 = add nuw nsw i64 %317, 1
  %330 = load %"class.std::vector.8"*, %"class.std::vector.8"** %292, align 8
  %331 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %330, i64 %329, i32 0, i32 0, i32 0, i32 0
  %332 = call i32 @llvm.smax.i32(i32 %326, i32 0)
  %333 = zext i32 %332 to i64
  br label %334

334:                                              ; preds = %347, %324
  %335 = phi i64 [ 0, %324 ], [ %342, %347 ]
  %336 = icmp eq i64 %335, %333
  br i1 %336, label %316, label %337, !llvm.loop !46

337:                                              ; preds = %334
  %338 = load i8*, i8** %328, align 8, !tbaa !29
  %339 = getelementptr inbounds i8, i8* %338, i64 %335
  %340 = load i8, i8* %339, align 1, !tbaa !32
  %341 = icmp eq i8 %340, 49
  %342 = add nuw nsw i64 %335, 1
  br i1 %341, label %343, label %347

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, i8* %338, i64 %342
  %345 = load i8, i8* %344, align 1, !tbaa !32
  %346 = icmp eq i8 %345, 49
  br label %347

347:                                              ; preds = %337, %343
  %348 = phi i1 [ %346, %343 ], [ false, %337 ]
  %349 = zext i1 %348 to i32
  %350 = load i32*, i32** %331, align 8, !tbaa !33
  %351 = getelementptr inbounds i32, i32* %350, i64 %342
  store i32 %349, i32* %351, align 4, !tbaa !23
  br label %334, !llvm.loop !47

352:                                              ; preds = %369, %319
  %353 = phi i64 [ 0, %319 ], [ %370, %369 ]
  %354 = icmp eq i64 %353, %323
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = load i32, i32* %1, align 4, !tbaa !23
  %357 = call i32 @llvm.smax.i32(i32 %356, i32 0)
  %358 = zext i32 %357 to i64
  br label %379

359:                                              ; preds = %352
  %360 = load i32, i32* %2, align 4, !tbaa !23
  %361 = add nsw i32 %360, -1
  %362 = load %"class.std::vector.8"*, %"class.std::vector.8"** %292, align 8
  %363 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %362, i64 %353, i32 0, i32 0, i32 0, i32 0
  %364 = call i32 @llvm.smax.i32(i32 %361, i32 0)
  %365 = zext i32 %364 to i64
  br label %366

366:                                              ; preds = %371, %359
  %367 = phi i64 [ 0, %359 ], [ %375, %371 ]
  %368 = icmp eq i64 %367, %365
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = add nuw nsw i64 %353, 1
  br label %352, !llvm.loop !48

371:                                              ; preds = %366
  %372 = load i32*, i32** %363, align 8, !tbaa !33
  %373 = getelementptr inbounds i32, i32* %372, i64 %367
  %374 = load i32, i32* %373, align 4, !tbaa !23
  %375 = add nuw nsw i64 %367, 1
  %376 = getelementptr inbounds i32, i32* %372, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !23
  %378 = add nsw i32 %377, %374
  store i32 %378, i32* %376, align 4, !tbaa !23
  br label %366, !llvm.loop !49

379:                                              ; preds = %396, %355
  %380 = phi i64 [ 0, %355 ], [ %392, %396 ]
  %381 = icmp eq i64 %380, %358
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = bitcast i32* %21 to i8*
  %384 = bitcast i32* %22 to i8*
  %385 = bitcast i32* %23 to i8*
  %386 = bitcast i32* %24 to i8*
  %387 = bitcast i32* %25 to i8*
  br label %408

388:                                              ; preds = %379
  %389 = load i32, i32* %2, align 4, !tbaa !23
  %390 = load %"class.std::vector.8"*, %"class.std::vector.8"** %292, align 8
  %391 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %390, i64 %380, i32 0, i32 0, i32 0, i32 0
  %392 = add nuw nsw i64 %380, 1
  %393 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %390, i64 %392, i32 0, i32 0, i32 0, i32 0
  %394 = call i32 @llvm.smax.i32(i32 %389, i32 0)
  %395 = zext i32 %394 to i64
  br label %396

396:                                              ; preds = %399, %388
  %397 = phi i64 [ 0, %388 ], [ %407, %399 ]
  %398 = icmp eq i64 %397, %395
  br i1 %398, label %379, label %399, !llvm.loop !50

399:                                              ; preds = %396
  %400 = load i32*, i32** %391, align 8, !tbaa !33
  %401 = getelementptr inbounds i32, i32* %400, i64 %397
  %402 = load i32, i32* %401, align 4, !tbaa !23
  %403 = load i32*, i32** %393, align 8, !tbaa !33
  %404 = getelementptr inbounds i32, i32* %403, i64 %397
  %405 = load i32, i32* %404, align 4, !tbaa !23
  %406 = add nsw i32 %405, %402
  store i32 %406, i32* %404, align 4, !tbaa !23
  %407 = add nuw nsw i64 %397, 1
  br label %396, !llvm.loop !51

408:                                              ; preds = %382, %485
  %409 = load i32, i32* %3, align 4, !tbaa !23
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %3, align 4, !tbaa !23
  %411 = icmp eq i32 %409, 0
  br i1 %411, label %492, label %412

412:                                              ; preds = %408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %383) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %384) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %385) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %386) #17
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #16
          to label %414 unwind label %486

414:                                              ; preds = %412
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i32* nonnull align 4 dereferenceable(4) %22) #16
          to label %416 unwind label %486

416:                                              ; preds = %414
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %415, i32* nonnull align 4 dereferenceable(4) %23) #16
          to label %418 unwind label %486

418:                                              ; preds = %416
  %419 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %417, i32* nonnull align 4 dereferenceable(4) %24) #16
          to label %420 unwind label %486

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %387) #17
  %421 = load i32, i32* %23, align 4, !tbaa !23
  %422 = sext i32 %421 to i64
  %423 = load %"class.std::vector.8"*, %"class.std::vector.8"** %115, align 8, !tbaa !52
  %424 = load i32, i32* %24, align 4, !tbaa !23
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %423, i64 %422, i32 0, i32 0, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8, !tbaa !33
  %428 = getelementptr inbounds i32, i32* %427, i64 %425
  %429 = load i32, i32* %428, align 4, !tbaa !23
  %430 = load i32, i32* %21, align 4, !tbaa !23
  %431 = add nsw i32 %430, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %423, i64 %432, i32 0, i32 0, i32 0, i32 0
  %434 = load i32*, i32** %433, align 8, !tbaa !33
  %435 = getelementptr inbounds i32, i32* %434, i64 %425
  %436 = load i32, i32* %435, align 4, !tbaa !23
  %437 = load i32, i32* %22, align 4, !tbaa !23
  %438 = add nsw i32 %437, -1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %427, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !23
  %442 = getelementptr inbounds i32, i32* %434, i64 %439
  %443 = load i32, i32* %442, align 4, !tbaa !23
  %444 = add i32 %436, %441
  %445 = sub i32 %429, %444
  %446 = add i32 %445, %443
  store i32 %446, i32* %25, align 4, !tbaa !23
  %447 = add nsw i32 %421, -1
  %448 = sext i32 %447 to i64
  %449 = load %"class.std::vector.8"*, %"class.std::vector.8"** %200, align 8, !tbaa !52
  %450 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %449, i64 %448, i32 0, i32 0, i32 0, i32 0
  %451 = load i32*, i32** %450, align 8, !tbaa !33
  %452 = getelementptr inbounds i32, i32* %451, i64 %425
  %453 = load i32, i32* %452, align 4, !tbaa !23
  %454 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %449, i64 %432, i32 0, i32 0, i32 0, i32 0
  %455 = load i32*, i32** %454, align 8, !tbaa !33
  %456 = getelementptr inbounds i32, i32* %455, i64 %425
  %457 = load i32, i32* %456, align 4, !tbaa !23
  %458 = getelementptr inbounds i32, i32* %451, i64 %439
  %459 = load i32, i32* %458, align 4, !tbaa !23
  %460 = getelementptr inbounds i32, i32* %455, i64 %439
  %461 = load i32, i32* %460, align 4, !tbaa !23
  %462 = sub i32 %446, %453
  %463 = add i32 %462, %457
  %464 = add i32 %463, %459
  %465 = sub i32 %464, %461
  store i32 %465, i32* %25, align 4, !tbaa !23
  %466 = load %"class.std::vector.8"*, %"class.std::vector.8"** %292, align 8, !tbaa !52
  %467 = add nsw i32 %424, -1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %466, i64 %422, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !33
  %471 = getelementptr inbounds i32, i32* %470, i64 %468
  %472 = load i32, i32* %471, align 4, !tbaa !23
  %473 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %466, i64 %432, i32 0, i32 0, i32 0, i32 0
  %474 = load i32*, i32** %473, align 8, !tbaa !33
  %475 = getelementptr inbounds i32, i32* %474, i64 %468
  %476 = load i32, i32* %475, align 4, !tbaa !23
  %477 = getelementptr inbounds i32, i32* %470, i64 %439
  %478 = load i32, i32* %477, align 4, !tbaa !23
  %479 = getelementptr inbounds i32, i32* %474, i64 %439
  %480 = load i32, i32* %479, align 4, !tbaa !23
  %481 = sub i32 %465, %472
  %482 = add i32 %481, %476
  %483 = add i32 %482, %478
  %484 = sub i32 %483, %480
  store i32 %484, i32* %25, align 4, !tbaa !23
  invoke void @_Z5printIRiJEEvOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %25) #16
          to label %485 unwind label %488

485:                                              ; preds = %420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %385) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %384) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #17
  br label %408, !llvm.loop !54

486:                                              ; preds = %418, %416, %414, %412
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %490

488:                                              ; preds = %420
  %489 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #17
  br label %490

490:                                              ; preds = %488, %486
  %491 = phi { i8*, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %385) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %384) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %16) #18
  br label %493

492:                                              ; preds = %408
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #17
  ret i32 0

493:                                              ; preds = %490, %145
  %494 = phi { i8*, i32 } [ %491, %490 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %11) #18
  br label %495

495:                                              ; preds = %493, %138
  %496 = phi { i8*, i32 } [ %494, %493 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #18
  br label %497

497:                                              ; preds = %495, %131
  %498 = phi { i8*, i32 } [ %496, %495 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #17
  br label %499

499:                                              ; preds = %497, %80
  %500 = phi { i8*, i32 } [ %81, %80 ], [ %498, %497 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #17
  resume { i8*, i32 } %500
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIRiJEEvOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  %2 = tail call zeroext i1 @_Z6print_IiEbRKT_(i32* nonnull align 4 dereferenceable(4) %0) #16
  tail call void @_Z5printv() #16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !55
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !56
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !24
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !59
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !60
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !32
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !61

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !62

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !33
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !33
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !63
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !58

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
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
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
  br label %8, !llvm.loop !65

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !52
  %6 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %5, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !52
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !58

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
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.8"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  br label %4, !llvm.loop !67

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %6) #16
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.8"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !33
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3, i64 %11) #16
  %13 = load i32*, i32** %6, align 8, !tbaa !68
  %14 = load i32*, i32** %4, align 8, !tbaa !68
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !33
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
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !69

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z6print_IiEbRKT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !23
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #16
  ret i1 true
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s953380185.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { noreturn }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !15, i64 8, !11, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!54 = distinct !{!54, !27}
!55 = !{!53, !10, i64 8}
!56 = !{!25, !10, i64 8}
!57 = !{!25, !10, i64 16}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!31, !10, i64 0}
!60 = !{!30, !15, i64 8}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!34, !10, i64 8}
!64 = !{!34, !10, i64 16}
!65 = distinct !{!65, !27}
!66 = !{!53, !10, i64 16}
!67 = distinct !{!67, !27}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !27}
