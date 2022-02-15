; ModuleID = 'Project_CodeNet_C++1400/p02874/s573685741.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s573685741.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl" }
%"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl" = type { %"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl_data" }
%"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl_data" = type { %struct.E*, %struct.E*, %struct.E* }
%struct.E = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI1ESaIS0_EEC2EmRKS1_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE = comdat any

$_ZNSt6vectorI1ESaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1EmEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP1EmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI1ESaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573685741.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %15 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #19
  call void @_ZNSt6vectorI1ESaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %20

20:                                               ; preds = %48, %0
  %21 = phi i64 [ %65, %48 ], [ 0, %0 ]
  %22 = phi i32 [ %63, %48 ], [ undef, %0 ]
  %23 = phi i32 [ %60, %48 ], [ undef, %0 ]
  %24 = phi i32 [ %57, %48 ], [ 0, %0 ]
  %25 = phi i32 [ %64, %48 ], [ 1000000001, %0 ]
  %26 = phi i32 [ %61, %48 ], [ 0, %0 ]
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %21, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %20
  %31 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #19
  %32 = sext i32 %24 to i64
  %33 = sub nsw i32 %25, %26
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %33, 0
  %36 = select i1 %35, i32 0, i32 %34
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, %32
  store i64 %38, i64* %4, align 8, !tbaa !15
  %39 = icmp eq i32 %23, %22
  br i1 %39, label %68, label %71

40:                                               ; preds = %20
  %41 = load %struct.E*, %struct.E** %19, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.E, %struct.E* %41, i64 %21, i32 0
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42) #18
          to label %44 unwind label %66

44:                                               ; preds = %40
  %45 = load %struct.E*, %struct.E** %19, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.E, %struct.E* %45, i64 %21, i32 1
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %46) #18
          to label %48 unwind label %66

48:                                               ; preds = %44
  %49 = load %struct.E*, %struct.E** %19, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.E, %struct.E* %49, i64 %21, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !19
  %52 = getelementptr inbounds %struct.E, %struct.E* %49, i64 %21, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !21
  %54 = sub nsw i32 %51, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp sgt i32 %24, %54
  %57 = select i1 %56, i32 %24, i32 %55
  %58 = icmp sgt i32 %53, %26
  %59 = trunc i64 %21 to i32
  %60 = select i1 %58, i32 %59, i32 %23
  %61 = select i1 %58, i32 %53, i32 %26
  %62 = icmp slt i32 %51, %25
  %63 = select i1 %62, i32 %59, i32 %22
  %64 = select i1 %62, i32 %51, i32 %25
  %65 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !22

66:                                               ; preds = %44, %40
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %157

68:                                               ; preds = %30
  invoke void @_Z3finIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %4) #18
          to label %71 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %155

71:                                               ; preds = %68, %30
  %72 = sext i32 %22 to i64
  %73 = load %struct.E*, %struct.E** %19, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.E, %struct.E* %73, i64 %72, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !21
  %76 = sext i32 %23 to i64
  %77 = getelementptr inbounds %struct.E, %struct.E* %73, i64 %76, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !19
  %79 = icmp slt i32 %23, %22
  %80 = select i1 %79, i32 %22, i32 %23
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.E, %struct.E* %73, i64 %81
  %83 = invoke %struct.E* @_ZNSt6vectorI1ESaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.E* nonnull %82) #18
          to label %84 unwind label %121

84:                                               ; preds = %71
  %85 = load %struct.E*, %struct.E** %19, align 8, !tbaa !24
  %86 = icmp slt i32 %22, %23
  %87 = select i1 %86, i32 %22, i32 %23
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.E, %struct.E* %85, i64 %88
  %90 = invoke %struct.E* @_ZNSt6vectorI1ESaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.E* %89) #18
          to label %91 unwind label %123

91:                                               ; preds = %84
  %92 = load %struct.E*, %struct.E** %19, align 8, !tbaa !24
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %94 = load %struct.E*, %struct.E** %93, align 8, !tbaa !24
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %92, %struct.E* %94) #18
          to label %95 unwind label %125

