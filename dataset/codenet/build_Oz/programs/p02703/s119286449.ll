; ModuleID = 'Project_CodeNet_C++1400/p02703/s119286449.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s119286449.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<C, std::allocator<C>>::_Vector_impl" }
%"struct.std::_Vector_base<C, std::allocator<C>>::_Vector_impl" = type { %"struct.std::_Vector_base<C, std::allocator<C>>::_Vector_impl_data" }
%"struct.std::_Vector_base<C, std::allocator<C>>::_Vector_impl_data" = type { %struct.C*, %struct.C*, %struct.C* }
%struct.C = type { i64, i64, i64, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<R, std::allocator<R>>::_Vector_impl" }
%"struct.std::_Vector_base<R, std::allocator<R>>::_Vector_impl" = type { %"struct.std::_Vector_base<R, std::allocator<R>>::_Vector_impl_data" }
%"struct.std::_Vector_base<R, std::allocator<R>>::_Vector_impl_data" = type { %struct.R*, %struct.R*, %struct.R* }
%struct.R = type { i32, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %class.anon, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl" }
%"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl" = type { %"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl_data" }
%"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl_data" = type { %struct.S*, %struct.S*, %struct.S* }
%struct.S = type { i32, i32, i64 }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1CSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1CSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI1RSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI1RSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1REE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ss = dso_local local_unnamed_addr global [51 x [2501 x i64]] zeroinitializer, align 16
@ms = dso_local local_unnamed_addr global [51 x [2501 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119286449.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.R, align 8
  %11 = alloca %struct.R, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"class.std::vector.5", align 8
  %16 = alloca %struct.S, align 8
  %17 = alloca %struct.S, align 8
  %18 = alloca %struct.S, align 8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !8
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 24
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !13
  %35 = and i32 %34, -261
  %36 = or i32 %35, 4
  store i32 %36, i32* %33, align 8, !tbaa !21
  %37 = load i64, i64* %29, align 8
  %38 = add nsw i64 %37, 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to i64*
  store i64 20, i64* %40, align 8, !tbaa !22
  %41 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #17
  %42 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %2) #16
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #17
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #16
  %47 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #17
  %48 = load i32, i32* %1, align 4, !tbaa !23
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #17
  call void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %50, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #17
  %52 = bitcast i32* %6 to i8*
  %53 = bitcast i32* %7 to i8*
  %54 = bitcast i64* %8 to i8*
  %55 = bitcast i64* %9 to i8*
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast %struct.R* %10 to i8*
  %58 = getelementptr inbounds %struct.R, %struct.R* %10, i64 0, i32 0
  %59 = getelementptr inbounds %struct.R, %struct.R* %10, i64 0, i32 1
  %60 = getelementptr inbounds %struct.R, %struct.R* %10, i64 0, i32 2
  %61 = bitcast %struct.R* %11 to i8*
  %62 = getelementptr inbounds %struct.R, %struct.R* %11, i64 0, i32 0
  %63 = getelementptr inbounds %struct.R, %struct.R* %11, i64 0, i32 1
  %64 = getelementptr inbounds %struct.R, %struct.R* %11, i64 0, i32 2
  br label %65

65:                                               ; preds = %96, %0
  %66 = phi i32 [ 0, %0 ], [ %97, %96 ]
  %67 = load i32, i32* %2, align 4, !tbaa !23
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = bitcast i64* %12 to i8*
  %71 = bitcast i64* %13 to i8*
  br label %110

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #17
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %74 unwind label %98

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %76 unwind label %98

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #17
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #16
          to label %78 unwind label %100

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %9) #16
          to label %80 unwind label %100

80:                                               ; preds = %78
  %81 = load i32, i32* %6, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = load %struct.C*, %struct.C** %56, align 8, !tbaa !24
  %84 = getelementptr inbounds %struct.C, %struct.C* %83, i64 %82, i32 3
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #17
  %85 = load i32, i32* %7, align 4, !tbaa !23
  store i32 %85, i32* %58, align 8, !tbaa !26
  %86 = load i64, i64* %8, align 8, !tbaa !28
  store i64 %86, i64* %59, align 8, !tbaa !29
  %87 = load i64, i64* %9, align 8, !tbaa !28
  store i64 %87, i64* %60, align 8, !tbaa !30
  invoke void @_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %84, %struct.R* nonnull align 8 dereferenceable(24) %10) #16
          to label %88 unwind label %102

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #17
  %89 = load i32, i32* %7, align 4, !tbaa !23
  %90 = sext i32 %89 to i64
  %91 = load %struct.C*, %struct.C** %56, align 8, !tbaa !24
  %92 = getelementptr inbounds %struct.C, %struct.C* %91, i64 %90, i32 3
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #17
  %93 = load i32, i32* %6, align 4, !tbaa !23
  store i32 %93, i32* %62, align 8, !tbaa !26
  %94 = load i64, i64* %8, align 8, !tbaa !28
  store i64 %94, i64* %63, align 8, !tbaa !29
  %95 = load i64, i64* %9, align 8, !tbaa !28
  store i64 %95, i64* %64, align 8, !tbaa !30
  invoke void @_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %92, %struct.R* nonnull align 8 dereferenceable(24) %11) #16
          to label %96 unwind label %104

96:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #17
  %97 = add nuw nsw i32 %66, 1
  br label %65, !llvm.loop !31

98:                                               ; preds = %74, %72
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %108

100:                                              ; preds = %78, %76
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %106

102:                                              ; preds = %80
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #17
  br label %106

104:                                              ; preds = %88
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #17
  br label %106

106:                                              ; preds = %104, %102, %100
  %107 = phi { i8*, i32 } [ %105, %104 ], [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #17
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #17
  br label %266

110:                                              ; preds = %69, %119
  %111 = phi i64 [ 0, %69 ], [ %121, %119 ]
  %112 = load i32, i32* %1, align 4, !tbaa !23
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #17
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #16
          to label %117 unwind label %126

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i64* nonnull align 8 dereferenceable(8) %13) #16
          to label %119 unwind label %126

119:                                              ; preds = %117
  %120 = load i64, i64* %12, align 8, !tbaa !28
  %121 = add nuw nsw i64 %111, 1
  %122 = load %struct.C*, %struct.C** %56, align 8, !tbaa !24
  %123 = getelementptr inbounds %struct.C, %struct.C* %122, i64 %121, i32 1
  store i64 %120, i64* %123, align 8, !tbaa !33
  %124 = load i64, i64* %13, align 8, !tbaa !28
  %125 = getelementptr inbounds %struct.C, %struct.C* %122, i64 %121, i32 2
  store i64 %124, i64* %125, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #17
  br label %110, !llvm.loop !37

126:                                              ; preds = %117, %115
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #17
  br label %266

128:                                              ; preds = %110
  %129 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %129) #17
  %130 = bitcast %"class.std::vector.5"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %130) #17
  %131 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %133 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false) #17
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %134) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #17
  %135 = bitcast %struct.S* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135) #17
  %136 = getelementptr inbounds %struct.S, %struct.S* %16, i64 0, i32 0
  store i32 1, i32* %136, align 8, !tbaa !38
  %137 = getelementptr inbounds %struct.S, %struct.S* %16, i64 0, i32 1
  %138 = load i64, i64* %3, align 8, !tbaa !28
  %139 = icmp slt i64 %138, 2500
  %140 = select i1 %139, i64 %138, i64 2500
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %137, align 4, !tbaa !40
  %142 = getelementptr inbounds %struct.S, %struct.S* %16, i64 0, i32 2
  store i64 0, i64* %142, align 8, !tbaa !41
  invoke fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %struct.S* nonnull align 8 dereferenceable(16) %16) #16
          to label %143 unwind label %188

143:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #17
  %144 = bitcast %struct.S* %17 to i8*
  %145 = getelementptr inbounds %struct.S, %struct.S* %17, i64 0, i32 0
  %146 = getelementptr inbounds %struct.S, %struct.S* %17, i64 0, i32 1
  %147 = getelementptr inbounds %struct.S, %struct.S* %17, i64 0, i32 2
  %148 = bitcast %struct.S* %18 to i8*
  %149 = getelementptr inbounds %struct.S, %struct.S* %18, i64 0, i32 0
  %150 = getelementptr inbounds %struct.S, %struct.S* %18, i64 0, i32 1
  %151 = getelementptr inbounds %struct.S, %struct.S* %18, i64 0, i32 2
  br label %152

