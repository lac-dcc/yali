; ModuleID = 'Project_CodeNet_C++1400/p02840/s595513492.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s595513492.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Sweep, std::allocator<Sweep>>::_Vector_impl" }
%"struct.std::_Vector_base<Sweep, std::allocator<Sweep>>::_Vector_impl" = type { %"struct.std::_Vector_base<Sweep, std::allocator<Sweep>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Sweep, std::allocator<Sweep>>::_Vector_impl_data" = type { %struct.Sweep*, %struct.Sweep*, %struct.Sweep* }
%struct.Sweep = type { i64, i64, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt12_Vector_baseI5SweepSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5SweepSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI5SweepSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5SweepSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5SweepSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5SweepEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5SweepE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZN5SweepltERKS_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@low = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@high = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595513492.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %struct.Sweep, align 8
  %6 = alloca %struct.Sweep, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #19
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #18
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %1) #18
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2) #18
  %28 = load i64, i64* %2, align 8, !tbaa !13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %0
  %31 = load i64, i64* %1, align 8, !tbaa !13
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #18
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
  br label %150

36:                                               ; preds = %30
  %37 = load i32, i32* %3, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #18
  br label %150

40:                                               ; preds = %0
  %41 = icmp slt i64 %28, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = sub nsw i64 0, %28
  store i64 %43, i64* %2, align 8, !tbaa !13
  %44 = load i64, i64* %1, align 8, !tbaa !13
  %45 = sub nsw i64 0, %44
  store i64 %45, i64* %1, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %42, %40
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @high, i64 0, i64 0), align 16, !tbaa !13
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @low, i64 0, i64 0), align 16, !tbaa !13
  %47 = load i32, i32* %3, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %67, %46
  %53 = phi i64 [ %72, %67 ], [ 0, %46 ]
  %54 = phi i64 [ %69, %67 ], [ 0, %46 ]
  %55 = phi i64 [ %74, %67 ], [ 1, %46 ]
  %56 = icmp eq i64 %55, %51
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #19
  %59 = bitcast %struct.Sweep* %5 to i8*
  %60 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %5, i64 0, i32 0
  %61 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %5, i64 0, i32 1
  %62 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %5, i64 0, i32 2
  %63 = bitcast %struct.Sweep* %6 to i8*
  %64 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %6, i64 0, i32 0
  %65 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %6, i64 0, i32 1
  %66 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %6, i64 0, i32 2
  br label %75

67:                                               ; preds = %52
  %68 = add nsw i64 %55, -1
  %69 = add nsw i64 %54, %68
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @low, i64 0, i64 %55
  store i64 %69, i64* %70, align 8, !tbaa !13
  %71 = sub nsw i64 %48, %55
  %72 = add nsw i64 %53, %71
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @high, i64 0, i64 %55
  store i64 %72, i64* %73, align 8, !tbaa !13
  %74 = add nuw nsw i64 %55, 1
  br label %52, !llvm.loop !17

75:                                               ; preds = %113, %57
  %76 = phi i32 [ %115, %113 ], [ %47, %57 ]
  %77 = phi i64 [ %114, %113 ], [ 0, %57 ]
  %78 = sext i32 %76 to i64
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %struct.Sweep*, %struct.Sweep** %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = load %struct.Sweep*, %struct.Sweep** %83, align 8, !tbaa !19
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %82, %struct.Sweep* %84) #18
          to label %85 unwind label %126

85:                                               ; preds = %80
  %86 = load %struct.Sweep*, %struct.Sweep** %83, align 8, !tbaa !20
  %87 = load %struct.Sweep*, %struct.Sweep** %81, align 8, !tbaa !22
  %88 = ptrtoint %struct.Sweep* %86 to i64
  %89 = ptrtoint %struct.Sweep* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  br label %92

92:                                               ; preds = %134, %85
  %93 = phi i64 [ %133, %134 ], [ 0, %85 ]
  %94 = phi i32 [ %131, %134 ], [ 0, %85 ]
  %95 = phi i64 [ %140, %134 ], [ 0, %85 ]
  br label %120

