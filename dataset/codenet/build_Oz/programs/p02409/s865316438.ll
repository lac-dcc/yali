; ModuleID = 'Project_CodeNet_C++1400/p02409/s865316438.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s865316438.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Record, std::allocator<Record>>::_Vector_impl" }
%"struct.std::_Vector_base<Record, std::allocator<Record>>::_Vector_impl" = type { %"struct.std::_Vector_base<Record, std::allocator<Record>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Record, std::allocator<Record>>::_Vector_impl_data" = type { %struct.Record*, %struct.Record*, %struct.Record* }
%struct.Record = type { i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.RecordComparator }
%struct.RecordComparator = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %struct.RecordComparator }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %struct.RecordComparator }

$_ZNSt6vectorI6RecordSaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorI6RecordSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6RecordE8allocateEmPKv = comdat any

$_ZNSt6vectorI6RecordSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI6RecordSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI16RecordComparatorEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZNK16RecordComparatorclERK6RecordS2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865316438.cpp, i8* null }]

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
  %3 = alloca %struct.Record, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  invoke void @_ZNSt6vectorI6RecordSaIS0_EE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %8) #19
          to label %9 unwind label %24

9:                                                ; preds = %0
  %10 = bitcast %struct.Record* %3 to i8*
  %11 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 0
  %12 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 1
  %13 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 2
  %14 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 3
  br label %15

15:                                               ; preds = %9, %35
  %16 = phi i32 [ %36, %35 ], [ 0, %9 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.Record*, %struct.Record** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load %struct.Record*, %struct.Record** %22, align 8, !tbaa !9
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %21, %struct.Record* %23) #19
          to label %39 unwind label %24

24:                                               ; preds = %19, %0
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %133

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false) #18
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #19
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %12) #19
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %13) #19
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %14) #19
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @_ZNSt6vectorI6RecordSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.Record* nonnull align 4 dereferenceable(16) %3) #19
          to label %35 unwind label %37

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #18
  %36 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !11

37:                                               ; preds = %34, %32, %30, %28, %26
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #18
  br label %133

39:                                               ; preds = %19, %131
  %40 = phi i32 [ %46, %131 ], [ 0, %19 ]
  %41 = phi i32 [ %132, %131 ], [ 1, %19 ]
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 0

45:                                               ; preds = %39, %123
  %46 = phi i32 [ %52, %123 ], [ %40, %39 ]
  %47 = phi i32 [ %124, %123 ], [ 1, %39 ]
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = icmp eq i32 %41, 4
  br i1 %50, label %131, label %127

51:                                               ; preds = %45, %120
  %52 = phi i32 [ %121, %120 ], [ %46, %45 ]
  %53 = phi i32 [ %122, %120 ], [ 1, %45 ]
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %123 unwind label %125

57:                                               ; preds = %51
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %59 unwind label %109

59:                                               ; preds = %57
  %60 = sext i32 %52 to i64
  %61 = load %struct.Record*, %struct.Record** %22, align 8, !tbaa !13
  %62 = load %struct.Record*, %struct.Record** %20, align 8, !tbaa !15
  %63 = ptrtoint %struct.Record* %61 to i64
  %64 = ptrtoint %struct.Record* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = icmp ugt i64 %66, %60
  br i1 %67, label %68, label %116

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct.Record, %struct.Record* %62, i64 %60, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !16
  %71 = icmp eq i32 %70, %41
  br i1 %71, label %72, label %116

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.Record, %struct.Record* %62, i64 %60, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = icmp eq i32 %74, %47
  br i1 %75, label %76, label %116

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.Record, %struct.Record* %62, i64 %60, i32 2
  %78 = load i32, i32* %77, align 4, !tbaa !19
  %79 = icmp eq i32 %78, %53
  br i1 %79, label %80, label %116

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.Record, %struct.Record* %62, i64 %60, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !20
  %83 = add nsw i64 %66, -1
  %84 = call i64 @llvm.umax.i64(i64 %83, i64 %60)
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %105, %80
  %87 = phi i64 [ %92, %105 ], [ %60, %80 ]
  %88 = phi i32 [ %93, %105 ], [ %52, %80 ]
  %89 = phi i32 [ %108, %105 ], [ %82, %80 ]
  %90 = icmp ugt i64 %83, %87
  br i1 %90, label %91, label %113

