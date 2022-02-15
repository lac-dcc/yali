; ModuleID = 'Project_CodeNet_C++1400/p02874/s509785456.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s509785456.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aa, std::allocator<aa>>::_Vector_impl" }
%"struct.std::_Vector_base<aa, std::allocator<aa>>::_Vector_impl" = type { %"struct.std::_Vector_base<aa, std::allocator<aa>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aa, std::allocator<aa>>::_Vector_impl_data" = type { %struct.aa*, %struct.aa*, %struct.aa* }
%struct.aa = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorI2aaSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI2aaSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI2aaSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI2aaSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI2aaSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI2aaSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI2aaEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2aaE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2aamEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP2aamS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509785456.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #19
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #19
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #19
  call void @_ZNSt6vectorI2aaSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #19
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %48, %34 ], [ 0, %0 ]
  %14 = phi i64 [ %43, %34 ], [ 0, %0 ]
  %15 = phi i64 [ %47, %34 ], [ 1000000000000000000, %0 ]
  %16 = phi i64 [ %45, %34 ], [ -1, %0 ]
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, %13
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = sub nsw i64 %15, %16
  %21 = icmp sgt i64 %20, 0
  %22 = select i1 %21, i64 %20, i64 0
  %23 = add nsw i64 %22, %14
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #19
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #19
  invoke void @_ZNSt6vectorI2aaSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
          to label %51 unwind label %80

26:                                               ; preds = %12
  %27 = load %struct.aa*, %struct.aa** %11, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.aa, %struct.aa* %27, i64 %13, i32 0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #20
          to label %30 unwind label %49

30:                                               ; preds = %26
  %31 = load %struct.aa*, %struct.aa** %11, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.aa, %struct.aa* %31, i64 %13, i32 1
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %32) #20
          to label %34 unwind label %49

34:                                               ; preds = %30
  %35 = load %struct.aa*, %struct.aa** %11, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.aa, %struct.aa* %35, i64 %13, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.aa, %struct.aa* %35, i64 %13, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = sub nsw i64 %38, %40
  %42 = icmp slt i64 %14, %41
  %43 = select i1 %42, i64 %41, i64 %14
  %44 = icmp sgt i64 %40, %16
  %45 = select i1 %44, i64 %40, i64 %16
  %46 = icmp slt i64 %38, %15
  %47 = select i1 %46, i64 %38, i64 %15
  %48 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

49:                                               ; preds = %30, %26
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %130

51:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #19
  %52 = load %struct.aa*, %struct.aa** %11, align 8
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %struct.aa*, %struct.aa** %53, align 8
  br label %55

55:                                               ; preds = %82, %51
  %56 = phi i64 [ %95, %82 ], [ 0, %51 ]
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, %56
  br i1 %58, label %82, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %struct.aa*, %struct.aa** %60, align 8, !tbaa !17
  %62 = icmp eq %struct.aa* %54, %61
  br i1 %62, label %96, label %63

63:                                               ; preds = %59
  %64 = ptrtoint %struct.aa* %61 to i64
  %65 = ptrtoint %struct.aa* %54 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true) #19, !range !18
  %69 = shl nuw nsw i64 %68, 1
  %70 = xor i64 %69, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.aa* %54, %struct.aa* %61, i64 %70) #21
  %71 = icmp sgt i64 %66, 256
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = getelementptr inbounds %struct.aa, %struct.aa* %54, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.aa* %54, %struct.aa* nonnull %73) #21
  br label %74

74:                                               ; preds = %77, %72
  %75 = phi %struct.aa* [ %73, %72 ], [ %78, %77 ]
  %76 = icmp eq %struct.aa* %75, %61
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.aa* nonnull %75) #21
  %78 = getelementptr inbounds %struct.aa, %struct.aa* %75, i64 1
  br label %74, !llvm.loop !19

79:                                               ; preds = %63
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.aa* %54, %struct.aa* %61) #21
  br label %96

80:                                               ; preds = %19
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #19
  br label %128

