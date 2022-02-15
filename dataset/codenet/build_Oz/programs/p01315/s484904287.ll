; ModuleID = 'Project_CodeNet_C++1400/p01315/s484904287.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s484904287.cpp"
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
%struct.cost = type { %"class.std::__cxx11::basic_string", double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$__clang_call_terminate = comdat any

$_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZN4costC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN4costaSEOS_ = comdat any

$_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK4costltERKS_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt4swapI4costENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484904287.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [51 x %struct.cost], align 16
  %13 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  %18 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  %19 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  %20 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  %21 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %23 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !13
  %28 = bitcast [51 x %struct.cost]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %28) #17
  %29 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 0
  %30 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 51
  br label %31

31:                                               ; preds = %31, %0
  %32 = phi %struct.cost* [ %29, %0 ], [ %37, %31 ]
  %33 = getelementptr inbounds %struct.cost, %struct.cost* %32, i64 0, i32 0, i32 2
  %34 = bitcast %struct.cost* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.cost, %struct.cost* %32, i64 0, i32 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !10
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.cost, %struct.cost* %32, i64 1
  %38 = icmp eq %struct.cost* %37, %30
  br i1 %38, label %39, label %31

39:                                               ; preds = %31, %117
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = load i32, i32* %10, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %119, label %52

44:                                               ; preds = %108, %111
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %50

46:                                               ; preds = %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %50

48:                                               ; preds = %117, %101, %115, %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %50

50:                                               ; preds = %46, %48, %44
  %51 = phi { i8*, i32 } [ %45, %44 ], [ %47, %46 ], [ %49, %48 ]
  br label %125

52:                                               ; preds = %41, %79
  %53 = phi i32 [ %100, %79 ], [ %42, %41 ]
  %54 = phi i64 [ %99, %79 ], [ 0, %41 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #18
          to label %59 unwind label %46

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, double* nonnull align 8 dereferenceable(8) %1) #18
          to label %61 unwind label %46

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, double* nonnull align 8 dereferenceable(8) %2) #18
          to label %63 unwind label %46

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, double* nonnull align 8 dereferenceable(8) %3) #18
          to label %65 unwind label %46

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, double* nonnull align 8 dereferenceable(8) %4) #18
          to label %67 unwind label %46

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, double* nonnull align 8 dereferenceable(8) %5) #18
          to label %69 unwind label %46

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, double* nonnull align 8 dereferenceable(8) %6) #18
          to label %71 unwind label %46

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, double* nonnull align 8 dereferenceable(8) %7) #18
          to label %73 unwind label %46

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, double* nonnull align 8 dereferenceable(8) %8) #18
          to label %75 unwind label %46

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, double* nonnull align 8 dereferenceable(8) %9) #18
          to label %77 unwind label %46

77:                                               ; preds = %75
  %78 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 %54, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #18
          to label %79 unwind label %46

79:                                               ; preds = %77
  %80 = load double, double* %8, align 8, !tbaa !16
  %81 = load double, double* %7, align 8, !tbaa !16
  %82 = fmul double %80, %81
  %83 = load double, double* %9, align 8, !tbaa !16
  %84 = fmul double %82, %83
  %85 = load double, double* %1, align 8, !tbaa !16
  %86 = fsub double %84, %85
  %87 = load double, double* %2, align 8, !tbaa !16
  %88 = load double, double* %3, align 8, !tbaa !16
  %89 = fadd double %87, %88
  %90 = load double, double* %4, align 8, !tbaa !16
  %91 = fadd double %89, %90
  %92 = load double, double* %5, align 8, !tbaa !16
  %93 = load double, double* %6, align 8, !tbaa !16
  %94 = fadd double %92, %93
  %95 = fmul double %83, %94
  %96 = fadd double %91, %95
  %97 = fdiv double %86, %96
  %98 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 %54, i32 1
  store double %97, double* %98, align 8, !tbaa !18
  %99 = add nuw nsw i64 %54, 1
  %100 = load i32, i32* %10, align 4, !tbaa !14
  br label %52, !llvm.loop !20

101:                                              ; preds = %52
  %102 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 %55
  invoke void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* nonnull %29, %struct.cost* nonnull %102) #18
          to label %103 unwind label %48

103:                                              ; preds = %101, %113
  %104 = phi i64 [ %114, %113 ], [ 0, %101 ]
  %105 = load i32, i32* %10, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 %104, i32 0
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %109) #18
          to label %111 unwind label %44

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #18
          to label %113 unwind label %44

113:                                              ; preds = %111
  %114 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !22

115:                                              ; preds = %103
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
          to label %117 unwind label %48

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #18
          to label %39 unwind label %48

119:                                              ; preds = %41, %119
  %120 = phi %struct.cost* [ %121, %119 ], [ %30, %41 ]
  %121 = getelementptr inbounds %struct.cost, %struct.cost* %120, i64 -1
  %122 = getelementptr inbounds %struct.cost, %struct.cost* %121, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122) #19
  %123 = icmp eq %struct.cost* %121, %29
  br i1 %123, label %124, label %119

124:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  ret i32 0

