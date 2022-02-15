; ModuleID = 'Project_CodeNet_C++1400/p01315/s988115252.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s988115252.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

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

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988115252.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::vector.3", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::vector.3", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  %27 = bitcast %"class.std::vector"* %2 to i8*
  %28 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  %29 = bitcast %"class.std::vector.3"* %4 to i8*
  %30 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %5, i64 0, i32 0
  %31 = bitcast %"class.std::vector.3"* %6 to i8*
  %32 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %7, i64 0, i32 0
  %33 = bitcast %"class.std::vector.3"* %8 to i8*
  %34 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %9, i64 0, i32 0
  %35 = bitcast %"class.std::vector.3"* %10 to i8*
  %36 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %11, i64 0, i32 0
  %37 = bitcast %"class.std::vector.3"* %12 to i8*
  %38 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %13, i64 0, i32 0
  %39 = bitcast %"class.std::vector.3"* %14 to i8*
  %40 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %15, i64 0, i32 0
  %41 = bitcast %"class.std::vector.3"* %16 to i8*
  %42 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %17, i64 0, i32 0
  %43 = bitcast %"class.std::vector.3"* %18 to i8*
  %44 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %19, i64 0, i32 0
  %45 = bitcast %"class.std::vector.3"* %20 to i8*
  %46 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %21, i64 0, i32 0
  %47 = bitcast %"class.std::vector.3"* %22 to i8*
  %48 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %23, i64 0, i32 0
  %49 = bitcast %"class.std::vector.3"* %24 to i8*
  %50 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %25, i64 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  br label %74

74:                                               ; preds = %302, %0
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %329, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  %79 = sext i32 %76 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %79, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #15
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 %81, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5) #16
          to label %82 unwind label %118

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %84, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %7) #16
          to label %85 unwind label %120

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8, i64 %87, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %9) #16
          to label %88 unwind label %122

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, i64 %90, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %11) #16
          to label %91 unwind label %124

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #15
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %12, i64 %93, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %13) #16
          to label %94 unwind label %126

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #15
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14, i64 %96, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %15) #16
          to label %97 unwind label %128

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %16, i64 %99, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %17) #16
          to label %100 unwind label %130

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %18, i64 %102, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %19) #16
          to label %103 unwind label %132

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #15
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %20, i64 %105, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %21) #16
          to label %106 unwind label %134

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #15
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %22, i64 %108, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %23) #16
          to label %109 unwind label %136

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %24, i64 %111, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %25) #16
          to label %112 unwind label %138

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #15
  br label %113

113:                                              ; preds = %180, %112
  %114 = phi i64 [ %221, %180 ], [ 0, %112 ]
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %140, label %224

118:                                              ; preds = %78
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #15
  br label %327

120:                                              ; preds = %82
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #15
  br label %325

122:                                              ; preds = %85
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #15
  br label %323

124:                                              ; preds = %88
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #15
  br label %321

126:                                              ; preds = %91
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #15
  br label %319

128:                                              ; preds = %94
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #15
  br label %317

130:                                              ; preds = %97
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #15
  br label %315

132:                                              ; preds = %100
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #15
  br label %313

134:                                              ; preds = %103
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #15
  br label %311

136:                                              ; preds = %106
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #15
  br label %309

138:                                              ; preds = %109
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #15
  br label %307

140:                                              ; preds = %113
  %141 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !9
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %141, i64 %114
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142) #16
          to label %144 unwind label %222

144:                                              ; preds = %140
  %145 = load i32*, i32** %52, align 8, !tbaa !12
  %146 = getelementptr inbounds i32, i32* %145, i64 %114
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %146) #16
          to label %148 unwind label %222

148:                                              ; preds = %144
  %149 = load i32*, i32** %53, align 8, !tbaa !12
  %150 = getelementptr inbounds i32, i32* %149, i64 %114
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %150) #16
          to label %152 unwind label %222

152:                                              ; preds = %148
  %153 = load i32*, i32** %54, align 8, !tbaa !12
  %154 = getelementptr inbounds i32, i32* %153, i64 %114
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %154) #16
          to label %156 unwind label %222

156:                                              ; preds = %152
  %157 = load i32*, i32** %55, align 8, !tbaa !12
  %158 = getelementptr inbounds i32, i32* %157, i64 %114
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %158) #16
          to label %160 unwind label %222

160:                                              ; preds = %156
  %161 = load i32*, i32** %56, align 8, !tbaa !12
  %162 = getelementptr inbounds i32, i32* %161, i64 %114
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i32* nonnull align 4 dereferenceable(4) %162) #16
          to label %164 unwind label %222

164:                                              ; preds = %160
  %165 = load i32*, i32** %57, align 8, !tbaa !12
  %166 = getelementptr inbounds i32, i32* %165, i64 %114
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %166) #16
          to label %168 unwind label %222