91:                                               ; preds = %86
  %92 = add nuw i64 %87, 1
  %93 = add nsw i32 %88, 1
  %94 = getelementptr inbounds %struct.Record, %struct.Record* %62, i64 %92, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !16
  %96 = icmp eq i32 %95, %41
  br i1 %96, label %97, label %113

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.Record, %struct.Record* %62, i64 %92, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = icmp eq i32 %99, %47
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.Record, %struct.Record* %62, i64 %92, i32 2
  %103 = load i32, i32* %102, align 4, !tbaa !19
  %104 = icmp eq i32 %103, %53
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.Record, %struct.Record* %62, i64 %92, i32 3
  %107 = load i32, i32* %106, align 4, !tbaa !20
  %108 = add nsw i32 %107, %89
  br label %86, !llvm.loop !21

109:                                              ; preds = %57
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %133

111:                                              ; preds = %113
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %133

113:                                              ; preds = %91, %97, %86, %101
  %114 = phi i32 [ %93, %101 ], [ %85, %86 ], [ %93, %97 ], [ %93, %91 ]
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #19
          to label %120 unwind label %111

116:                                              ; preds = %68, %72, %76, %59
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #19
          to label %120 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %133

120:                                              ; preds = %113, %116
  %121 = phi i32 [ %52, %116 ], [ %114, %113 ]
  %122 = add nuw nsw i32 %53, 1
  br label %51, !llvm.loop !22

123:                                              ; preds = %55
  %124 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !23

125:                                              ; preds = %55
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %133

127:                                              ; preds = %49
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %131 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %133

131:                                              ; preds = %49, %127
  %132 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !24

133:                                              ; preds = %129, %109, %118, %111, %125, %37, %24
  %134 = phi { i8*, i32 } [ %38, %37 ], [ %25, %24 ], [ %130, %129 ], [ %126, %125 ], [ %110, %109 ], [ %119, %118 ], [ %112, %111 ]
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %135) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  resume { i8*, i32 } %134
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6RecordSaIS0_EE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Record*, %struct.Record** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Record*, %struct.Record** %8, align 8, !tbaa !15
  %10 = ptrtoint %struct.Record* %7 to i64
  %11 = ptrtoint %struct.Record* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %42

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.Record*, %struct.Record** %16, align 8, !tbaa !13
  %18 = ptrtoint %struct.Record* %17 to i64
  %19 = sub i64 %18, %11
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %21 = tail call %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %20, i64 %1) #19
  %22 = load %struct.Record*, %struct.Record** %8, align 8, !tbaa !15
  %23 = load %struct.Record*, %struct.Record** %16, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %28, %15
  %25 = phi %struct.Record* [ %22, %15 ], [ %31, %28 ]
  %26 = phi %struct.Record* [ %21, %15 ], [ %32, %28 ]
  %27 = icmp eq %struct.Record* %25, %23
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %struct.Record* %26 to i8*
  %30 = bitcast %struct.Record* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %29, i8* noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false) #18, !tbaa.struct !26, !alias.scope !27
  %31 = getelementptr inbounds %struct.Record, %struct.Record* %25, i64 1
  %32 = getelementptr inbounds %struct.Record, %struct.Record* %26, i64 1
  br label %24, !llvm.loop !31

33:                                               ; preds = %24
  %34 = ashr exact i64 %19, 4
  %35 = load %struct.Record*, %struct.Record** %8, align 8, !tbaa !15
  %36 = icmp eq %struct.Record* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast %struct.Record* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #20
  br label %39

