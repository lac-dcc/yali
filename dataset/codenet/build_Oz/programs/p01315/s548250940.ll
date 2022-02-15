; ModuleID = 'Project_CodeNet_C++1400/p01315/s548250940.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s548250940.cpp"
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
%struct.P = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.P*, %struct.P*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.P*, %struct.P*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZN1PC2EOS_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN1PaSEOS_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548250940.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z4compRK1PS1_(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %1) #3 {
  %3 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !14
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %9
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %16 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0
  %17 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  br label %20

18:                                               ; preds = %2
  %19 = icmp sgt i32 %12, %7
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i1 [ %17, %14 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #17
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [51 x %struct.P], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  %22 = bitcast [51 x %struct.P]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %22) #18
  %23 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %11, i64 0, i64 0
  %24 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %11, i64 0, i64 51
  br label %25

25:                                               ; preds = %25, %0
  %26 = phi %struct.P* [ %23, %0 ], [ %31, %25 ]
  %27 = getelementptr inbounds %struct.P, %struct.P* %26, i64 0, i32 0, i32 2
  %28 = bitcast %struct.P* %26 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.P, %struct.P* %26, i64 0, i32 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !16
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.P, %struct.P* %26, i64 1
  %32 = icmp eq %struct.P* %31, %24
  br i1 %32, label %33, label %25

33:                                               ; preds = %25, %121
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
          to label %35 unwind label %58

35:                                               ; preds = %33
  %36 = bitcast %"class.std::basic_istream"* %34 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !18
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %34 to i8*
  %42 = add nsw i64 %40, 32
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !20
  %46 = and i32 %45, 5
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* %1, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %123

51:                                               ; preds = %35, %81
  %52 = phi i32 [ %102, %81 ], [ %48, %35 ]
  %53 = phi i64 [ %101, %81 ], [ 0, %35 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %11, i64 0, i64 %54
  invoke void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* nonnull %23, %struct.P* nonnull %57, i1 (%struct.P*, %struct.P*)* nonnull @_Z4compRK1PS1_) #16
          to label %105 unwind label %58

58:                                               ; preds = %121, %56, %110, %33
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %129

60:                                               ; preds = %51
  %61 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %11, i64 0, i64 %53, i32 0
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61) #16
          to label %63 unwind label %103

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %2) #16
          to label %65 unwind label %103

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %3) #16
          to label %67 unwind label %103

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %69 unwind label %103

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %71 unwind label %103

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %73 unwind label %103

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %75 unwind label %103

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %77 unwind label %103

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %79 unwind label %103

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %10) #16
          to label %81 unwind label %103

81:                                               ; preds = %79
  %82 = load i32, i32* %8, align 4, !tbaa !26
  %83 = load i32, i32* %9, align 4, !tbaa !26
  %84 = mul nsw i32 %83, %82
  %85 = load i32, i32* %10, align 4, !tbaa !26
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %2, align 4, !tbaa !26
  %88 = sub nsw i32 %86, %87
  %89 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %11, i64 0, i64 %53, i32 1
  store i32 %88, i32* %89, align 8, !tbaa !14
  %90 = load i32, i32* %6, align 4, !tbaa !26
  %91 = load i32, i32* %7, align 4, !tbaa !26
  %92 = add nsw i32 %91, %90
  %93 = mul nsw i32 %92, %85
  %94 = load i32, i32* %3, align 4, !tbaa !26
  %95 = load i32, i32* %4, align 4, !tbaa !26
  %96 = add nsw i32 %95, %94
  %97 = load i32, i32* %5, align 4, !tbaa !26
  %98 = add i32 %96, %93
  %99 = add i32 %98, %97
  %100 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %11, i64 0, i64 %53, i32 2
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %53, 1
  %102 = load i32, i32* %1, align 4, !tbaa !26
  br label %51, !llvm.loop !27

103:                                              ; preds = %79, %77, %75, %73, %71, %69, %67, %65, %63, %60
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %129

105:                                              ; preds = %56, %117
  %106 = phi i64 [ %118, %117 ], [ 0, %56 ]
  %107 = load i32, i32* %1, align 4, !tbaa !26
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
          to label %121 unwind label %58