152:                                              ; preds = %187, %143
  %153 = load %struct.S*, %struct.S** %131, align 8, !tbaa !42
  %154 = load %struct.S*, %struct.S** %132, align 8, !tbaa !42
  %155 = icmp eq %struct.S* %153, %154
  br i1 %155, label %236, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.S, %struct.S* %153, i64 0, i32 0
  %158 = load i32, i32* %157, align 8, !tbaa.struct !43
  %159 = getelementptr inbounds %struct.S, %struct.S* %153, i64 0, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa.struct !44
  %161 = getelementptr inbounds %struct.S, %struct.S* %153, i64 0, i32 2
  %162 = load i64, i64* %161, align 8, !tbaa.struct !45
  %163 = ptrtoint %struct.S* %154 to i64
  %164 = ptrtoint %struct.S* %153 to i64
  %165 = sub i64 %163, %164
  %166 = icmp sgt i64 %165, 16
  br i1 %166, label %167, label %179

167:                                              ; preds = %156
  %168 = getelementptr inbounds %struct.S, %struct.S* %154, i64 -1
  %169 = bitcast %struct.S* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa.struct !43
  %171 = getelementptr inbounds %struct.S, %struct.S* %154, i64 -1, i32 2
  %172 = load i64, i64* %171, align 8, !tbaa.struct !45
  %173 = bitcast %struct.S* %168 to i8*
  %174 = bitcast %struct.S* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false) #17, !tbaa.struct !43
  %175 = ptrtoint %struct.S* %168 to i64
  %176 = sub i64 %175, %164
  %177 = ashr exact i64 %176, 4
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* nonnull %153, i64 0, i64 %177, i64 %170, i64 %172) #18
  %178 = load %struct.S*, %struct.S** %132, align 8, !tbaa !46
  br label %179

179:                                              ; preds = %167, %156
  %180 = phi %struct.S* [ %154, %156 ], [ %178, %167 ]
  %181 = getelementptr inbounds %struct.S, %struct.S* %180, i64 -1
  store %struct.S* %181, %struct.S** %132, align 8, !tbaa !46
  %182 = sext i32 %158 to i64
  %183 = sext i32 %160 to i64
  %184 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %182, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !48, !range !49
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %179, %233
  br label %152, !llvm.loop !50

188:                                              ; preds = %128
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #17
  br label %263

190:                                              ; preds = %179
  store i8 1, i8* %184, align 1, !tbaa !48
  %191 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %182, i64 %183
  store i64 %162, i64* %191, align 8, !tbaa !28
  %192 = load %struct.C*, %struct.C** %56, align 8, !tbaa !24
  %193 = getelementptr inbounds %struct.C, %struct.C* %192, i64 %182, i32 3, i32 0, i32 0, i32 0, i32 0
  %194 = load %struct.R*, %struct.R** %193, align 8, !tbaa !42
  %195 = getelementptr inbounds %struct.C, %struct.C* %192, i64 %182, i32 3, i32 0, i32 0, i32 0, i32 1
  %196 = load %struct.R*, %struct.R** %195, align 8, !tbaa !42
  br label %197

197:                                              ; preds = %229, %190
  %198 = phi %struct.R* [ %194, %190 ], [ %230, %229 ]
  %199 = icmp eq %struct.R* %198, %196
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %148) #17
  store i32 %158, i32* %149, align 8, !tbaa !38
  %201 = getelementptr inbounds %struct.C, %struct.C* %192, i64 %182, i32 1
  %202 = load i64, i64* %201, align 8, !tbaa !33
  %203 = add nsw i64 %202, %183
  %204 = icmp slt i64 %203, 2500
  %205 = select i1 %204, i64 %203, i64 2500
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %150, align 4, !tbaa !40
  %207 = getelementptr inbounds %struct.C, %struct.C* %192, i64 %182, i32 2
  %208 = load i64, i64* %207, align 8, !tbaa !36
  %209 = add nsw i64 %208, %162
  store i64 %209, i64* %151, align 8, !tbaa !41
  invoke fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %struct.S* nonnull align 8 dereferenceable(16) %18) #16
          to label %233 unwind label %234