39:                                               ; preds = %33, %37
  store %struct.Record* %21, %struct.Record** %8, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.Record, %struct.Record* %21, i64 %34
  store %struct.Record* %40, %struct.Record** %16, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.Record, %struct.Record* %21, i64 %1
  store %struct.Record* %41, %struct.Record** %6, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %39, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6RecordSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Record* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Record*, %struct.Record** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Record*, %struct.Record** %5, align 8, !tbaa !25
  %7 = icmp eq %struct.Record* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Record* %4 to i8*
  %10 = bitcast %struct.Record* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #18, !tbaa.struct !26
  %11 = load %struct.Record*, %struct.Record** %3, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.Record, %struct.Record* %11, i64 1
  store %struct.Record* %12, %struct.Record** %3, align 8, !tbaa !13
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI6RecordSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Record* %4, %struct.Record* nonnull align 4 dereferenceable(16) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6RecordSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Record*, %struct.Record** %2, align 8, !tbaa !15
  %4 = icmp eq %struct.Record* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Record* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Record* @_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Record* [ %6, %4 ], [ null, %2 ]
  ret %struct.Record* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Record* @_ZNSt16allocator_traitsISaI6RecordEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Record* @_ZN9__gnu_cxx13new_allocatorI6RecordE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.Record* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Record* @_ZN9__gnu_cxx13new_allocatorI6RecordE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.Record*
  ret %struct.Record* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6RecordSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Record* %1, %struct.Record* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI6RecordSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Record*, %struct.Record** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Record*, %struct.Record** %8, align 8, !tbaa !13
  %10 = ptrtoint %struct.Record* %1 to i64
  %11 = ptrtoint %struct.Record* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.Record* @_ZNSt12_Vector_baseI6RecordSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.Record, %struct.Record* %14, i64 %13
  %16 = bitcast %struct.Record* %15 to i8*
  %17 = bitcast %struct.Record* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !26
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Record* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Record* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Record* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Record* %20 to i8*
  %24 = bitcast %struct.Record* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false) #18, !tbaa.struct !26, !alias.scope !33
  %25 = getelementptr inbounds %struct.Record, %struct.Record* %19, i64 1
  %26 = getelementptr inbounds %struct.Record, %struct.Record* %20, i64 1
  br label %18, !llvm.loop !31

27:                                               ; preds = %18, %32
  %28 = phi %struct.Record* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Record* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Record, %struct.Record* %29, i64 1
  %31 = icmp eq %struct.Record* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Record* %30 to i8*
  %34 = bitcast %struct.Record* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false) #18, !tbaa.struct !26, !alias.scope !37
  %35 = getelementptr inbounds %struct.Record, %struct.Record* %28, i64 1
  br label %27, !llvm.loop !31