82:                                               ; preds = %55
  %83 = getelementptr inbounds %struct.aa, %struct.aa* %52, i64 %56, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !14
  %85 = sub nsw i64 %15, %84
  %86 = icmp sgt i64 %85, 0
  %87 = select i1 %86, i64 %85, i64 0
  %88 = getelementptr inbounds %struct.aa, %struct.aa* %54, i64 %56, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !14
  %89 = getelementptr inbounds %struct.aa, %struct.aa* %52, i64 %56, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = sub nsw i64 %90, %16
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i64 %91, i64 0
  %94 = getelementptr inbounds %struct.aa, %struct.aa* %54, i64 %56, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !12
  %95 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !20

96:                                               ; preds = %74, %79, %59
  %97 = load %struct.aa*, %struct.aa** %53, align 8, !tbaa !9
  %98 = getelementptr inbounds %struct.aa, %struct.aa* %97, i64 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !12
  %100 = load i64, i64* %1, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %108, %96
  %102 = phi i64 [ %119, %108 ], [ 1, %96 ]
  %103 = phi i64 [ %113, %108 ], [ %99, %96 ]
  %104 = phi i64 [ %118, %108 ], [ %23, %96 ]
  %105 = icmp sgt i64 %100, %102
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104) #20
          to label %120 unwind label %125

108:                                              ; preds = %101
  %109 = add nsw i64 %102, -1
  %110 = getelementptr inbounds %struct.aa, %struct.aa* %97, i64 %109, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp slt i64 %111, %103
  %113 = select i1 %112, i64 %111, i64 %103
  %114 = getelementptr inbounds %struct.aa, %struct.aa* %97, i64 %102, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !14
  %116 = add nsw i64 %113, %115
  %117 = icmp slt i64 %104, %116
  %118 = select i1 %117, i64 %116, i64 %104
  %119 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !21

120:                                              ; preds = %106
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #20
          to label %122 unwind label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI2aaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %123) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #19
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI2aaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %124) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #19
  ret i32 0

125:                                              ; preds = %120, %106
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI2aaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %127) #21
  br label %128

128:                                              ; preds = %125, %80
  %129 = phi { i8*, i32 } [ %126, %125 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #19
  br label %130

130:                                              ; preds = %128, %49
  %131 = phi { i8*, i32 } [ %50, %49 ], [ %129, %128 ]
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI2aaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %132) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #19
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2aaSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI2aaSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseI2aaSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorI2aaSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI2aaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI2aaSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2aaSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.aa*, %struct.aa** %3, align 8, !tbaa !9
  %5 = tail call %struct.aa* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2aamEET_S4_T0_(%struct.aa* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.aa* %5, %struct.aa** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI2aaSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.aa*, %struct.aa** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.aa* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.aa* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI2aaSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %struct.aa* @_ZNSt12_Vector_baseI2aaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.aa* %3, %struct.aa** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.aa* %3, %struct.aa** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.aa, %struct.aa* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.aa* %6, %struct.aa** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.aa* @_ZNSt12_Vector_baseI2aaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.aa* @_ZNSt16allocator_traitsISaI2aaEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.aa* [ %6, %4 ], [ null, %2 ]
  ret %struct.aa* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.aa* @_ZNSt16allocator_traitsISaI2aaEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.aa* @_ZN9__gnu_cxx13new_allocatorI2aaE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.aa* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.aa* @_ZN9__gnu_cxx13new_allocatorI2aaE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !24

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
  %12 = bitcast i8* %11 to %struct.aa*
  ret %struct.aa* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.aa* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2aamEET_S4_T0_(%struct.aa* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.aa* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #19
  %6 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %struct.aa* @_ZSt10__fill_n_aIP2aamS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.aa* nonnull %6, i64 %7, %struct.aa* nonnull align 8 dereferenceable(16) %0) #20
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %struct.aa* [ %8, %4 ], [ %0, %2 ]
  ret %struct.aa* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.aa* @_ZSt10__fill_n_aIP2aamS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.aa* %0, i64 %1, %struct.aa* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %1
  %7 = bitcast %struct.aa* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.aa* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %struct.aa* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.aa* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19, !tbaa.struct !25
  %13 = getelementptr inbounds %struct.aa, %struct.aa* %9, i64 1
  br label %8, !llvm.loop !26

14:                                               ; preds = %8, %3
  %15 = phi %struct.aa* [ %0, %3 ], [ %6, %8 ]
  ret %struct.aa* %15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.aa* %0, %struct.aa* %1, i64 %2) unnamed_addr #14 {
  %4 = alloca %struct.aa, align 8
  %5 = alloca %struct.aa, align 8
  %6 = alloca %struct.aa, align 8
  %7 = alloca %struct.aa, align 8
  %8 = alloca %struct.aa, align 8
  %9 = alloca %struct.aa, align 8
  %10 = alloca %struct.aa, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = ptrtoint %struct.aa* %0 to i64
  %13 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 1
  %14 = getelementptr inbounds %struct.aa, %struct.aa* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 1, i32 1
  %16 = bitcast %struct.aa* %5 to i8*
  %17 = bitcast %struct.aa* %0 to i8*
  %18 = bitcast %struct.aa* %6 to i8*
  %19 = bitcast %struct.aa* %7 to i8*
  %20 = bitcast %struct.aa* %13 to i8*
  %21 = bitcast %struct.aa* %8 to i8*
  %22 = bitcast %struct.aa* %9 to i8*
  %23 = bitcast %struct.aa* %10 to i8*
  %24 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 0, i32 0
  %25 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 0, i32 1
  %26 = bitcast %struct.aa* %4 to i8*
  br label %27