96:                                               ; preds = %75
  %97 = load i64, i64* %1, align 8, !tbaa !13
  %98 = mul nsw i64 %97, %77
  %99 = load i64, i64* %2, align 8, !tbaa !13
  %100 = srem i64 %98, %99
  %101 = icmp slt i64 %100, 0
  %102 = select i1 %101, i64 %99, i64 0
  %103 = add nsw i64 %102, %100
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @low, i64 0, i64 %77
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @high, i64 0, i64 %77
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = sdiv i64 %98, %99
  %109 = add nsw i64 %108, %105
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #19
  store i64 %103, i64* %60, align 8, !tbaa !23
  store i64 %109, i64* %61, align 8, !tbaa !25
  store i32 1, i32* %62, align 8, !tbaa !26
  invoke void @_ZNSt6vectorI5SweepSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %struct.Sweep* nonnull align 8 dereferenceable(24) %5) #18
          to label %110 unwind label %116

110:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #19
  store i64 %103, i64* %64, align 8, !tbaa !23
  %111 = add i64 %107, 1
  %112 = add i64 %111, %108
  store i64 %112, i64* %65, align 8, !tbaa !25
  store i32 -1, i32* %66, align 8, !tbaa !26
  invoke void @_ZNSt6vectorI5SweepSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %struct.Sweep* nonnull align 8 dereferenceable(24) %6) #18
          to label %113 unwind label %118

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #19
  %114 = add nuw nsw i64 %77, 1
  %115 = load i32, i32* %3, align 4, !tbaa !15
  br label %75, !llvm.loop !27

116:                                              ; preds = %96
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #19
  br label %147

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #19
  br label %147

120:                                              ; preds = %92, %128
  %121 = phi i64 [ %133, %128 ], [ %93, %92 ]
  %122 = phi i32 [ %131, %128 ], [ %94, %92 ]
  %123 = icmp eq i64 %121, %91
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95) #18
          to label %141 unwind label %145

126:                                              ; preds = %80
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %147

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %87, i64 %121, i32 2
  %130 = load i32, i32* %129, align 8, !tbaa !26
  %131 = add nsw i32 %130, %122
  %132 = icmp sgt i32 %131, 0
  %133 = add nuw i64 %121, 1
  br i1 %132, label %134, label %120, !llvm.loop !28

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %87, i64 %133, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !25
  %137 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %87, i64 %121, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !25
  %139 = add i64 %136, %95
  %140 = sub i64 %139, %138
  br label %92, !llvm.loop !28

141:                                              ; preds = %124
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
          to label %143 unwind label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5SweepSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %144) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #19
  br label %150

145:                                              ; preds = %124, %141
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %116, %118, %145, %126
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %127, %126 ], [ %119, %118 ], [ %117, %116 ]
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5SweepSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %149) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  resume { i8*, i32 } %148