36:                                               ; preds = %27
  %37 = icmp eq %struct.Record* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Record* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Record* %14, %struct.Record** %6, align 8, !tbaa !15
  store %struct.Record* %30, %struct.Record** %8, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.Record, %struct.Record* %14, i64 %4
  store %struct.Record* %42, %struct.Record** %41, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI6RecordSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Record*, %struct.Record** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Record*, %struct.Record** %6, align 8, !tbaa !15
  %8 = ptrtoint %struct.Record* %5 to i64
  %9 = ptrtoint %struct.Record* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.Record* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Record* %1 to i64
  %6 = ptrtoint %struct.Record* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !41
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %0, %struct.Record* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %0, %struct.Record* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.Record* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.Record* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.Record* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %0, %struct.Record* %6, %struct.Record* %6) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.Record* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_(%struct.Record* %0, %struct.Record* %6) #19
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %16, %struct.Record* %6, i64 %15) #19
  br label %5, !llvm.loop !42

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %struct.Record* %1 to i64
  %4 = ptrtoint %struct.Record* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* nonnull %8, %struct.Record* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) #19
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_RT0_(%struct.Record* %0, %struct.Record* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Record* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %struct.Record* %1 to i64
  %4 = ptrtoint %struct.Record* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %7
  %9 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 1
  %10 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_(%struct.Record* %0, %struct.Record* nonnull %9, %struct.Record* %8, %struct.Record* nonnull %10) #19
  %11 = tail call %struct.Record* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_SC_T0_(%struct.Record* nonnull %9, %struct.Record* %1, %struct.Record* %0) #19
  ret %struct.Record* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_RT0_(%struct.Record* %0, %struct.Record* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #19
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  br label %6

6:                                                ; preds = %13, %3
  %7 = phi %struct.Record* [ %1, %3 ], [ %14, %13 ]
  %8 = icmp ult %struct.Record* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %5, %struct.Record* nonnull align 4 dereferenceable(16) %7, %struct.Record* nonnull align 4 dereferenceable(16) %0) #20
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_RT0_(%struct.Record* nonnull %0, %struct.Record* %1, %struct.Record* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %13

13:                                               ; preds = %10, %12
  %14 = getelementptr inbounds %struct.Record, %struct.Record* %7, i64 1
  br label %6, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_RT0_(%struct.Record* %0, %struct.Record* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.Record* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Record* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Record* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Record, %struct.Record* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_RT0_(%struct.Record* %0, %struct.Record* nonnull %11, %struct.Record* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !44

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_RT0_(%struct.Record* %0, %struct.Record* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.Record* %1 to i64
  %5 = ptrtoint %struct.Record* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %13
  %15 = bitcast %struct.Record* %14 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !26
  %17 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %13, i32 2
  %18 = bitcast i32* %17 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !45
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %0, i64 %13, i64 %7, i64 %16, i64 %19) #19
  %20 = icmp eq i64 %13, 0
  %21 = add nsw i64 %13, -1
  br i1 %20, label %22, label %12, !llvm.loop !46

22:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_RT0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.Record* %2 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !26
  %7 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 2
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !45
  %10 = bitcast %struct.Record* %2 to i8*
  %11 = bitcast %struct.Record* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !26
  %12 = ptrtoint %struct.Record* %1 to i64
  %13 = ptrtoint %struct.Record* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %0, i64 0, i64 %15, i64 %6, i64 %9) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  br label %11

11:                                               ; preds = %14, %5
  %12 = phi i64 [ %1, %5 ], [ %21, %14 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %18
  %20 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %10, %struct.Record* nonnull align 4 dereferenceable(16) %17, %struct.Record* nonnull align 4 dereferenceable(16) %19) #20
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %21
  %23 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %12
  %24 = bitcast %struct.Record* %23 to i8*
  %25 = bitcast %struct.Record* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %24, i8* noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !26
  br label %11, !llvm.loop !47

26:                                               ; preds = %11
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %12, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = shl i64 %12, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %35
  %37 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %12
  %38 = bitcast %struct.Record* %37 to i8*
  %39 = bitcast %struct.Record* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %38, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !26
  br label %40

40:                                               ; preds = %33, %29, %26
  %41 = phi i64 [ %35, %33 ], [ %12, %29 ], [ %12, %26 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI16RecordComparatorEEEvT_T0_SD_T1_RT2_(%struct.Record* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI16RecordComparatorEEEvT_T0_SD_T1_RT2_(%struct.Record* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #6 comdat {
  %7 = alloca { i64, i64 }, align 8
  %8 = bitcast { i64, i64 }* %7 to %struct.Record*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %12

12:                                               ; preds = %20, %6
  %13 = phi i64 [ %1, %6 ], [ %15, %20 ]
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, %2
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %15
  %19 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %11, %struct.Record* nonnull align 4 dereferenceable(16) %18, %struct.Record* nonnull align 4 dereferenceable(16) %8) #19
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %13
  %22 = bitcast %struct.Record* %21 to i8*
  %23 = bitcast %struct.Record* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %22, i8* noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !26
  br label %12, !llvm.loop !48

24:                                               ; preds = %12, %17
  %25 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %13
  %26 = bitcast %struct.Record* %25 to i8*
  %27 = bitcast { i64, i64 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !26
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %0, %struct.Record* nonnull align 4 dereferenceable(16) %1, %struct.Record* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !16
  %6 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !16
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %5, %7
  br i1 %10, label %33, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !18
  %14 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !18
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %11
  %18 = icmp sgt i32 %13, %15
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = icmp sgt i32 %21, %23
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !20
  %30 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !20
  %32 = icmp slt i32 %29, %31
  br label %33

33:                                               ; preds = %27, %25, %19, %17, %11, %9, %3
  %34 = phi i1 [ true, %3 ], [ false, %9 ], [ true, %11 ], [ false, %17 ], [ true, %19 ], [ false, %25 ], [ %32, %27 ]
  ret i1 %34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2, %struct.Record* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %struct.Record, align 4
  %6 = alloca %struct.Record, align 4
  %7 = alloca %struct.Record, align 4
  %8 = alloca %struct.Record, align 4
  %9 = alloca %struct.Record, align 4
  %10 = alloca %struct.Record, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0
  %13 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %12, %struct.Record* nonnull align 4 dereferenceable(16) %1, %struct.Record* nonnull align 4 dereferenceable(16) %2) #20
  br i1 %13, label %14, label %30

14:                                               ; preds = %4
  %15 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %12, %struct.Record* nonnull align 4 dereferenceable(16) %2, %struct.Record* nonnull align 4 dereferenceable(16) %3) #20
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = bitcast %struct.Record* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %17, i8* noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false) #18, !tbaa.struct !26
  %19 = bitcast %struct.Record* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %18, i8* noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %19, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %46

20:                                               ; preds = %14
  %21 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %12, %struct.Record* nonnull align 4 dereferenceable(16) %1, %struct.Record* nonnull align 4 dereferenceable(16) %3) #20
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = bitcast %struct.Record* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  %24 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false) #18, !tbaa.struct !26
  %25 = bitcast %struct.Record* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %24, i8* noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %25, i8* noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %46

26:                                               ; preds = %20
  %27 = bitcast %struct.Record* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27)
  %28 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %27, i8* noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false) #18, !tbaa.struct !26
  %29 = bitcast %struct.Record* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %28, i8* noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %29, i8* noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27)
  br label %46