210:                                              ; preds = %197
  %211 = getelementptr inbounds %struct.R, %struct.R* %198, i64 0, i32 1
  %212 = load i64, i64* %211, align 8, !tbaa !29
  %213 = icmp sgt i64 %212, %183
  br i1 %213, label %229, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.R, %struct.R* %198, i64 0, i32 0
  %216 = load i32, i32* %215, align 8, !tbaa !26
  %217 = sext i32 %216 to i64
  %218 = sub nsw i64 %183, %212
  %219 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %217, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !48, !range !49
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %144) #17
  store i32 %216, i32* %145, align 8, !tbaa !38
  %223 = trunc i64 %212 to i32
  %224 = sub i32 %160, %223
  store i32 %224, i32* %146, align 4, !tbaa !40
  %225 = getelementptr inbounds %struct.R, %struct.R* %198, i64 0, i32 2
  %226 = load i64, i64* %225, align 8, !tbaa !30
  %227 = add nsw i64 %226, %162
  store i64 %227, i64* %147, align 8, !tbaa !41
  invoke fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %struct.S* nonnull align 8 dereferenceable(16) %17) #16
          to label %228 unwind label %231

228:                                              ; preds = %222
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %144) #17
  br label %229

229:                                              ; preds = %214, %210, %228
  %230 = getelementptr inbounds %struct.R, %struct.R* %198, i64 1
  br label %197

231:                                              ; preds = %222
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %144) #17
  br label %263

233:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %148) #17
  br label %187

234:                                              ; preds = %200
  %235 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %148) #17
  br label %263

236:                                              ; preds = %152, %259
  %237 = phi i64 [ %260, %259 ], [ 2, %152 ]
  %238 = load i32, i32* %1, align 4, !tbaa !23
  %239 = sext i32 %238 to i64
  %240 = icmp sgt i64 %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %242) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %129) #17
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  ret i32 0

243:                                              ; preds = %236, %249
  %244 = phi i64 [ %256, %249 ], [ 0, %236 ]
  %245 = phi i64 [ %255, %249 ], [ 9223372036854775807, %236 ]
  %246 = icmp eq i64 %244, 2501
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245) #16
          to label %257 unwind label %261

249:                                              ; preds = %243
  %250 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %237, i64 %244
  %251 = load i64, i64* %250, align 8, !tbaa !28
  %252 = icmp eq i64 %251, 0
  %253 = icmp slt i64 %251, %245
  %254 = select i1 %253, i64 %251, i64 %245
  %255 = select i1 %252, i64 %245, i64 %254
  %256 = add nuw nsw i64 %244, 1
  br label %243, !llvm.loop !51

257:                                              ; preds = %247
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248) #16
          to label %259 unwind label %261

259:                                              ; preds = %257
  %260 = add nuw nsw i64 %237, 1
  br label %236, !llvm.loop !52

261:                                              ; preds = %257, %247
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %234, %231, %261, %188
  %264 = phi { i8*, i32 } [ %262, %261 ], [ %189, %188 ], [ %232, %231 ], [ %235, %234 ]
  %265 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %265) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %129) #17
  br label %266