112:                                              ; preds = %105
  %113 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %11, i64 0, i64 %106, i32 0
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %113) #16
          to label %115 unwind label %119

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #16
          to label %117 unwind label %119

117:                                              ; preds = %115
  %118 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !29

119:                                              ; preds = %115, %112
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %129

121:                                              ; preds = %110
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #16
          to label %33 unwind label %58

123:                                              ; preds = %35, %123
  %124 = phi %struct.P* [ %125, %123 ], [ %24, %35 ]
  %125 = getelementptr inbounds %struct.P, %struct.P* %124, i64 -1
  %126 = getelementptr inbounds %struct.P, %struct.P* %125, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126) #15
  %127 = icmp eq %struct.P* %125, %23
  br i1 %127, label %128, label %123

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  ret i32 0

129:                                              ; preds = %119, %103, %58
  %130 = phi { i8*, i32 } [ %104, %103 ], [ %120, %119 ], [ %59, %58 ]
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi %struct.P* [ %24, %129 ], [ %133, %131 ]
  %133 = getelementptr inbounds %struct.P, %struct.P* %132, i64 -1
  %134 = getelementptr inbounds %struct.P, %struct.P* %133, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134) #15
  %135 = icmp eq %struct.P* %133, %23
  br i1 %135, label %136, label %131

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  resume { i8*, i32 } %130
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.P* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.P* %1 to i64
  %7 = ptrtoint %struct.P* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #18, !range !30
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %12, i1 (%struct.P*, %struct.P*)* %2) #16
  tail call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) #16
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %2, i1 (%struct.P*, %struct.P*)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %struct.P* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.P* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.P* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 640
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %0, %struct.P* %8, %struct.P* %8, i1 (%struct.P*, %struct.P*)* %3) #16
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.P* %0, %struct.P* %8, i1 (%struct.P*, %struct.P*)* %3) #16
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %17, %struct.P* %8, i64 %16, i1 (%struct.P*, %struct.P*)* %3) #16
  br label %6, !llvm.loop !31

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 640
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* nonnull %9, i1 (%struct.P*, %struct.P*)* %2) #16
  tail call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* nonnull %9, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) #16
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) #16
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (%struct.P*, %struct.P*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (%struct.P*, %struct.P*)* %3) #16
  call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %7
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %10 = getelementptr inbounds %struct.P, %struct.P* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.P* %0, %struct.P* nonnull %9, %struct.P* %8, %struct.P* nonnull %10, i1 (%struct.P*, %struct.P*)* %2) #16
  %11 = tail call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.P* nonnull %9, %struct.P* %1, %struct.P* %0, i1 (%struct.P*, %struct.P*)* %2) #16
  ret %struct.P* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (%struct.P*, %struct.P*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %6, align 8
  call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.P* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.P* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %6, align 8, !tbaa !32
  %13 = call zeroext i1 %12(%struct.P* nonnull align 8 dereferenceable(40) %8, %struct.P* nonnull align 8 dereferenceable(40) %0) #16
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.P* %0, %struct.P* %1, %struct.P* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.P, %struct.P* %8, i64 1
  br label %7, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.P* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.P* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.P* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.P, %struct.P* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.P* %0, %struct.P* nonnull %11, %struct.P* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #16
  br label %5, !llvm.loop !35

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.P, align 8
  %5 = alloca %struct.P, align 8
  %6 = ptrtoint %struct.P* %1 to i64
  %7 = ptrtoint %struct.P* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.P* %4 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %20 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %19
  call void @_ZN1PC2EOS_(%struct.P* nonnull align 8 dereferenceable(40) %4, %struct.P* nonnull align 8 dereferenceable(40) %20) #15
  call void @_ZN1PC2EOS_(%struct.P* nonnull align 8 dereferenceable(40) %5, %struct.P* nonnull align 8 dereferenceable(40) %4) #15
  %21 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %15, align 8, !tbaa.struct !36
  invoke void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %0, i64 %19, i64 %9, %struct.P* nonnull %5, i1 (%struct.P*, %struct.P*)* %21) #16
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %23, label %27, label %18, !llvm.loop !38

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.P, align 8
  %6 = alloca %struct.P, align 8
  %7 = bitcast %struct.P* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  call void @_ZN1PC2EOS_(%struct.P* nonnull align 8 dereferenceable(40) %5, %struct.P* nonnull align 8 dereferenceable(40) %2) #15
  %8 = call nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %2, %struct.P* nonnull align 8 dereferenceable(40) %0) #15
  %9 = ptrtoint %struct.P* %1 to i64
  %10 = ptrtoint %struct.P* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN1PC2EOS_(%struct.P* nonnull align 8 dereferenceable(40) %6, %struct.P* nonnull align 8 dereferenceable(40) %5) #15
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %13, align 8, !tbaa.struct !36
  invoke void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* nonnull %0, i64 0, i64 %12, %struct.P* nonnull %6, i1 (%struct.P*, %struct.P*)* %14) #16
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  %17 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #15
  %21 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %19
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1PC2EOS_(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %7 = bitcast i32* %6 to i64*
  %8 = bitcast i32* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %0, i64 %1, i64 %2, %struct.P* %3, i1 (%struct.P*, %struct.P*)* %4) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.P, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %5
  %11 = phi i64 [ %1, %5 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %17
  %19 = tail call zeroext i1 %4(%struct.P* nonnull align 8 dereferenceable(40) %16, %struct.P* nonnull align 8 dereferenceable(40) %18) #16
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %20
  %22 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11
  %23 = tail call nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %22, %struct.P* nonnull align 8 dereferenceable(40) %21) #15
  br label %10, !llvm.loop !39