150:                                              ; preds = %33, %36, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !31
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !29
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !33
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5SweepSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Sweep*, %struct.Sweep** %2, align 8, !tbaa !22
  %4 = icmp eq %struct.Sweep* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Sweep* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5SweepSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Sweep* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Sweep*, %struct.Sweep** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Sweep*, %struct.Sweep** %5, align 8, !tbaa !34
  %7 = icmp eq %struct.Sweep* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Sweep* %4 to i8*
  %10 = bitcast %struct.Sweep* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #19, !tbaa.struct !35
  %11 = load %struct.Sweep*, %struct.Sweep** %3, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %11, i64 1
  store %struct.Sweep* %12, %struct.Sweep** %3, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5SweepSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Sweep* %4, %struct.Sweep* nonnull align 8 dereferenceable(24) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5SweepSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Sweep* %1, %struct.Sweep* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5SweepSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Sweep*, %struct.Sweep** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Sweep*, %struct.Sweep** %8, align 8, !tbaa !20
  %10 = ptrtoint %struct.Sweep* %1 to i64
  %11 = ptrtoint %struct.Sweep* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.Sweep* @_ZNSt12_Vector_baseI5SweepSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %14, i64 %13
  %16 = bitcast %struct.Sweep* %15 to i8*
  %17 = bitcast %struct.Sweep* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #19, !tbaa.struct !35
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.Sweep* %14 to i8*
  %21 = bitcast %struct.Sweep* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #19
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %15, i64 1
  %24 = ptrtoint %struct.Sweep* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.Sweep* %23 to i8*
  %29 = bitcast %struct.Sweep* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #19
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.Sweep* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.Sweep* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #20
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %23, i64 %36
  store %struct.Sweep* %14, %struct.Sweep** %6, align 8, !tbaa !22
  store %struct.Sweep* %37, %struct.Sweep** %8, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %14, i64 %4
  store %struct.Sweep* %38, %struct.Sweep** %35, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5SweepSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Sweep*, %struct.Sweep** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Sweep*, %struct.Sweep** %6, align 8, !tbaa !22
  %8 = ptrtoint %struct.Sweep* %5 to i64
  %9 = ptrtoint %struct.Sweep* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %struct.Sweep* @_ZNSt12_Vector_baseI5SweepSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Sweep* @_ZNSt16allocator_traitsISaI5SweepEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Sweep* [ %6, %4 ], [ null, %2 ]
  ret %struct.Sweep* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Sweep* @_ZNSt16allocator_traitsISaI5SweepEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Sweep* @_ZN9__gnu_cxx13new_allocatorI5SweepE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Sweep* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Sweep* @_ZN9__gnu_cxx13new_allocatorI5SweepE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.Sweep*
  ret %struct.Sweep* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %struct.Sweep* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Sweep* %1 to i64
  %6 = ptrtoint %struct.Sweep* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !37
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sweep* %0, %struct.Sweep* %1, i64 %11) #18
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %1) #18
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sweep* %0, %struct.Sweep* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Sweep* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.Sweep* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.Sweep* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 384
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %6, %struct.Sweep* %6) #18
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.Sweep* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %6) #18
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sweep* %16, %struct.Sweep* %6, i64 %15) #18
  br label %5, !llvm.loop !38

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %struct.Sweep* %1 to i64
  %4 = ptrtoint %struct.Sweep* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %0, %struct.Sweep* nonnull %8) #18
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* nonnull %8, %struct.Sweep* %1) #18
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %1) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %1, %struct.Sweep* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %1, %struct.Sweep* %2) #18
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Sweep* %0, %struct.Sweep* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Sweep* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %struct.Sweep* %1 to i64
  %4 = ptrtoint %struct.Sweep* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 48
  %7 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 %6
  %8 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 1
  %9 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sweep* %0, %struct.Sweep* nonnull %8, %struct.Sweep* %7, %struct.Sweep* nonnull %9) #18
  %10 = tail call %struct.Sweep* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sweep* nonnull %8, %struct.Sweep* %1, %struct.Sweep* %0) #18
  ret %struct.Sweep* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %1, %struct.Sweep* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Sweep* %0, %struct.Sweep* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.Sweep* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.Sweep* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %6, %struct.Sweep* nonnull align 8 dereferenceable(24) %0) #20
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Sweep* nonnull %0, %struct.Sweep* %1, %struct.Sweep* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %6, i64 1
  br label %5, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Sweep* %0, %struct.Sweep* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Sweep* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Sweep* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Sweep* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Sweep* %0, %struct.Sweep* nonnull %11, %struct.Sweep* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #18
  br label %5, !llvm.loop !40

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Sweep* %0, %struct.Sweep* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.Sweep* %1 to i64
  %5 = ptrtoint %struct.Sweep* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp slt i64 %6, 48
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %16, %12 ]
  %14 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 %13
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sweep* %0, i64 %13, i64 %7, %struct.Sweep* nonnull byval(%struct.Sweep) align 8 %14) #18
  %15 = icmp eq i64 %13, 0
  %16 = add nsw i64 %13, -1
  br i1 %15, label %17, label %12, !llvm.loop !41

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Sweep* %0, %struct.Sweep* %1, %struct.Sweep* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %struct.Sweep, align 8
  %6 = bitcast %struct.Sweep* %2 to i8*
  %7 = bitcast %struct.Sweep* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.Sweep* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !35
  %9 = ptrtoint %struct.Sweep* %1 to i64
  %10 = ptrtoint %struct.Sweep* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sweep* %0, i64 0, i64 %12, %struct.Sweep* nonnull byval(%struct.Sweep) align 8 %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sweep* %0, i64 %1, i64 %2, %struct.Sweep* byval(%struct.Sweep) align 8 %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 %15
  %17 = tail call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %14, %struct.Sweep* nonnull align 8 dereferenceable(24) %16) #20
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 %18
  %20 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 %9
  %21 = bitcast %struct.Sweep* %20 to i8*
  %22 = bitcast %struct.Sweep* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !35
  br label %8, !llvm.loop !42