168:                                              ; preds = %164
  %169 = load i32*, i32** %58, align 8, !tbaa !12
  %170 = getelementptr inbounds i32, i32* %169, i64 %114
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i32* nonnull align 4 dereferenceable(4) %170) #16
          to label %172 unwind label %222

172:                                              ; preds = %168
  %173 = load i32*, i32** %59, align 8, !tbaa !12
  %174 = getelementptr inbounds i32, i32* %173, i64 %114
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i32* nonnull align 4 dereferenceable(4) %174) #16
          to label %176 unwind label %222

176:                                              ; preds = %172
  %177 = load i32*, i32** %60, align 8, !tbaa !12
  %178 = getelementptr inbounds i32, i32* %177, i64 %114
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %178) #16
          to label %180 unwind label %222

180:                                              ; preds = %176
  %181 = load i32*, i32** %53, align 8, !tbaa !12
  %182 = getelementptr inbounds i32, i32* %181, i64 %114
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = load i32*, i32** %54, align 8, !tbaa !12
  %185 = getelementptr inbounds i32, i32* %184, i64 %114
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = load i32*, i32** %55, align 8, !tbaa !12
  %189 = getelementptr inbounds i32, i32* %188, i64 %114
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %187, %190
  %192 = load i32*, i32** %56, align 8, !tbaa !12
  %193 = getelementptr inbounds i32, i32* %192, i64 %114
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = load i32*, i32** %57, align 8, !tbaa !12
  %196 = getelementptr inbounds i32, i32* %195, i64 %114
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %194
  %199 = load i32*, i32** %60, align 8, !tbaa !12
  %200 = getelementptr inbounds i32, i32* %199, i64 %114
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = mul nsw i32 %201, %198
  %203 = add nsw i32 %191, %202
  %204 = load i32*, i32** %61, align 8, !tbaa !12
  %205 = getelementptr inbounds i32, i32* %204, i64 %114
  store i32 %203, i32* %205, align 4, !tbaa !5
  %206 = load i32*, i32** %58, align 8, !tbaa !12
  %207 = getelementptr inbounds i32, i32* %206, i64 %114
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = load i32*, i32** %59, align 8, !tbaa !12
  %210 = getelementptr inbounds i32, i32* %209, i64 %114
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = mul nsw i32 %211, %208
  %213 = load i32, i32* %200, align 4, !tbaa !5
  %214 = mul nsw i32 %212, %213
  %215 = load i32*, i32** %52, align 8, !tbaa !12
  %216 = getelementptr inbounds i32, i32* %215, i64 %114
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sub nsw i32 %214, %217
  %219 = load i32*, i32** %62, align 8, !tbaa !12
  %220 = getelementptr inbounds i32, i32* %219, i64 %114
  store i32 %218, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !14

222:                                              ; preds = %176, %172, %168, %164, %160, %156, %152, %148, %144, %140
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %305

224:                                              ; preds = %113, %236
  %225 = phi i32 [ %238, %236 ], [ %115, %113 ]
  %226 = phi i64 [ %237, %236 ], [ 0, %113 ]
  %227 = add nsw i32 %225, -2
  %228 = sext i32 %227 to i64
  %229 = icmp sgt i64 %226, %228
  br i1 %229, label %282, label %230

230:                                              ; preds = %224
  %231 = sext i32 %225 to i64
  br label %232

232:                                              ; preds = %281, %230
  %233 = phi i64 [ %231, %230 ], [ %234, %281 ]
  %234 = add nsw i64 %233, -1
  %235 = icmp sgt i64 %234, %226
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = add nuw nsw i64 %226, 1
  %238 = load i32, i32* %1, align 4, !tbaa !5
  br label %224, !llvm.loop !16

239:                                              ; preds = %232
  %240 = load i32*, i32** %62, align 8, !tbaa !12
  %241 = getelementptr inbounds i32, i32* %240, i64 %234
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i64 %233, -2
  %244 = load i32*, i32** %61, align 8, !tbaa !12
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = mul nsw i32 %246, %242
  %248 = getelementptr inbounds i32, i32* %240, i64 %243
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %244, i64 %234
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = mul nsw i32 %251, %249
  %253 = icmp sgt i32 %247, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %239
  store i32 %249, i32* %241, align 4, !tbaa !5
  store i32 %242, i32* %248, align 4, !tbaa !5
  %255 = load i32, i32* %250, align 4, !tbaa !5
  %256 = load i32, i32* %245, align 4, !tbaa !5
  store i32 %256, i32* %250, align 4, !tbaa !5
  store i32 %255, i32* %245, align 4, !tbaa !5
  %257 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !9
  br label %277

