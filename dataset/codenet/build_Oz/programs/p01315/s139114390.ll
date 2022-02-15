; ModuleID = 'Project_CodeNet_C++1400/p01315/s139114390.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s139114390.cpp"
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
%struct.crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.crop*, %struct.crop*)* }

$_ZN4crop4compERKS_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZN4cropC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4cropaSEOS_ = comdat any

$_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139114390.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  %18 = bitcast i32* %8 to i8*
  %19 = bitcast i32* %9 to i8*
  %20 = bitcast i32* %10 to i8*
  br label %21

21:                                               ; preds = %119, %0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %128, label %25

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = alloca %struct.crop, i64 %26, align 16
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 %26
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi %struct.crop* [ %28, %25 ], [ %36, %30 ]
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 0, i32 2
  %33 = bitcast %struct.crop* %31 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !12
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 1
  %37 = icmp eq %struct.crop* %36, %29
  br i1 %37, label %38, label %30

38:                                               ; preds = %30, %67
  %39 = phi i64 [ %89, %67 ], [ 0, %30 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 %44
  invoke void @_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* nonnull %28, %struct.crop* nonnull %45, i1 (%struct.crop*, %struct.crop*)* nonnull @_ZN4crop4compERKS_S1_) #17
          to label %94 unwind label %101

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 %39, i32 0
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47) #17
          to label %49 unwind label %90

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %51 unwind label %92

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %53 unwind label %92

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %55 unwind label %92

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %57 unwind label %92

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %59 unwind label %92

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %7) #17
          to label %61 unwind label %92

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %63 unwind label %92

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %9) #17
          to label %65 unwind label %92

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %10) #17
          to label %67 unwind label %92

67:                                               ; preds = %65
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = add nsw i32 %69, %68
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %6, align 4, !tbaa !5
  %74 = load i32, i32* %7, align 4, !tbaa !5
  %75 = add nsw i32 %74, %73
  %76 = load i32, i32* %10, align 4, !tbaa !5
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %72, %77
  %79 = load i32, i32* %8, align 4, !tbaa !5
  %80 = mul nsw i32 %79, %76
  %81 = load i32, i32* %9, align 4, !tbaa !5
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sub nsw i32 %82, %83
  %85 = sitofp i32 %84 to double
  %86 = sitofp i32 %78 to double
  %87 = fdiv double %85, %86
  %88 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 %39, i32 1
  store double %87, double* %88, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  %89 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !19

90:                                               ; preds = %46
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %120

92:                                               ; preds = %65, %63, %61, %59, %57, %55, %53, %51, %49
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  br label %120

94:                                               ; preds = %43, %108
  %95 = phi i64 [ %109, %108 ], [ 0, %43 ]
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
          to label %112 unwind label %101

101:                                              ; preds = %112, %43, %99
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %120

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 %95, i32 0
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %104) #17
          to label %106 unwind label %110

106:                                              ; preds = %103
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #17
          to label %108 unwind label %110

108:                                              ; preds = %106
  %109 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !21

110:                                              ; preds = %106, %103
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %120

112:                                              ; preds = %99
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #17
          to label %114 unwind label %101

114:                                              ; preds = %112, %114
  %115 = phi %struct.crop* [ %116, %114 ], [ %29, %112 ]
  %116 = getelementptr inbounds %struct.crop, %struct.crop* %115, i64 -1
  %117 = getelementptr inbounds %struct.crop, %struct.crop* %116, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117) #18
  %118 = icmp eq %struct.crop* %116, %28
  br i1 %118, label %119, label %114

119:                                              ; preds = %114
  call void @llvm.stackrestore(i8* %27)
  br label %21, !llvm.loop !22

120:                                              ; preds = %90, %92, %110, %101
  %121 = phi { i8*, i32 } [ %111, %110 ], [ %102, %101 ], [ %93, %92 ], [ %91, %90 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi %struct.crop* [ %29, %120 ], [ %124, %122 ]
  %124 = getelementptr inbounds %struct.crop, %struct.crop* %123, i64 -1
  %125 = getelementptr inbounds %struct.crop, %struct.crop* %124, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125) #18
  %126 = icmp eq %struct.crop* %124, %28
  br i1 %126, label %127, label %122

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %121

128:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN4crop4compERKS_S1_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !16
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7) #16
  %9 = fcmp ogt double %8, 1.000000e-09
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = fcmp ogt double %4, %6
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  %15 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #18
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i1 [ %11, %10 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #19
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.crop* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.crop* %1 to i64
  %7 = ptrtoint %struct.crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !23
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 %12, i1 (%struct.crop*, %struct.crop*)* %2) #17
  tail call void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) #17
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint %struct.crop* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.crop* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.crop* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 640
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %0, %struct.crop* %8, %struct.crop* %8, i1 (%struct.crop*, %struct.crop*)* %3) #17
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop* %0, %struct.crop* %8, i1 (%struct.crop*, %struct.crop*)* %3) #17
  tail call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %17, %struct.crop* %8, i64 %16, i1 (%struct.crop*, %struct.crop*)* %3) #17
  br label %6, !llvm.loop !24

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.crop* %1 to i64
  %5 = ptrtoint %struct.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 640
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* nonnull %9, i1 (%struct.crop*, %struct.crop*)* %2) #17
  tail call void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* nonnull %9, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) #17
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) #17
  call void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.crop* %0, %struct.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.crop* %1 to i64
  %5 = ptrtoint %struct.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %7
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.crop* %0, %struct.crop* nonnull %9, %struct.crop* %8, %struct.crop* nonnull %10, i1 (%struct.crop*, %struct.crop*)* %2) #17
  %11 = tail call %struct.crop* @_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.crop* nonnull %9, %struct.crop* %1, %struct.crop* %0, i1 (%struct.crop*, %struct.crop*)* %2) #17
  ret %struct.crop* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  call void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.crop* %0, %struct.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.crop* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.crop* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8, !tbaa !25
  %13 = call zeroext i1 %12(%struct.crop* nonnull align 8 dereferenceable(40) %8, %struct.crop* nonnull align 8 dereferenceable(40) %0) #17
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 1
  br label %7, !llvm.loop !27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.crop* %0, %struct.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.crop* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.crop* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.crop* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.crop* %0, %struct.crop* nonnull %11, %struct.crop* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #17
  br label %5, !llvm.loop !28

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.crop* %0, %struct.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.crop, align 8
  %5 = alloca %struct.crop, align 8
  %6 = ptrtoint %struct.crop* %1 to i64
  %7 = ptrtoint %struct.crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.crop* %4 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #16
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %4, %struct.crop* nonnull align 8 dereferenceable(40) %20) #18
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %5, %struct.crop* nonnull align 8 dereferenceable(40) %4) #18
  %21 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %15, align 8, !tbaa.struct !29
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %0, i64 %19, i64 %9, %struct.crop* nonnull %5, i1 (%struct.crop*, %struct.crop*)* %21) #17
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #18
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  br i1 %23, label %27, label %18, !llvm.loop !31

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.crop, align 8
  %6 = alloca %struct.crop, align 8
  %7 = bitcast %struct.crop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %5, %struct.crop* nonnull align 8 dereferenceable(40) %2) #18
  %8 = call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %2, %struct.crop* nonnull align 8 dereferenceable(40) %0) #18
  %9 = ptrtoint %struct.crop* %1 to i64
  %10 = ptrtoint %struct.crop* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %6, %struct.crop* nonnull align 8 dereferenceable(40) %5) #18
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %13, align 8, !tbaa.struct !29
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* nonnull %0, i64 0, i64 %12, %struct.crop* nonnull %6, i1 (%struct.crop*, %struct.crop*)* %14) #17
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #18
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  resume { i8*, i32 } %19
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !16
  store double %7, double* %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.crop, align 8
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
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %17
  %19 = tail call zeroext i1 %4(%struct.crop* nonnull align 8 dereferenceable(40) %16, %struct.crop* nonnull align 8 dereferenceable(40) %18) #17
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %20
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11
  %23 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %22, %struct.crop* nonnull align 8 dereferenceable(40) %21) #18
  br label %10, !llvm.loop !32

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
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %33
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11
  %36 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %35, %struct.crop* nonnull align 8 dereferenceable(40) %34) #18
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %11, %27 ], [ %11, %24 ]
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %40, align 8, !tbaa !33
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %7, %struct.crop* nonnull align 8 dereferenceable(40) %3) #18
  invoke void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.crop* %0, i64 %38, i64 %1, %struct.crop* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #17
          to label %41 unwind label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  ret void

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  resume { i8*, i32 } %44
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !16
  ret %struct.crop* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %10
  %14 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8, !tbaa !33
  %15 = tail call zeroext i1 %14(%struct.crop* nonnull align 8 dereferenceable(40) %13, %struct.crop* nonnull align 8 dereferenceable(40) %3) #17
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %8
  %18 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %17, %struct.crop* nonnull align 8 dereferenceable(40) %13) #18
  br label %7, !llvm.loop !35