23:                                               ; preds = %8
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %9, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = shl i64 %9, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 %32
  %34 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 %9
  %35 = bitcast %struct.Sweep* %34 to i8*
  %36 = bitcast %struct.Sweep* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8* noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !35
  br label %37

37:                                               ; preds = %30, %26, %23
  %38 = phi i64 [ %32, %30 ], [ %9, %26 ], [ %9, %23 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Sweep* %0, i64 %38, i64 %1, %struct.Sweep* nonnull byval(%struct.Sweep) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Sweep* %0, i64 %1, i64 %2, %struct.Sweep* byval(%struct.Sweep) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 %9
  %13 = call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %12, %struct.Sweep* nonnull align 8 dereferenceable(24) %3) #18
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 %7
  %16 = bitcast %struct.Sweep* %15 to i8*
  %17 = bitcast %struct.Sweep* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !35
  br label %6, !llvm.loop !43

18:                                               ; preds = %6, %11
  %19 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 %7
  %20 = bitcast %struct.Sweep* %19 to i8*
  %21 = bitcast %struct.Sweep* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %0, %struct.Sweep* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !25
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %1, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !26
  %19 = icmp slt i32 %16, %18
  br label %24

20:                                               ; preds = %8
  %21 = icmp slt i64 %10, %12
  br label %24

22:                                               ; preds = %2
  %23 = icmp slt i64 %4, %6
  br label %24

24:                                               ; preds = %22, %20, %14
  %25 = phi i1 [ %19, %14 ], [ %21, %20 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %1, %struct.Sweep* %2, %struct.Sweep* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.Sweep, align 8
  %6 = alloca %struct.Sweep, align 8
  %7 = alloca %struct.Sweep, align 8
  %8 = alloca %struct.Sweep, align 8
  %9 = alloca %struct.Sweep, align 8
  %10 = alloca %struct.Sweep, align 8
  %11 = tail call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %1, %struct.Sweep* nonnull align 8 dereferenceable(24) %2) #20
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %2, %struct.Sweep* nonnull align 8 dereferenceable(24) %3) #20
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = bitcast %struct.Sweep* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15)
  %16 = bitcast %struct.Sweep* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #19, !tbaa.struct !35
  %17 = bitcast %struct.Sweep* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15)
  br label %44

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %1, %struct.Sweep* nonnull align 8 dereferenceable(24) %3) #20
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = bitcast %struct.Sweep* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  %22 = bitcast %struct.Sweep* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #19, !tbaa.struct !35
  %23 = bitcast %struct.Sweep* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  br label %44

24:                                               ; preds = %18
  %25 = bitcast %struct.Sweep* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25)
  %26 = bitcast %struct.Sweep* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false) #19, !tbaa.struct !35
  %27 = bitcast %struct.Sweep* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25)
  br label %44

28:                                               ; preds = %4
  %29 = tail call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %1, %struct.Sweep* nonnull align 8 dereferenceable(24) %3) #20
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = bitcast %struct.Sweep* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31)
  %32 = bitcast %struct.Sweep* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false) #19, !tbaa.struct !35
  %33 = bitcast %struct.Sweep* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31)
  br label %44

34:                                               ; preds = %28
  %35 = tail call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %2, %struct.Sweep* nonnull align 8 dereferenceable(24) %3) #20
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = bitcast %struct.Sweep* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37)
  %38 = bitcast %struct.Sweep* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false) #19, !tbaa.struct !35
  %39 = bitcast %struct.Sweep* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37)
  br label %44