27:                                               ; preds = %140, %3
  %28 = phi %struct.aa* [ %1, %3 ], [ %114, %140 ]
  %29 = phi i64 [ %2, %3 ], [ %57, %140 ]
  %30 = ptrtoint %struct.aa* %28 to i64
  %31 = sub i64 %30, %12
  %32 = ashr exact i64 %31, 4
  %33 = icmp sgt i64 %31, 256
  br i1 %33, label %34, label %141

34:                                               ; preds = %27
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37)
  %38 = add nsw i64 %32, -2
  %39 = lshr i64 %38, 1
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ %39, %36 ], [ %47, %40 ]
  %42 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %41, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa.struct !25
  %44 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa.struct !27
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.aa* %0, i64 %41, i64 %32, i64 %43, i64 %45) #21
  %46 = icmp eq i64 %41, 0
  %47 = add nsw i64 %41, -1
  br i1 %46, label %48, label %40, !llvm.loop !28

48:                                               ; preds = %40, %53
  %49 = phi %struct.aa* [ %54, %53 ], [ %28, %40 ]
  %50 = ptrtoint %struct.aa* %49 to i64
  %51 = sub i64 %50, %12
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.aa, %struct.aa* %49, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.aa* %0, %struct.aa* nonnull %54, %struct.aa* nonnull %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11) #21
  br label %48, !llvm.loop !29

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37)
  br label %141

56:                                               ; preds = %34
  %57 = add nsw i64 %29, -1
  %58 = lshr i64 %32, 1
  %59 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %58
  %60 = getelementptr inbounds %struct.aa, %struct.aa* %28, i64 -1
  %61 = load i64, i64* %14, align 8, !tbaa !14
  %62 = getelementptr inbounds %struct.aa, %struct.aa* %59, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = icmp eq i64 %61, %63
  %65 = icmp slt i64 %61, %63
  %66 = load i64, i64* %15, align 8
  %67 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %58, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %66, %68
  %70 = select i1 %64, i1 %69, i1 %65
  %71 = getelementptr inbounds %struct.aa, %struct.aa* %60, i64 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !14
  br i1 %70, label %73, label %90

73:                                               ; preds = %56
  %74 = icmp eq i64 %63, %72
  %75 = icmp slt i64 %63, %72
  %76 = getelementptr inbounds %struct.aa, %struct.aa* %28, i64 -1, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %68, %77
  %79 = select i1 %74, i1 %78, i1 %75
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #19, !tbaa.struct !25
  %81 = bitcast %struct.aa* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %107

82:                                               ; preds = %73
  %83 = icmp eq i64 %61, %72
  %84 = icmp slt i64 %61, %72
  %85 = icmp sgt i64 %66, %77
  %86 = select i1 %83, i1 %85, i1 %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #19, !tbaa.struct !25
  %88 = bitcast %struct.aa* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %107

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #19, !tbaa.struct !25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %107