30:                                               ; preds = %4
  %31 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %12, %struct.Record* nonnull align 4 dereferenceable(16) %1, %struct.Record* nonnull align 4 dereferenceable(16) %3) #20
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = bitcast %struct.Record* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false) #18, !tbaa.struct !26
  %35 = bitcast %struct.Record* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %34, i8* noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %35, i8* noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  br label %46

36:                                               ; preds = %30
  %37 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %12, %struct.Record* nonnull align 4 dereferenceable(16) %2, %struct.Record* nonnull align 4 dereferenceable(16) %3) #20
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = bitcast %struct.Record* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39)
  %40 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false) #18, !tbaa.struct !26
  %41 = bitcast %struct.Record* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %41, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39)
  br label %46

42:                                               ; preds = %36
  %43 = bitcast %struct.Record* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %43, i8* noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false) #18, !tbaa.struct !26
  %45 = bitcast %struct.Record* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %44, i8* noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %46

46:                                               ; preds = %32, %42, %38, %16, %26, %22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Record* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEET_SC_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %struct.Record, align 4
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  %7 = bitcast %struct.Record* %4 to i8*
  br label %8

8:                                                ; preds = %3, %22
  %9 = phi %struct.Record* [ %0, %3 ], [ %14, %22 ]
  %10 = phi %struct.Record* [ %1, %3 ], [ %17, %22 ]
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi %struct.Record* [ %9, %8 ], [ %14, %11 ]
  %13 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %6, %struct.Record* nonnull align 4 dereferenceable(16) %12, %struct.Record* nonnull align 4 dereferenceable(16) %2) #20
  %14 = getelementptr inbounds %struct.Record, %struct.Record* %12, i64 1
  br i1 %13, label %11, label %15, !llvm.loop !49