95:                                               ; preds = %91
  %96 = load %struct.E*, %struct.E** %93, align 8, !tbaa !25
  %97 = load %struct.E*, %struct.E** %19, align 8, !tbaa !17
  %98 = ptrtoint %struct.E* %96 to i64
  %99 = ptrtoint %struct.E* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  br label %102

102:                                              ; preds = %95, %127
  %103 = phi i64 [ 0, %95 ], [ %150, %127 ]
  %104 = phi i32 [ %78, %95 ], [ %149, %127 ]
  %105 = icmp eq i64 %103, %101
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = sub nsw i32 %25, %75
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %107, 0
  %110 = select i1 %109, i32 0, i32 %108
  %111 = zext i32 %110 to i64
  %112 = sub nsw i32 %104, %26
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %112, 0
  %115 = select i1 %114, i32 0, i32 %113
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, %111
  %118 = load i64, i64* %4, align 8, !tbaa !15
  %119 = icmp slt i64 %118, %117
  %120 = select i1 %119, i64 %117, i64 %118
  store i64 %120, i64* %4, align 8, !tbaa !15
  invoke void @_Z3finIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %4) #18
          to label %151 unwind label %153

121:                                              ; preds = %71
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %155

123:                                              ; preds = %84
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %155

125:                                              ; preds = %91
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %155

127:                                              ; preds = %102
  %128 = getelementptr inbounds %struct.E, %struct.E* %97, i64 %103, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = icmp slt i32 %129, %75
  %131 = select i1 %130, i32 %75, i32 %129
  %132 = sub nsw i32 %25, %131
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %132, 0
  %135 = select i1 %134, i32 0, i32 %133
  %136 = zext i32 %135 to i64
  %137 = sub nsw i32 %104, %26
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %137, 0
  %140 = select i1 %139, i32 0, i32 %138
  %141 = zext i32 %140 to i64
  %142 = add nuw nsw i64 %136, %141
  %143 = load i64, i64* %4, align 8, !tbaa !15
  %144 = icmp slt i64 %143, %142
  %145 = select i1 %144, i64 %142, i64 %143
  store i64 %145, i64* %4, align 8, !tbaa !15
  %146 = getelementptr inbounds %struct.E, %struct.E* %97, i64 %103, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = icmp slt i32 %147, %104
  %149 = select i1 %148, i32 %147, i32 %104
  %150 = add nuw i64 %103, 1
  br label %102, !llvm.loop !26

151:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %152) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  ret i32 0