90:                                               ; preds = %56
  %91 = icmp eq i64 %61, %72
  %92 = icmp slt i64 %61, %72
  %93 = getelementptr inbounds %struct.aa, %struct.aa* %28, i64 -1, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %66, %94
  %96 = select i1 %91, i1 %95, i1 %92
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #19, !tbaa.struct !25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %107

98:                                               ; preds = %90
  %99 = icmp eq i64 %63, %72
  %100 = icmp slt i64 %63, %72
  %101 = icmp sgt i64 %68, %94
  %102 = select i1 %99, i1 %101, i1 %100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #19, !tbaa.struct !25
  %104 = bitcast %struct.aa* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %107

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #19, !tbaa.struct !25
  %106 = bitcast %struct.aa* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %107

107:                                              ; preds = %105, %103, %97, %89, %87, %80
  br label %108

108:                                              ; preds = %107, %137
  %109 = phi %struct.aa* [ %123, %137 ], [ %13, %107 ]
  %110 = phi %struct.aa* [ %126, %137 ], [ %28, %107 ]
  %111 = load i64, i64* %24, align 8, !tbaa !14
  %112 = load i64, i64* %25, align 8
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi %struct.aa* [ %109, %108 ], [ %123, %113 ]
  %115 = getelementptr inbounds %struct.aa, %struct.aa* %114, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !14
  %117 = icmp eq i64 %116, %111
  %118 = icmp slt i64 %116, %111
  %119 = getelementptr inbounds %struct.aa, %struct.aa* %114, i64 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = icmp sgt i64 %120, %112
  %122 = select i1 %117, i1 %121, i1 %118
  %123 = getelementptr inbounds %struct.aa, %struct.aa* %114, i64 1
  br i1 %122, label %113, label %124, !llvm.loop !30

124:                                              ; preds = %113, %124
  %125 = phi %struct.aa* [ %126, %124 ], [ %110, %113 ]
  %126 = getelementptr inbounds %struct.aa, %struct.aa* %125, i64 -1
  %127 = getelementptr inbounds %struct.aa, %struct.aa* %126, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !14
  %129 = icmp eq i64 %111, %128
  %130 = icmp slt i64 %111, %128
  %131 = getelementptr inbounds %struct.aa, %struct.aa* %125, i64 -1, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = icmp sgt i64 %112, %132
  %134 = select i1 %129, i1 %133, i1 %130
  br i1 %134, label %124, label %135, !llvm.loop !31

135:                                              ; preds = %124
  %136 = icmp ult %struct.aa* %114, %126
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %138 = bitcast %struct.aa* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false) #19, !tbaa.struct !25
  %139 = bitcast %struct.aa* %126 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %138, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #19, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %108, !llvm.loop !32

140:                                              ; preds = %135
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.aa* %114, %struct.aa* %28, i64 %57) #20
  br label %27, !llvm.loop !33

141:                                              ; preds = %27, %55
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.aa* %0, %struct.aa* %1, %struct.aa* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #15 {
  %5 = getelementptr inbounds %struct.aa, %struct.aa* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !25
  %7 = getelementptr inbounds %struct.aa, %struct.aa* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !27
  %9 = bitcast %struct.aa* %2 to i8*
  %10 = bitcast %struct.aa* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !25
  %11 = ptrtoint %struct.aa* %1 to i64
  %12 = ptrtoint %struct.aa* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.aa* %0, i64 0, i64 %14, i64 %6, i64 %8) #20
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.aa* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #14 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %27, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %14, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = icmp eq i64 %16, %18
  %20 = icmp slt i64 %16, %18
  %21 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %13, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %14, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp sgt i64 %22, %24
  %26 = select i1 %19, i1 %25, i1 %20
  %27 = select i1 %26, i64 %14, i64 %13
  %28 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %27
  %29 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %9
  %30 = bitcast %struct.aa* %29 to i8*
  %31 = bitcast %struct.aa* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !25
  br label %8, !llvm.loop !34