40:                                               ; preds = %34
  %41 = bitcast %struct.Sweep* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41)
  %42 = bitcast %struct.Sweep* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #19, !tbaa.struct !35
  %43 = bitcast %struct.Sweep* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41)
  br label %44

44:                                               ; preds = %30, %40, %36, %14, %24, %20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Sweep* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %1, %struct.Sweep* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %struct.Sweep, align 8
  %5 = bitcast %struct.Sweep* %4 to i8*
  br label %6

6:                                                ; preds = %3, %20
  %7 = phi %struct.Sweep* [ %0, %3 ], [ %12, %20 ]
  %8 = phi %struct.Sweep* [ %1, %3 ], [ %15, %20 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.Sweep* [ %7, %6 ], [ %12, %9 ]
  %11 = tail call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %10, %struct.Sweep* nonnull align 8 dereferenceable(24) %2) #20
  %12 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %10, i64 1
  br i1 %11, label %9, label %13, !llvm.loop !44

13:                                               ; preds = %9, %13
  %14 = phi %struct.Sweep* [ %15, %13 ], [ %8, %9 ]
  %15 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %14, i64 -1
  %16 = tail call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %2, %struct.Sweep* nonnull align 8 dereferenceable(24) %15) #20
  br i1 %16, label %13, label %17, !llvm.loop !45

17:                                               ; preds = %13
  %18 = icmp ult %struct.Sweep* %10, %15
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  ret %struct.Sweep* %10

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5)
  %21 = bitcast %struct.Sweep* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #19, !tbaa.struct !35
  %22 = bitcast %struct.Sweep* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false) #19, !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5)
  br label %6, !llvm.loop !46
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %struct.Sweep, align 8
  %4 = icmp eq %struct.Sweep* %0, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Sweep* %3 to i8*
  %7 = ptrtoint %struct.Sweep* %0 to i64
  %8 = bitcast %struct.Sweep* %0 to i8*
  br label %9

9:                                                ; preds = %26, %5
  %10 = phi %struct.Sweep* [ %0, %5 ], [ %11, %26 ]
  %11 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %10, i64 1
  %12 = icmp eq %struct.Sweep* %11, %1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %11, %struct.Sweep* nonnull align 8 dereferenceable(24) %0) #20
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %16 = bitcast %struct.Sweep* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !35
  %17 = ptrtoint %struct.Sweep* %11 to i64
  %18 = sub i64 %17, %7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = sdiv exact i64 %18, -24
  %22 = add nsw i64 %21, 2
  %23 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %10, i64 %22
  %24 = bitcast %struct.Sweep* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 8 %8, i64 %18, i1 false) #19
  br label %25

25:                                               ; preds = %15, %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  br label %26

26:                                               ; preds = %25, %27
  br label %9, !llvm.loop !47

27:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sweep* nonnull %11) #18
  br label %26

28:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %0, %struct.Sweep* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Sweep* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Sweep* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sweep* %4) #18
  %8 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %4, i64 1
  br label %3, !llvm.loop !48
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sweep* %0) local_unnamed_addr #7 comdat {
  %2 = alloca %struct.Sweep, align 8
  %3 = bitcast %struct.Sweep* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #19
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %struct.Sweep* [ %0, %1 ], [ %8, %4 ]
  %6 = phi i8* [ %3, %1 ], [ %10, %4 ]
  %7 = bitcast %struct.Sweep* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %5, i64 -1
  %9 = call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* nonnull align 8 dereferenceable(24) %2, %struct.Sweep* nonnull align 8 dereferenceable(24) %8) #20
  %10 = bitcast %struct.Sweep* %5 to i8*
  br i1 %9, label %4, label %11, !llvm.loop !49

11:                                               ; preds = %4
  %12 = bitcast %struct.Sweep* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8* noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595513492.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseI5SweepSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTS5Sweep", !14, i64 0, !14, i64 8, !16, i64 16}
!25 = !{!24, !14, i64 8}
!26 = !{!24, !16, i64 16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !11, i64 0}
!31 = !{!32, !30, i64 4992}
!32 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !30, i64 4992}
!33 = distinct !{!33, !18}
!34 = !{!21, !10, i64 16}
!35 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 4, !15}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{i64 0, i64 65}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