125:                                              ; preds = %125, %50
  %126 = phi %struct.cost* [ %30, %50 ], [ %127, %125 ]
  %127 = getelementptr inbounds %struct.cost, %struct.cost* %126, i64 -1
  %128 = getelementptr inbounds %struct.cost, %struct.cost* %127, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %128) #19
  %129 = icmp eq %struct.cost* %127, %29
  br i1 %129, label %130, label %125

130:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  resume { i8*, i32 } %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %struct.cost* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.cost* %1 to i64
  %6 = ptrtoint %struct.cost* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #17, !range !23
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %0, %struct.cost* %1, i64 %11) #18
  tail call void @_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) #18
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %0, %struct.cost* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.cost* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.cost* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.cost* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %0, %struct.cost* %7, %struct.cost* %7) #18
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost* %0, %struct.cost* %7) #18
  tail call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %16, %struct.cost* %7, i64 %15) #18
  br label %5, !llvm.loop !24

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %struct.cost* %1 to i64
  %4 = ptrtoint %struct.cost* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* nonnull %8) #18
  tail call void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* nonnull %8, %struct.cost* %1) #18
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) #18
  call void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.cost* %0, %struct.cost* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.cost* %1 to i64
  %4 = ptrtoint %struct.cost* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %6
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 1
  %9 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost* %0, %struct.cost* nonnull %8, %struct.cost* %7, %struct.cost* nonnull %9) #18
  %10 = tail call %struct.cost* @_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.cost* nonnull %8, %struct.cost* %1, %struct.cost* %0) #18
  ret %struct.cost* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.cost* %0, %struct.cost* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.cost* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.cost* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull align 8 dereferenceable(40) %6, %struct.cost* nonnull align 8 dereferenceable(40) %0) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.cost* nonnull %0, %struct.cost* %1, %struct.cost* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 1
  br label %5, !llvm.loop !25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.cost* %0, %struct.cost* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.cost* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.cost* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.cost* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.cost* %0, %struct.cost* nonnull %11, %struct.cost* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #18
  br label %5, !llvm.loop !26

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.cost* %0, %struct.cost* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.cost, align 8
  %5 = alloca %struct.cost, align 8
  %6 = ptrtoint %struct.cost* %1 to i64
  %7 = ptrtoint %struct.cost* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.cost* %4 to i8*
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.cost, %struct.cost* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #17
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %18
  call void @_ZN4costC2EOS_(%struct.cost* nonnull align 8 dereferenceable(40) %4, %struct.cost* nonnull align 8 dereferenceable(40) %19) #19
  call void @_ZN4costC2EOS_(%struct.cost* nonnull align 8 dereferenceable(40) %5, %struct.cost* nonnull align 8 dereferenceable(40) %4) #19
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %0, i64 %18, i64 %9, %struct.cost* nonnull %5) #18
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  br i1 %21, label %25, label %17, !llvm.loop !27

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.cost, align 8
  %6 = alloca %struct.cost, align 8
  %7 = bitcast %struct.cost* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
  call void @_ZN4costC2EOS_(%struct.cost* nonnull align 8 dereferenceable(40) %5, %struct.cost* nonnull align 8 dereferenceable(40) %2) #19
  %8 = call nonnull align 8 dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull align 8 dereferenceable(40) %2, %struct.cost* nonnull align 8 dereferenceable(40) %0) #19
  %9 = ptrtoint %struct.cost* %1 to i64
  %10 = ptrtoint %struct.cost* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN4costC2EOS_(%struct.cost* nonnull align 8 dereferenceable(40) %6, %struct.cost* nonnull align 8 dereferenceable(40) %5) #19
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* nonnull %0, i64 0, i64 %12, %struct.cost* nonnull %6) #18
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #19
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #19
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4costC2EOS_(%struct.cost* nonnull align 8 dereferenceable(40) %0, %struct.cost* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !18
  store double %7, double* %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %0, i64 %1, i64 %2, %struct.cost* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.cost, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull align 8 dereferenceable(40) %15, %struct.cost* nonnull align 8 dereferenceable(40) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %19
  %21 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull align 8 dereferenceable(40) %21, %struct.cost* nonnull align 8 dereferenceable(40) %20) #19
  br label %9, !llvm.loop !28

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %32
  %34 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull align 8 dereferenceable(40) %34, %struct.cost* nonnull align 8 dereferenceable(40) %33) #19
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #17
  call void @_ZN4costC2EOS_(%struct.cost* nonnull align 8 dereferenceable(40) %6, %struct.cost* nonnull align 8 dereferenceable(40) %3) #19
  invoke void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.cost* %0, i64 %37, i64 %1, %struct.cost* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #18
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #17
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #17
  resume { i8*, i32 } %42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull align 8 dereferenceable(40) %0, %struct.cost* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !18
  ret %struct.cost* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.cost* %0, i64 %1, i64 %2, %struct.cost* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull align 8 dereferenceable(40) %12, %struct.cost* nonnull align 8 dereferenceable(40) %3) #18
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull align 8 dereferenceable(40) %15, %struct.cost* nonnull align 8 dereferenceable(40) %12) #19
  br label %6, !llvm.loop !29

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull align 8 dereferenceable(40) %18, %struct.cost* nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull align 8 dereferenceable(40) %0, %struct.cost* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !18
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  tail call void @llvm.assume(i1 %13)
  %14 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi i1 [ %9, %8 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat {
  %3 = tail call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #20
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !30
  %13 = tail call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %10, i8* %12, i64 %4) #18
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %2) #19
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2, %struct.cost* %3) local_unnamed_addr #8 comdat {
  %5 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull align 8 dereferenceable(40) %1, %struct.cost* nonnull align 8 dereferenceable(40) %2) #19
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull align 8 dereferenceable(40) %2, %struct.cost* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull align 8 dereferenceable(40) %1, %struct.cost* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.cost* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull align 8 dereferenceable(40) %11, %struct.cost* nonnull align 8 dereferenceable(40) %3) #19
  %13 = select i1 %12, %struct.cost* %3, %struct.cost* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.cost* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4costENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.cost* nonnull align 8 dereferenceable(40) %0, %struct.cost* nonnull align 8 dereferenceable(40) %15) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.cost* @_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.cost* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %struct.cost* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.cost* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull align 8 dereferenceable(40) %8, %struct.cost* nonnull align 8 dereferenceable(40) %2) #19
  %10 = getelementptr inbounds %struct.cost, %struct.cost* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !31