15:                                               ; preds = %11, %15
  %16 = phi %struct.Record* [ %17, %15 ], [ %10, %11 ]
  %17 = getelementptr inbounds %struct.Record, %struct.Record* %16, i64 -1
  %18 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %6, %struct.Record* nonnull align 4 dereferenceable(16) %2, %struct.Record* nonnull align 4 dereferenceable(16) %17) #20
  br i1 %18, label %15, label %19, !llvm.loop !50

19:                                               ; preds = %15
  %20 = icmp ult %struct.Record* %12, %17
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  ret %struct.Record* %12

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %23 = bitcast %struct.Record* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false) #18, !tbaa.struct !26
  %24 = bitcast %struct.Record* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %24, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false) #18, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %8, !llvm.loop !51
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.Record, align 4
  %5 = icmp eq %struct.Record* %0, %1
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %8 = bitcast %struct.Record* %4 to i8*
  %9 = ptrtoint %struct.Record* %0 to i64
  %10 = bitcast %struct.Record* %0 to i8*
  br label %11

11:                                               ; preds = %28, %6
  %12 = phi %struct.Record* [ %0, %6 ], [ %13, %28 ]
  %13 = getelementptr inbounds %struct.Record, %struct.Record* %12, i64 1
  %14 = icmp eq %struct.Record* %13, %1
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %7, %struct.Record* nonnull align 4 dereferenceable(16) %13, %struct.Record* nonnull align 4 dereferenceable(16) %0) #20
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %18 = bitcast %struct.Record* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !26
  %19 = ptrtoint %struct.Record* %13 to i64
  %20 = sub i64 %19, %9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = ashr exact i64 %20, 4
  %24 = sub nsw i64 2, %23
  %25 = getelementptr inbounds %struct.Record, %struct.Record* %12, i64 %24
  %26 = bitcast %struct.Record* %25 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* nonnull align 4 %10, i64 %20, i1 false) #18
  br label %27

27:                                               ; preds = %17, %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %28

28:                                               ; preds = %27, %29
  br label %11, !llvm.loop !52

29:                                               ; preds = %15
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* nonnull %13) #19
  br label %28

30:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #13 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Record* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Record* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* %4) #19
  %8 = getelementptr inbounds %struct.Record, %struct.Record* %4, i64 1
  br label %3, !llvm.loop !53
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI16RecordComparatorEEEvT_T0_(%struct.Record* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.Record, align 4
  %4 = bitcast %struct.Record* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #18
  %5 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !26
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi %struct.Record* [ %0, %1 ], [ %9, %12 ]
  %9 = getelementptr inbounds %struct.Record, %struct.Record* %8, i64 -1
  %10 = call zeroext i1 @_ZNK16RecordComparatorclERK6RecordS2_(%struct.RecordComparator* nonnull align 1 dereferenceable(1) %6, %struct.Record* nonnull align 4 dereferenceable(16) %3, %struct.Record* nonnull align 4 dereferenceable(16) %9) #20
  %11 = bitcast %struct.Record* %8 to i8*
  br i1 %10, label %12, label %14

12:                                               ; preds = %7
  %13 = bitcast %struct.Record* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %11, i8* noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !26
  br label %7, !llvm.loop !54

14:                                               ; preds = %7
  %15 = bitcast %struct.Record* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %15, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865316438.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI6RecordSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!14, !10, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS6Record", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !6, i64 8}
!20 = !{!17, !6, i64 12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!14, !10, i64 16}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI6RecordS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI6RecordS0_SaIS0_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aI6RecordS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !12}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI6RecordS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI6RecordS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aI6RecordS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI6RecordS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI6RecordS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aI6RecordS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