266:                                              ; preds = %263, %126, %108
  %267 = phi { i8*, i32 } [ %109, %108 ], [ %127, %126 ], [ %264, %263 ]
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  resume { i8*, i32 } %267
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI1CSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.S* nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, %struct.S* nonnull align 8 dereferenceable(16) %1) #16
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.S*, %struct.S** %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.S*, %struct.S** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  %10 = getelementptr inbounds %struct.S, %struct.S* %8, i64 -1
  %11 = bitcast %struct.S* %10 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa.struct !43
  %13 = getelementptr inbounds %struct.S, %struct.S* %8, i64 -1, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa.struct !45
  %15 = ptrtoint %struct.S* %8 to i64
  %16 = ptrtoint %struct.S* %6 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = add nsw i64 %18, -1
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_RT2_"(%struct.S* %6, i64 %19, i64 0, i64 %12, i64 %14, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.C*, %struct.C** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.C*, %struct.C** %5, align 8, !tbaa !53
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_(%struct.C* %4, %struct.C* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI1CSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.C*, %struct.C** %3, align 8, !tbaa !24
  %5 = tail call %struct.C* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.C* %5, %struct.C** %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.C*, %struct.C** %2, align 8, !tbaa !24
  %4 = icmp eq %struct.C* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.C* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.C* %3, %struct.C** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.C* %3, %struct.C** %5, align 8, !tbaa !53
  %6 = getelementptr inbounds %struct.C, %struct.C* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.C* %6, %struct.C** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.C* [ %6, %4 ], [ null, %2 ]
  ret %struct.C* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.C* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !55

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.C*
  ret %struct.C* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.C* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %struct.C* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.C* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false) #17
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %struct.C, %struct.C* %5, i64 1
  br label %3, !llvm.loop !56

11:                                               ; preds = %3
  ret %struct.C* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_(%struct.C* %0, %struct.C* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.C* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.C* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.C, %struct.C* %4, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %struct.C, %struct.C* %4, i64 1
  br label %3, !llvm.loop !57

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.R*, %struct.R** %2, align 8, !tbaa !58
  %4 = icmp eq %struct.R* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.R* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.R* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.R*, %struct.R** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.R*, %struct.R** %5, align 8, !tbaa !61
  %7 = icmp eq %struct.R* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.R* %4 to i8*
  %10 = bitcast %struct.R* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #17, !tbaa.struct !62
  %11 = load %struct.R*, %struct.R** %3, align 8, !tbaa !60
  %12 = getelementptr inbounds %struct.R, %struct.R* %11, i64 1
  store %struct.R* %12, %struct.R** %3, align 8, !tbaa !60
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1RSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.R* %4, %struct.R* nonnull align 8 dereferenceable(24) %1) #16
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1RSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.R* %1, %struct.R* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI1RSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.R*, %struct.R** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.R*, %struct.R** %8, align 8, !tbaa !60
  %10 = ptrtoint %struct.R* %1 to i64
  %11 = ptrtoint %struct.R* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.R* @_ZNSt12_Vector_baseI1RSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds %struct.R, %struct.R* %14, i64 %13
  %16 = bitcast %struct.R* %15 to i8*
  %17 = bitcast %struct.R* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #17, !tbaa.struct !62
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.R* %14 to i8*
  %21 = bitcast %struct.R* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.R, %struct.R* %15, i64 1
  %24 = ptrtoint %struct.R* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.R* %23 to i8*
  %29 = bitcast %struct.R* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.R* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.R* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #18
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.R, %struct.R* %23, i64 %36
  store %struct.R* %14, %struct.R** %6, align 8, !tbaa !58
  store %struct.R* %37, %struct.R** %8, align 8, !tbaa !60
  %38 = getelementptr inbounds %struct.R, %struct.R* %14, i64 %4
  store %struct.R* %38, %struct.R** %35, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1RSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.R*, %struct.R** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.R*, %struct.R** %6, align 8, !tbaa !58
  %8 = ptrtoint %struct.R* %5 to i64
  %9 = ptrtoint %struct.R* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.R* @_ZNSt12_Vector_baseI1RSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.R* @_ZNSt16allocator_traitsISaI1REE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.R* [ %6, %4 ], [ null, %2 ]
  ret %struct.R* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.R* @_ZNSt16allocator_traitsISaI1REE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.R* @_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.R* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.R* @_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !55

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
  %12 = bitcast i8* %11 to %struct.R*
  ret %struct.R* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8, !tbaa !63
  %4 = icmp eq %struct.S* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.S* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #15 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %14, i32 2
  %17 = load i64, i64* %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %15, i32 2
  %19 = load i64, i64* %18, align 8, !tbaa !41
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i64 %15, i64 %14
  %22 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %21
  %23 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %10
  %24 = bitcast %struct.S* %23 to i8*
  %25 = bitcast %struct.S* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !43
  br label %9, !llvm.loop !64

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %35
  %37 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %10
  %38 = bitcast %struct.S* %37 to i8*
  %39 = bitcast %struct.S* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !43
  br label %40