24:                                               ; preds = %10
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %11, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %11, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %33
  %35 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11
  %36 = tail call nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %35, %struct.P* nonnull align 8 dereferenceable(40) %34) #15
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %11, %27 ], [ %11, %24 ]
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #18
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %40, align 8, !tbaa !40
  call void @_ZN1PC2EOS_(%struct.P* nonnull align 8 dereferenceable(40) %7, %struct.P* nonnull align 8 dereferenceable(40) %3) #15
  invoke void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.P* %0, i64 %38, i64 %1, %struct.P* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #16
          to label %41 unwind label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.P, %struct.P* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  ret void

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %struct.P, %struct.P* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  resume { i8*, i32 } %44
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %6 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = bitcast i32* %6 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  ret %struct.P* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.P* %0, i64 %1, i64 %2, %struct.P* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %10
  %14 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %6, align 8, !tbaa !40
  %15 = tail call zeroext i1 %14(%struct.P* nonnull align 8 dereferenceable(40) %13, %struct.P* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %8
  %18 = tail call nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %17, %struct.P* nonnull align 8 dereferenceable(40) %13) #15
  br label %7, !llvm.loop !42

19:                                               ; preds = %7, %12
  %20 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %8
  %21 = tail call nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %20, %struct.P* nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %struct.P* %3, i1 (%struct.P*, %struct.P*)* %4) local_unnamed_addr #10 comdat {
  %6 = tail call zeroext i1 %4(%struct.P* nonnull align 8 dereferenceable(40) %1, %struct.P* nonnull align 8 dereferenceable(40) %2) #16
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%struct.P* nonnull align 8 dereferenceable(40) %2, %struct.P* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %8, label %15, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 %4(%struct.P* nonnull align 8 dereferenceable(40) %1, %struct.P* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %struct.P* [ %1, %7 ], [ %2, %9 ]
  %13 = tail call zeroext i1 %4(%struct.P* nonnull align 8 dereferenceable(40) %12, %struct.P* nonnull align 8 dereferenceable(40) %3) #16
  %14 = select i1 %13, %struct.P* %3, %struct.P* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %struct.P* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  tail call void @_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %16) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (%struct.P*, %struct.P*)* %3) local_unnamed_addr #10 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %struct.P* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %struct.P* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.P* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%struct.P* nonnull align 8 dereferenceable(40) %9, %struct.P* nonnull align 8 dereferenceable(40) %2) #16
  %11 = getelementptr inbounds %struct.P, %struct.P* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !43