153:                                              ; preds = %106
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %121, %123, %125, %153, %69
  %156 = phi { i8*, i32 } [ %70, %69 ], [ %154, %153 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  br label %157

157:                                              ; preds = %155, %66
  %158 = phi { i8*, i32 } [ %67, %66 ], [ %156, %155 ]
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %159) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  resume { i8*, i32 } %158
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1ESaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI1ESaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseI1ESaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorI1ESaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3finIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !15
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2) #18
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #18
  tail call void @exit(i32 0) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZNSt6vectorI1ESaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.E* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.E*, %struct.E** %3, align 8, !tbaa !24
  %5 = ptrtoint %struct.E* %1 to i64
  %6 = ptrtoint %struct.E* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %struct.E, %struct.E* %4, i64 %8
  %10 = tail call %struct.E* @_ZNSt6vectorI1ESaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.E* %9) #18
  ret %struct.E* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI1ESaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1ESaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.E*, %struct.E** %3, align 8, !tbaa !17
  %5 = tail call %struct.E* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1EmEET_S4_T0_(%struct.E* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.E* %5, %struct.E** %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.E*, %struct.E** %2, align 8, !tbaa !17
  %4 = icmp eq %struct.E* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.E* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1ESaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.E* %3, %struct.E** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.E* %3, %struct.E** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.E, %struct.E* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.E* %6, %struct.E** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.E* [ %6, %4 ], [ null, %2 ]
  ret %struct.E* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.E* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

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
  %12 = bitcast i8* %11 to %struct.E*
  ret %struct.E* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1EmEET_S4_T0_(%struct.E* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.E* %0 to i64*
  store i64 0, i64* %5, align 4
  %6 = getelementptr inbounds %struct.E, %struct.E* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %struct.E* @_ZSt10__fill_n_aIP1EmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.E* nonnull %6, i64 %7, %struct.E* nonnull align 4 dereferenceable(8) %0) #18
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %struct.E* [ %8, %4 ], [ %0, %2 ]
  ret %struct.E* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZSt10__fill_n_aIP1EmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.E* %0, i64 %1, %struct.E* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %1
  %7 = bitcast %struct.E* %2 to i64*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.E* [ %0, %5 ], [ %14, %11 ]
  %10 = icmp eq %struct.E* %9, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.E* %9 to i64*
  %13 = load i64, i64* %7, align 4
  store i64 %13, i64* %12, align 4
  %14 = getelementptr inbounds %struct.E, %struct.E* %9, i64 1
  br label %8, !llvm.loop !29

15:                                               ; preds = %8, %3
  %16 = phi %struct.E* [ %0, %3 ], [ %6, %8 ]
  ret %struct.E* %16
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZNSt6vectorI1ESaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.E* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.E, %struct.E* %1, i64 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.E*, %struct.E** %4, align 8, !tbaa !24
  %6 = icmp eq %struct.E* %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = ptrtoint %struct.E* %5 to i64
  %9 = ptrtoint %struct.E* %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.E* %1 to i8*
  %14 = bitcast %struct.E* %3 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %13, i8* nonnull align 4 %14, i64 %10, i1 false) #19
  %15 = load %struct.E*, %struct.E** %4, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi %struct.E* [ %15, %12 ], [ %5, %7 ], [ %3, %2 ]
  %18 = getelementptr inbounds %struct.E, %struct.E* %17, i64 -1
  store %struct.E* %18, %struct.E** %4, align 8, !tbaa !25
  ret %struct.E* %1
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %0, %struct.E* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq %struct.E* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.E* %1 to i64
  %6 = ptrtoint %struct.E* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !30
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.E* %0, %struct.E* %1, i64 %11) #18
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %0, %struct.E* %1) #18
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.E* %0, %struct.E* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.E* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.E* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.E* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.E* %0, %struct.E* %6, %struct.E* %6) #18
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.E* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.E* %0, %struct.E* %6) #18
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.E* %16, %struct.E* %6, i64 %15) #18
  br label %5, !llvm.loop !31

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %0, %struct.E* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.E* %1 to i64
  %4 = ptrtoint %struct.E* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.E, %struct.E* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %0, %struct.E* nonnull %8) #18
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* nonnull %8, %struct.E* %1) #18
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %0, %struct.E* %1) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.E* %0, %struct.E* %1, %struct.E* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.E* %0, %struct.E* %1, %struct.E* %2) #18
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.E* %0, %struct.E* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.E* %0, %struct.E* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %struct.E* %1 to i64
  %4 = ptrtoint %struct.E* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %7
  %9 = getelementptr inbounds %struct.E, %struct.E* %0, i64 1
  %10 = getelementptr inbounds %struct.E, %struct.E* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.E* %0, %struct.E* nonnull %9, %struct.E* %8, %struct.E* nonnull %10) #18
  %11 = tail call %struct.E* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.E* nonnull %9, %struct.E* %1, %struct.E* %0) #18
  ret %struct.E* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.E* %0, %struct.E* %1, %struct.E* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.E* %0, %struct.E* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  %5 = getelementptr inbounds %struct.E, %struct.E* %0, i64 0, i32 0
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi %struct.E* [ %1, %3 ], [ %17, %16 ]
  %8 = icmp ult %struct.E* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.E, %struct.E* %7, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !21
  %13 = load i32, i32* %5, align 4, !tbaa !21
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.E* nonnull %0, %struct.E* %1, %struct.E* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds %struct.E, %struct.E* %7, i64 1
  br label %6, !llvm.loop !32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.E* %0, %struct.E* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.E* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.E* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.E* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.E, %struct.E* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.E* %0, %struct.E* nonnull %11, %struct.E* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #18
  br label %5, !llvm.loop !33

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.E* %0, %struct.E* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.E* %1 to i64
  %5 = ptrtoint %struct.E* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %13
  %15 = bitcast %struct.E* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.E* %0, i64 %13, i64 %7, i64 %16) #18
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !34

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.E* %0, %struct.E* %1, %struct.E* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat {
  %5 = bitcast %struct.E* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.E* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.E* %1 to i64
  %10 = ptrtoint %struct.E* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.E* %0, i64 0, i64 %12, i64 %6) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.E* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %13, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !21
  %17 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %14, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !21
  %19 = icmp sgt i32 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %20
  %22 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %9
  %23 = bitcast %struct.E* %21 to i64*
  %24 = bitcast %struct.E* %22 to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  br label %8, !llvm.loop !35

