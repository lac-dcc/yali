; ModuleID = 'Project_CodeNet_C++1400/p03391/s303783335.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s303783335.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<D, std::allocator<D>>::_Vector_impl" }
%"struct.std::_Vector_base<D, std::allocator<D>>::_Vector_impl" = type { %"struct.std::_Vector_base<D, std::allocator<D>>::_Vector_impl_data" }
%"struct.std::_Vector_base<D, std::allocator<D>>::_Vector_impl_data" = type { %struct.D*, %struct.D*, %struct.D* }
%struct.D = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI1DSaIS0_EE9push_backERKS0_ = comdat any

$_Z5printIxEvT_i = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1DSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI1DSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI1DSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1DEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv = comdat any

$_ZNSt6vectorI1DSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"\1B[39;0m\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303783335.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3errv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #17
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.D, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %struct.D*
  %9 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #18
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %12 unwind label %27

12:                                               ; preds = %0
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast %struct.D* %5 to i8*
  %16 = getelementptr inbounds %struct.D, %struct.D* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.D, %struct.D* %5, i64 0, i32 1
  br label %18

18:                                               ; preds = %12, %48
  %19 = phi i8 [ %49, %48 ], [ 1, %12 ]
  %20 = phi i32 [ %51, %48 ], [ 0, %12 ]
  %21 = phi i64 [ %50, %48 ], [ 0, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = and i8 %19, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %54, label %112

27:                                               ; preds = %0
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %118

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %34
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  %39 = add nsw i64 %21, %38
  br label %48

40:                                               ; preds = %31, %29
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %52

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  store i32 %34, i32* %16, align 4, !tbaa !9
  store i32 %35, i32* %17, align 4, !tbaa !11
  invoke void @_ZNSt6vectorI1DSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %struct.D* nonnull align 4 dereferenceable(8) %5) #17
          to label %43 unwind label %46

43:                                               ; preds = %42
  %44 = icmp eq i32 %35, %34
  %45 = select i1 %44, i8 %19, i8 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  br label %52

48:                                               ; preds = %43, %37
  %49 = phi i8 [ %19, %37 ], [ %45, %43 ]
  %50 = phi i64 [ %39, %37 ], [ %21, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  %51 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !12

52:                                               ; preds = %46, %40
  %53 = phi { i8*, i32 } [ %47, %46 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  br label %118

54:                                               ; preds = %24
  %55 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #18
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load %struct.D*, %struct.D** %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load %struct.D*, %struct.D** %58, align 8, !tbaa !14
  %60 = bitcast i64* %7 to i8*
  br label %61

61:                                               ; preds = %92, %54
  %62 = phi %struct.D* [ %57, %54 ], [ %94, %92 ]
  %63 = phi i64 [ %21, %54 ], [ %93, %92 ]
  %64 = icmp eq %struct.D* %62, %59
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %struct.D*, %struct.D** %66, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = load %struct.D*, %struct.D** %68, align 8, !tbaa !14
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %67, %struct.D* %69) #17
          to label %70 unwind label %101

70:                                               ; preds = %65
  %71 = load %struct.D*, %struct.D** %68, align 8, !tbaa !16
  %72 = load %struct.D*, %struct.D** %66, align 8, !tbaa !18
  %73 = ptrtoint %struct.D* %71 to i64
  %74 = ptrtoint %struct.D* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %76, -1
  br label %95

78:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #18
  %79 = bitcast %struct.D* %62 to i64*
  %80 = load i64, i64* %79, align 4
  store i64 %80, i64* %7, align 8
  %81 = trunc i64 %80 to i32
  %82 = lshr i64 %80, 32
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = shl i64 %80, 32
  %87 = ashr exact i64 %86, 32
  %88 = add nsw i64 %63, %87
  br label %92

89:                                               ; preds = %78
  invoke void @_ZNSt6vectorI1DSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %struct.D* nonnull align 4 dereferenceable(8) %8) #17
          to label %92 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #18
  br label %109

92:                                               ; preds = %89, %85
  %93 = phi i64 [ %88, %85 ], [ %63, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #18
  %94 = getelementptr inbounds %struct.D, %struct.D* %62, i64 1
  br label %61

95:                                               ; preds = %70, %103
  %96 = phi i64 [ 0, %70 ], [ %108, %103 ]
  %97 = phi i64 [ %63, %70 ], [ %107, %103 ]
  %98 = icmp eq i64 %96, %77
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %100) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #18
  br label %112

101:                                              ; preds = %65
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %109

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.D, %struct.D* %72, i64 %96, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %97, %106
  %108 = add nuw i64 %96, 1
  br label %95, !llvm.loop !19