40:                                               ; preds = %33, %29, %26
  %41 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #17
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_RT2_"(%struct.S* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #17
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_RT2_"(%struct.S* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nocapture nonnull readnone align 1 dereferenceable(1) %5) unnamed_addr #15 {
  br label %7

7:                                                ; preds = %16, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %10, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !41
  %15 = icmp sgt i64 %14, %4
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %10
  %18 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %8
  %19 = bitcast %struct.S* %18 to i8*
  %20 = bitcast %struct.S* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !43
  br label %7, !llvm.loop !65

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %8
  %23 = bitcast %struct.S* %22 to i64*
  store i64 %3, i64* %23, align 8, !tbaa.struct !43
  %24 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %8, i32 2
  store i64 %4, i64* %24, align 8, !tbaa.struct !45
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.S* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.S*, %struct.S** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.S*, %struct.S** %5, align 8, !tbaa !66
  %7 = icmp eq %struct.S* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.S* %4 to i8*
  %10 = bitcast %struct.S* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17, !tbaa.struct !43
  %11 = load %struct.S*, %struct.S** %3, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.S, %struct.S* %11, i64 1
  store %struct.S* %12, %struct.S** %3, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.S* %4, %struct.S* nonnull align 8 dereferenceable(16) %1) #16
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.S* %1, %struct.S* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %6, align 8, !tbaa !63
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.S*, %struct.S** %8, align 8, !tbaa !46
  %10 = ptrtoint %struct.S* %1 to i64
  %11 = ptrtoint %struct.S* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds %struct.S, %struct.S* %14, i64 %13
  %16 = bitcast %struct.S* %15 to i8*
  %17 = bitcast %struct.S* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !43
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.S* %14 to i8*
  %21 = bitcast %struct.S* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.S, %struct.S* %15, i64 1
  %24 = ptrtoint %struct.S* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.S* %23 to i8*
  %29 = bitcast %struct.S* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.S* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.S* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #18
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.S, %struct.S* %23, i64 %36
  store %struct.S* %14, %struct.S** %6, align 8, !tbaa !63
  store %struct.S* %37, %struct.S** %8, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.S, %struct.S* %14, i64 %4
  store %struct.S* %38, %struct.S** %35, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.S*, %struct.S** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %6, align 8, !tbaa !63
  %8 = ptrtoint %struct.S* %5 to i64
  %9 = ptrtoint %struct.S* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.S* [ %6, %4 ], [ null, %2 ]
  ret %struct.S* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.S* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !55

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
  %12 = bitcast i8* %11 to %struct.S*
  ret %struct.S* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119286449.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
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
!25 = !{!"_ZTSNSt12_Vector_baseI1CSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTS1R", !19, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!15, !15, i64 0}
!29 = !{!27, !15, i64 8}
!30 = !{!27, !15, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !15, i64 8}
!34 = !{!"_ZTS1C", !15, i64 0, !15, i64 8, !15, i64 16, !35, i64 24}
!35 = !{!"_ZTSSt6vectorI1RSaIS0_EE"}
!36 = !{!34, !15, i64 16}
!37 = distinct !{!37, !32}
!38 = !{!39, !19, i64 0}
!39 = !{!"_ZTS1S", !19, i64 0, !19, i64 4, !15, i64 8}
!40 = !{!39, !19, i64 4}
!41 = !{!39, !15, i64 8}
!42 = !{!10, !10, i64 0}
!43 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 8, !28}
!44 = !{i64 0, i64 4, !23, i64 4, i64 8, !28}
!45 = !{i64 0, i64 8, !28}
!46 = !{!47, !10, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseI1SSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!12, !12, i64 0}
!49 = !{i8 0, i8 2}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!25, !10, i64 8}
!54 = !{!25, !10, i64 16}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseI1RSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!59, !10, i64 8}
!61 = !{!59, !10, i64 16}
!62 = !{i64 0, i64 4, !23, i64 8, i64 8, !28, i64 16, i64 8, !28}
!63 = !{!47, !10, i64 0}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = !{!47, !10, i64 16}