26:                                               ; preds = %8
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %9, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = shl i64 %9, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %35
  %37 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %9
  %38 = bitcast %struct.E* %36 to i64*
  %39 = bitcast %struct.E* %37 to i64*
  %40 = load i64, i64* %38, align 4
  store i64 %40, i64* %39, align 4
  br label %41

41:                                               ; preds = %33, %29, %26
  %42 = phi i64 [ %35, %33 ], [ %9, %29 ], [ %9, %26 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.E* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.E* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = trunc i64 %3 to i32
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %10
  %14 = getelementptr inbounds %struct.E, %struct.E* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !21
  %16 = icmp sgt i32 %15, %6
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %8
  %19 = bitcast %struct.E* %13 to i64*
  %20 = bitcast %struct.E* %18 to i64*
  %21 = load i64, i64* %19, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !36

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %8
  %24 = bitcast %struct.E* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.E* %0, %struct.E* %1, %struct.E* %2, %struct.E* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %struct.E, %struct.E* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !21
  %7 = getelementptr inbounds %struct.E, %struct.E* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !21
  %9 = icmp sgt i32 %6, %8
  %10 = getelementptr inbounds %struct.E, %struct.E* %3, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !21
  br i1 %9, label %12, label %29

12:                                               ; preds = %4
  %13 = icmp sgt i32 %8, %11
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = bitcast %struct.E* %0 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = bitcast %struct.E* %2 to i64*
  %18 = load i64, i64* %17, align 4
  store i64 %18, i64* %15, align 4
  store i64 %16, i64* %17, align 4
  br label %46

19:                                               ; preds = %12
  %20 = icmp sgt i32 %6, %11
  %21 = bitcast %struct.E* %0 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %26

23:                                               ; preds = %19
  %24 = bitcast %struct.E* %3 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %21, align 4
  store i64 %22, i64* %24, align 4
  br label %46

26:                                               ; preds = %19
  %27 = bitcast %struct.E* %1 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %21, align 4
  store i64 %22, i64* %27, align 4
  br label %46

29:                                               ; preds = %4
  %30 = icmp sgt i32 %6, %11
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = bitcast %struct.E* %0 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = bitcast %struct.E* %1 to i64*
  %35 = load i64, i64* %34, align 4
  store i64 %35, i64* %32, align 4
  store i64 %33, i64* %34, align 4
  br label %46

36:                                               ; preds = %29
  %37 = icmp sgt i32 %8, %11
  %38 = bitcast %struct.E* %0 to i64*
  %39 = load i64, i64* %38, align 4
  br i1 %37, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast %struct.E* %3 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %38, align 4
  store i64 %39, i64* %41, align 4
  br label %46

43:                                               ; preds = %36
  %44 = bitcast %struct.E* %2 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %38, align 4
  store i64 %39, i64* %44, align 4
  br label %46

46:                                               ; preds = %31, %43, %40, %14, %26, %23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.E* %0, %struct.E* %1, %struct.E* %2) local_unnamed_addr #16 comdat {
  %4 = getelementptr inbounds %struct.E, %struct.E* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %3, %24
  %6 = phi %struct.E* [ %0, %3 ], [ %14, %24 ]
  %7 = phi %struct.E* [ %1, %3 ], [ %17, %24 ]
  %8 = load i32, i32* %4, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi %struct.E* [ %6, %5 ], [ %14, %9 ]
  %11 = getelementptr inbounds %struct.E, %struct.E* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, %8
  %14 = getelementptr inbounds %struct.E, %struct.E* %10, i64 1
  br i1 %13, label %9, label %15, !llvm.loop !37