109:                                              ; preds = %101, %90
  %110 = phi { i8*, i32 } [ %91, %90 ], [ %102, %101 ]
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %111) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #18
  br label %118

112:                                              ; preds = %99, %24
  %113 = phi i64 [ %21, %24 ], [ %97, %99 ]
  invoke void @_Z5printIxEvT_i(i64 %113, i32 1) #17
          to label %114 unwind label %116

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %115) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #18
  ret i32 0

116:                                              ; preds = %112
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %118

118:                                              ; preds = %52, %109, %116, %27
  %119 = phi { i8*, i32 } [ %28, %27 ], [ %53, %52 ], [ %117, %116 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %120) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #18
  resume { i8*, i32 } %119
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1DSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.D* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.D*, %struct.D** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.D*, %struct.D** %5, align 8, !tbaa !20
  %7 = icmp eq %struct.D* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.D* %1 to i64*
  %10 = bitcast %struct.D* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.D*, %struct.D** %3, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.D, %struct.D* %12, i64 1
  store %struct.D* %13, %struct.D** %3, align 8, !tbaa !16
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1DSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.D* %4, %struct.D* nonnull align 4 dereferenceable(8) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIxEvT_i(i64 %0, i32 %1) local_unnamed_addr #3 comdat {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0) #17
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i8 10, i8 32
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %5) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.D*, %struct.D** %2, align 8, !tbaa !18
  %4 = icmp eq %struct.D* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.D* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1DSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.D* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.D*, %struct.D** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.D*, %struct.D** %5, align 8, !tbaa !20
  %7 = icmp eq %struct.D* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.D* %1 to i64*
  %10 = bitcast %struct.D* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.D*, %struct.D** %3, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.D, %struct.D* %12, i64 1
  store %struct.D* %13, %struct.D** %3, align 8, !tbaa !16
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1DSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.D* %4, %struct.D* nonnull align 4 dereferenceable(8) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1DSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.D* %1, %struct.D* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.D*, %struct.D** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.D*, %struct.D** %8, align 8, !tbaa !16
  %10 = ptrtoint %struct.D* %1 to i64
  %11 = ptrtoint %struct.D* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.D* @_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %struct.D, %struct.D* %14, i64 %13
  %16 = bitcast %struct.D* %2 to i64*
  %17 = bitcast %struct.D* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = bitcast %struct.D* %14 to i8*
  %22 = bitcast %struct.D* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 %12, i1 false) #18
  br label %23

23:                                               ; preds = %3, %20
  %24 = getelementptr inbounds %struct.D, %struct.D* %15, i64 1
  %25 = ptrtoint %struct.D* %9 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = bitcast %struct.D* %24 to i8*
  %30 = bitcast %struct.D* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* align 4 %30, i64 %26, i1 false) #18
  br label %31

31:                                               ; preds = %23, %28
  %32 = icmp eq %struct.D* %7, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast %struct.D* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #19
  br label %35

35:                                               ; preds = %31, %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = ashr exact i64 %26, 3
  %38 = getelementptr inbounds %struct.D, %struct.D* %24, i64 %37
  store %struct.D* %14, %struct.D** %6, align 8, !tbaa !18
  store %struct.D* %38, %struct.D** %8, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.D, %struct.D* %14, i64 %4
  store %struct.D* %39, %struct.D** %36, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1DSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.D*, %struct.D** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.D*, %struct.D** %6, align 8, !tbaa !18
  %8 = ptrtoint %struct.D* %5 to i64
  %9 = ptrtoint %struct.D* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.D* @_ZNSt16allocator_traitsISaI1DEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.D* [ %6, %4 ], [ null, %2 ]
  ret %struct.D* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZNSt16allocator_traitsISaI1DEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.D* @_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.D* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !21

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.D*
  ret %struct.D* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1DSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.D* %1, %struct.D* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI1DSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.D*, %struct.D** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.D*, %struct.D** %8, align 8, !tbaa !16
  %10 = ptrtoint %struct.D* %1 to i64
  %11 = ptrtoint %struct.D* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.D* @_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %struct.D, %struct.D* %14, i64 %13
  %16 = bitcast %struct.D* %2 to i64*
  %17 = bitcast %struct.D* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = bitcast %struct.D* %14 to i8*
  %22 = bitcast %struct.D* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 %12, i1 false) #18
  br label %23

23:                                               ; preds = %3, %20
  %24 = getelementptr inbounds %struct.D, %struct.D* %15, i64 1
  %25 = ptrtoint %struct.D* %9 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = bitcast %struct.D* %24 to i8*
  %30 = bitcast %struct.D* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* align 4 %30, i64 %26, i1 false) #18
  br label %31