19:                                               ; preds = %7, %12
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %8
  %21 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %20, %struct.crop* nonnull align 8 dereferenceable(40) %3) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #15 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #6 comdat {
  %6 = tail call zeroext i1 %4(%struct.crop* nonnull align 8 dereferenceable(40) %1, %struct.crop* nonnull align 8 dereferenceable(40) %2) #17
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%struct.crop* nonnull align 8 dereferenceable(40) %2, %struct.crop* nonnull align 8 dereferenceable(40) %3) #17
  br i1 %8, label %15, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 %4(%struct.crop* nonnull align 8 dereferenceable(40) %1, %struct.crop* nonnull align 8 dereferenceable(40) %3) #17
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %struct.crop* [ %1, %7 ], [ %2, %9 ]
  %13 = tail call zeroext i1 %4(%struct.crop* nonnull align 8 dereferenceable(40) %12, %struct.crop* nonnull align 8 dereferenceable(40) %3) #17
  %14 = select i1 %13, %struct.crop* %3, %struct.crop* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %struct.crop* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %16) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #6 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %struct.crop* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %struct.crop* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.crop* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %9, %struct.crop* nonnull align 8 dereferenceable(40) %2) #17
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !36

12:                                               ; preds = %8, %12
  %13 = phi %struct.crop* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 -1
  %15 = tail call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %2, %struct.crop* nonnull align 8 dereferenceable(40) %14) #17
  br i1 %15, label %12, label %16, !llvm.loop !37

16:                                               ; preds = %12
  %17 = icmp ult %struct.crop* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.crop* %9

19:                                               ; preds = %16
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %9, %struct.crop* nonnull align 8 dereferenceable(40) %14) #18
  br label %5, !llvm.loop !38
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat {
  %3 = alloca %struct.crop, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #16
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %3, %struct.crop* nonnull align 8 dereferenceable(40) %0) #18
  %5 = call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) #18
  %6 = call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %1, %struct.crop* nonnull align 8 dereferenceable(40) %3) #18
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.crop, align 8
  %5 = icmp eq %struct.crop* %0, %1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.crop* %4 to i8*
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %19, %6
  %10 = phi %struct.crop* [ %0, %6 ], [ %11, %19 ]
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 1
  %12 = icmp eq %struct.crop* %11, %1
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 %2(%struct.crop* nonnull align 8 dereferenceable(40) %11, %struct.crop* nonnull align 8 dereferenceable(40) %0) #17
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %4, %struct.crop* nonnull align 8 dereferenceable(40) %11) #18
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 2
  %17 = call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* nonnull %11, %struct.crop* nonnull %16) #17
  %18 = call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  br label %19

19:                                               ; preds = %15, %20
  br label %9, !llvm.loop !39

20:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* nonnull %11, i1 (%struct.crop*, %struct.crop*)* %2) #17
  br label %19

21:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.crop* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.crop* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %5, i1 (%struct.crop*, %struct.crop*)* %2) #17
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 1
  br label %4, !llvm.loop !40
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %0, i1 (%struct.crop*, %struct.crop*)* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.crop, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #16
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %3, %struct.crop* nonnull align 8 dereferenceable(40) %0) #18
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi %struct.crop* [ %0, %2 ], [ %7, %10 ]
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 -1
  %8 = invoke zeroext i1 %1(%struct.crop* nonnull align 8 dereferenceable(40) %3, %struct.crop* nonnull align 8 dereferenceable(40) %7) #17
          to label %9 unwind label %12

9:                                                ; preds = %5
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  %11 = call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %6, %struct.crop* nonnull align 8 dereferenceable(40) %7) #18
  br label %5, !llvm.loop !41

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  resume { i8*, i32 } %13

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %6, %struct.crop* nonnull align 8 dereferenceable(40) %3) #18
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint %struct.crop* %1 to i64
  %5 = ptrtoint %struct.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.crop* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.crop* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 -1
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %15, %struct.crop* nonnull align 8 dereferenceable(40) %14) #18
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !42

18:                                               ; preds = %8
  ret %struct.crop* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139114390.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !18, i64 32}
!17 = !{!"_ZTS4crop", !13, i64 0, !18, i64 32}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !20}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEE", !11, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{i64 0, i64 8, !30}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEE", !11, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