11:                                               ; preds = %7, %11
  %12 = phi %struct.cost* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %struct.cost, %struct.cost* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull align 8 dereferenceable(40) %2, %struct.cost* nonnull align 8 dereferenceable(40) %13) #19
  br i1 %14, label %11, label %15, !llvm.loop !32

15:                                               ; preds = %11
  %16 = icmp ult %struct.cost* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.cost* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4costENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.cost* nonnull align 8 dereferenceable(40) %8, %struct.cost* nonnull align 8 dereferenceable(40) %13) #19
  br label %4, !llvm.loop !33
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4costENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.cost* nonnull align 8 dereferenceable(40) %0, %struct.cost* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.cost, align 8
  %4 = bitcast %struct.cost* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #17
  call void @_ZN4costC2EOS_(%struct.cost* nonnull align 8 dereferenceable(40) %3, %struct.cost* nonnull align 8 dereferenceable(40) %0) #19
  %5 = call nonnull align 8 dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull align 8 dereferenceable(40) %0, %struct.cost* nonnull align 8 dereferenceable(40) %1) #19
  %6 = call nonnull align 8 dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull align 8 dereferenceable(40) %1, %struct.cost* nonnull align 8 dereferenceable(40) %3) #19
  %7 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.cost, align 8
  %4 = icmp eq %struct.cost* %0, %1
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.cost* %3 to i8*
  %7 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi %struct.cost* [ %0, %5 ], [ %10, %18 ]
  %10 = getelementptr inbounds %struct.cost, %struct.cost* %9, i64 1
  %11 = icmp eq %struct.cost* %10, %1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull align 8 dereferenceable(40) %10, %struct.cost* nonnull align 8 dereferenceable(40) %0) #19
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #17
  call void @_ZN4costC2EOS_(%struct.cost* nonnull align 8 dereferenceable(40) %3, %struct.cost* nonnull align 8 dereferenceable(40) %10) #19
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %9, i64 2
  %16 = call %struct.cost* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_(%struct.cost* nonnull %0, %struct.cost* nonnull %10, %struct.cost* nonnull %15) #18
  %17 = call nonnull align 8 dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull align 8 dereferenceable(40) %0, %struct.cost* nonnull align 8 dereferenceable(40) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #17
  br label %18

18:                                               ; preds = %14, %19
  br label %8, !llvm.loop !34

19:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* nonnull %10) #18
  br label %18

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.cost* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.cost* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %4) #18
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %4, i64 1
  br label %3, !llvm.loop !35
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %0) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.cost, align 8
  %3 = bitcast %struct.cost* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #17
  call void @_ZN4costC2EOS_(%struct.cost* nonnull align 8 dereferenceable(40) %2, %struct.cost* nonnull align 8 dereferenceable(40) %0) #19
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.cost* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 -1
  %7 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* nonnull align 8 dereferenceable(40) %2, %struct.cost* nonnull align 8 dereferenceable(40) %6) #19
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull align 8 dereferenceable(40) %5, %struct.cost* nonnull align 8 dereferenceable(40) %6) #19
  br label %4, !llvm.loop !36

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull align 8 dereferenceable(40) %5, %struct.cost* nonnull align 8 dereferenceable(40) %2) #19
  %12 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.cost* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint %struct.cost* %1 to i64
  %5 = ptrtoint %struct.cost* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.cost* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.cost* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.cost, %struct.cost* %9, i64 -1
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* nonnull align 8 dereferenceable(40) %15, %struct.cost* nonnull align 8 dereferenceable(40) %14) #19
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !37

18:                                               ; preds = %8
  ret %struct.cost* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484904287.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!19, !17, i64 32}
!19 = !{!"_ZTS4cost", !11, i64 0, !17, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!11, !7, i64 0}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