32:                                               ; preds = %8
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %9, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = shl i64 %9, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %41
  %43 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %9
  %44 = bitcast %struct.aa* %43 to i8*
  %45 = bitcast %struct.aa* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !25
  br label %46

46:                                               ; preds = %39, %35, %32
  %47 = phi i64 [ %9, %32 ], [ %9, %35 ], [ %41, %39 ]
  br label %48

48:                                               ; preds = %46, %63
  %49 = phi i64 [ %51, %63 ], [ %47, %46 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %49, %1
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %51
  %55 = getelementptr inbounds %struct.aa, %struct.aa* %54, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = icmp eq i64 %56, %3
  %58 = icmp slt i64 %56, %3
  %59 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %51, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %60, %4
  %62 = select i1 %57, i1 %61, i1 %58
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %49
  %65 = bitcast %struct.aa* %64 to i8*
  %66 = bitcast %struct.aa* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #19, !tbaa.struct !25
  br label %48, !llvm.loop !35

67:                                               ; preds = %48, %53
  %68 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %49, i32 0
  store i64 %3, i64* %68, align 8, !tbaa.struct !25
  %69 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %49, i32 1
  store i64 %4, i64* %69, align 8, !tbaa.struct !27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.aa* %0, %struct.aa* %1) unnamed_addr #17 {
  %3 = alloca %struct.aa, align 8
  %4 = icmp eq %struct.aa* %0, %1
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 0, i32 1
  %8 = bitcast %struct.aa* %3 to i8*
  %9 = ptrtoint %struct.aa* %0 to i64
  %10 = bitcast %struct.aa* %0 to i8*
  br label %11

11:                                               ; preds = %37, %5
  %12 = phi %struct.aa* [ %0, %5 ], [ %13, %37 ]
  %13 = getelementptr inbounds %struct.aa, %struct.aa* %12, i64 1
  %14 = icmp eq %struct.aa* %13, %1
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.aa, %struct.aa* %13, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = load i64, i64* %6, align 8, !tbaa !14
  %19 = icmp eq i64 %17, %18
  %20 = icmp slt i64 %17, %18
  %21 = getelementptr inbounds %struct.aa, %struct.aa* %12, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %19, i1 %24, i1 %20
  br i1 %25, label %26, label %38

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %27 = bitcast %struct.aa* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !25
  %28 = ptrtoint %struct.aa* %13 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = ashr exact i64 %29, 4
  %33 = sub nsw i64 2, %32
  %34 = getelementptr inbounds %struct.aa, %struct.aa* %12, i64 %33
  %35 = bitcast %struct.aa* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 8 %10, i64 %29, i1 false) #19
  br label %36

36:                                               ; preds = %26, %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %37

37:                                               ; preds = %36, %38
  br label %11, !llvm.loop !36

38:                                               ; preds = %15
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.aa* nonnull %13) #20
  br label %37

39:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.aa* %0) unnamed_addr #18 {
  %2 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !25
  %4 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !27
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi %struct.aa* [ %0, %1 ], [ %8, %17 ]
  %8 = getelementptr inbounds %struct.aa, %struct.aa* %7, i64 -1
  %9 = getelementptr inbounds %struct.aa, %struct.aa* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = icmp eq i64 %3, %10
  %12 = icmp slt i64 %3, %10
  %13 = getelementptr inbounds %struct.aa, %struct.aa* %7, i64 -1, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp sgt i64 %5, %14
  %16 = select i1 %11, i1 %15, i1 %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = bitcast %struct.aa* %7 to i8*
  %19 = bitcast %struct.aa* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !25
  br label %6, !llvm.loop !37

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.aa, %struct.aa* %7, i64 0, i32 0
  store i64 %3, i64* %21, align 8, !tbaa.struct !25
  %22 = getelementptr inbounds %struct.aa, %struct.aa* %7, i64 0, i32 1
  store i64 %5, i64* %22, align 8, !tbaa.struct !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509785456.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI2aaSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTS2aa", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!10, !11, i64 8}
!23 = !{!10, !11, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!26 = distinct !{!26, !16}
!27 = !{i64 0, i64 8, !5}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