15:                                               ; preds = %9, %15
  %16 = phi %struct.E* [ %17, %15 ], [ %7, %9 ]
  %17 = getelementptr inbounds %struct.E, %struct.E* %16, i64 -1
  %18 = getelementptr inbounds %struct.E, %struct.E* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !21
  %20 = icmp sgt i32 %8, %19
  br i1 %20, label %15, label %21, !llvm.loop !38

21:                                               ; preds = %15
  %22 = icmp ult %struct.E* %10, %17
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret %struct.E* %10

24:                                               ; preds = %21
  %25 = bitcast %struct.E* %10 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = bitcast %struct.E* %17 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 4
  store i64 %26, i64* %27, align 4
  br label %5, !llvm.loop !39
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %0, %struct.E* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %struct.E* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.E, %struct.E* %0, i64 0, i32 0
  %6 = ptrtoint %struct.E* %0 to i64
  %7 = bitcast %struct.E* %0 to i8*
  %8 = bitcast %struct.E* %0 to i64*
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi %struct.E* [ %0, %4 ], [ %11, %30 ]
  %11 = getelementptr inbounds %struct.E, %struct.E* %10, i64 1
  %12 = icmp eq %struct.E* %11, %1
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.E, %struct.E* %11, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !21
  %16 = load i32, i32* %5, align 4, !tbaa !21
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = bitcast %struct.E* %11 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = ptrtoint %struct.E* %11 to i64
  %22 = sub i64 %21, %6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = ashr exact i64 %22, 3
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.E, %struct.E* %10, i64 %26
  %28 = bitcast %struct.E* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* nonnull align 4 %7, i64 %22, i1 false) #19
  br label %29

29:                                               ; preds = %18, %24
  store i64 %20, i64* %8, align 4
  br label %30

30:                                               ; preds = %29, %31
  br label %9, !llvm.loop !40

31:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.E* nonnull %11) #18
  br label %30

32:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %0, %struct.E* %1) local_unnamed_addr #11 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.E* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.E* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.E* %4) #18
  %8 = getelementptr inbounds %struct.E, %struct.E* %4, i64 1
  br label %3, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.E* %0) local_unnamed_addr #6 comdat {
  %2 = bitcast %struct.E* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi %struct.E* [ %0, %1 ], [ %7, %11 ]
  %7 = getelementptr inbounds %struct.E, %struct.E* %6, i64 -1
  %8 = getelementptr inbounds %struct.E, %struct.E* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !21
  %10 = icmp slt i32 %9, %4
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = bitcast %struct.E* %7 to i64*
  %13 = bitcast %struct.E* %6 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  br label %5, !llvm.loop !42

15:                                               ; preds = %5
  %16 = bitcast %struct.E* %6 to i64*
  store i64 %3, i64* %16, align 4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573685741.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn nounwind optsize }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI1ESaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!20, !14, i64 4}
!20 = !{!"_ZTS1E", !14, i64 0, !14, i64 4}
!21 = !{!20, !14, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !10, i64 0}
!25 = !{!18, !10, i64 8}
!26 = distinct !{!26, !23}
!27 = !{!18, !10, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !23}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