31:                                               ; preds = %23, %28
  %32 = icmp eq %struct.D* %7, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast %struct.D* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #19
  br label %35

35:                                               ; preds = %31, %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = ashr exact i64 %26, 3
  %38 = getelementptr inbounds %struct.D, %struct.D* %24, i64 %37
  store %struct.D* %14, %struct.D** %6, align 8, !tbaa !18
  store %struct.D* %38, %struct.D** %8, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.D, %struct.D* %14, i64 %4
  store %struct.D* %39, %struct.D** %36, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq %struct.D* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.D* %1 to i64
  %6 = ptrtoint %struct.D* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !22
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %0, %struct.D* %1, i64 %11) #17
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) #17
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %0, %struct.D* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.D* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.D* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.D* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %0, %struct.D* %6, %struct.D* %6) #17
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.D* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.D* %0, %struct.D* %6) #17
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %16, %struct.D* %6, i64 %15) #17
  br label %5, !llvm.loop !23

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %struct.D* %1 to i64
  %4 = ptrtoint %struct.D* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.D, %struct.D* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* nonnull %8) #17
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* nonnull %8, %struct.D* %1) #17
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) #17
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2) #17
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.D* %0, %struct.D* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %struct.D* %1 to i64
  %4 = ptrtoint %struct.D* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %7
  %9 = getelementptr inbounds %struct.D, %struct.D* %0, i64 1
  %10 = getelementptr inbounds %struct.D, %struct.D* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.D* %0, %struct.D* nonnull %9, %struct.D* %8, %struct.D* nonnull %10) #17
  %11 = tail call %struct.D* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.D* nonnull %9, %struct.D* %1, %struct.D* %0) #17
  ret %struct.D* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.D* %0, %struct.D* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  %5 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi %struct.D* [ %1, %3 ], [ %17, %16 ]
  %8 = icmp ult %struct.D* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.D, %struct.D* %7, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = load i32, i32* %5, align 4, !tbaa !11
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.D* nonnull %0, %struct.D* %1, %struct.D* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds %struct.D, %struct.D* %7, i64 1
  br label %6, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.D* %0, %struct.D* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.D* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.D* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.D* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.D, %struct.D* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.D* %0, %struct.D* nonnull %11, %struct.D* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #17
  br label %5, !llvm.loop !25

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.D* %0, %struct.D* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.D* %1 to i64
  %5 = ptrtoint %struct.D* %0 to i64
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
  %14 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %13
  %15 = bitcast %struct.D* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %0, i64 %13, i64 %7, i64 %16) #17
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !26

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.D* %0, %struct.D* %1, %struct.D* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = bitcast %struct.D* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.D* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.D* %1 to i64
  %10 = ptrtoint %struct.D* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %0, i64 0, i64 %12, i64 %6) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat {
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
  %15 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %13, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %14, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp sgt i32 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %20
  %22 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %9
  %23 = bitcast %struct.D* %21 to i64*
  %24 = bitcast %struct.D* %22 to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  br label %8, !llvm.loop !27

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
  %36 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %35
  %37 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %9
  %38 = bitcast %struct.D* %36 to i64*
  %39 = bitcast %struct.D* %37 to i64*
  %40 = load i64, i64* %38, align 4
  store i64 %40, i64* %39, align 4
  br label %41

41:                                               ; preds = %33, %29, %26
  %42 = phi i64 [ %35, %33 ], [ %9, %29 ], [ %9, %26 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.D* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.D* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %17 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %11, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, %7
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %11
  %19 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %9
  %20 = bitcast %struct.D* %18 to i64*
  %21 = bitcast %struct.D* %19 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  br label %8, !llvm.loop !28

23:                                               ; preds = %8, %13
  %24 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %9
  %25 = bitcast %struct.D* %24 to i64*
  store i64 %3, i64* %25, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2, %struct.D* %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds %struct.D, %struct.D* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.D, %struct.D* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %6, %8
  %10 = getelementptr inbounds %struct.D, %struct.D* %3, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !11
  br i1 %9, label %12, label %29

12:                                               ; preds = %4
  %13 = icmp sgt i32 %8, %11
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = bitcast %struct.D* %0 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = bitcast %struct.D* %2 to i64*
  %18 = load i64, i64* %17, align 4
  store i64 %18, i64* %15, align 4
  store i64 %16, i64* %17, align 4
  br label %46

19:                                               ; preds = %12
  %20 = icmp sgt i32 %6, %11
  %21 = bitcast %struct.D* %0 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %26

23:                                               ; preds = %19
  %24 = bitcast %struct.D* %3 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %21, align 4
  store i64 %22, i64* %24, align 4
  br label %46

26:                                               ; preds = %19
  %27 = bitcast %struct.D* %1 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %21, align 4
  store i64 %22, i64* %27, align 4
  br label %46

29:                                               ; preds = %4
  %30 = icmp sgt i32 %6, %11
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = bitcast %struct.D* %0 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = bitcast %struct.D* %1 to i64*
  %35 = load i64, i64* %34, align 4
  store i64 %35, i64* %32, align 4
  store i64 %33, i64* %34, align 4
  br label %46

36:                                               ; preds = %29
  %37 = icmp sgt i32 %8, %11
  %38 = bitcast %struct.D* %0 to i64*
  %39 = load i64, i64* %38, align 4
  br i1 %37, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast %struct.D* %3 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %38, align 4
  store i64 %39, i64* %41, align 4
  br label %46

43:                                               ; preds = %36
  %44 = bitcast %struct.D* %2 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %38, align 4
  store i64 %39, i64* %44, align 4
  br label %46

46:                                               ; preds = %31, %43, %40, %14, %26, %23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.D* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.D* %0, %struct.D* %1, %struct.D* %2) local_unnamed_addr #14 comdat {
  %4 = getelementptr inbounds %struct.D, %struct.D* %2, i64 0, i32 1
  br label %5

5:                                                ; preds = %3, %24
  %6 = phi %struct.D* [ %0, %3 ], [ %14, %24 ]
  %7 = phi %struct.D* [ %1, %3 ], [ %17, %24 ]
  %8 = load i32, i32* %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi %struct.D* [ %6, %5 ], [ %14, %9 ]
  %11 = getelementptr inbounds %struct.D, %struct.D* %10, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, %8
  %14 = getelementptr inbounds %struct.D, %struct.D* %10, i64 1
  br i1 %13, label %9, label %15, !llvm.loop !29

15:                                               ; preds = %9, %15
  %16 = phi %struct.D* [ %17, %15 ], [ %7, %9 ]
  %17 = getelementptr inbounds %struct.D, %struct.D* %16, i64 -1
  %18 = getelementptr inbounds %struct.D, %struct.D* %16, i64 -1, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp sgt i32 %8, %19
  br i1 %20, label %15, label %21, !llvm.loop !30

21:                                               ; preds = %15
  %22 = icmp ult %struct.D* %10, %17
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret %struct.D* %10

24:                                               ; preds = %21
  %25 = bitcast %struct.D* %10 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = bitcast %struct.D* %17 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 4
  store i64 %26, i64* %27, align 4
  br label %5, !llvm.loop !31
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.D* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 1
  %6 = ptrtoint %struct.D* %0 to i64
  %7 = bitcast %struct.D* %0 to i8*
  %8 = bitcast %struct.D* %0 to i64*
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi %struct.D* [ %0, %4 ], [ %11, %30 ]
  %11 = getelementptr inbounds %struct.D, %struct.D* %10, i64 1
  %12 = icmp eq %struct.D* %11, %1
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.D, %struct.D* %10, i64 1, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = load i32, i32* %5, align 4, !tbaa !11
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = bitcast %struct.D* %11 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = ptrtoint %struct.D* %11 to i64
  %22 = sub i64 %21, %6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = ashr exact i64 %22, 3
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.D, %struct.D* %10, i64 %26
  %28 = bitcast %struct.D* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* nonnull align 4 %7, i64 %22, i1 false) #18
  br label %29

29:                                               ; preds = %18, %24
  store i64 %20, i64* %8, align 4
  br label %30

30:                                               ; preds = %29, %31
  br label %9, !llvm.loop !32

31:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D* nonnull %11) #17
  br label %30

32:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.D* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.D* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D* %4) #17
  %8 = getelementptr inbounds %struct.D, %struct.D* %4, i64 1
  br label %3, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D* %0) local_unnamed_addr #3 comdat {
  %2 = bitcast %struct.D* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi %struct.D* [ %0, %1 ], [ %8, %12 ]
  %8 = getelementptr inbounds %struct.D, %struct.D* %7, i64 -1
  %9 = getelementptr inbounds %struct.D, %struct.D* %7, i64 -1, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp slt i32 %10, %5
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = bitcast %struct.D* %8 to i64*
  %14 = bitcast %struct.D* %7 to i64*
  %15 = load i64, i64* %13, align 4
  store i64 %15, i64* %14, align 4
  br label %6, !llvm.loop !34

16:                                               ; preds = %6
  %17 = bitcast %struct.D* %7 to i64*
  store i64 %3, i64* %17, align 4
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303783335.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1D", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseI1DSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = !{!17, !15, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!17, !15, i64 16}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