258:                                              ; preds = %239
  %259 = icmp eq i32 %247, %252
  br i1 %259, label %260, label %281

260:                                              ; preds = %258
  %261 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !9
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %261, i64 %234
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %261, i64 %243
  %264 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %262, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %263) #17
  br i1 %264, label %265, label %281

265:                                              ; preds = %260
  %266 = load i32*, i32** %62, align 8, !tbaa !12
  %267 = getelementptr inbounds i32, i32* %266, i64 %234
  %268 = getelementptr inbounds i32, i32* %266, i64 %243
  %269 = load i32, i32* %267, align 4, !tbaa !5
  %270 = load i32, i32* %268, align 4, !tbaa !5
  store i32 %270, i32* %267, align 4, !tbaa !5
  store i32 %269, i32* %268, align 4, !tbaa !5
  %271 = load i32*, i32** %61, align 8, !tbaa !12
  %272 = getelementptr inbounds i32, i32* %271, i64 %234
  %273 = getelementptr inbounds i32, i32* %271, i64 %243
  %274 = load i32, i32* %272, align 4, !tbaa !5
  %275 = load i32, i32* %273, align 4, !tbaa !5
  store i32 %275, i32* %272, align 4, !tbaa !5
  store i32 %274, i32* %273, align 4, !tbaa !5
  %276 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !9
  br label %277

277:                                              ; preds = %265, %254
  %278 = phi %"class.std::__cxx11::basic_string"* [ %257, %254 ], [ %276, %265 ]
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %278, i64 %234
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %278, i64 %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %279, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %280) #17
  br label %281

281:                                              ; preds = %277, %260, %258
  br label %232, !llvm.loop !17

282:                                              ; preds = %224, %295
  %283 = phi i32 [ %297, %295 ], [ %225, %224 ]
  %284 = phi i64 [ %296, %295 ], [ 0, %224 ]
  %285 = sext i32 %283 to i64
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
          to label %300 unwind label %303

289:                                              ; preds = %282
  %290 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !9
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %290, i64 %284
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %291) #16
          to label %293 unwind label %298

293:                                              ; preds = %289
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292) #16
          to label %295 unwind label %298

295:                                              ; preds = %293
  %296 = add nuw nsw i64 %284, 1
  %297 = load i32, i32* %1, align 4, !tbaa !5
  br label %282, !llvm.loop !18

298:                                              ; preds = %293, %289
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %305

300:                                              ; preds = %287
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288) #16
          to label %302 unwind label %303

302:                                              ; preds = %300
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %63) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %64) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %65) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %66) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %67) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %68) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %69) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %70) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %71) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %72) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %73) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  br label %74, !llvm.loop !19

303:                                              ; preds = %300, %287
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %303, %298, %222
  %306 = phi { i8*, i32 } [ %223, %222 ], [ %299, %298 ], [ %304, %303 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %63) #17
  br label %307

307:                                              ; preds = %305, %138
  %308 = phi { i8*, i32 } [ %306, %305 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %64) #17
  br label %309

309:                                              ; preds = %307, %136
  %310 = phi { i8*, i32 } [ %308, %307 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %65) #17
  br label %311

311:                                              ; preds = %309, %134
  %312 = phi { i8*, i32 } [ %310, %309 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %66) #17
  br label %313

313:                                              ; preds = %311, %132
  %314 = phi { i8*, i32 } [ %312, %311 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %67) #17
  br label %315

315:                                              ; preds = %313, %130
  %316 = phi { i8*, i32 } [ %314, %313 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %68) #17
  br label %317

317:                                              ; preds = %315, %128
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %69) #17
  br label %319

319:                                              ; preds = %317, %126
  %320 = phi { i8*, i32 } [ %318, %317 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %70) #17
  br label %321

321:                                              ; preds = %319, %124
  %322 = phi { i8*, i32 } [ %320, %319 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %71) #17
  br label %323

323:                                              ; preds = %321, %122
  %324 = phi { i8*, i32 } [ %322, %321 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %72) #17
  br label %325

325:                                              ; preds = %323, %120
  %326 = phi { i8*, i32 } [ %324, %323 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %73) #17
  br label %327

327:                                              ; preds = %325, %118
  %328 = phi { i8*, i32 } [ %326, %325 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  resume { i8*, i32 } %328

329:                                              ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #18
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
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
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !22

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !25
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !28
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !29

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !30

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !22

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
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #16
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
  br label %8, !llvm.loop !33

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988115252.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !34
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { noreturn nounwind }
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
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!10, !11, i64 8}
!21 = !{!10, !11, i64 16}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !7, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!13, !11, i64 8}
!32 = !{!13, !11, i64 16}
!33 = distinct !{!33, !15}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !7, i64 0}