12:                                               ; preds = %8, %12
  %13 = phi %struct.P* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i64 -1
  %15 = tail call zeroext i1 %3(%struct.P* nonnull align 8 dereferenceable(40) %2, %struct.P* nonnull align 8 dereferenceable(40) %14) #16
  br i1 %15, label %12, label %16, !llvm.loop !44

16:                                               ; preds = %12
  %17 = icmp ult %struct.P* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.P* %9

19:                                               ; preds = %16
  tail call void @_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.P* nonnull align 8 dereferenceable(40) %9, %struct.P* nonnull align 8 dereferenceable(40) %14) #15
  br label %5, !llvm.loop !45
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat {
  %3 = alloca %struct.P, align 8
  %4 = bitcast %struct.P* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #18
  call void @_ZN1PC2EOS_(%struct.P* nonnull align 8 dereferenceable(40) %3, %struct.P* nonnull align 8 dereferenceable(40) %0) #15
  %5 = call nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %1) #15
  %6 = call nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %1, %struct.P* nonnull align 8 dereferenceable(40) %3) #15
  %7 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.P, align 8
  %5 = icmp eq %struct.P* %0, %1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.P* %4 to i8*
  %8 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %19, %6
  %10 = phi %struct.P* [ %0, %6 ], [ %11, %19 ]
  %11 = getelementptr inbounds %struct.P, %struct.P* %10, i64 1
  %12 = icmp eq %struct.P* %11, %1
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 %2(%struct.P* nonnull align 8 dereferenceable(40) %11, %struct.P* nonnull align 8 dereferenceable(40) %0) #16
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  call void @_ZN1PC2EOS_(%struct.P* nonnull align 8 dereferenceable(40) %4, %struct.P* nonnull align 8 dereferenceable(40) %11) #15
  %16 = getelementptr inbounds %struct.P, %struct.P* %10, i64 2
  %17 = call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_(%struct.P* %0, %struct.P* nonnull %11, %struct.P* nonnull %16) #16
  %18 = call nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  br label %19

19:                                               ; preds = %15, %20
  br label %9, !llvm.loop !46

20:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* nonnull %11, i1 (%struct.P*, %struct.P*)* %2) #16
  br label %19

21:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.P* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.P* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* %5, i1 (%struct.P*, %struct.P*)* %2) #16
  %9 = getelementptr inbounds %struct.P, %struct.P* %5, i64 1
  br label %4, !llvm.loop !47
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* %0, i1 (%struct.P*, %struct.P*)* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.P, align 8
  %4 = bitcast %struct.P* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #18
  call void @_ZN1PC2EOS_(%struct.P* nonnull align 8 dereferenceable(40) %3, %struct.P* nonnull align 8 dereferenceable(40) %0) #15
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi %struct.P* [ %0, %2 ], [ %7, %10 ]
  %7 = getelementptr inbounds %struct.P, %struct.P* %6, i64 -1
  %8 = invoke zeroext i1 %1(%struct.P* nonnull align 8 dereferenceable(40) %3, %struct.P* nonnull align 8 dereferenceable(40) %7) #16
          to label %9 unwind label %12

9:                                                ; preds = %5
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  %11 = call nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %6, %struct.P* nonnull align 8 dereferenceable(40) %7) #15
  br label %5, !llvm.loop !48

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  resume { i8*, i32 } %13

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %6, %struct.P* nonnull align 8 dereferenceable(40) %3) #15
  %17 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.P* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.P* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.P, %struct.P* %9, i64 -1
  %15 = getelementptr inbounds %struct.P, %struct.P* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %15, %struct.P* nonnull align 8 dereferenceable(40) %14) #15
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !49

18:                                               ; preds = %8
  ret %struct.P* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s548250940.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !13, i64 36}
!6 = !{!"_ZTS1P", !7, i64 0, !13, i64 32, !13, i64 36}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!6, !13, i64 32}
!15 = !{!8, !9, i64 0}
!16 = !{!7, !12, i64 8}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !9, i64 40, !24, i64 48, !10, i64 64, !13, i64 192, !9, i64 200, !25, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!25 = !{!"_ZTSSt6locale", !9, i64 0}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !28}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEE", !9, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{i64 0, i64 8, !37}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEE", !9, i64 0}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
