; ModuleID = 'Project_CodeNet_C++1400/p03224/s819786721.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s819786721.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"struct.std::_Deque_iterator.0" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator" = type { i8 }

$_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev = comdat any

$_ZNSt5dequeIxSaIxEEaSERKS1_ = comdat any

$_ZNSt5dequeIxSaIxEE19_M_range_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St20forward_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZNSt5dequeIxSaIxEE13_M_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_m = comdat any

$_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIxRxPxES0_IxRKxPS4_ES3_SaIxEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxES7_SaIxEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819786721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  store i64 0, i64* %2, align 8, !tbaa !5
  %9 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #17
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  %11 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #17
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
          to label %13 unwind label %19

13:                                               ; preds = %0
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 2
  br i1 %15, label %16, label %387

16:                                               ; preds = %13
  %17 = shl nuw i64 %14, 1
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 3)
  br label %21

19:                                               ; preds = %0
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %617

21:                                               ; preds = %16, %30
  %22 = phi i64 [ %31, %30 ], [ 2, %16 ]
  %23 = srem i64 %17, %22
  %24 = sdiv i64 %17, %22
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = sub nsw i64 %24, %22
  %28 = call i64 @llvm.abs.i64(i64 %27, i1 true) #17
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %21
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %387, label %21, !llvm.loop !9

33:                                               ; preds = %26
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %35 unwind label %130

35:                                               ; preds = %33
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !13
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %46 unwind label %130

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !17
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !19
  br label %61

54:                                               ; preds = %47
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
          to label %55 unwind label %130

55:                                               ; preds = %54
  %56 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = invoke signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
          to label %61 unwind label %130

61:                                               ; preds = %55, %51
  %62 = phi i8 [ %53, %51 ], [ %60, %55 ]
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %62)
          to label %64 unwind label %130

64:                                               ; preds = %61
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
          to label %66 unwind label %130

66:                                               ; preds = %64
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = shl nsw i64 %67, 1
  %69 = sdiv i64 %68, %22
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
          to label %71 unwind label %130

71:                                               ; preds = %66
  %72 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !11
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !13
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %84 unwind label %130

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %71
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !17
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !19
  br label %99

92:                                               ; preds = %85
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
          to label %93 unwind label %130

93:                                               ; preds = %92
  %94 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !11
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = invoke signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
          to label %99 unwind label %130

99:                                               ; preds = %93, %89
  %100 = phi i8 [ %91, %89 ], [ %98, %93 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
          to label %104 unwind label %130

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %119 = bitcast i64** %118 to i8**
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %123 = bitcast i64** %122 to i8**
  %124 = bitcast i64* %5 to i8*
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %126 = load i64, i64* %1, align 8, !tbaa !5
  %127 = shl nsw i64 %126, 1
  %128 = sdiv i64 %127, %22
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %132, label %568

130:                                              ; preds = %566, %563, %557, %556, %547, %533, %530, %524, %523, %514, %494, %491, %485, %484, %475, %455, %452, %446, %445, %436, %420, %417, %411, %410, %401, %102, %99, %93, %92, %83, %64, %61, %55, %54, %45, %535, %498, %459, %389, %66, %33, %500, %496, %461, %457, %422
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %615

132:                                              ; preds = %104, %381
  %133 = phi i64 [ %382, %381 ], [ 0, %104 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22)
          to label %135 unwind label %157

135:                                              ; preds = %132
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %137 unwind label %157

137:                                              ; preds = %135
  %138 = icmp eq i64 %133, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = load i64*, i64** %105, align 8, !tbaa !20
  %141 = load i64*, i64** %106, align 8, !tbaa !20
  %142 = icmp eq i64* %140, %141
  br i1 %142, label %292, label %203

143:                                              ; preds = %137
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %143, %149
  %145 = phi i64 [ %151, %149 ], [ 1, %143 ]
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
          to label %147 unwind label %153

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %149 unwind label %153

149:                                              ; preds = %147
  %150 = load i64, i64* %2, align 8, !tbaa !5
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %2, align 8, !tbaa !5
  %152 = icmp slt i64 %150, %22
  br i1 %152, label %144, label %161, !llvm.loop !22

153:                                              ; preds = %144, %147
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %615

155:                                              ; preds = %209, %203
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %615

157:                                              ; preds = %132, %135, %180, %181, %187, %190
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %615

159:                                              ; preds = %171
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %615

161:                                              ; preds = %149
  %162 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 240
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !13
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %172 unwind label %159

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !17
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !19
  br label %187

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %157

181:                                              ; preds = %180
  %182 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !11
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = invoke signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %187 unwind label %157

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %179, %177 ], [ %186, %181 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %188)
          to label %190 unwind label %157

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
          to label %192 unwind label %157

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #17
  store i64 1, i64* %5, align 8, !tbaa !5
  %193 = load i64*, i64** %105, align 8, !tbaa !23
  %194 = load i64*, i64** %125, align 8, !tbaa !26
  %195 = getelementptr inbounds i64, i64* %194, i64 -1
  %196 = icmp eq i64* %193, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  store i64 1, i64* %193, align 8, !tbaa !5
  %198 = getelementptr inbounds i64, i64* %193, i64 1
  store i64* %198, i64** %105, align 8, !tbaa !23
  br label %200

199:                                              ; preds = %192
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %121, i64* nonnull align 8 dereferenceable(8) %5)
          to label %200 unwind label %201

200:                                              ; preds = %197, %199
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #17
  br label %381

201:                                              ; preds = %199
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #17
  br label %615

203:                                              ; preds = %139, %282
  %204 = phi i64* [ %283, %282 ], [ %141, %139 ]
  %205 = phi i64 [ %206, %282 ], [ 0, %139 ]
  %206 = add nuw nsw i64 %205, 1
  %207 = load i64, i64* %204, align 8, !tbaa !5
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
          to label %209 unwind label %155

209:                                              ; preds = %203
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %211 unwind label %155

211:                                              ; preds = %209
  %212 = load i64*, i64** %106, align 8, !tbaa !20, !noalias !27
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = add nsw i64 %213, 1
  %215 = load i64*, i64** %107, align 8, !tbaa !23
  %216 = load i64*, i64** %108, align 8, !tbaa !26
  %217 = getelementptr inbounds i64, i64* %216, i64 -1
  %218 = icmp eq i64* %215, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i64 %214, i64* %215, align 8, !tbaa !5
  %220 = getelementptr inbounds i64, i64* %215, i64 1
  br label %268

221:                                              ; preds = %211
  %222 = load i64**, i64*** %110, align 8, !tbaa !30
  %223 = load i64**, i64*** %111, align 8, !tbaa !30
  %224 = ptrtoint i64** %222 to i64
  %225 = ptrtoint i64** %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp ne i64** %222, null
  %229 = sext i1 %228 to i64
  %230 = add nsw i64 %227, %229
  %231 = shl nsw i64 %230, 6
  %232 = load i64*, i64** %112, align 8, !tbaa !31
  %233 = ptrtoint i64* %215 to i64
  %234 = ptrtoint i64* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = add nsw i64 %231, %236
  %238 = load i64*, i64** %113, align 8, !tbaa !32
  %239 = load i64*, i64** %114, align 8, !tbaa !20
  %240 = ptrtoint i64* %238 to i64
  %241 = ptrtoint i64* %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = add nsw i64 %237, %243
  %245 = icmp eq i64 %244, 1152921504606846975
  br i1 %245, label %246, label %248

246:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %247 unwind label %288

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %221
  %249 = load i64, i64* %115, align 8, !tbaa !33
  %250 = load i64**, i64*** %116, align 8, !tbaa !34
  %251 = ptrtoint i64** %250 to i64
  %252 = sub i64 %224, %251
  %253 = ashr exact i64 %252, 3
  %254 = sub i64 %249, %253
  %255 = icmp ult i64 %254, 2
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %109, i64 1, i1 zeroext false)
          to label %257 unwind label %286

257:                                              ; preds = %256, %248
  %258 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %259 unwind label %286

259:                                              ; preds = %257
  %260 = load i64**, i64*** %110, align 8, !tbaa !35
  %261 = getelementptr inbounds i64*, i64** %260, i64 1
  %262 = bitcast i64** %261 to i8**
  store i8* %258, i8** %262, align 8, !tbaa !36
  %263 = load i64*, i64** %107, align 8, !tbaa !23
  store i64 %214, i64* %263, align 8, !tbaa !5
  %264 = load i64**, i64*** %110, align 8, !tbaa !35
  %265 = getelementptr inbounds i64*, i64** %264, i64 1
  store i64** %265, i64*** %110, align 8, !tbaa !30
  %266 = load i64*, i64** %265, align 8, !tbaa !36
  store i64* %266, i64** %112, align 8, !tbaa !31
  %267 = getelementptr inbounds i64, i64* %266, i64 64
  store i64* %267, i64** %108, align 8, !tbaa !32
  br label %268

268:                                              ; preds = %259, %219
  %269 = phi i64* [ %220, %219 ], [ %266, %259 ]
  store i64* %269, i64** %107, align 8, !tbaa !23
  %270 = load i64*, i64** %106, align 8, !tbaa !37
  %271 = load i64*, i64** %117, align 8, !tbaa !38
  %272 = getelementptr inbounds i64, i64* %271, i64 -1
  %273 = icmp eq i64* %270, %272
  br i1 %273, label %276, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds i64, i64* %270, i64 1
  br label %282

276:                                              ; preds = %268
  %277 = load i8*, i8** %119, align 8, !tbaa !39
  call void @_ZdlPv(i8* %277) #17
  %278 = load i64**, i64*** %120, align 8, !tbaa !40
  %279 = getelementptr inbounds i64*, i64** %278, i64 1
  store i64** %279, i64*** %120, align 8, !tbaa !30
  %280 = load i64*, i64** %279, align 8, !tbaa !36
  store i64* %280, i64** %118, align 8, !tbaa !31
  %281 = getelementptr inbounds i64, i64* %280, i64 64
  store i64* %281, i64** %117, align 8, !tbaa !32
  br label %282

282:                                              ; preds = %274, %276
  %283 = phi i64* [ %275, %274 ], [ %280, %276 ]
  store i64* %283, i64** %106, align 8, !tbaa !37
  %284 = load i64*, i64** %105, align 8, !tbaa !20
  %285 = icmp eq i64* %284, %283
  br i1 %285, label %290, label %203, !llvm.loop !41

286:                                              ; preds = %256, %257
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %615

288:                                              ; preds = %246
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %615

290:                                              ; preds = %282
  %291 = xor i64 %205, -1
  br label %292

292:                                              ; preds = %290, %139
  %293 = phi i64 [ 0, %139 ], [ %291, %290 ]
  %294 = load i64, i64* %2, align 8, !tbaa !5
  %295 = add i64 %293, %22
  %296 = add i64 %295, %294
  %297 = load i64*, i64** %107, align 8, !tbaa !23
  %298 = load i64*, i64** %108, align 8, !tbaa !26
  %299 = getelementptr inbounds i64, i64* %298, i64 -1
  %300 = icmp eq i64* %297, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %292
  store i64 %294, i64* %297, align 8, !tbaa !5
  %302 = getelementptr inbounds i64, i64* %297, i64 1
  store i64* %302, i64** %107, align 8, !tbaa !23
  br label %304

303:                                              ; preds = %292
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %109, i64* nonnull align 8 dereferenceable(8) %2)
          to label %304 unwind label %318

304:                                              ; preds = %303, %301
  %305 = load i64, i64* %2, align 8, !tbaa !5
  %306 = icmp slt i64 %305, %296
  br i1 %306, label %307, label %322

307:                                              ; preds = %304, %312
  %308 = phi i64 [ %314, %312 ], [ %305, %304 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %308)
          to label %310 unwind label %316

310:                                              ; preds = %307
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %312 unwind label %316

312:                                              ; preds = %310
  %313 = load i64, i64* %2, align 8, !tbaa !5
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %2, align 8, !tbaa !5
  %315 = icmp slt i64 %314, %296
  br i1 %315, label %307, label %322, !llvm.loop !42

316:                                              ; preds = %307, %310
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %615

318:                                              ; preds = %351, %348, %342, %341, %353, %303
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %615

320:                                              ; preds = %332
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %615

322:                                              ; preds = %312, %304
  %323 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %326, 240
  %328 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !13
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %333 unwind label %320

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %322
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !17
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !19
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %318

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !11
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
          to label %348 unwind label %318

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %349)
          to label %351 unwind label %318

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %353 unwind label %318

353:                                              ; preds = %351
  %354 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIxSaIxEEaSERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %121, %"class.std::deque"* nonnull align 8 dereferenceable(80) %109)
          to label %355 unwind label %318

355:                                              ; preds = %353
  %356 = load i64*, i64** %107, align 8, !tbaa !20
  %357 = load i64*, i64** %114, align 8, !tbaa !20
  %358 = icmp eq i64* %356, %357
  br i1 %358, label %381, label %359

359:                                              ; preds = %355
  %360 = load i64*, i64** %113, align 8, !tbaa !38
  br label %361

361:                                              ; preds = %359, %376
  %362 = phi i64* [ %377, %376 ], [ %356, %359 ]
  %363 = phi i64* [ %378, %376 ], [ %360, %359 ]
  %364 = phi i64* [ %379, %376 ], [ %357, %359 ]
  %365 = getelementptr inbounds i64, i64* %363, i64 -1
  %366 = icmp eq i64* %364, %365
  br i1 %366, label %369, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds i64, i64* %364, i64 1
  br label %376

369:                                              ; preds = %361
  %370 = load i8*, i8** %123, align 8, !tbaa !39
  call void @_ZdlPv(i8* %370) #17
  %371 = load i64**, i64*** %111, align 8, !tbaa !40
  %372 = getelementptr inbounds i64*, i64** %371, i64 1
  store i64** %372, i64*** %111, align 8, !tbaa !30
  %373 = load i64*, i64** %372, align 8, !tbaa !36
  store i64* %373, i64** %122, align 8, !tbaa !31
  %374 = getelementptr inbounds i64, i64* %373, i64 64
  store i64* %374, i64** %113, align 8, !tbaa !32
  %375 = load i64*, i64** %107, align 8, !tbaa !20
  br label %376

376:                                              ; preds = %367, %369
  %377 = phi i64* [ %362, %367 ], [ %375, %369 ]
  %378 = phi i64* [ %363, %367 ], [ %374, %369 ]
  %379 = phi i64* [ %368, %367 ], [ %373, %369 ]
  store i64* %379, i64** %114, align 8, !tbaa !37
  %380 = icmp eq i64* %377, %379
  br i1 %380, label %381, label %361, !llvm.loop !43

381:                                              ; preds = %376, %355, %200
  %382 = add nuw nsw i64 %133, 1
  %383 = load i64, i64* %1, align 8, !tbaa !5
  %384 = shl nsw i64 %383, 1
  %385 = sdiv i64 %384, %22
  %386 = icmp slt i64 %382, %385
  br i1 %386, label %132, label %568, !llvm.loop !44

387:                                              ; preds = %30, %13
  %388 = icmp eq i64 %14, 1
  br i1 %388, label %389, label %535

389:                                              ; preds = %387
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %391 unwind label %130

391:                                              ; preds = %389
  %392 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = add nsw i64 %395, 240
  %397 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !13
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %402 unwind label %130

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %391
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !17
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !19
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %130

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !11
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %130

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %418)
          to label %420 unwind label %130

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %422 unwind label %130

422:                                              ; preds = %420
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
          to label %424 unwind label %130

424:                                              ; preds = %422
  %425 = bitcast %"class.std::basic_ostream"* %423 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !11
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = bitcast %"class.std::basic_ostream"* %423 to i8*
  %431 = add nsw i64 %429, 240
  %432 = getelementptr inbounds i8, i8* %430, i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !13
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %424
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %437 unwind label %130

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %424
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %440 = load i8, i8* %439, align 8, !tbaa !17
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %444 = load i8, i8* %443, align 1, !tbaa !19
  br label %452

445:                                              ; preds = %438
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
          to label %446 unwind label %130

446:                                              ; preds = %445
  %447 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !11
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = invoke signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
          to label %452 unwind label %130

452:                                              ; preds = %446, %442
  %453 = phi i8 [ %444, %442 ], [ %451, %446 ]
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423, i8 signext %453)
          to label %455 unwind label %130

455:                                              ; preds = %452
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
          to label %457 unwind label %130

457:                                              ; preds = %455
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %459 unwind label %130

459:                                              ; preds = %457
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %461 unwind label %130

461:                                              ; preds = %459
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i32 1)
          to label %463 unwind label %130

463:                                              ; preds = %461
  %464 = bitcast %"class.std::basic_ostream"* %462 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !11
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = bitcast %"class.std::basic_ostream"* %462 to i8*
  %470 = add nsw i64 %468, 240
  %471 = getelementptr inbounds i8, i8* %469, i64 %470
  %472 = bitcast i8* %471 to %"class.std::ctype"**
  %473 = load %"class.std::ctype"*, %"class.std::ctype"** %472, align 8, !tbaa !13
  %474 = icmp eq %"class.std::ctype"* %473, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %463
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %476 unwind label %130

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %463
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 8
  %479 = load i8, i8* %478, align 8, !tbaa !17
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 9, i64 10
  %483 = load i8, i8* %482, align 1, !tbaa !19
  br label %491

484:                                              ; preds = %477
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473)
          to label %485 unwind label %130

485:                                              ; preds = %484
  %486 = bitcast %"class.std::ctype"* %473 to i8 (%"class.std::ctype"*, i8)***
  %487 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %486, align 8, !tbaa !11
  %488 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, i64 6
  %489 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, align 8
  %490 = invoke signext i8 %489(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473, i8 signext 10)
          to label %491 unwind label %130

491:                                              ; preds = %485, %481
  %492 = phi i8 [ %483, %481 ], [ %490, %485 ]
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8 signext %492)
          to label %494 unwind label %130

494:                                              ; preds = %491
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493)
          to label %496 unwind label %130

496:                                              ; preds = %494
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %498 unwind label %130

498:                                              ; preds = %496
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %500 unwind label %130

500:                                              ; preds = %498
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497, i32 1)
          to label %502 unwind label %130

502:                                              ; preds = %500
  %503 = bitcast %"class.std::basic_ostream"* %501 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !11
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = bitcast %"class.std::basic_ostream"* %501 to i8*
  %509 = add nsw i64 %507, 240
  %510 = getelementptr inbounds i8, i8* %508, i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !13
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %502
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %515 unwind label %130

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %502
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %518 = load i8, i8* %517, align 8, !tbaa !17
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %522 = load i8, i8* %521, align 1, !tbaa !19
  br label %530

523:                                              ; preds = %516
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
          to label %524 unwind label %130

524:                                              ; preds = %523
  %525 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %526 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %525, align 8, !tbaa !11
  %527 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, i64 6
  %528 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, align 8
  %529 = invoke signext i8 %528(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
          to label %530 unwind label %130

530:                                              ; preds = %524, %520
  %531 = phi i8 [ %522, %520 ], [ %529, %524 ]
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501, i8 signext %531)
          to label %533 unwind label %130

533:                                              ; preds = %530
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532)
          to label %568 unwind label %130

535:                                              ; preds = %387
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %537 unwind label %130

537:                                              ; preds = %535
  %538 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %539 = getelementptr i8, i8* %538, i64 -24
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %540, align 8
  %542 = add nsw i64 %541, 240
  %543 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !13
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %537
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %548 unwind label %130

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %537
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %551 = load i8, i8* %550, align 8, !tbaa !17
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %555 = load i8, i8* %554, align 1, !tbaa !19
  br label %563

556:                                              ; preds = %549
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
          to label %557 unwind label %130

557:                                              ; preds = %556
  %558 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %559 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %558, align 8, !tbaa !11
  %560 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, i64 6
  %561 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, align 8
  %562 = invoke signext i8 %561(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
          to label %563 unwind label %130

563:                                              ; preds = %557, %553
  %564 = phi i8 [ %555, %553 ], [ %562, %557 ]
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %564)
          to label %566 unwind label %130

566:                                              ; preds = %563
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565)
          to label %568 unwind label %130

568:                                              ; preds = %381, %104, %566, %533
  %569 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %570 = load i64**, i64*** %569, align 8, !tbaa !34
  %571 = icmp eq i64** %570, null
  br i1 %571, label %591, label %572

572:                                              ; preds = %568
  %573 = bitcast i64** %570 to i8*
  %574 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %575 = load i64**, i64*** %574, align 8, !tbaa !40
  %576 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %577 = load i64**, i64*** %576, align 8, !tbaa !35
  %578 = getelementptr inbounds i64*, i64** %577, i64 1
  %579 = icmp ult i64** %575, %578
  br i1 %579, label %580, label %589

580:                                              ; preds = %572, %580
  %581 = phi i64** [ %584, %580 ], [ %575, %572 ]
  %582 = bitcast i64** %581 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !36
  call void @_ZdlPv(i8* %583) #17
  %584 = getelementptr inbounds i64*, i64** %581, i64 1
  %585 = icmp ult i64** %581, %577
  br i1 %585, label %580, label %586, !llvm.loop !45

586:                                              ; preds = %580
  %587 = bitcast %"class.std::queue"* %4 to i8**
  %588 = load i8*, i8** %587, align 8, !tbaa !34
  br label %589

589:                                              ; preds = %586, %572
  %590 = phi i8* [ %588, %586 ], [ %573, %572 ]
  call void @_ZdlPv(i8* %590) #17
  br label %591

591:                                              ; preds = %568, %589
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #17
  %592 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %593 = load i64**, i64*** %592, align 8, !tbaa !34
  %594 = icmp eq i64** %593, null
  br i1 %594, label %614, label %595

595:                                              ; preds = %591
  %596 = bitcast i64** %593 to i8*
  %597 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %598 = load i64**, i64*** %597, align 8, !tbaa !40
  %599 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %600 = load i64**, i64*** %599, align 8, !tbaa !35
  %601 = getelementptr inbounds i64*, i64** %600, i64 1
  %602 = icmp ult i64** %598, %601
  br i1 %602, label %603, label %612

603:                                              ; preds = %595, %603
  %604 = phi i64** [ %607, %603 ], [ %598, %595 ]
  %605 = bitcast i64** %604 to i8**
  %606 = load i8*, i8** %605, align 8, !tbaa !36
  call void @_ZdlPv(i8* %606) #17
  %607 = getelementptr inbounds i64*, i64** %604, i64 1
  %608 = icmp ult i64** %604, %600
  br i1 %608, label %603, label %609, !llvm.loop !45

609:                                              ; preds = %603
  %610 = bitcast %"class.std::queue"* %3 to i8**
  %611 = load i8*, i8** %610, align 8, !tbaa !34
  br label %612

612:                                              ; preds = %609, %595
  %613 = phi i8* [ %611, %609 ], [ %596, %595 ]
  call void @_ZdlPv(i8* %613) #17
  br label %614

614:                                              ; preds = %591, %612
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  ret i32 0

615:                                              ; preds = %316, %320, %318, %286, %288, %153, %157, %159, %155, %201, %130
  %616 = phi { i8*, i32 } [ %131, %130 ], [ %202, %201 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ %287, %286 ], [ %289, %288 ], [ %317, %316 ], [ %319, %318 ], [ %321, %320 ]
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #17
  br label %617

617:                                              ; preds = %615, %19
  %618 = phi { i8*, i32 } [ %616, %615 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #17
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  resume { i8*, i32 } %618
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !34
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIxSaIxEEaSERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.0", align 8
  %4 = alloca %"struct.std::_Deque_iterator.0", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.0", align 8
  %13 = alloca %"struct.std::_Deque_iterator.0", align 16
  %14 = icmp eq %"class.std::deque"* %1, %0
  br i1 %14, label %183, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load i64**, i64*** %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load i64**, i64*** %18, align 8, !tbaa !30
  %20 = ptrtoint i64** %17 to i64
  %21 = ptrtoint i64** %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne i64** %17, null
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = shl nsw i64 %26, 6
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = load i64*, i64** %30, align 8, !tbaa !31
  %32 = ptrtoint i64* %29 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %27, %35
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = load i64*, i64** %37, align 8, !tbaa !32
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !20
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %36, %44
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = load i64**, i64*** %46, align 8, !tbaa !30
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = load i64**, i64*** %48, align 8, !tbaa !30
  %50 = ptrtoint i64** %47 to i64
  %51 = ptrtoint i64** %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne i64** %47, null
  %55 = sext i1 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = shl nsw i64 %56, 6
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %61 = load i64*, i64** %60, align 8, !tbaa !31
  %62 = ptrtoint i64* %59 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %57, %65
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %68 = load i64*, i64** %67, align 8, !tbaa !32
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !20
  %71 = ptrtoint i64* %68 to i64
  %72 = ptrtoint i64* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %66, %74
  %76 = icmp ult i64 %45, %75
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %78 = load i64*, i64** %77, align 8, !tbaa !31
  br i1 %76, label %117, label %79

79:                                               ; preds = %15
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %81 = load i64*, i64** %80, align 8, !tbaa !32, !noalias !46
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = load i64*, i64** %82, align 8, !tbaa !31
  %84 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84), !noalias !49
  %85 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85), !noalias !52
  %86 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86), !noalias !52
  %87 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87), !noalias !52
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 0
  store i64* %70, i64** %88, align 8, !tbaa !55, !noalias !57
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 1
  store i64* %78, i64** %89, align 8, !tbaa !60, !noalias !57
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  store i64* %68, i64** %90, align 8, !tbaa !61, !noalias !57
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  store i64** %49, i64*** %91, align 8, !tbaa !62, !noalias !57
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 0
  store i64* %59, i64** %92, align 8, !tbaa !55, !noalias !57
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 1
  store i64* %61, i64** %93, align 8, !tbaa !60, !noalias !57
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 2
  store i64* %81, i64** %94, align 8, !tbaa !61, !noalias !57
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 3
  store i64** %47, i64*** %95, align 8, !tbaa !62, !noalias !57
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  store i64* %40, i64** %96, align 8, !tbaa !20, !noalias !57
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  store i64* %83, i64** %97, align 8, !tbaa !31, !noalias !57
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store i64* %38, i64** %98, align 8, !tbaa !32, !noalias !57
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store i64** %19, i64*** %99, align 8, !tbaa !30, !noalias !57
  call void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator.0"* nonnull %7, %"struct.std::_Deque_iterator.0"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9), !noalias !52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85), !noalias !52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86), !noalias !52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87), !noalias !52
  %100 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  %101 = load <2 x i64*>, <2 x i64*>* %100, align 16, !tbaa !36, !noalias !63
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %103 = load i64*, i64** %102, align 16, !tbaa !32, !noalias !63
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %105 = load i64**, i64*** %104, align 8, !tbaa !30, !noalias !63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84), !noalias !49
  %106 = load i64**, i64*** %16, align 8, !tbaa !35
  %107 = icmp ult i64** %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %79, %108
  %109 = phi i64** [ %110, %108 ], [ %105, %79 ]
  %110 = getelementptr inbounds i64*, i64** %109, i64 1
  %111 = bitcast i64** %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !36
  call void @_ZdlPv(i8* %112) #17
  %113 = icmp ult i64** %110, %106
  br i1 %113, label %108, label %114, !llvm.loop !45

114:                                              ; preds = %108, %79
  %115 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %101, <2 x i64*>* %115, align 8
  %116 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %103, i64** %116, align 8, !tbaa.struct !66
  store i64** %105, i64*** %16, align 8, !tbaa.struct !67
  br label %183

117:                                              ; preds = %15
  %118 = ptrtoint i64* %78 to i64
  %119 = sub i64 %72, %118
  %120 = ashr exact i64 %119, 3
  %121 = add nsw i64 %120, %45
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = icmp slt i64 %121, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds i64, i64* %70, i64 %45
  br label %140

127:                                              ; preds = %123
  %128 = lshr i64 %121, 6
  br label %132

129:                                              ; preds = %117
  %130 = lshr i64 %121, 6
  %131 = or i64 %130, -288230376151711744
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds i64*, i64** %49, i64 %133
  %135 = load i64*, i64** %134, align 8, !tbaa !36, !noalias !68
  %136 = getelementptr inbounds i64, i64* %135, i64 64
  %137 = mul i64 %133, -64
  %138 = add i64 %137, %121
  %139 = getelementptr inbounds i64, i64* %135, i64 %138
  br label %140

140:                                              ; preds = %125, %132
  %141 = phi i64* [ %78, %125 ], [ %135, %132 ]
  %142 = phi i64* [ %68, %125 ], [ %136, %132 ]
  %143 = phi i64** [ %49, %125 ], [ %134, %132 ]
  %144 = phi i64* [ %126, %125 ], [ %139, %132 ]
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %146 = load i64*, i64** %145, align 8, !tbaa !31
  %147 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %147), !noalias !71
  %148 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148), !noalias !74
  %149 = bitcast %"struct.std::_Deque_iterator.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149), !noalias !74
  %150 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150), !noalias !74
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 0
  store i64* %70, i64** %151, align 8, !tbaa !55, !noalias !77
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 1
  store i64* %78, i64** %152, align 8, !tbaa !60, !noalias !77
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  store i64* %68, i64** %153, align 8, !tbaa !61, !noalias !77
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  store i64** %49, i64*** %154, align 8, !tbaa !62, !noalias !77
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 0
  store i64* %144, i64** %155, align 8, !tbaa !55, !noalias !77
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 1
  store i64* %141, i64** %156, align 8, !tbaa !60, !noalias !77
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 2
  store i64* %142, i64** %157, align 8, !tbaa !61, !noalias !77
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 3
  store i64** %143, i64*** %158, align 8, !tbaa !62, !noalias !77
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i64* %40, i64** %159, align 8, !tbaa !20, !noalias !77
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store i64* %146, i64** %160, align 8, !tbaa !31, !noalias !77
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i64* %38, i64** %161, align 8, !tbaa !32, !noalias !77
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i64** %19, i64*** %162, align 8, !tbaa !30, !noalias !77
  call void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.0"* nonnull %3, %"struct.std::_Deque_iterator.0"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5), !noalias !74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148), !noalias !74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149), !noalias !74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150), !noalias !74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147), !noalias !71
  %163 = bitcast i64** %28 to <2 x i64*>*
  %164 = load <2 x i64*>, <2 x i64*>* %163, align 8, !tbaa !36
  %165 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  store <2 x i64*> %164, <2 x i64*>* %165, align 16, !tbaa !36
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %167 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %168 = load i64*, i64** %167, align 8, !tbaa !32
  store i64* %168, i64** %166, align 16, !tbaa !32
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %170 = load i64**, i64*** %16, align 8, !tbaa !30
  store i64** %170, i64*** %169, align 8, !tbaa !30
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 0
  store i64* %144, i64** %171, align 8, !tbaa !55
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 1
  store i64* %141, i64** %172, align 8, !tbaa !60
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 2
  store i64* %142, i64** %173, align 8, !tbaa !61
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 3
  store i64** %143, i64*** %174, align 8, !tbaa !62
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %175 = bitcast i64** %58 to <2 x i64*>*
  %176 = load <2 x i64*>, <2 x i64*>* %175, align 8, !tbaa !36, !noalias !80
  %177 = bitcast %"struct.std::_Deque_iterator.0"* %13 to <2 x i64*>*
  store <2 x i64*> %176, <2 x i64*>* %177, align 16, !tbaa !36, !alias.scope !80
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 2
  %179 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %180 = load i64*, i64** %179, align 8, !tbaa !32, !noalias !80
  store i64* %180, i64** %178, align 16, !tbaa !61, !alias.scope !80
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 3
  %182 = load i64**, i64*** %46, align 8, !tbaa !30, !noalias !80
  store i64** %182, i64*** %181, align 8, !tbaa !62, !alias.scope !80
  call void @_ZNSt5dequeIxSaIxEE19_M_range_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator.0"* nonnull %12, %"struct.std::_Deque_iterator.0"* nonnull %13)
  br label %183

183:                                              ; preds = %114, %140, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE19_M_range_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator.0"* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.0", align 16
  %10 = alloca %"struct.std::_Deque_iterator.0", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator.0", align 8
  %15 = alloca %"struct.std::_Deque_iterator.0", align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !61
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !62
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !55
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 1
  %26 = load i64*, i64** %25, align 8, !tbaa !60
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %29 = load i64**, i64*** %28, align 8, !tbaa !62
  %30 = ptrtoint i64** %29 to i64
  %31 = ptrtoint i64** %22 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne i64** %29, null
  %35 = sext i1 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = shl nsw i64 %36, 6
  %38 = ptrtoint i64* %24 to i64
  %39 = ptrtoint i64* %26 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = ptrtoint i64* %20 to i64
  %43 = ptrtoint i64* %17 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %41, %45
  %47 = add i64 %46, %37
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !20
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !37
  %52 = icmp eq i64* %49, %51
  br i1 %52, label %53, label %140

53:                                               ; preds = %4
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %55 = load i64*, i64** %54, align 8, !tbaa !39, !noalias !83
  %56 = ptrtoint i64* %49 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ugt i64 %47, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = sub i64 %47, %59
  tail call void @_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %62), !noalias !83
  %63 = load i64*, i64** %50, align 8, !tbaa !20, !noalias !86
  %64 = load i64*, i64** %54, align 8, !tbaa !31, !noalias !86
  %65 = ptrtoint i64* %63 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  br label %69

69:                                               ; preds = %61, %53
  %70 = phi i64 [ %68, %61 ], [ %59, %53 ]
  %71 = phi i64* [ %64, %61 ], [ %55, %53 ]
  %72 = phi i64* [ %63, %61 ], [ %49, %53 ]
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %74 = load i64*, i64** %73, align 8, !tbaa !32, !noalias !86
  %75 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %76 = load i64**, i64*** %75, align 8, !tbaa !30, !noalias !86
  %77 = sub nsw i64 0, %47
  %78 = sub i64 %70, %47
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = icmp slt i64 %78, 64
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds i64, i64* %72, i64 %77
  br label %97

84:                                               ; preds = %80
  %85 = lshr i64 %78, 6
  br label %89

86:                                               ; preds = %69
  %87 = lshr i64 %78, 6
  %88 = or i64 %87, -288230376151711744
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i64 [ %85, %84 ], [ %88, %86 ]
  %91 = getelementptr inbounds i64*, i64** %76, i64 %90
  %92 = load i64*, i64** %91, align 8, !tbaa !36, !noalias !86
  %93 = getelementptr inbounds i64, i64* %92, i64 64
  %94 = mul i64 %90, -64
  %95 = add i64 %94, %78
  %96 = getelementptr inbounds i64, i64* %92, i64 %95
  br label %97

97:                                               ; preds = %82, %89
  %98 = phi i64* [ %71, %82 ], [ %92, %89 ]
  %99 = phi i64* [ %74, %82 ], [ %93, %89 ]
  %100 = phi i64** [ %76, %82 ], [ %91, %89 ]
  %101 = phi i64* [ %83, %82 ], [ %96, %89 ]
  %102 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %103 = load <2 x i64*>, <2 x i64*>* %102, align 8, !tbaa !36
  %104 = load i64*, i64** %19, align 8, !tbaa !61
  %105 = load i64**, i64*** %21, align 8, !tbaa !62
  %106 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %107 = load <2 x i64*>, <2 x i64*>* %106, align 8, !tbaa !36
  %108 = load i64*, i64** %27, align 8, !tbaa !61
  %109 = load i64**, i64*** %28, align 8, !tbaa !62
  %110 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %110), !noalias !89
  %111 = bitcast %"struct.std::_Deque_iterator.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111), !noalias !98
  %112 = bitcast %"struct.std::_Deque_iterator.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %112), !noalias !98
  %113 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %113), !noalias !98
  %114 = bitcast %"struct.std::_Deque_iterator.0"* %9 to <2 x i64*>*
  store <2 x i64*> %103, <2 x i64*>* %114, align 16, !tbaa !36, !noalias !101
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 2
  store i64* %104, i64** %115, align 16, !tbaa !61, !noalias !101
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 3
  store i64** %105, i64*** %116, align 8, !tbaa !62, !noalias !101
  %117 = bitcast %"struct.std::_Deque_iterator.0"* %10 to <2 x i64*>*
  store <2 x i64*> %107, <2 x i64*>* %117, align 16, !tbaa !36, !noalias !101
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 2
  store i64* %108, i64** %118, align 16, !tbaa !61, !noalias !101
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 3
  store i64** %109, i64*** %119, align 8, !tbaa !62, !noalias !101
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 0
  store i64* %101, i64** %120, align 8, !tbaa !20, !noalias !101
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 1
  store i64* %98, i64** %121, align 8, !tbaa !31, !noalias !101
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  store i64* %99, i64** %122, align 8, !tbaa !32, !noalias !101
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  store i64** %100, i64*** %123, align 8, !tbaa !30, !noalias !101
  invoke void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator.0"* nonnull %9, %"struct.std::_Deque_iterator.0"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11)
          to label %124 unwind label %125

124:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111), !noalias !98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %112), !noalias !98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113), !noalias !98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110), !noalias !89
  store i64* %101, i64** %50, align 8, !tbaa.struct !104
  store i64* %98, i64** %54, align 8, !tbaa.struct !105
  store i64* %99, i64** %73, align 8, !tbaa.struct !66
  store i64** %100, i64*** %75, align 8, !tbaa.struct !67
  br label %251

125:                                              ; preds = %97
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = call i8* @__cxa_begin_catch(i8* %127) #17
  %129 = load i64**, i64*** %75, align 8, !tbaa !40
  %130 = icmp ult i64** %100, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125, %131
  %132 = phi i64** [ %135, %131 ], [ %100, %125 ]
  %133 = bitcast i64** %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !36
  call void @_ZdlPv(i8* %134) #17
  %135 = getelementptr inbounds i64*, i64** %132, i64 1
  %136 = icmp ult i64** %135, %129
  br i1 %136, label %131, label %137, !llvm.loop !45

137:                                              ; preds = %131, %125
  invoke void @__cxa_rethrow() #18
          to label %257 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %254

140:                                              ; preds = %4
  %141 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !23
  %143 = icmp eq i64* %49, %142
  br i1 %143, label %144, label %231

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %146 = load i64*, i64** %145, align 8, !tbaa !26, !noalias !106
  %147 = ptrtoint i64* %146 to i64
  %148 = ptrtoint i64* %49 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = add nsw i64 %150, -1
  %152 = icmp ugt i64 %47, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = sub i64 %47, %151
  tail call void @_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %154), !noalias !106
  %155 = load i64*, i64** %141, align 8, !tbaa !20, !noalias !109
  %156 = load i64*, i64** %145, align 8, !tbaa !32, !noalias !109
  %157 = ptrtoint i64* %155 to i64
  br label %158

158:                                              ; preds = %153, %144
  %159 = phi i64 [ %157, %153 ], [ %148, %144 ]
  %160 = phi i64* [ %156, %153 ], [ %146, %144 ]
  %161 = phi i64* [ %155, %153 ], [ %49, %144 ]
  %162 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %163 = load i64*, i64** %162, align 8, !tbaa !31, !noalias !109
  %164 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %165 = load i64**, i64*** %164, align 8, !tbaa !30, !noalias !109
  %166 = ptrtoint i64* %163 to i64
  %167 = sub i64 %159, %166
  %168 = ashr exact i64 %167, 3
  %169 = add nsw i64 %168, %47
  %170 = icmp sgt i64 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %158
  %172 = icmp slt i64 %169, 64
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = getelementptr inbounds i64, i64* %161, i64 %47
  br label %188

175:                                              ; preds = %171
  %176 = lshr i64 %169, 6
  br label %180

177:                                              ; preds = %158
  %178 = lshr i64 %169, 6
  %179 = or i64 %178, -288230376151711744
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi i64 [ %176, %175 ], [ %179, %177 ]
  %182 = getelementptr inbounds i64*, i64** %165, i64 %181
  %183 = load i64*, i64** %182, align 8, !tbaa !36, !noalias !109
  %184 = getelementptr inbounds i64, i64* %183, i64 64
  %185 = mul i64 %181, -64
  %186 = add i64 %185, %169
  %187 = getelementptr inbounds i64, i64* %183, i64 %186
  br label %188

188:                                              ; preds = %173, %180
  %189 = phi i64* [ %163, %173 ], [ %183, %180 ]
  %190 = phi i64* [ %160, %173 ], [ %184, %180 ]
  %191 = phi i64** [ %165, %173 ], [ %182, %180 ]
  %192 = phi i64* [ %174, %173 ], [ %187, %180 ]
  %193 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !36
  %195 = load i64*, i64** %19, align 8, !tbaa !61
  %196 = load i64**, i64*** %21, align 8, !tbaa !62
  %197 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %198 = load <2 x i64*>, <2 x i64*>* %197, align 8, !tbaa !36
  %199 = load i64*, i64** %27, align 8, !tbaa !61
  %200 = load i64**, i64*** %28, align 8, !tbaa !62
  %201 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %201), !noalias !112
  %202 = bitcast %"struct.std::_Deque_iterator.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %202), !noalias !121
  %203 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %203), !noalias !121
  %204 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %204), !noalias !121
  %205 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %205, align 16, !tbaa !36, !noalias !124
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  store i64* %195, i64** %206, align 16, !tbaa !61, !noalias !124
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  store i64** %196, i64*** %207, align 8, !tbaa !62, !noalias !124
  %208 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x i64*>*
  store <2 x i64*> %198, <2 x i64*>* %208, align 16, !tbaa !36, !noalias !124
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  store i64* %199, i64** %209, align 16, !tbaa !61, !noalias !124
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  store i64** %200, i64*** %210, align 8, !tbaa !62, !noalias !124
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  store i64* %161, i64** %211, align 8, !tbaa !20, !noalias !124
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  store i64* %163, i64** %212, align 8, !tbaa !31, !noalias !124
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i64* %160, i64** %213, align 8, !tbaa !32, !noalias !124
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i64** %165, i64*** %214, align 8, !tbaa !30, !noalias !124
  invoke void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
          to label %215 unwind label %216

215:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %202), !noalias !121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %203), !noalias !121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %204), !noalias !121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %201), !noalias !112
  store i64* %192, i64** %141, align 8, !tbaa.struct !104
  store i64* %189, i64** %162, align 8, !tbaa.struct !105
  store i64* %190, i64** %145, align 8, !tbaa.struct !66
  store i64** %191, i64*** %164, align 8, !tbaa.struct !67
  br label %251

216:                                              ; preds = %188
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  %219 = call i8* @__cxa_begin_catch(i8* %218) #17
  %220 = load i64**, i64*** %164, align 8, !tbaa !35
  %221 = icmp ult i64** %220, %191
  br i1 %221, label %222, label %228

222:                                              ; preds = %216, %222
  %223 = phi i64** [ %224, %222 ], [ %220, %216 ]
  %224 = getelementptr inbounds i64*, i64** %223, i64 1
  %225 = bitcast i64** %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !36
  call void @_ZdlPv(i8* %226) #17
  %227 = icmp ult i64** %224, %191
  br i1 %227, label %222, label %228, !llvm.loop !45

228:                                              ; preds = %222, %216
  invoke void @__cxa_rethrow() #18
          to label %257 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %254

231:                                              ; preds = %140
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 0
  store i64* %49, i64** %232, align 8, !tbaa !20
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 1
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %235 = bitcast i64** %234 to <2 x i64*>*
  %236 = load <2 x i64*>, <2 x i64*>* %235, align 8, !tbaa !36
  %237 = bitcast i64** %233 to <2 x i64*>*
  store <2 x i64*> %236, <2 x i64*>* %237, align 8, !tbaa !36
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %240 = load i64**, i64*** %239, align 8, !tbaa !30
  store i64** %240, i64*** %238, align 8, !tbaa !30
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 0
  store i64* %17, i64** %241, align 8, !tbaa !55
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 1
  %243 = load i64*, i64** %18, align 8, !tbaa !60
  store i64* %243, i64** %242, align 8, !tbaa !60
  %244 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 2
  store i64* %20, i64** %244, align 8, !tbaa !61
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 3
  store i64** %22, i64*** %245, align 8, !tbaa !62
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %15, i64 0, i32 0
  store i64* %24, i64** %246, align 8, !tbaa !55
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %15, i64 0, i32 1
  store i64* %26, i64** %247, align 8, !tbaa !60
  %248 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %15, i64 0, i32 2
  %249 = load i64*, i64** %27, align 8, !tbaa !61
  store i64* %249, i64** %248, align 8, !tbaa !61
  %250 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %15, i64 0, i32 3
  store i64** %29, i64*** %250, align 8, !tbaa !62
  call void @_ZNSt5dequeIxSaIxEE13_M_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator.0"* nonnull %14, %"struct.std::_Deque_iterator.0"* nonnull %15, i64 %47)
  br label %251

251:                                              ; preds = %215, %231, %124
  ret void

252:                                              ; preds = %229, %138
  %253 = phi { i8*, i32 } [ %139, %138 ], [ %230, %229 ]
  resume { i8*, i32 } %253

254:                                              ; preds = %229, %138
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  call void @__clang_call_terminate(i8* %256) #20
  unreachable

257:                                              ; preds = %228, %137
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !62
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !62
  %9 = icmp eq i64** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !55
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !61
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !30
  %23 = ptrtoint i64* %14 to i64
  %24 = ptrtoint i64* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %71, %27
  %30 = phi i64* [ %16, %27 ], [ %75, %71 ]
  %31 = phi i64* [ %18, %27 ], [ %72, %71 ]
  %32 = phi i64* [ %20, %27 ], [ %73, %71 ]
  %33 = phi i64** [ %22, %27 ], [ %74, %71 ]
  %34 = phi i64* [ %11, %27 ], [ %42, %71 ]
  %35 = phi i64 [ %28, %27 ], [ %76, %71 ]
  %36 = ptrtoint i64* %32 to i64
  %37 = ptrtoint i64* %30 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds i64, i64* %34, i64 %41
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = shl nsw i64 %41, 3
  %46 = bitcast i64* %30 to i8*
  %47 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %45, i1 false) #17, !noalias !127
  br label %48

48:                                               ; preds = %44, %29
  %49 = ptrtoint i64* %31 to i64
  %50 = sub i64 %37, %49
  %51 = ashr exact i64 %50, 3
  %52 = add nsw i64 %51, %41
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 64
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i64, i64* %30, i64 %41
  br label %71

58:                                               ; preds = %54
  %59 = lshr i64 %52, 6
  br label %63

60:                                               ; preds = %48
  %61 = lshr i64 %52, 6
  %62 = or i64 %61, -288230376151711744
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds i64*, i64** %33, i64 %64
  %66 = load i64*, i64** %65, align 8, !tbaa !36, !noalias !127
  %67 = getelementptr inbounds i64, i64* %66, i64 64
  %68 = mul i64 %64, -64
  %69 = add i64 %68, %52
  %70 = getelementptr inbounds i64, i64* %66, i64 %69
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i64* [ %31, %56 ], [ %66, %63 ]
  %73 = phi i64* [ %32, %56 ], [ %67, %63 ]
  %74 = phi i64** [ %33, %56 ], [ %65, %63 ]
  %75 = phi i64* [ %57, %56 ], [ %70, %63 ]
  %76 = sub nsw i64 %35, %41
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !130

78:                                               ; preds = %71, %12
  %79 = phi i64* [ %20, %12 ], [ %73, %71 ]
  %80 = phi i64** [ %22, %12 ], [ %74, %71 ]
  %81 = phi i64* [ %18, %12 ], [ %72, %71 ]
  %82 = phi i64* [ %16, %12 ], [ %75, %71 ]
  store i64* %82, i64** %15, align 8, !tbaa.struct !104
  store i64* %81, i64** %17, align 8, !tbaa.struct !105
  store i64* %79, i64** %19, align 8, !tbaa.struct !66
  store i64** %80, i64*** %21, align 8, !tbaa.struct !67
  %83 = load i64**, i64*** %5, align 8, !tbaa !62
  %84 = getelementptr inbounds i64*, i64** %83, i64 1
  %85 = load i64**, i64*** %7, align 8, !tbaa !62
  %86 = icmp eq i64** %84, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %207, %78
  %88 = phi i64** [ %80, %78 ], [ %201, %207 ]
  %89 = phi i64* [ %79, %78 ], [ %202, %207 ]
  %90 = phi i64* [ %81, %78 ], [ %203, %207 ]
  %91 = phi i64* [ %82, %78 ], [ %204, %207 ]
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 1
  %93 = load i64*, i64** %92, align 8, !tbaa !60
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !55
  %96 = ptrtoint i64* %95 to i64
  %97 = ptrtoint i64* %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %277

100:                                              ; preds = %87
  %101 = lshr exact i64 %98, 3
  br label %102

102:                                              ; preds = %144, %100
  %103 = phi i64** [ %88, %100 ], [ %145, %144 ]
  %104 = phi i64* [ %89, %100 ], [ %146, %144 ]
  %105 = phi i64* [ %90, %100 ], [ %147, %144 ]
  %106 = phi i64* [ %91, %100 ], [ %148, %144 ]
  %107 = phi i64* [ %93, %100 ], [ %115, %144 ]
  %108 = phi i64 [ %101, %100 ], [ %149, %144 ]
  %109 = ptrtoint i64* %104 to i64
  %110 = ptrtoint i64* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp slt i64 %112, %108
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = getelementptr inbounds i64, i64* %107, i64 %114
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %102
  %118 = shl nsw i64 %114, 3
  %119 = bitcast i64* %106 to i8*
  %120 = bitcast i64* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 %118, i1 false) #17, !noalias !131
  br label %121

121:                                              ; preds = %117, %102
  %122 = ptrtoint i64* %105 to i64
  %123 = sub i64 %110, %122
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %124, %114
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = icmp slt i64 %125, 64
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i64, i64* %106, i64 %114
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 6
  br label %136

133:                                              ; preds = %121
  %134 = lshr i64 %125, 6
  %135 = or i64 %134, -288230376151711744
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i64*, i64** %103, i64 %137
  %139 = load i64*, i64** %138, align 8, !tbaa !36, !noalias !131
  %140 = getelementptr inbounds i64, i64* %139, i64 64
  %141 = mul i64 %137, -64
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i64, i64* %139, i64 %142
  br label %144

144:                                              ; preds = %136, %129
  %145 = phi i64** [ %103, %129 ], [ %138, %136 ]
  %146 = phi i64* [ %104, %129 ], [ %140, %136 ]
  %147 = phi i64* [ %105, %129 ], [ %139, %136 ]
  %148 = phi i64* [ %130, %129 ], [ %143, %136 ]
  %149 = sub nsw i64 %108, %114
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %102, label %277, !llvm.loop !130

151:                                              ; preds = %78, %207
  %152 = phi i64** [ %201, %207 ], [ %80, %78 ]
  %153 = phi i64* [ %202, %207 ], [ %79, %78 ]
  %154 = phi i64* [ %203, %207 ], [ %81, %78 ]
  %155 = phi i64* [ %204, %207 ], [ %82, %78 ]
  %156 = phi i64** [ %208, %207 ], [ %84, %78 ]
  %157 = load i64*, i64** %156, align 8, !tbaa !36
  br label %158

158:                                              ; preds = %200, %151
  %159 = phi i64** [ %152, %151 ], [ %201, %200 ]
  %160 = phi i64* [ %153, %151 ], [ %202, %200 ]
  %161 = phi i64* [ %154, %151 ], [ %203, %200 ]
  %162 = phi i64* [ %155, %151 ], [ %204, %200 ]
  %163 = phi i64* [ %157, %151 ], [ %171, %200 ]
  %164 = phi i64 [ 64, %151 ], [ %205, %200 ]
  %165 = ptrtoint i64* %160 to i64
  %166 = ptrtoint i64* %162 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp slt i64 %168, %164
  %170 = select i1 %169, i64 %168, i64 %164
  %171 = getelementptr inbounds i64, i64* %163, i64 %170
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %158
  %174 = shl nsw i64 %170, 3
  %175 = bitcast i64* %162 to i8*
  %176 = bitcast i64* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 %174, i1 false) #17, !noalias !134
  br label %177

177:                                              ; preds = %173, %158
  %178 = ptrtoint i64* %161 to i64
  %179 = sub i64 %166, %178
  %180 = ashr exact i64 %179, 3
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp slt i64 %181, 64
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds i64, i64* %162, i64 %170
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 6
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 6
  %191 = or i64 %190, -288230376151711744
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds i64*, i64** %159, i64 %193
  %195 = load i64*, i64** %194, align 8, !tbaa !36, !noalias !134
  %196 = getelementptr inbounds i64, i64* %195, i64 64
  %197 = mul i64 %193, -64
  %198 = add i64 %197, %181
  %199 = getelementptr inbounds i64, i64* %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i64** [ %159, %185 ], [ %194, %192 ]
  %202 = phi i64* [ %160, %185 ], [ %196, %192 ]
  %203 = phi i64* [ %161, %185 ], [ %195, %192 ]
  %204 = phi i64* [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %164, %170
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %158, label %207, !llvm.loop !130

207:                                              ; preds = %200
  store i64* %204, i64** %15, align 8, !tbaa.struct !104
  store i64* %203, i64** %17, align 8, !tbaa.struct !105
  store i64* %202, i64** %19, align 8, !tbaa.struct !66
  store i64** %201, i64*** %21, align 8, !tbaa.struct !67
  %208 = getelementptr inbounds i64*, i64** %156, i64 1
  %209 = load i64**, i64*** %7, align 8, !tbaa !62
  %210 = icmp eq i64** %208, %209
  br i1 %210, label %87, label %151, !llvm.loop !137

211:                                              ; preds = %4
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !55
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %215 = load i64*, i64** %214, align 8, !tbaa !20
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %217 = load i64*, i64** %216, align 8, !tbaa !31
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %219 = load i64*, i64** %218, align 8, !tbaa !32
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %221 = load i64**, i64*** %220, align 8, !tbaa !30
  %222 = ptrtoint i64* %213 to i64
  %223 = ptrtoint i64* %11 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %211
  %227 = lshr exact i64 %224, 3
  br label %228

228:                                              ; preds = %270, %226
  %229 = phi i64** [ %221, %226 ], [ %271, %270 ]
  %230 = phi i64* [ %219, %226 ], [ %272, %270 ]
  %231 = phi i64* [ %217, %226 ], [ %273, %270 ]
  %232 = phi i64* [ %215, %226 ], [ %274, %270 ]
  %233 = phi i64* [ %11, %226 ], [ %241, %270 ]
  %234 = phi i64 [ %227, %226 ], [ %275, %270 ]
  %235 = ptrtoint i64* %230 to i64
  %236 = ptrtoint i64* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp slt i64 %238, %234
  %240 = select i1 %239, i64 %238, i64 %234
  %241 = getelementptr inbounds i64, i64* %233, i64 %240
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %228
  %244 = shl nsw i64 %240, 3
  %245 = bitcast i64* %232 to i8*
  %246 = bitcast i64* %233 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %245, i8* align 8 %246, i64 %244, i1 false) #17, !noalias !138
  br label %247

247:                                              ; preds = %243, %228
  %248 = ptrtoint i64* %231 to i64
  %249 = sub i64 %236, %248
  %250 = ashr exact i64 %249, 3
  %251 = add nsw i64 %250, %240
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = icmp slt i64 %251, 64
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds i64, i64* %232, i64 %240
  br label %270

257:                                              ; preds = %253
  %258 = lshr i64 %251, 6
  br label %262

259:                                              ; preds = %247
  %260 = lshr i64 %251, 6
  %261 = or i64 %260, -288230376151711744
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi i64 [ %258, %257 ], [ %261, %259 ]
  %264 = getelementptr inbounds i64*, i64** %229, i64 %263
  %265 = load i64*, i64** %264, align 8, !tbaa !36, !noalias !138
  %266 = getelementptr inbounds i64, i64* %265, i64 64
  %267 = mul i64 %263, -64
  %268 = add i64 %267, %251
  %269 = getelementptr inbounds i64, i64* %265, i64 %268
  br label %270

270:                                              ; preds = %262, %255
  %271 = phi i64** [ %229, %255 ], [ %264, %262 ]
  %272 = phi i64* [ %230, %255 ], [ %266, %262 ]
  %273 = phi i64* [ %231, %255 ], [ %265, %262 ]
  %274 = phi i64* [ %256, %255 ], [ %269, %262 ]
  %275 = sub nsw i64 %234, %240
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %228, label %277, !llvm.loop !130

277:                                              ; preds = %144, %270, %211, %87
  %278 = phi i64* [ %91, %87 ], [ %215, %211 ], [ %274, %270 ], [ %148, %144 ]
  %279 = phi i64* [ %90, %87 ], [ %217, %211 ], [ %273, %270 ], [ %147, %144 ]
  %280 = phi i64* [ %89, %87 ], [ %219, %211 ], [ %272, %270 ], [ %146, %144 ]
  %281 = phi i64** [ %88, %87 ], [ %221, %211 ], [ %271, %270 ], [ %145, %144 ]
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i64* %278, i64** %282, align 8, !tbaa !20
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i64* %279, i64** %283, align 8, !tbaa !31
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i64* %280, i64** %284, align 8, !tbaa !32
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i64** %281, i64*** %285, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE13_M_insert_auxISt15_Deque_iteratorIxRKxPS4_EEEvS3_IxRxPxET_SB_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator.0"* %3, i64 %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.0", align 16
  %11 = alloca %"struct.std::_Deque_iterator.0", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator.0", align 8
  %23 = alloca %"struct.std::_Deque_iterator.0", align 16
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator.0", align 16
  %27 = alloca %"struct.std::_Deque_iterator.0", align 16
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 16
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator", align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 16
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator.0", align 8
  %41 = alloca %"struct.std::_Deque_iterator.0", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator.0", align 8
  %45 = alloca %"struct.std::_Deque_iterator.0", align 16
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %51 = load i64**, i64*** %50, align 8, !tbaa !30
  %52 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = load i64**, i64*** %52, align 8, !tbaa !30
  %54 = ptrtoint i64** %51 to i64
  %55 = ptrtoint i64** %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ne i64** %51, null
  %59 = sext i1 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = shl nsw i64 %60, 6
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %65 = load i64*, i64** %64, align 8, !tbaa !31
  %66 = ptrtoint i64* %63 to i64
  %67 = ptrtoint i64* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = add nsw i64 %61, %69
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %72 = load i64*, i64** %71, align 8, !tbaa !32
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !20
  %75 = ptrtoint i64* %72 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %70, %78
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %81 = load i64**, i64*** %80, align 8, !tbaa !30
  %82 = ptrtoint i64** %81 to i64
  %83 = sub i64 %82, %55
  %84 = ashr exact i64 %83, 3
  %85 = icmp ne i64** %81, null
  %86 = sext i1 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = shl nsw i64 %87, 6
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !20
  %91 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %92 = load i64*, i64** %91, align 8, !tbaa !31
  %93 = ptrtoint i64* %90 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = add nsw i64 %88, %96
  %98 = add nsw i64 %97, %78
  %99 = lshr i64 %98, 1
  %100 = icmp ult i64 %79, %99
  br i1 %100, label %101, label %419

101:                                              ; preds = %5
  %102 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %103 = load i64*, i64** %102, align 8, !tbaa !39, !noalias !141
  %104 = ptrtoint i64* %103 to i64
  %105 = sub i64 %76, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ult i64 %106, %4
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = sub i64 %4, %106
  tail call void @_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %109), !noalias !141
  %110 = load i64*, i64** %73, align 8, !tbaa !20, !noalias !144
  %111 = load i64*, i64** %102, align 8, !tbaa !31, !noalias !144
  %112 = ptrtoint i64* %110 to i64
  %113 = ptrtoint i64* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = load i64*, i64** %71, align 8, !tbaa !32, !noalias !144
  %117 = load i64**, i64*** %52, align 8, !tbaa !30, !noalias !144
  br label %118

118:                                              ; preds = %108, %101
  %119 = phi i64** [ %117, %108 ], [ %53, %101 ]
  %120 = phi i64* [ %116, %108 ], [ %72, %101 ]
  %121 = phi i64 [ %115, %108 ], [ %106, %101 ]
  %122 = phi i64* [ %111, %108 ], [ %103, %101 ]
  %123 = phi i64* [ %110, %108 ], [ %74, %101 ]
  %124 = sub nsw i64 0, %4
  %125 = sub i64 %121, %4
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = icmp slt i64 %125, 64
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i64, i64* %123, i64 %124
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 6
  br label %136

133:                                              ; preds = %118
  %134 = lshr i64 %125, 6
  %135 = or i64 %134, -288230376151711744
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i64*, i64** %119, i64 %137
  %139 = load i64*, i64** %138, align 8, !tbaa !36, !noalias !144
  %140 = getelementptr inbounds i64, i64* %139, i64 64
  %141 = mul i64 %137, -64
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i64, i64* %139, i64 %142
  br label %144

144:                                              ; preds = %129, %136
  %145 = phi i64* [ %122, %129 ], [ %139, %136 ]
  %146 = phi i64* [ %120, %129 ], [ %140, %136 ]
  %147 = phi i64** [ %119, %129 ], [ %138, %136 ]
  %148 = phi i64* [ %130, %129 ], [ %143, %136 ]
  %149 = ptrtoint i64* %123 to i64
  %150 = ptrtoint i64* %122 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = add nsw i64 %152, %79
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %144
  %156 = icmp slt i64 %153, 64
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds i64, i64* %123, i64 %79
  br label %172

159:                                              ; preds = %155
  %160 = lshr i64 %153, 6
  br label %164

161:                                              ; preds = %144
  %162 = lshr i64 %153, 6
  %163 = or i64 %162, -288230376151711744
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi i64 [ %160, %159 ], [ %163, %161 ]
  %166 = getelementptr inbounds i64*, i64** %119, i64 %165
  %167 = load i64*, i64** %166, align 8, !tbaa !36, !noalias !147
  %168 = getelementptr inbounds i64, i64* %167, i64 64
  %169 = mul i64 %165, -64
  %170 = add i64 %169, %153
  %171 = getelementptr inbounds i64, i64* %167, i64 %170
  br label %172

172:                                              ; preds = %157, %164
  %173 = phi i64* [ %122, %157 ], [ %167, %164 ]
  %174 = phi i64* [ %120, %157 ], [ %168, %164 ]
  %175 = phi i64** [ %119, %157 ], [ %166, %164 ]
  %176 = phi i64* [ %158, %157 ], [ %171, %164 ]
  store i64* %176, i64** %62, align 8, !tbaa.struct !104
  store i64* %173, i64** %64, align 8, !tbaa.struct !105
  %177 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store i64* %174, i64** %177, align 8, !tbaa.struct !66
  store i64** %175, i64*** %50, align 8, !tbaa.struct !67
  %178 = icmp slt i64 %79, %4
  br i1 %178, label %314, label %179

179:                                              ; preds = %172
  %180 = load i64*, i64** %73, align 8, !tbaa !20, !noalias !150
  %181 = load i64*, i64** %102, align 8, !tbaa !31, !noalias !150
  %182 = load i64*, i64** %71, align 8, !tbaa !32, !noalias !150
  %183 = load i64**, i64*** %52, align 8, !tbaa !30, !noalias !150
  %184 = ptrtoint i64* %180 to i64
  %185 = ptrtoint i64* %181 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = add nsw i64 %187, %4
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %179
  %191 = icmp slt i64 %188, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds i64, i64* %180, i64 %4
  br label %207

194:                                              ; preds = %190
  %195 = lshr i64 %188, 6
  br label %199

196:                                              ; preds = %179
  %197 = lshr i64 %188, 6
  %198 = or i64 %197, -288230376151711744
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi i64 [ %195, %194 ], [ %198, %196 ]
  %201 = getelementptr inbounds i64*, i64** %183, i64 %200
  %202 = load i64*, i64** %201, align 8, !tbaa !36, !noalias !150
  %203 = getelementptr inbounds i64, i64* %202, i64 64
  %204 = mul i64 %200, -64
  %205 = add i64 %204, %188
  %206 = getelementptr inbounds i64, i64* %202, i64 %205
  br label %207

207:                                              ; preds = %192, %199
  %208 = phi i64* [ %181, %192 ], [ %202, %199 ]
  %209 = phi i64* [ %182, %192 ], [ %203, %199 ]
  %210 = phi i64** [ %183, %192 ], [ %201, %199 ]
  %211 = phi i64* [ %193, %192 ], [ %206, %199 ]
  %212 = bitcast %"struct.std::_Deque_iterator"* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %212), !noalias !153
  %213 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %213), !noalias !164
  %214 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %214), !noalias !164
  %215 = bitcast %"struct.std::_Deque_iterator"* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %215), !noalias !164
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 0
  store i64* %180, i64** %216, align 8, !tbaa !20, !noalias !167
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 1
  store i64* %181, i64** %217, align 8, !tbaa !31, !noalias !167
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 2
  store i64* %182, i64** %218, align 8, !tbaa !32, !noalias !167
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 3
  store i64** %183, i64*** %219, align 8, !tbaa !30, !noalias !167
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 0
  store i64* %211, i64** %220, align 8, !tbaa !20, !noalias !167
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 1
  store i64* %208, i64** %221, align 8, !tbaa !31, !noalias !167
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 2
  store i64* %209, i64** %222, align 8, !tbaa !32, !noalias !167
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 3
  store i64** %210, i64*** %223, align 8, !tbaa !30, !noalias !167
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 0
  store i64* %148, i64** %224, align 8, !tbaa !20, !noalias !167
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 1
  store i64* %145, i64** %225, align 8, !tbaa !31, !noalias !167
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 2
  store i64* %146, i64** %226, align 8, !tbaa !32, !noalias !167
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 3
  store i64** %147, i64*** %227, align 8, !tbaa !30, !noalias !167
  invoke void @_ZSt15__copy_move_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %37, %"struct.std::_Deque_iterator"* nonnull %34, %"struct.std::_Deque_iterator"* nonnull %35, %"struct.std::_Deque_iterator"* nonnull %36)
          to label %228 unwind label %308

228:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %213), !noalias !164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %214), !noalias !164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %215), !noalias !164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %212), !noalias !153
  store i64* %148, i64** %73, align 8, !tbaa.struct !104
  store i64* %145, i64** %102, align 8, !tbaa.struct !105
  store i64* %146, i64** %71, align 8, !tbaa.struct !66
  store i64** %147, i64*** %52, align 8, !tbaa.struct !67
  %229 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %230 = load <2 x i64*>, <2 x i64*>* %229, align 8, !tbaa !36
  %231 = load i64*, i64** %177, align 8, !tbaa !32
  %232 = load i64**, i64*** %50, align 8, !tbaa !30
  %233 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %233), !noalias !170
  %234 = bitcast %"struct.std::_Deque_iterator"* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %234), !noalias !173
  %235 = bitcast %"struct.std::_Deque_iterator"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %235), !noalias !173
  %236 = bitcast %"struct.std::_Deque_iterator"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %236), !noalias !173
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  store i64* %211, i64** %237, align 8, !tbaa !20, !noalias !176
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 1
  store i64* %208, i64** %238, align 8, !tbaa !31, !noalias !176
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 2
  store i64* %209, i64** %239, align 8, !tbaa !32, !noalias !176
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 3
  store i64** %210, i64*** %240, align 8, !tbaa !30, !noalias !176
  %241 = bitcast %"struct.std::_Deque_iterator"* %31 to <2 x i64*>*
  store <2 x i64*> %230, <2 x i64*>* %241, align 16, !tbaa !36, !noalias !176
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 2
  store i64* %231, i64** %242, align 16, !tbaa !32, !noalias !176
  %243 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 3
  store i64** %232, i64*** %243, align 8, !tbaa !30, !noalias !176
  %244 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 0
  store i64* %123, i64** %244, align 8, !tbaa !20, !noalias !176
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 1
  store i64* %122, i64** %245, align 8, !tbaa !31, !noalias !176
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 2
  store i64* %120, i64** %246, align 8, !tbaa !32, !noalias !176
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 3
  store i64** %119, i64*** %247, align 8, !tbaa !30, !noalias !176
  invoke void @_ZSt15__copy_move_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %33, %"struct.std::_Deque_iterator"* nonnull %30, %"struct.std::_Deque_iterator"* nonnull %31, %"struct.std::_Deque_iterator"* nonnull %32)
          to label %248 unwind label %310

248:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %234), !noalias !173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %235), !noalias !173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %236), !noalias !173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233), !noalias !170
  %249 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %250 = load <2 x i64*>, <2 x i64*>* %249, align 8, !tbaa !36
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %252 = load i64*, i64** %251, align 8, !tbaa !61
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %254 = load i64**, i64*** %253, align 8, !tbaa !62
  %255 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %256 = load <2 x i64*>, <2 x i64*>* %255, align 8, !tbaa !36
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !61
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %260 = load i64**, i64*** %259, align 8, !tbaa !62
  %261 = load i64*, i64** %62, align 8, !tbaa !20, !noalias !179
  %262 = load i64*, i64** %64, align 8, !tbaa !31, !noalias !179
  %263 = load i64*, i64** %177, align 8, !tbaa !32, !noalias !179
  %264 = load i64**, i64*** %50, align 8, !tbaa !30, !noalias !179
  %265 = ptrtoint i64* %261 to i64
  %266 = ptrtoint i64* %262 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = sub i64 %268, %4
  %270 = icmp sgt i64 %269, -1
  br i1 %270, label %271, label %277

271:                                              ; preds = %248
  %272 = icmp slt i64 %269, 64
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = getelementptr inbounds i64, i64* %261, i64 %124
  br label %288

275:                                              ; preds = %271
  %276 = lshr i64 %269, 6
  br label %280

277:                                              ; preds = %248
  %278 = lshr i64 %269, 6
  %279 = or i64 %278, -288230376151711744
  br label %280

280:                                              ; preds = %277, %275
  %281 = phi i64 [ %276, %275 ], [ %279, %277 ]
  %282 = getelementptr inbounds i64*, i64** %264, i64 %281
  %283 = load i64*, i64** %282, align 8, !tbaa !36, !noalias !179
  %284 = getelementptr inbounds i64, i64* %283, i64 64
  %285 = mul i64 %281, -64
  %286 = add i64 %285, %269
  %287 = getelementptr inbounds i64, i64* %283, i64 %286
  br label %288

288:                                              ; preds = %273, %280
  %289 = phi i64* [ %262, %273 ], [ %283, %280 ]
  %290 = phi i64* [ %263, %273 ], [ %284, %280 ]
  %291 = phi i64** [ %264, %273 ], [ %282, %280 ]
  %292 = phi i64* [ %274, %273 ], [ %287, %280 ]
  %293 = bitcast %"struct.std::_Deque_iterator"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %293), !noalias !182
  %294 = bitcast %"struct.std::_Deque_iterator.0"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %294), !noalias !185
  %295 = bitcast %"struct.std::_Deque_iterator.0"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %295), !noalias !185
  %296 = bitcast %"struct.std::_Deque_iterator"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %296), !noalias !185
  %297 = bitcast %"struct.std::_Deque_iterator.0"* %26 to <2 x i64*>*
  store <2 x i64*> %250, <2 x i64*>* %297, align 16, !tbaa !36, !noalias !188
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %26, i64 0, i32 2
  store i64* %252, i64** %298, align 16, !tbaa !61, !noalias !188
  %299 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %26, i64 0, i32 3
  store i64** %254, i64*** %299, align 8, !tbaa !62, !noalias !188
  %300 = bitcast %"struct.std::_Deque_iterator.0"* %27 to <2 x i64*>*
  store <2 x i64*> %256, <2 x i64*>* %300, align 16, !tbaa !36, !noalias !188
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %27, i64 0, i32 2
  store i64* %258, i64** %301, align 16, !tbaa !61, !noalias !188
  %302 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %27, i64 0, i32 3
  store i64** %260, i64*** %302, align 8, !tbaa !62, !noalias !188
  %303 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  store i64* %292, i64** %303, align 8, !tbaa !20, !noalias !188
  %304 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 1
  store i64* %289, i64** %304, align 8, !tbaa !31, !noalias !188
  %305 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 2
  store i64* %290, i64** %305, align 8, !tbaa !32, !noalias !188
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 3
  store i64** %291, i64*** %306, align 8, !tbaa !30, !noalias !188
  invoke void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %29, %"struct.std::_Deque_iterator.0"* nonnull %26, %"struct.std::_Deque_iterator.0"* nonnull %27, %"struct.std::_Deque_iterator"* nonnull %28)
          to label %307 unwind label %312

307:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %294), !noalias !185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %295), !noalias !185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %296), !noalias !185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %293), !noalias !182
  br label %717

308:                                              ; preds = %207
  %309 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

310:                                              ; preds = %228
  %311 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

312:                                              ; preds = %288
  %313 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

314:                                              ; preds = %172
  %315 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !55
  %317 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 1
  %318 = load i64*, i64** %317, align 8, !tbaa !60
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %320 = load i64*, i64** %319, align 8, !tbaa !61
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %322 = load i64**, i64*** %321, align 8, !tbaa !62
  %323 = sub nsw i64 %4, %79
  %324 = ptrtoint i64* %316 to i64
  %325 = ptrtoint i64* %318 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = add nsw i64 %327, %323
  %329 = icmp sgt i64 %328, -1
  br i1 %329, label %330, label %336

330:                                              ; preds = %314
  %331 = icmp slt i64 %328, 64
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = getelementptr inbounds i64, i64* %316, i64 %323
  br label %347

334:                                              ; preds = %330
  %335 = lshr i64 %328, 6
  br label %339

336:                                              ; preds = %314
  %337 = lshr i64 %328, 6
  %338 = or i64 %337, -288230376151711744
  br label %339

339:                                              ; preds = %336, %334
  %340 = phi i64 [ %335, %334 ], [ %338, %336 ]
  %341 = getelementptr inbounds i64*, i64** %322, i64 %340
  %342 = load i64*, i64** %341, align 8, !tbaa !36
  %343 = getelementptr inbounds i64, i64* %342, i64 64
  %344 = mul i64 %340, -64
  %345 = add i64 %344, %328
  %346 = getelementptr inbounds i64, i64* %342, i64 %345
  br label %347

347:                                              ; preds = %339, %332
  %348 = phi i64* [ %346, %339 ], [ %333, %332 ]
  %349 = phi i64* [ %342, %339 ], [ %318, %332 ]
  %350 = phi i64* [ %343, %339 ], [ %320, %332 ]
  %351 = phi i64** [ %341, %339 ], [ %322, %332 ]
  %352 = bitcast i64** %73 to <2 x i64*>*
  %353 = load <2 x i64*>, <2 x i64*>* %352, align 8, !tbaa !36
  %354 = bitcast %"struct.std::_Deque_iterator"* %38 to <2 x i64*>*
  store <2 x i64*> %353, <2 x i64*>* %354, align 16, !tbaa !36
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 2
  %356 = load i64*, i64** %71, align 8, !tbaa !32
  store i64* %356, i64** %355, align 16, !tbaa !32
  %357 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 3
  %358 = load i64**, i64*** %52, align 8, !tbaa !30
  store i64** %358, i64*** %357, align 8, !tbaa !30
  %359 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 0
  store i64* %176, i64** %359, align 8, !tbaa !20
  %360 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 1
  store i64* %173, i64** %360, align 8, !tbaa !31
  %361 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 2
  store i64* %174, i64** %361, align 8, !tbaa !32
  %362 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 3
  store i64** %175, i64*** %362, align 8, !tbaa !30
  %363 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %40, i64 0, i32 0
  store i64* %316, i64** %363, align 8, !tbaa !55
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %40, i64 0, i32 1
  store i64* %318, i64** %364, align 8, !tbaa !60
  %365 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %40, i64 0, i32 2
  store i64* %320, i64** %365, align 8, !tbaa !61
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %40, i64 0, i32 3
  store i64** %322, i64*** %366, align 8, !tbaa !62
  %367 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %41, i64 0, i32 0
  store i64* %348, i64** %367, align 8, !tbaa !55
  %368 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %41, i64 0, i32 1
  store i64* %349, i64** %368, align 8, !tbaa !60
  %369 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %41, i64 0, i32 2
  store i64* %350, i64** %369, align 8, !tbaa !61
  %370 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %41, i64 0, i32 3
  store i64** %351, i64*** %370, align 8, !tbaa !62
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 0
  store i64* %148, i64** %371, align 8, !tbaa !20
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 1
  store i64* %145, i64** %372, align 8, !tbaa !31
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 2
  store i64* %146, i64** %373, align 8, !tbaa !32
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 3
  store i64** %147, i64*** %374, align 8, !tbaa !30
  %375 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %376 = bitcast %"struct.std::_Deque_iterator"* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %376) #17
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIxRxPxES0_IxRKxPS4_ES3_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %43, %"struct.std::_Deque_iterator"* nonnull %38, %"struct.std::_Deque_iterator"* nonnull %39, %"struct.std::_Deque_iterator.0"* nonnull %40, %"struct.std::_Deque_iterator.0"* nonnull %41, %"struct.std::_Deque_iterator"* nonnull %42, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %375)
          to label %377 unwind label %400

377:                                              ; preds = %347
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %376) #17
  store i64* %148, i64** %73, align 8, !tbaa.struct !104
  store i64* %145, i64** %102, align 8, !tbaa.struct !105
  store i64* %146, i64** %71, align 8, !tbaa.struct !66
  store i64** %147, i64*** %52, align 8, !tbaa.struct !67
  %378 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %379 = load <2 x i64*>, <2 x i64*>* %378, align 8, !tbaa !36
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %381 = load i64*, i64** %380, align 8, !tbaa !61
  %382 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %383 = load i64**, i64*** %382, align 8, !tbaa !62
  %384 = bitcast %"struct.std::_Deque_iterator"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %384), !noalias !191
  %385 = bitcast %"struct.std::_Deque_iterator.0"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %385), !noalias !194
  %386 = bitcast %"struct.std::_Deque_iterator.0"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %386), !noalias !194
  %387 = bitcast %"struct.std::_Deque_iterator"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %387), !noalias !194
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %22, i64 0, i32 0
  store i64* %348, i64** %388, align 8, !tbaa !55, !noalias !197
  %389 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %22, i64 0, i32 1
  store i64* %349, i64** %389, align 8, !tbaa !60, !noalias !197
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %22, i64 0, i32 2
  store i64* %350, i64** %390, align 8, !tbaa !61, !noalias !197
  %391 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %22, i64 0, i32 3
  store i64** %351, i64*** %391, align 8, !tbaa !62, !noalias !197
  %392 = bitcast %"struct.std::_Deque_iterator.0"* %23 to <2 x i64*>*
  store <2 x i64*> %379, <2 x i64*>* %392, align 16, !tbaa !36, !noalias !197
  %393 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %23, i64 0, i32 2
  store i64* %381, i64** %393, align 16, !tbaa !61, !noalias !197
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %23, i64 0, i32 3
  store i64** %383, i64*** %394, align 8, !tbaa !62, !noalias !197
  %395 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 0
  store i64* %123, i64** %395, align 8, !tbaa !20, !noalias !197
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 1
  store i64* %122, i64** %396, align 8, !tbaa !31, !noalias !197
  %397 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 2
  store i64* %120, i64** %397, align 8, !tbaa !32, !noalias !197
  %398 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 3
  store i64** %119, i64*** %398, align 8, !tbaa !30, !noalias !197
  invoke void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %25, %"struct.std::_Deque_iterator.0"* nonnull %22, %"struct.std::_Deque_iterator.0"* nonnull %23, %"struct.std::_Deque_iterator"* nonnull %24)
          to label %399 unwind label %402

399:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %385), !noalias !194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %386), !noalias !194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %387), !noalias !194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %384), !noalias !191
  br label %717

400:                                              ; preds = %347
  %401 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %376) #17
  br label %404

402:                                              ; preds = %377
  %403 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

404:                                              ; preds = %400, %402, %308, %310, %312
  %405 = phi { i8*, i32 } [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %403, %402 ], [ %401, %400 ]
  %406 = extractvalue { i8*, i32 } %405, 0
  %407 = call i8* @__cxa_begin_catch(i8* %406) #17
  %408 = load i64**, i64*** %52, align 8, !tbaa !40
  %409 = icmp ult i64** %147, %408
  br i1 %409, label %410, label %416

410:                                              ; preds = %404, %410
  %411 = phi i64** [ %414, %410 ], [ %147, %404 ]
  %412 = bitcast i64** %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !36
  call void @_ZdlPv(i8* %413) #17
  %414 = getelementptr inbounds i64*, i64** %411, i64 1
  %415 = icmp ult i64** %414, %408
  br i1 %415, label %410, label %416, !llvm.loop !45

416:                                              ; preds = %410, %404
  invoke void @__cxa_rethrow() #18
          to label %723 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %718 unwind label %720

419:                                              ; preds = %5
  %420 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %421 = load i64*, i64** %420, align 8, !tbaa !26, !noalias !200
  %422 = ptrtoint i64* %421 to i64
  %423 = sub i64 %422, %93
  %424 = ashr exact i64 %423, 3
  %425 = add nsw i64 %424, -1
  %426 = icmp ult i64 %425, %4
  br i1 %426, label %427, label %437

427:                                              ; preds = %419
  %428 = sub i64 %4, %425
  tail call void @_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %428), !noalias !200
  %429 = load i64*, i64** %89, align 8, !tbaa !20, !noalias !203
  %430 = load i64*, i64** %420, align 8, !tbaa !32, !noalias !203
  %431 = ptrtoint i64* %429 to i64
  %432 = load i64*, i64** %91, align 8, !tbaa !31, !noalias !203
  %433 = load i64**, i64*** %80, align 8, !tbaa !30, !noalias !203
  %434 = ptrtoint i64* %432 to i64
  %435 = sub i64 %431, %434
  %436 = ashr exact i64 %435, 3
  br label %437

437:                                              ; preds = %427, %419
  %438 = phi i64 [ %436, %427 ], [ %96, %419 ]
  %439 = phi i64 [ %434, %427 ], [ %94, %419 ]
  %440 = phi i64** [ %433, %427 ], [ %81, %419 ]
  %441 = phi i64* [ %432, %427 ], [ %92, %419 ]
  %442 = phi i64* [ %430, %427 ], [ %421, %419 ]
  %443 = phi i64* [ %429, %427 ], [ %90, %419 ]
  %444 = add nsw i64 %438, %4
  %445 = icmp sgt i64 %444, -1
  br i1 %445, label %446, label %452

446:                                              ; preds = %437
  %447 = icmp slt i64 %444, 64
  br i1 %447, label %448, label %450

448:                                              ; preds = %446
  %449 = getelementptr inbounds i64, i64* %443, i64 %4
  br label %463

450:                                              ; preds = %446
  %451 = lshr i64 %444, 6
  br label %455

452:                                              ; preds = %437
  %453 = lshr i64 %444, 6
  %454 = or i64 %453, -288230376151711744
  br label %455

455:                                              ; preds = %452, %450
  %456 = phi i64 [ %451, %450 ], [ %454, %452 ]
  %457 = getelementptr inbounds i64*, i64** %440, i64 %456
  %458 = load i64*, i64** %457, align 8, !tbaa !36, !noalias !203
  %459 = getelementptr inbounds i64, i64* %458, i64 64
  %460 = mul i64 %456, -64
  %461 = add i64 %460, %444
  %462 = getelementptr inbounds i64, i64* %458, i64 %461
  br label %463

463:                                              ; preds = %448, %455
  %464 = phi i64* [ %441, %448 ], [ %458, %455 ]
  %465 = phi i64* [ %442, %448 ], [ %459, %455 ]
  %466 = phi i64** [ %440, %448 ], [ %457, %455 ]
  %467 = phi i64* [ %449, %448 ], [ %462, %455 ]
  %468 = sub nsw i64 %98, %79
  %469 = sub nsw i64 0, %468
  %470 = ptrtoint i64* %443 to i64
  %471 = sub i64 %470, %439
  %472 = ashr exact i64 %471, 3
  %473 = sub i64 %472, %468
  %474 = icmp sgt i64 %473, -1
  br i1 %474, label %475, label %481

475:                                              ; preds = %463
  %476 = icmp slt i64 %473, 64
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = getelementptr inbounds i64, i64* %443, i64 %469
  br label %492

479:                                              ; preds = %475
  %480 = lshr i64 %473, 6
  br label %484

481:                                              ; preds = %463
  %482 = lshr i64 %473, 6
  %483 = or i64 %482, -288230376151711744
  br label %484

484:                                              ; preds = %481, %479
  %485 = phi i64 [ %480, %479 ], [ %483, %481 ]
  %486 = getelementptr inbounds i64*, i64** %440, i64 %485
  %487 = load i64*, i64** %486, align 8, !tbaa !36, !noalias !206
  %488 = getelementptr inbounds i64, i64* %487, i64 64
  %489 = mul i64 %485, -64
  %490 = add i64 %489, %473
  %491 = getelementptr inbounds i64, i64* %487, i64 %490
  br label %492

492:                                              ; preds = %477, %484
  %493 = phi i64* [ %441, %477 ], [ %487, %484 ]
  %494 = phi i64* [ %442, %477 ], [ %488, %484 ]
  %495 = phi i64** [ %440, %477 ], [ %486, %484 ]
  %496 = phi i64* [ %478, %477 ], [ %491, %484 ]
  store i64* %496, i64** %62, align 8, !tbaa.struct !104
  store i64* %493, i64** %64, align 8, !tbaa.struct !105
  %497 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store i64* %494, i64** %497, align 8, !tbaa.struct !66
  store i64** %495, i64*** %50, align 8, !tbaa.struct !67
  %498 = icmp sgt i64 %468, %4
  br i1 %498, label %499, label %606

499:                                              ; preds = %492
  %500 = load i64*, i64** %89, align 8, !tbaa !20, !noalias !209
  %501 = load i64*, i64** %91, align 8, !tbaa !31, !noalias !209
  %502 = load i64*, i64** %420, align 8, !tbaa !32, !noalias !209
  %503 = load i64**, i64*** %80, align 8, !tbaa !30, !noalias !209
  %504 = sub nsw i64 0, %4
  %505 = ptrtoint i64* %500 to i64
  %506 = ptrtoint i64* %501 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 3
  %509 = sub i64 %508, %4
  %510 = icmp sgt i64 %509, -1
  br i1 %510, label %511, label %517

511:                                              ; preds = %499
  %512 = icmp slt i64 %509, 64
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = getelementptr inbounds i64, i64* %500, i64 %504
  br label %528

515:                                              ; preds = %511
  %516 = lshr i64 %509, 6
  br label %520

517:                                              ; preds = %499
  %518 = lshr i64 %509, 6
  %519 = or i64 %518, -288230376151711744
  br label %520

520:                                              ; preds = %517, %515
  %521 = phi i64 [ %516, %515 ], [ %519, %517 ]
  %522 = getelementptr inbounds i64*, i64** %503, i64 %521
  %523 = load i64*, i64** %522, align 8, !tbaa !36, !noalias !209
  %524 = getelementptr inbounds i64, i64* %523, i64 64
  %525 = mul i64 %521, -64
  %526 = add i64 %525, %509
  %527 = getelementptr inbounds i64, i64* %523, i64 %526
  br label %528

528:                                              ; preds = %513, %520
  %529 = phi i64* [ %501, %513 ], [ %523, %520 ]
  %530 = phi i64* [ %502, %513 ], [ %524, %520 ]
  %531 = phi i64** [ %503, %513 ], [ %522, %520 ]
  %532 = phi i64* [ %514, %513 ], [ %527, %520 ]
  %533 = bitcast %"struct.std::_Deque_iterator"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %533), !noalias !212
  %534 = bitcast %"struct.std::_Deque_iterator"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %534), !noalias !223
  %535 = bitcast %"struct.std::_Deque_iterator"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %535), !noalias !223
  %536 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %536), !noalias !223
  %537 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 0
  store i64* %532, i64** %537, align 8, !tbaa !20, !noalias !226
  %538 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 1
  store i64* %529, i64** %538, align 8, !tbaa !31, !noalias !226
  %539 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 2
  store i64* %530, i64** %539, align 8, !tbaa !32, !noalias !226
  %540 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 3
  store i64** %531, i64*** %540, align 8, !tbaa !30, !noalias !226
  %541 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 0
  store i64* %500, i64** %541, align 8, !tbaa !20, !noalias !226
  %542 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 1
  store i64* %501, i64** %542, align 8, !tbaa !31, !noalias !226
  %543 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 2
  store i64* %502, i64** %543, align 8, !tbaa !32, !noalias !226
  %544 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 3
  store i64** %503, i64*** %544, align 8, !tbaa !30, !noalias !226
  %545 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 0
  store i64* %500, i64** %545, align 8, !tbaa !20, !noalias !226
  %546 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 1
  store i64* %501, i64** %546, align 8, !tbaa !31, !noalias !226
  %547 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 2
  store i64* %502, i64** %547, align 8, !tbaa !32, !noalias !226
  %548 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 3
  store i64** %503, i64*** %548, align 8, !tbaa !30, !noalias !226
  invoke void @_ZSt15__copy_move_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %21, %"struct.std::_Deque_iterator"* nonnull %18, %"struct.std::_Deque_iterator"* nonnull %19, %"struct.std::_Deque_iterator"* nonnull %20)
          to label %549 unwind label %600

549:                                              ; preds = %528
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %534), !noalias !223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %535), !noalias !223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %536), !noalias !223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %533), !noalias !212
  store i64* %467, i64** %89, align 8, !tbaa.struct !104
  store i64* %464, i64** %91, align 8, !tbaa.struct !105
  store i64* %465, i64** %420, align 8, !tbaa.struct !66
  store i64** %466, i64*** %80, align 8, !tbaa.struct !67
  %550 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %551 = load <2 x i64*>, <2 x i64*>* %550, align 8, !tbaa !36
  %552 = load i64*, i64** %497, align 8, !tbaa !32
  %553 = load i64**, i64*** %50, align 8, !tbaa !30
  %554 = bitcast %"struct.std::_Deque_iterator"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %554), !noalias !229
  %555 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %555), !noalias !232
  %556 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %556), !noalias !232
  %557 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %557), !noalias !232
  %558 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i64*>*
  store <2 x i64*> %551, <2 x i64*>* %558, align 16, !tbaa !36, !noalias !235
  %559 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store i64* %552, i64** %559, align 16, !tbaa !32, !noalias !235
  %560 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store i64** %553, i64*** %560, align 8, !tbaa !30, !noalias !235
  %561 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store i64* %532, i64** %561, align 8, !tbaa !20, !noalias !235
  %562 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store i64* %529, i64** %562, align 8, !tbaa !31, !noalias !235
  %563 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store i64* %530, i64** %563, align 8, !tbaa !32, !noalias !235
  %564 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store i64** %531, i64*** %564, align 8, !tbaa !30, !noalias !235
  %565 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 0
  store i64* %443, i64** %565, align 8, !tbaa !20, !noalias !235
  %566 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 1
  store i64* %441, i64** %566, align 8, !tbaa !31, !noalias !235
  %567 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 2
  store i64* %442, i64** %567, align 8, !tbaa !32, !noalias !235
  %568 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 3
  store i64** %440, i64*** %568, align 8, !tbaa !30, !noalias !235
  invoke void @_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %17, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"struct.std::_Deque_iterator"* nonnull %16)
          to label %569 unwind label %602

569:                                              ; preds = %549
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %555), !noalias !232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %556), !noalias !232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %557), !noalias !232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %554), !noalias !229
  %570 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %571 = load <2 x i64*>, <2 x i64*>* %570, align 8, !tbaa !36
  %572 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %573 = load i64*, i64** %572, align 8, !tbaa !61
  %574 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %575 = load i64**, i64*** %574, align 8, !tbaa !62
  %576 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %577 = load <2 x i64*>, <2 x i64*>* %576, align 8, !tbaa !36
  %578 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %579 = load i64*, i64** %578, align 8, !tbaa !61
  %580 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %581 = load i64**, i64*** %580, align 8, !tbaa !62
  %582 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %583 = load <2 x i64*>, <2 x i64*>* %582, align 8, !tbaa !36
  %584 = load i64*, i64** %497, align 8, !tbaa !32
  %585 = load i64**, i64*** %50, align 8, !tbaa !30
  %586 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %586), !noalias !238
  %587 = bitcast %"struct.std::_Deque_iterator.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %587), !noalias !241
  %588 = bitcast %"struct.std::_Deque_iterator.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %588), !noalias !241
  %589 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %589), !noalias !241
  %590 = bitcast %"struct.std::_Deque_iterator.0"* %10 to <2 x i64*>*
  store <2 x i64*> %571, <2 x i64*>* %590, align 16, !tbaa !36, !noalias !244
  %591 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 2
  store i64* %573, i64** %591, align 16, !tbaa !61, !noalias !244
  %592 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 3
  store i64** %575, i64*** %592, align 8, !tbaa !62, !noalias !244
  %593 = bitcast %"struct.std::_Deque_iterator.0"* %11 to <2 x i64*>*
  store <2 x i64*> %577, <2 x i64*>* %593, align 16, !tbaa !36, !noalias !244
  %594 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %11, i64 0, i32 2
  store i64* %579, i64** %594, align 16, !tbaa !61, !noalias !244
  %595 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %11, i64 0, i32 3
  store i64** %581, i64*** %595, align 8, !tbaa !62, !noalias !244
  %596 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i64*>*
  store <2 x i64*> %583, <2 x i64*>* %596, align 16, !tbaa !36, !noalias !244
  %597 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store i64* %584, i64** %597, align 16, !tbaa !32, !noalias !244
  %598 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store i64** %585, i64*** %598, align 8, !tbaa !30, !noalias !244
  invoke void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %13, %"struct.std::_Deque_iterator.0"* nonnull %10, %"struct.std::_Deque_iterator.0"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12)
          to label %599 unwind label %604

599:                                              ; preds = %569
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %587), !noalias !241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %588), !noalias !241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %589), !noalias !241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %586), !noalias !238
  br label %717

600:                                              ; preds = %528
  %601 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

602:                                              ; preds = %549
  %603 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

604:                                              ; preds = %569
  %605 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

606:                                              ; preds = %492
  %607 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %608 = load i64*, i64** %607, align 8, !tbaa !55
  %609 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 1
  %610 = load i64*, i64** %609, align 8, !tbaa !60
  %611 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %612 = load i64*, i64** %611, align 8, !tbaa !61
  %613 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %614 = load i64**, i64*** %613, align 8, !tbaa !62
  %615 = ptrtoint i64* %608 to i64
  %616 = ptrtoint i64* %610 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 3
  %619 = add nsw i64 %618, %468
  %620 = icmp sgt i64 %619, -1
  br i1 %620, label %621, label %627

621:                                              ; preds = %606
  %622 = icmp slt i64 %619, 64
  br i1 %622, label %623, label %625

623:                                              ; preds = %621
  %624 = getelementptr inbounds i64, i64* %608, i64 %468
  br label %638

625:                                              ; preds = %621
  %626 = lshr i64 %619, 6
  br label %630

627:                                              ; preds = %606
  %628 = lshr i64 %619, 6
  %629 = or i64 %628, -288230376151711744
  br label %630

630:                                              ; preds = %627, %625
  %631 = phi i64 [ %626, %625 ], [ %629, %627 ]
  %632 = getelementptr inbounds i64*, i64** %614, i64 %631
  %633 = load i64*, i64** %632, align 8, !tbaa !36
  %634 = getelementptr inbounds i64, i64* %633, i64 64
  %635 = mul i64 %631, -64
  %636 = add i64 %635, %619
  %637 = getelementptr inbounds i64, i64* %633, i64 %636
  br label %638

638:                                              ; preds = %630, %623
  %639 = phi i64** [ %614, %623 ], [ %632, %630 ]
  %640 = phi i64* [ %612, %623 ], [ %634, %630 ]
  %641 = phi i64* [ %610, %623 ], [ %633, %630 ]
  %642 = phi i64* [ %624, %623 ], [ %637, %630 ]
  %643 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %44, i64 0, i32 0
  store i64* %642, i64** %643, align 8, !tbaa !55
  %644 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %44, i64 0, i32 1
  store i64* %641, i64** %644, align 8, !tbaa !60
  %645 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %44, i64 0, i32 2
  store i64* %640, i64** %645, align 8, !tbaa !61
  %646 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %44, i64 0, i32 3
  store i64** %639, i64*** %646, align 8, !tbaa !62
  %647 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %648 = load <2 x i64*>, <2 x i64*>* %647, align 8, !tbaa !36
  %649 = bitcast %"struct.std::_Deque_iterator.0"* %45 to <2 x i64*>*
  store <2 x i64*> %648, <2 x i64*>* %649, align 16, !tbaa !36
  %650 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %45, i64 0, i32 2
  %651 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %652 = load i64*, i64** %651, align 8, !tbaa !61
  store i64* %652, i64** %650, align 16, !tbaa !61
  %653 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %45, i64 0, i32 3
  %654 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %655 = load i64**, i64*** %654, align 8, !tbaa !62
  store i64** %655, i64*** %653, align 8, !tbaa !62
  %656 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 0
  store i64* %496, i64** %656, align 8, !tbaa !20
  %657 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 1
  store i64* %493, i64** %657, align 8, !tbaa !31
  %658 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 2
  store i64* %494, i64** %658, align 8, !tbaa !32
  %659 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 3
  store i64** %495, i64*** %659, align 8, !tbaa !30
  %660 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 0
  %661 = load i64*, i64** %89, align 8, !tbaa !20
  store i64* %661, i64** %660, align 8, !tbaa !20
  %662 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 1
  %663 = load i64*, i64** %91, align 8, !tbaa !31
  store i64* %663, i64** %662, align 8, !tbaa !31
  %664 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 2
  %665 = load i64*, i64** %420, align 8, !tbaa !32
  store i64* %665, i64** %664, align 8, !tbaa !32
  %666 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 3
  %667 = load i64**, i64*** %80, align 8, !tbaa !30
  store i64** %667, i64*** %666, align 8, !tbaa !30
  %668 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  store i64* %661, i64** %668, align 8, !tbaa !20
  %669 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 1
  store i64* %663, i64** %669, align 8, !tbaa !31
  %670 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 2
  store i64* %665, i64** %670, align 8, !tbaa !32
  %671 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 3
  store i64** %667, i64*** %671, align 8, !tbaa !30
  %672 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %673 = bitcast %"struct.std::_Deque_iterator"* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %673) #17
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxES7_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %49, %"struct.std::_Deque_iterator.0"* nonnull %44, %"struct.std::_Deque_iterator.0"* nonnull %45, %"struct.std::_Deque_iterator"* nonnull %46, %"struct.std::_Deque_iterator"* nonnull %47, %"struct.std::_Deque_iterator"* nonnull %48, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %672)
          to label %674 unwind label %698

674:                                              ; preds = %638
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %673) #17
  store i64* %467, i64** %89, align 8, !tbaa.struct !104
  store i64* %464, i64** %91, align 8, !tbaa.struct !105
  store i64* %465, i64** %420, align 8, !tbaa.struct !66
  store i64** %466, i64*** %80, align 8, !tbaa.struct !67
  %675 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %676 = load <2 x i64*>, <2 x i64*>* %675, align 8, !tbaa !36
  %677 = load i64*, i64** %611, align 8, !tbaa !61
  %678 = load i64**, i64*** %613, align 8, !tbaa !62
  %679 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %680 = load <2 x i64*>, <2 x i64*>* %679, align 8, !tbaa !36
  %681 = load i64*, i64** %497, align 8, !tbaa !32
  %682 = load i64**, i64*** %50, align 8, !tbaa !30
  %683 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %683), !noalias !247
  %684 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %684), !noalias !250
  %685 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %685), !noalias !250
  %686 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %686), !noalias !250
  %687 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x i64*>*
  store <2 x i64*> %676, <2 x i64*>* %687, align 16, !tbaa !36, !noalias !253
  %688 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  store i64* %677, i64** %688, align 16, !tbaa !61, !noalias !253
  %689 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  store i64** %678, i64*** %689, align 8, !tbaa !62, !noalias !253
  %690 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 0
  store i64* %642, i64** %690, align 8, !tbaa !55, !noalias !253
  %691 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 1
  store i64* %641, i64** %691, align 8, !tbaa !60, !noalias !253
  %692 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  store i64* %640, i64** %692, align 8, !tbaa !61, !noalias !253
  %693 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  store i64** %639, i64*** %693, align 8, !tbaa !62, !noalias !253
  %694 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %680, <2 x i64*>* %694, align 16, !tbaa !36, !noalias !253
  %695 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i64* %681, i64** %695, align 16, !tbaa !32, !noalias !253
  %696 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i64** %682, i64*** %696, align 8, !tbaa !30, !noalias !253
  invoke void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator.0"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
          to label %697 unwind label %700

697:                                              ; preds = %674
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %684), !noalias !250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %685), !noalias !250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %686), !noalias !250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %683), !noalias !247
  br label %717

698:                                              ; preds = %638
  %699 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %673) #17
  br label %702

700:                                              ; preds = %674
  %701 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

702:                                              ; preds = %698, %700, %600, %602, %604
  %703 = phi { i8*, i32 } [ %605, %604 ], [ %603, %602 ], [ %601, %600 ], [ %701, %700 ], [ %699, %698 ]
  %704 = extractvalue { i8*, i32 } %703, 0
  %705 = call i8* @__cxa_begin_catch(i8* %704) #17
  %706 = load i64**, i64*** %80, align 8, !tbaa !35
  %707 = icmp ult i64** %706, %466
  br i1 %707, label %708, label %714

708:                                              ; preds = %702, %708
  %709 = phi i64** [ %710, %708 ], [ %706, %702 ]
  %710 = getelementptr inbounds i64*, i64** %709, i64 1
  %711 = bitcast i64** %710 to i8**
  %712 = load i8*, i8** %711, align 8, !tbaa !36
  call void @_ZdlPv(i8* %712) #17
  %713 = icmp ult i64** %710, %466
  br i1 %713, label %708, label %714, !llvm.loop !45

714:                                              ; preds = %708, %702
  invoke void @__cxa_rethrow() #18
          to label %723 unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %718 unwind label %720

717:                                              ; preds = %697, %599, %399, %307
  ret void

718:                                              ; preds = %715, %417
  %719 = phi { i8*, i32 } [ %418, %417 ], [ %716, %715 ]
  resume { i8*, i32 } %719

720:                                              ; preds = %715, %417
  %721 = landingpad { i8*, i32 }
          catch i8* null
  %722 = extractvalue { i8*, i32 } %721, 0
  call void @__clang_call_terminate(i8* %722) #20
  unreachable

723:                                              ; preds = %714, %416
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !30
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !31
  %18 = ptrtoint i64* %15 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !20
  %26 = ptrtoint i64* %23 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = shl i64 %13, 6
  %31 = add i64 %30, 1152921504606846975
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 63
  %38 = lshr i64 %37, 6
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64**, i64*** %39, align 8, !tbaa !34
  %41 = ptrtoint i64** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %38
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext true)
  br label %46

46:                                               ; preds = %36, %45
  %47 = icmp ult i64 %37, 64
  br i1 %47, label %79, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %38, 1
  %50 = call i64 @llvm.umax.i64(i64 %49, i64 2)
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ %59, %54 ], [ 1, %48 ]
  %53 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %54 unwind label %61

54:                                               ; preds = %51
  %55 = load i64**, i64*** %5, align 8, !tbaa !40
  %56 = sub nsw i64 0, %52
  %57 = getelementptr inbounds i64*, i64** %55, i64 %56
  %58 = bitcast i64** %57 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !36
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %79, label %51, !llvm.loop !256

61:                                               ; preds = %51
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = tail call i8* @__cxa_begin_catch(i8* %63) #17
  %65 = icmp ugt i64 %52, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %67, %61
  invoke void @__cxa_rethrow() #18
          to label %83 unwind label %76

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %74, %67 ], [ 1, %61 ]
  %69 = load i64**, i64*** %5, align 8, !tbaa !40
  %70 = sub nsw i64 0, %68
  %71 = getelementptr inbounds i64*, i64** %69, i64 %70
  %72 = bitcast i64** %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #17
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %66, label %67, !llvm.loop !257

76:                                               ; preds = %66
  %77 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

78:                                               ; preds = %76
  resume { i8*, i32 } %77

79:                                               ; preds = %54, %46
  ret void

80:                                               ; preds = %76
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #20
  unreachable

83:                                               ; preds = %66
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !40
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !34
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !258

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !40
  %62 = load i64**, i64*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !30
  %76 = load i64*, i64** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !30
  %81 = load i64*, i64** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !30
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !31
  %18 = ptrtoint i64* %15 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !20
  %26 = ptrtoint i64* %23 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = shl i64 %13, 6
  %31 = add i64 %30, 1152921504606846975
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 63
  %38 = lshr i64 %37, 6
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !33
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64**, i64*** %41, align 8, !tbaa !34
  %43 = ptrtoint i64** %42 to i64
  %44 = sub i64 %7, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub i64 %40, %45
  %47 = icmp ult i64 %38, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext false)
  br label %49

49:                                               ; preds = %36, %48
  %50 = icmp ult i64 %37, 64
  br i1 %50, label %80, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %38, 1
  %53 = call i64 @llvm.umax.i64(i64 %52, i64 2)
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ %61, %57 ], [ 1, %51 ]
  %56 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %57 unwind label %63

57:                                               ; preds = %54
  %58 = load i64**, i64*** %3, align 8, !tbaa !35
  %59 = getelementptr inbounds i64*, i64** %58, i64 %55
  %60 = bitcast i64** %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !36
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %80, label %54, !llvm.loop !259

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #17
  %67 = icmp ugt i64 %55, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %63
  invoke void @__cxa_rethrow() #18
          to label %84 unwind label %77

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ 1, %63 ]
  %71 = load i64**, i64*** %3, align 8, !tbaa !35
  %72 = getelementptr inbounds i64*, i64** %71, i64 %70
  %73 = bitcast i64** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %74) #17
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %68, label %69, !llvm.loop !260

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %57, %49
  ret void

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #20
  unreachable

84:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIxRxPxES0_IxRKxPS4_ES3_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator.0"* %3, %"struct.std::_Deque_iterator.0"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator.0", align 16
  %9 = alloca %"struct.std::_Deque_iterator.0", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %17 = load <2 x i64*>, <2 x i64*>* %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %21 = load i64**, i64*** %20, align 8, !tbaa !30
  %22 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %23 = load <2 x i64*>, <2 x i64*>* %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %27 = load i64**, i64*** %26, align 8, !tbaa !30
  %28 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  %29 = load <2 x i64*>, <2 x i64*>* %28, align 8, !tbaa !36
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !32
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %33 = load i64**, i64*** %32, align 8, !tbaa !30
  %34 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34), !noalias !261
  %35 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35), !noalias !272
  %36 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36), !noalias !272
  %37 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37), !noalias !272
  %38 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i64*>*
  store <2 x i64*> %17, <2 x i64*>* %38, align 16, !tbaa !36, !noalias !275
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store i64* %19, i64** %39, align 16, !tbaa !32, !noalias !275
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store i64** %21, i64*** %40, align 8, !tbaa !30, !noalias !275
  %41 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x i64*>*
  store <2 x i64*> %23, <2 x i64*>* %41, align 16, !tbaa !36, !noalias !275
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  store i64* %25, i64** %42, align 16, !tbaa !32, !noalias !275
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  store i64** %27, i64*** %43, align 8, !tbaa !30, !noalias !275
  %44 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i64*>*
  store <2 x i64*> %29, <2 x i64*>* %44, align 16, !tbaa !36, !noalias !275
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store i64* %31, i64** %45, align 16, !tbaa !32, !noalias !275
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store i64** %33, i64*** %46, align 8, !tbaa !30, !noalias !275
  call void @_ZSt15__copy_move_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %15, %"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14), !noalias !272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35), !noalias !272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36), !noalias !272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37), !noalias !272
  %47 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x i64*>*
  %48 = load <2 x i64*>, <2 x i64*>* %47, align 16, !tbaa !36, !noalias !278
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %50 = load i64*, i64** %49, align 16, !tbaa !32, !noalias !278
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %52 = load i64**, i64*** %51, align 8, !tbaa !30, !noalias !278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !noalias !261
  %53 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x i64*>*
  %54 = load <2 x i64*>, <2 x i64*>* %53, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %56 = load i64*, i64** %55, align 8, !tbaa !61
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %58 = load i64**, i64*** %57, align 8, !tbaa !62
  %59 = bitcast %"struct.std::_Deque_iterator.0"* %4 to <2 x i64*>*
  %60 = load <2 x i64*>, <2 x i64*>* %59, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !61
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 3
  %64 = load i64**, i64*** %63, align 8, !tbaa !62
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %65 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65), !noalias !296
  %66 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66), !noalias !297
  %67 = bitcast %"struct.std::_Deque_iterator.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67), !noalias !297
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68), !noalias !297
  %69 = bitcast %"struct.std::_Deque_iterator.0"* %8 to <2 x i64*>*
  store <2 x i64*> %54, <2 x i64*>* %69, align 16, !tbaa !36, !noalias !298
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 2
  store i64* %56, i64** %70, align 16, !tbaa !61, !noalias !298
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 3
  store i64** %58, i64*** %71, align 8, !tbaa !62, !noalias !298
  %72 = bitcast %"struct.std::_Deque_iterator.0"* %9 to <2 x i64*>*
  store <2 x i64*> %60, <2 x i64*>* %72, align 16, !tbaa !36, !noalias !298
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 2
  store i64* %62, i64** %73, align 16, !tbaa !61, !noalias !298
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 3
  store i64** %64, i64*** %74, align 8, !tbaa !62, !noalias !298
  %75 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %48, <2 x i64*>* %75, align 16, !tbaa !36, !noalias !298
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  store i64* %50, i64** %76, align 16, !tbaa !32, !noalias !298
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  store i64** %52, i64*** %77, align 8, !tbaa !30, !noalias !298
  invoke void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator.0"* nonnull %8, %"struct.std::_Deque_iterator.0"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10)
          to label %78 unwind label %88

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66), !noalias !297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67), !noalias !297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68), !noalias !297
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %79 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  %80 = load <2 x i64*>, <2 x i64*>* %79, align 16, !tbaa !36, !noalias !304
  %81 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %80, <2 x i64*>* %81, align 8, !tbaa !36, !alias.scope !304
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %84 = load i64*, i64** %83, align 16, !tbaa !32, !noalias !304
  store i64* %84, i64** %82, align 8, !tbaa !32, !alias.scope !304
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %87 = load i64**, i64*** %86, align 8, !tbaa !30, !noalias !304
  store i64** %87, i64*** %85, align 8, !tbaa !30, !alias.scope !304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65), !noalias !296
  ret void

88:                                               ; preds = %7
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = call i8* @__cxa_begin_catch(i8* %90) #17
  invoke void @__cxa_rethrow() #18
          to label %98 unwind label %92

92:                                               ; preds = %88
  %93 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

94:                                               ; preds = %92
  resume { i8*, i32 } %93

95:                                               ; preds = %92
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #20
  unreachable

98:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxES7_SaIxEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.0", align 16
  %13 = alloca %"struct.std::_Deque_iterator.0", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x i64*>*
  %17 = load <2 x i64*>, <2 x i64*>* %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !61
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %21 = load i64**, i64*** %20, align 8, !tbaa !62
  %22 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x i64*>*
  %23 = load <2 x i64*>, <2 x i64*>* %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !61
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %27 = load i64**, i64*** %26, align 8, !tbaa !62
  %28 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  %29 = load <2 x i64*>, <2 x i64*>* %28, align 8, !tbaa !36
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !32
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %33 = load i64**, i64*** %32, align 8, !tbaa !30
  %34 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34), !noalias !305
  %35 = bitcast %"struct.std::_Deque_iterator.0"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35), !noalias !314
  %36 = bitcast %"struct.std::_Deque_iterator.0"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36), !noalias !314
  %37 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37), !noalias !314
  %38 = bitcast %"struct.std::_Deque_iterator.0"* %12 to <2 x i64*>*
  store <2 x i64*> %17, <2 x i64*>* %38, align 16, !tbaa !36, !noalias !317
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 2
  store i64* %19, i64** %39, align 16, !tbaa !61, !noalias !317
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 3
  store i64** %21, i64*** %40, align 8, !tbaa !62, !noalias !317
  %41 = bitcast %"struct.std::_Deque_iterator.0"* %13 to <2 x i64*>*
  store <2 x i64*> %23, <2 x i64*>* %41, align 16, !tbaa !36, !noalias !317
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 2
  store i64* %25, i64** %42, align 16, !tbaa !61, !noalias !317
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 3
  store i64** %27, i64*** %43, align 8, !tbaa !62, !noalias !317
  %44 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i64*>*
  store <2 x i64*> %29, <2 x i64*>* %44, align 16, !tbaa !36, !noalias !317
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store i64* %31, i64** %45, align 16, !tbaa !32, !noalias !317
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store i64** %33, i64*** %46, align 8, !tbaa !30, !noalias !317
  call void @_ZSt15__copy_move_ditILb0ExRKxPS0_St15_Deque_iteratorIxRxPxEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %15, %"struct.std::_Deque_iterator.0"* nonnull %12, %"struct.std::_Deque_iterator.0"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14), !noalias !314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35), !noalias !314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36), !noalias !314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37), !noalias !314
  %47 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x i64*>*
  %48 = load <2 x i64*>, <2 x i64*>* %47, align 16, !tbaa !36, !noalias !320
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %50 = load i64*, i64** %49, align 16, !tbaa !32, !noalias !320
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %52 = load i64**, i64*** %51, align 8, !tbaa !30, !noalias !320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !noalias !305
  %53 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %54 = load <2 x i64*>, <2 x i64*>* %53, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %56 = load i64*, i64** %55, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %58 = load i64**, i64*** %57, align 8, !tbaa !30
  %59 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i64*>*
  %60 = load <2 x i64*>, <2 x i64*>* %59, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !32
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %64 = load i64**, i64*** %63, align 8, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %65 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65), !noalias !341
  %66 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66), !noalias !342
  %67 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67), !noalias !342
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68), !noalias !342
  %69 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %54, <2 x i64*>* %69, align 16, !tbaa !36, !noalias !343
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i64* %56, i64** %70, align 16, !tbaa !32, !noalias !343
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i64** %58, i64*** %71, align 8, !tbaa !30, !noalias !343
  %72 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  store <2 x i64*> %60, <2 x i64*>* %72, align 16, !tbaa !36, !noalias !343
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store i64* %62, i64** %73, align 16, !tbaa !32, !noalias !343
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store i64** %64, i64*** %74, align 8, !tbaa !30, !noalias !343
  %75 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %48, <2 x i64*>* %75, align 16, !tbaa !36, !noalias !343
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  store i64* %50, i64** %76, align 16, !tbaa !32, !noalias !343
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  store i64** %52, i64*** %77, align 8, !tbaa !30, !noalias !343
  invoke void @_ZSt15__copy_move_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10)
          to label %78 unwind label %88

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66), !noalias !342
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67), !noalias !342
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68), !noalias !342
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %79 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  %80 = load <2 x i64*>, <2 x i64*>* %79, align 16, !tbaa !36, !noalias !349
  %81 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %80, <2 x i64*>* %81, align 8, !tbaa !36, !alias.scope !349
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %84 = load i64*, i64** %83, align 16, !tbaa !32, !noalias !349
  store i64* %84, i64** %82, align 8, !tbaa !32, !alias.scope !349
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %87 = load i64**, i64*** %86, align 8, !tbaa !30, !noalias !349
  store i64** %87, i64*** %85, align 8, !tbaa !30, !alias.scope !349
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65), !noalias !341
  ret void

88:                                               ; preds = %7
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = call i8* @__cxa_begin_catch(i8* %90) #17
  invoke void @__cxa_rethrow() #18
          to label %98 unwind label %92

92:                                               ; preds = %88
  %93 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

94:                                               ; preds = %92
  resume { i8*, i32 } %93

95:                                               ; preds = %92
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #20
  unreachable

98:                                               ; preds = %88
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !30
  %9 = icmp eq i64** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !20
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !30
  %23 = ptrtoint i64* %14 to i64
  %24 = ptrtoint i64* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %71, %27
  %30 = phi i64* [ %16, %27 ], [ %75, %71 ]
  %31 = phi i64* [ %18, %27 ], [ %72, %71 ]
  %32 = phi i64* [ %20, %27 ], [ %73, %71 ]
  %33 = phi i64** [ %22, %27 ], [ %74, %71 ]
  %34 = phi i64* [ %11, %27 ], [ %42, %71 ]
  %35 = phi i64 [ %28, %27 ], [ %76, %71 ]
  %36 = ptrtoint i64* %32 to i64
  %37 = ptrtoint i64* %30 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds i64, i64* %34, i64 %41
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = shl nsw i64 %41, 3
  %46 = bitcast i64* %30 to i8*
  %47 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %45, i1 false) #17, !noalias !350
  br label %48

48:                                               ; preds = %44, %29
  %49 = ptrtoint i64* %31 to i64
  %50 = sub i64 %37, %49
  %51 = ashr exact i64 %50, 3
  %52 = add nsw i64 %51, %41
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 64
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i64, i64* %30, i64 %41
  br label %71

58:                                               ; preds = %54
  %59 = lshr i64 %52, 6
  br label %63

60:                                               ; preds = %48
  %61 = lshr i64 %52, 6
  %62 = or i64 %61, -288230376151711744
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds i64*, i64** %33, i64 %64
  %66 = load i64*, i64** %65, align 8, !tbaa !36, !noalias !350
  %67 = getelementptr inbounds i64, i64* %66, i64 64
  %68 = mul i64 %64, -64
  %69 = add i64 %68, %52
  %70 = getelementptr inbounds i64, i64* %66, i64 %69
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i64* [ %31, %56 ], [ %66, %63 ]
  %73 = phi i64* [ %32, %56 ], [ %67, %63 ]
  %74 = phi i64** [ %33, %56 ], [ %65, %63 ]
  %75 = phi i64* [ %57, %56 ], [ %70, %63 ]
  %76 = sub nsw i64 %35, %41
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !353

78:                                               ; preds = %71, %12
  %79 = phi i64* [ %20, %12 ], [ %73, %71 ]
  %80 = phi i64** [ %22, %12 ], [ %74, %71 ]
  %81 = phi i64* [ %18, %12 ], [ %72, %71 ]
  %82 = phi i64* [ %16, %12 ], [ %75, %71 ]
  store i64* %82, i64** %15, align 8, !tbaa.struct !104
  store i64* %81, i64** %17, align 8, !tbaa.struct !105
  store i64* %79, i64** %19, align 8, !tbaa.struct !66
  store i64** %80, i64*** %21, align 8, !tbaa.struct !67
  %83 = load i64**, i64*** %5, align 8, !tbaa !30
  %84 = getelementptr inbounds i64*, i64** %83, i64 1
  %85 = load i64**, i64*** %7, align 8, !tbaa !30
  %86 = icmp eq i64** %84, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %207, %78
  %88 = phi i64** [ %80, %78 ], [ %201, %207 ]
  %89 = phi i64* [ %79, %78 ], [ %202, %207 ]
  %90 = phi i64* [ %81, %78 ], [ %203, %207 ]
  %91 = phi i64* [ %82, %78 ], [ %204, %207 ]
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %93 = load i64*, i64** %92, align 8, !tbaa !31
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !20
  %96 = ptrtoint i64* %95 to i64
  %97 = ptrtoint i64* %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %277

100:                                              ; preds = %87
  %101 = lshr exact i64 %98, 3
  br label %102

102:                                              ; preds = %144, %100
  %103 = phi i64** [ %88, %100 ], [ %145, %144 ]
  %104 = phi i64* [ %89, %100 ], [ %146, %144 ]
  %105 = phi i64* [ %90, %100 ], [ %147, %144 ]
  %106 = phi i64* [ %91, %100 ], [ %148, %144 ]
  %107 = phi i64* [ %93, %100 ], [ %115, %144 ]
  %108 = phi i64 [ %101, %100 ], [ %149, %144 ]
  %109 = ptrtoint i64* %104 to i64
  %110 = ptrtoint i64* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp slt i64 %112, %108
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = getelementptr inbounds i64, i64* %107, i64 %114
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %102
  %118 = shl nsw i64 %114, 3
  %119 = bitcast i64* %106 to i8*
  %120 = bitcast i64* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 %118, i1 false) #17, !noalias !354
  br label %121

121:                                              ; preds = %117, %102
  %122 = ptrtoint i64* %105 to i64
  %123 = sub i64 %110, %122
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %124, %114
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = icmp slt i64 %125, 64
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i64, i64* %106, i64 %114
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 6
  br label %136

133:                                              ; preds = %121
  %134 = lshr i64 %125, 6
  %135 = or i64 %134, -288230376151711744
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i64*, i64** %103, i64 %137
  %139 = load i64*, i64** %138, align 8, !tbaa !36, !noalias !354
  %140 = getelementptr inbounds i64, i64* %139, i64 64
  %141 = mul i64 %137, -64
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i64, i64* %139, i64 %142
  br label %144

144:                                              ; preds = %136, %129
  %145 = phi i64** [ %103, %129 ], [ %138, %136 ]
  %146 = phi i64* [ %104, %129 ], [ %140, %136 ]
  %147 = phi i64* [ %105, %129 ], [ %139, %136 ]
  %148 = phi i64* [ %130, %129 ], [ %143, %136 ]
  %149 = sub nsw i64 %108, %114
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %102, label %277, !llvm.loop !353

151:                                              ; preds = %78, %207
  %152 = phi i64** [ %201, %207 ], [ %80, %78 ]
  %153 = phi i64* [ %202, %207 ], [ %79, %78 ]
  %154 = phi i64* [ %203, %207 ], [ %81, %78 ]
  %155 = phi i64* [ %204, %207 ], [ %82, %78 ]
  %156 = phi i64** [ %208, %207 ], [ %84, %78 ]
  %157 = load i64*, i64** %156, align 8, !tbaa !36
  br label %158

158:                                              ; preds = %200, %151
  %159 = phi i64** [ %152, %151 ], [ %201, %200 ]
  %160 = phi i64* [ %153, %151 ], [ %202, %200 ]
  %161 = phi i64* [ %154, %151 ], [ %203, %200 ]
  %162 = phi i64* [ %155, %151 ], [ %204, %200 ]
  %163 = phi i64* [ %157, %151 ], [ %171, %200 ]
  %164 = phi i64 [ 64, %151 ], [ %205, %200 ]
  %165 = ptrtoint i64* %160 to i64
  %166 = ptrtoint i64* %162 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp slt i64 %168, %164
  %170 = select i1 %169, i64 %168, i64 %164
  %171 = getelementptr inbounds i64, i64* %163, i64 %170
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %158
  %174 = shl nsw i64 %170, 3
  %175 = bitcast i64* %162 to i8*
  %176 = bitcast i64* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 %174, i1 false) #17, !noalias !357
  br label %177

177:                                              ; preds = %173, %158
  %178 = ptrtoint i64* %161 to i64
  %179 = sub i64 %166, %178
  %180 = ashr exact i64 %179, 3
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp slt i64 %181, 64
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds i64, i64* %162, i64 %170
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 6
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 6
  %191 = or i64 %190, -288230376151711744
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds i64*, i64** %159, i64 %193
  %195 = load i64*, i64** %194, align 8, !tbaa !36, !noalias !357
  %196 = getelementptr inbounds i64, i64* %195, i64 64
  %197 = mul i64 %193, -64
  %198 = add i64 %197, %181
  %199 = getelementptr inbounds i64, i64* %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i64** [ %159, %185 ], [ %194, %192 ]
  %202 = phi i64* [ %160, %185 ], [ %196, %192 ]
  %203 = phi i64* [ %161, %185 ], [ %195, %192 ]
  %204 = phi i64* [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %164, %170
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %158, label %207, !llvm.loop !353

207:                                              ; preds = %200
  store i64* %204, i64** %15, align 8, !tbaa.struct !104
  store i64* %203, i64** %17, align 8, !tbaa.struct !105
  store i64* %202, i64** %19, align 8, !tbaa.struct !66
  store i64** %201, i64*** %21, align 8, !tbaa.struct !67
  %208 = getelementptr inbounds i64*, i64** %156, i64 1
  %209 = load i64**, i64*** %7, align 8, !tbaa !30
  %210 = icmp eq i64** %208, %209
  br i1 %210, label %87, label %151, !llvm.loop !360

211:                                              ; preds = %4
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !20
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %215 = load i64*, i64** %214, align 8, !tbaa !20
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %217 = load i64*, i64** %216, align 8, !tbaa !31
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %219 = load i64*, i64** %218, align 8, !tbaa !32
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %221 = load i64**, i64*** %220, align 8, !tbaa !30
  %222 = ptrtoint i64* %213 to i64
  %223 = ptrtoint i64* %11 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %211
  %227 = lshr exact i64 %224, 3
  br label %228

228:                                              ; preds = %270, %226
  %229 = phi i64** [ %221, %226 ], [ %271, %270 ]
  %230 = phi i64* [ %219, %226 ], [ %272, %270 ]
  %231 = phi i64* [ %217, %226 ], [ %273, %270 ]
  %232 = phi i64* [ %215, %226 ], [ %274, %270 ]
  %233 = phi i64* [ %11, %226 ], [ %241, %270 ]
  %234 = phi i64 [ %227, %226 ], [ %275, %270 ]
  %235 = ptrtoint i64* %230 to i64
  %236 = ptrtoint i64* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp slt i64 %238, %234
  %240 = select i1 %239, i64 %238, i64 %234
  %241 = getelementptr inbounds i64, i64* %233, i64 %240
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %228
  %244 = shl nsw i64 %240, 3
  %245 = bitcast i64* %232 to i8*
  %246 = bitcast i64* %233 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %245, i8* align 8 %246, i64 %244, i1 false) #17, !noalias !361
  br label %247

247:                                              ; preds = %243, %228
  %248 = ptrtoint i64* %231 to i64
  %249 = sub i64 %236, %248
  %250 = ashr exact i64 %249, 3
  %251 = add nsw i64 %250, %240
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = icmp slt i64 %251, 64
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds i64, i64* %232, i64 %240
  br label %270

257:                                              ; preds = %253
  %258 = lshr i64 %251, 6
  br label %262

259:                                              ; preds = %247
  %260 = lshr i64 %251, 6
  %261 = or i64 %260, -288230376151711744
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi i64 [ %258, %257 ], [ %261, %259 ]
  %264 = getelementptr inbounds i64*, i64** %229, i64 %263
  %265 = load i64*, i64** %264, align 8, !tbaa !36, !noalias !361
  %266 = getelementptr inbounds i64, i64* %265, i64 64
  %267 = mul i64 %263, -64
  %268 = add i64 %267, %251
  %269 = getelementptr inbounds i64, i64* %265, i64 %268
  br label %270

270:                                              ; preds = %262, %255
  %271 = phi i64** [ %229, %255 ], [ %264, %262 ]
  %272 = phi i64* [ %230, %255 ], [ %266, %262 ]
  %273 = phi i64* [ %231, %255 ], [ %265, %262 ]
  %274 = phi i64* [ %256, %255 ], [ %269, %262 ]
  %275 = sub nsw i64 %234, %240
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %228, label %277, !llvm.loop !353

277:                                              ; preds = %144, %270, %211, %87
  %278 = phi i64* [ %91, %87 ], [ %215, %211 ], [ %274, %270 ], [ %148, %144 ]
  %279 = phi i64* [ %90, %87 ], [ %217, %211 ], [ %273, %270 ], [ %147, %144 ]
  %280 = phi i64* [ %89, %87 ], [ %219, %211 ], [ %272, %270 ], [ %146, %144 ]
  %281 = phi i64** [ %88, %87 ], [ %221, %211 ], [ %271, %270 ], [ %145, %144 ]
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i64* %278, i64** %282, align 8, !tbaa !20
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i64* %279, i64** %283, align 8, !tbaa !31
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i64* %280, i64** %284, align 8, !tbaa !32
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i64** %281, i64*** %285, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !30
  %9 = icmp eq i64** %6, %8
  br i1 %9, label %254, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !30
  %23 = ptrtoint i64* %14 to i64
  %24 = ptrtoint i64* %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %10
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %84, %27
  %30 = phi i64* [ %16, %27 ], [ %89, %84 ]
  %31 = phi i64* [ %18, %27 ], [ %85, %84 ]
  %32 = phi i64* [ %20, %27 ], [ %86, %84 ]
  %33 = phi i64** [ %22, %27 ], [ %87, %84 ]
  %34 = phi i64* [ %18, %27 ], [ %88, %84 ]
  %35 = phi i64* [ %14, %27 ], [ %52, %84 ]
  %36 = phi i64 [ %28, %27 ], [ %90, %84 ]
  %37 = ptrtoint i64* %30 to i64
  %38 = ptrtoint i64* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = getelementptr inbounds i64*, i64** %33, i64 -1
  %44 = load i64*, i64** %43, align 8, !tbaa !36, !noalias !364
  %45 = getelementptr inbounds i64, i64* %44, i64 64
  br label %46

46:                                               ; preds = %42, %29
  %47 = phi i64 [ 64, %42 ], [ %40, %29 ]
  %48 = phi i64* [ %45, %42 ], [ %30, %29 ]
  %49 = icmp slt i64 %47, %36
  %50 = select i1 %49, i64 %47, i64 %36
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i64, i64* %35, i64 %51
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = shl nsw i64 %50, 3
  %56 = getelementptr inbounds i64, i64* %48, i64 %51
  %57 = bitcast i64* %56 to i8*
  %58 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 %55, i1 false) #17, !noalias !364
  %59 = ptrtoint i64* %31 to i64
  %60 = sub i64 %37, %59
  %61 = ashr exact i64 %60, 3
  br label %62

62:                                               ; preds = %54, %46
  %63 = phi i64 [ %40, %46 ], [ %61, %54 ]
  %64 = phi i64* [ %34, %46 ], [ %31, %54 ]
  %65 = sub nsw i64 %63, %50
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = icmp slt i64 %65, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds i64, i64* %30, i64 %51
  br label %84

71:                                               ; preds = %67
  %72 = lshr i64 %65, 6
  br label %76

73:                                               ; preds = %62
  %74 = lshr i64 %65, 6
  %75 = or i64 %74, -288230376151711744
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %78 = getelementptr inbounds i64*, i64** %33, i64 %77
  %79 = load i64*, i64** %78, align 8, !tbaa !36, !noalias !364
  %80 = getelementptr inbounds i64, i64* %79, i64 64
  %81 = mul i64 %77, -64
  %82 = add i64 %81, %65
  %83 = getelementptr inbounds i64, i64* %79, i64 %82
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i64* [ %31, %69 ], [ %79, %76 ]
  %86 = phi i64* [ %32, %69 ], [ %80, %76 ]
  %87 = phi i64** [ %33, %69 ], [ %78, %76 ]
  %88 = phi i64* [ %64, %69 ], [ %79, %76 ]
  %89 = phi i64* [ %70, %69 ], [ %83, %76 ]
  %90 = sub nsw i64 %36, %50
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %29, label %92, !llvm.loop !367

92:                                               ; preds = %84, %10
  %93 = phi i64* [ %20, %10 ], [ %86, %84 ]
  %94 = phi i64** [ %22, %10 ], [ %87, %84 ]
  %95 = phi i64* [ %18, %10 ], [ %88, %84 ]
  %96 = phi i64* [ %16, %10 ], [ %89, %84 ]
  store i64* %96, i64** %15, align 8, !tbaa.struct !104
  store i64* %95, i64** %17, align 8, !tbaa.struct !105
  store i64* %93, i64** %19, align 8, !tbaa.struct !66
  store i64** %94, i64*** %21, align 8, !tbaa.struct !67
  %97 = load i64**, i64*** %7, align 8, !tbaa !30
  %98 = getelementptr inbounds i64*, i64** %97, i64 -1
  %99 = load i64**, i64*** %5, align 8, !tbaa !30
  %100 = icmp eq i64** %98, %99
  br i1 %100, label %101, label %179

101:                                              ; preds = %250, %92
  %102 = phi i64** [ %94, %92 ], [ %243, %250 ]
  %103 = phi i64* [ %93, %92 ], [ %244, %250 ]
  %104 = phi i64* [ %95, %92 ], [ %246, %250 ]
  %105 = phi i64* [ %96, %92 ], [ %247, %250 ]
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !20
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %109 = load i64*, i64** %108, align 8, !tbaa !32
  %110 = ptrtoint i64* %109 to i64
  %111 = ptrtoint i64* %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %336

114:                                              ; preds = %101
  %115 = lshr exact i64 %112, 3
  br label %116

116:                                              ; preds = %171, %114
  %117 = phi i64** [ %102, %114 ], [ %172, %171 ]
  %118 = phi i64* [ %103, %114 ], [ %173, %171 ]
  %119 = phi i64* [ %104, %114 ], [ %174, %171 ]
  %120 = phi i64* [ %105, %114 ], [ %176, %171 ]
  %121 = phi i64* [ %104, %114 ], [ %175, %171 ]
  %122 = phi i64* [ %109, %114 ], [ %139, %171 ]
  %123 = phi i64 [ %115, %114 ], [ %177, %171 ]
  %124 = ptrtoint i64* %120 to i64
  %125 = ptrtoint i64* %121 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %116
  %130 = getelementptr inbounds i64*, i64** %117, i64 -1
  %131 = load i64*, i64** %130, align 8, !tbaa !36, !noalias !368
  %132 = getelementptr inbounds i64, i64* %131, i64 64
  br label %133

133:                                              ; preds = %129, %116
  %134 = phi i64 [ 64, %129 ], [ %127, %116 ]
  %135 = phi i64* [ %132, %129 ], [ %120, %116 ]
  %136 = icmp slt i64 %134, %123
  %137 = select i1 %136, i64 %134, i64 %123
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, i64* %122, i64 %138
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %133
  %142 = shl nsw i64 %137, 3
  %143 = getelementptr inbounds i64, i64* %135, i64 %138
  %144 = bitcast i64* %143 to i8*
  %145 = bitcast i64* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 %142, i1 false) #17, !noalias !368
  %146 = ptrtoint i64* %119 to i64
  %147 = sub i64 %124, %146
  %148 = ashr exact i64 %147, 3
  br label %149

149:                                              ; preds = %141, %133
  %150 = phi i64 [ %127, %133 ], [ %148, %141 ]
  %151 = phi i64* [ %121, %133 ], [ %119, %141 ]
  %152 = sub nsw i64 %150, %137
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = icmp slt i64 %152, 64
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = getelementptr inbounds i64, i64* %120, i64 %138
  br label %171

158:                                              ; preds = %154
  %159 = lshr i64 %152, 6
  br label %163

160:                                              ; preds = %149
  %161 = lshr i64 %152, 6
  %162 = or i64 %161, -288230376151711744
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i64 [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds i64*, i64** %117, i64 %164
  %166 = load i64*, i64** %165, align 8, !tbaa !36, !noalias !368
  %167 = getelementptr inbounds i64, i64* %166, i64 64
  %168 = mul i64 %164, -64
  %169 = add i64 %168, %152
  %170 = getelementptr inbounds i64, i64* %166, i64 %169
  br label %171

171:                                              ; preds = %163, %156
  %172 = phi i64** [ %117, %156 ], [ %165, %163 ]
  %173 = phi i64* [ %118, %156 ], [ %167, %163 ]
  %174 = phi i64* [ %119, %156 ], [ %166, %163 ]
  %175 = phi i64* [ %151, %156 ], [ %166, %163 ]
  %176 = phi i64* [ %157, %156 ], [ %170, %163 ]
  %177 = sub nsw i64 %123, %137
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %116, label %336, !llvm.loop !367

179:                                              ; preds = %92, %250
  %180 = phi i64** [ %243, %250 ], [ %94, %92 ]
  %181 = phi i64* [ %244, %250 ], [ %93, %92 ]
  %182 = phi i64* [ %246, %250 ], [ %95, %92 ]
  %183 = phi i64* [ %247, %250 ], [ %96, %92 ]
  %184 = phi i64** [ %251, %250 ], [ %98, %92 ]
  %185 = load i64*, i64** %184, align 8, !tbaa !36
  %186 = getelementptr inbounds i64, i64* %185, i64 64
  br label %187

187:                                              ; preds = %242, %179
  %188 = phi i64** [ %180, %179 ], [ %243, %242 ]
  %189 = phi i64* [ %181, %179 ], [ %244, %242 ]
  %190 = phi i64* [ %182, %179 ], [ %245, %242 ]
  %191 = phi i64* [ %183, %179 ], [ %247, %242 ]
  %192 = phi i64* [ %182, %179 ], [ %246, %242 ]
  %193 = phi i64* [ %186, %179 ], [ %210, %242 ]
  %194 = phi i64 [ 64, %179 ], [ %248, %242 ]
  %195 = ptrtoint i64* %191 to i64
  %196 = ptrtoint i64* %192 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %187
  %201 = getelementptr inbounds i64*, i64** %188, i64 -1
  %202 = load i64*, i64** %201, align 8, !tbaa !36, !noalias !371
  %203 = getelementptr inbounds i64, i64* %202, i64 64
  br label %204

204:                                              ; preds = %200, %187
  %205 = phi i64 [ 64, %200 ], [ %198, %187 ]
  %206 = phi i64* [ %203, %200 ], [ %191, %187 ]
  %207 = icmp slt i64 %205, %194
  %208 = select i1 %207, i64 %205, i64 %194
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i64, i64* %193, i64 %209
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %204
  %213 = shl nsw i64 %208, 3
  %214 = getelementptr inbounds i64, i64* %206, i64 %209
  %215 = bitcast i64* %214 to i8*
  %216 = bitcast i64* %210 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 %213, i1 false) #17, !noalias !371
  %217 = ptrtoint i64* %190 to i64
  %218 = sub i64 %195, %217
  %219 = ashr exact i64 %218, 3
  br label %220

220:                                              ; preds = %212, %204
  %221 = phi i64 [ %198, %204 ], [ %219, %212 ]
  %222 = phi i64* [ %192, %204 ], [ %190, %212 ]
  %223 = sub nsw i64 %221, %208
  %224 = icmp sgt i64 %223, -1
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = icmp slt i64 %223, 64
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i64, i64* %191, i64 %209
  br label %242

229:                                              ; preds = %225
  %230 = lshr i64 %223, 6
  br label %234

231:                                              ; preds = %220
  %232 = lshr i64 %223, 6
  %233 = or i64 %232, -288230376151711744
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %236 = getelementptr inbounds i64*, i64** %188, i64 %235
  %237 = load i64*, i64** %236, align 8, !tbaa !36, !noalias !371
  %238 = getelementptr inbounds i64, i64* %237, i64 64
  %239 = mul i64 %235, -64
  %240 = add i64 %239, %223
  %241 = getelementptr inbounds i64, i64* %237, i64 %240
  br label %242

242:                                              ; preds = %234, %227
  %243 = phi i64** [ %188, %227 ], [ %236, %234 ]
  %244 = phi i64* [ %189, %227 ], [ %238, %234 ]
  %245 = phi i64* [ %190, %227 ], [ %237, %234 ]
  %246 = phi i64* [ %222, %227 ], [ %237, %234 ]
  %247 = phi i64* [ %228, %227 ], [ %241, %234 ]
  %248 = sub nsw i64 %194, %208
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %187, label %250, !llvm.loop !367

250:                                              ; preds = %242
  store i64* %247, i64** %15, align 8, !tbaa.struct !104
  store i64* %246, i64** %17, align 8, !tbaa.struct !105
  store i64* %244, i64** %19, align 8, !tbaa.struct !66
  store i64** %243, i64*** %21, align 8, !tbaa.struct !67
  %251 = getelementptr inbounds i64*, i64** %184, i64 -1
  %252 = load i64**, i64*** %5, align 8, !tbaa !30
  %253 = icmp eq i64** %251, %252
  br i1 %253, label %101, label %179, !llvm.loop !374

254:                                              ; preds = %4
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !20
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !20
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !20
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %262 = load i64*, i64** %261, align 8, !tbaa !31
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %264 = load i64*, i64** %263, align 8, !tbaa !32
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %266 = load i64**, i64*** %265, align 8, !tbaa !30
  %267 = ptrtoint i64* %258 to i64
  %268 = ptrtoint i64* %256 to i64
  %269 = sub i64 %267, %268
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %336

271:                                              ; preds = %254
  %272 = lshr exact i64 %269, 3
  br label %273

273:                                              ; preds = %328, %271
  %274 = phi i64** [ %266, %271 ], [ %329, %328 ]
  %275 = phi i64* [ %264, %271 ], [ %330, %328 ]
  %276 = phi i64* [ %262, %271 ], [ %331, %328 ]
  %277 = phi i64* [ %260, %271 ], [ %333, %328 ]
  %278 = phi i64* [ %262, %271 ], [ %332, %328 ]
  %279 = phi i64* [ %258, %271 ], [ %296, %328 ]
  %280 = phi i64 [ %272, %271 ], [ %334, %328 ]
  %281 = ptrtoint i64* %277 to i64
  %282 = ptrtoint i64* %278 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = icmp eq i64 %283, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %273
  %287 = getelementptr inbounds i64*, i64** %274, i64 -1
  %288 = load i64*, i64** %287, align 8, !tbaa !36, !noalias !375
  %289 = getelementptr inbounds i64, i64* %288, i64 64
  br label %290

290:                                              ; preds = %286, %273
  %291 = phi i64 [ 64, %286 ], [ %284, %273 ]
  %292 = phi i64* [ %289, %286 ], [ %277, %273 ]
  %293 = icmp slt i64 %291, %280
  %294 = select i1 %293, i64 %291, i64 %280
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i64, i64* %279, i64 %295
  %297 = icmp eq i64 %294, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %290
  %299 = shl nsw i64 %294, 3
  %300 = getelementptr inbounds i64, i64* %292, i64 %295
  %301 = bitcast i64* %300 to i8*
  %302 = bitcast i64* %296 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %301, i8* align 8 %302, i64 %299, i1 false) #17, !noalias !375
  %303 = ptrtoint i64* %276 to i64
  %304 = sub i64 %281, %303
  %305 = ashr exact i64 %304, 3
  br label %306

306:                                              ; preds = %298, %290
  %307 = phi i64 [ %284, %290 ], [ %305, %298 ]
  %308 = phi i64* [ %278, %290 ], [ %276, %298 ]
  %309 = sub nsw i64 %307, %294
  %310 = icmp sgt i64 %309, -1
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = icmp slt i64 %309, 64
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = getelementptr inbounds i64, i64* %277, i64 %295
  br label %328

315:                                              ; preds = %311
  %316 = lshr i64 %309, 6
  br label %320

317:                                              ; preds = %306
  %318 = lshr i64 %309, 6
  %319 = or i64 %318, -288230376151711744
  br label %320

320:                                              ; preds = %317, %315
  %321 = phi i64 [ %316, %315 ], [ %319, %317 ]
  %322 = getelementptr inbounds i64*, i64** %274, i64 %321
  %323 = load i64*, i64** %322, align 8, !tbaa !36, !noalias !375
  %324 = getelementptr inbounds i64, i64* %323, i64 64
  %325 = mul i64 %321, -64
  %326 = add i64 %325, %309
  %327 = getelementptr inbounds i64, i64* %323, i64 %326
  br label %328

328:                                              ; preds = %320, %313
  %329 = phi i64** [ %274, %313 ], [ %322, %320 ]
  %330 = phi i64* [ %275, %313 ], [ %324, %320 ]
  %331 = phi i64* [ %276, %313 ], [ %323, %320 ]
  %332 = phi i64* [ %308, %313 ], [ %323, %320 ]
  %333 = phi i64* [ %314, %313 ], [ %327, %320 ]
  %334 = sub nsw i64 %280, %294
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %273, label %336, !llvm.loop !367

336:                                              ; preds = %171, %328, %254, %101
  %337 = phi i64* [ %105, %101 ], [ %260, %254 ], [ %333, %328 ], [ %176, %171 ]
  %338 = phi i64* [ %104, %101 ], [ %262, %254 ], [ %332, %328 ], [ %175, %171 ]
  %339 = phi i64* [ %103, %101 ], [ %264, %254 ], [ %330, %328 ], [ %173, %171 ]
  %340 = phi i64** [ %102, %101 ], [ %266, %254 ], [ %329, %328 ], [ %172, %171 ]
  %341 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i64* %337, i64** %341, align 8, !tbaa !20
  %342 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i64* %338, i64** %342, align 8, !tbaa !31
  %343 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i64* %339, i64** %343, align 8, !tbaa !32
  %344 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i64** %340, i64*** %344, align 8, !tbaa !30
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !378

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !30
  %53 = load i64*, i64** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !30
  %59 = load i64*, i64** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !30
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !31
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !20
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !34
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i64**, i64*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i64*, i64** %15, align 8, !tbaa !23
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !30
  %55 = load i64*, i64** %54, align 8, !tbaa !36
  store i64* %55, i64** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !32
  store i64* %55, i64** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !30
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !31
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !20
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !34
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i64**, i64*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i64*, i64** %15, align 8, !tbaa !23
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !30
  %55 = load i64*, i64** %54, align 8, !tbaa !36
  store i64* %55, i64** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !32
  store i64* %55, i64** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s819786721.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!22 = distinct !{!22, !10}
!23 = !{!24, !15, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !15, i64 0, !25, i64 8, !21, i64 16, !21, i64 48}
!25 = !{!"long", !7, i64 0}
!26 = !{!24, !15, i64 64}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!30 = !{!21, !15, i64 24}
!31 = !{!21, !15, i64 8}
!32 = !{!21, !15, i64 16}
!33 = !{!24, !25, i64 8}
!34 = !{!24, !15, i64 0}
!35 = !{!24, !15, i64 72}
!36 = !{!15, !15, i64 0}
!37 = !{!24, !15, i64 16}
!38 = !{!24, !15, i64 32}
!39 = !{!24, !15, i64 24}
!40 = !{!24, !15, i64 40}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt5dequeIxSaIxEE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt5dequeIxSaIxEE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!51 = distinct !{!51, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_: argument 0"}
!54 = distinct !{!54, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_"}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTSSt15_Deque_iteratorIxRKxPS0_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!57 = !{!58, !53, !50}
!58 = distinct !{!58, !59, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!59 = distinct !{!59, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!60 = !{!56, !15, i64 8}
!61 = !{!56, !15, i64 16}
!62 = !{!56, !15, i64 24}
!63 = !{!64, !53, !50}
!64 = distinct !{!64, !65, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_: argument 0"}
!65 = distinct !{!65, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_"}
!66 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!67 = !{i64 0, i64 8, !36}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplRKSt15_Deque_iteratorIxRKxPS0_El: argument 0"}
!70 = distinct !{!70, !"_ZStplRKSt15_Deque_iteratorIxRKxPS0_El"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!73 = distinct !{!73, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_: argument 0"}
!76 = distinct !{!76, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_"}
!77 = !{!78, !75, !72}
!78 = distinct !{!78, !79, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!79 = distinct !{!79, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt5dequeIxSaIxEE3endEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt5dequeIxSaIxEE3endEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm: argument 0"}
!85 = distinct !{!85, !"_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!88 = distinct !{!88, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl"}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!91 = distinct !{!91, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!92 = distinct !{!92, !93, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_: argument 0"}
!93 = distinct !{!93, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_"}
!94 = distinct !{!94, !95, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!95 = distinct !{!95, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!96 = distinct !{!96, !97, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E: argument 0"}
!97 = distinct !{!97, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E"}
!98 = !{!99, !90, !92, !94, !96}
!99 = distinct !{!99, !100, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_: argument 0"}
!100 = distinct !{!100, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_"}
!101 = !{!102, !99, !90, !92, !94, !96}
!102 = distinct !{!102, !103, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!103 = distinct !{!103, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!104 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36}
!105 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm: argument 0"}
!108 = distinct !{!108, !"_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!111 = distinct !{!111, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!112 = !{!113, !115, !117, !119}
!113 = distinct !{!113, !114, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!114 = distinct !{!114, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!115 = distinct !{!115, !116, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_: argument 0"}
!116 = distinct !{!116, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_"}
!117 = distinct !{!117, !118, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!118 = distinct !{!118, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!119 = distinct !{!119, !120, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E: argument 0"}
!120 = distinct !{!120, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E"}
!121 = !{!122, !113, !115, !117, !119}
!122 = distinct !{!122, !123, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_: argument 0"}
!123 = distinct !{!123, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_"}
!124 = !{!125, !122, !113, !115, !117, !119}
!125 = distinct !{!125, !126, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!126 = distinct !{!126, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!129 = distinct !{!129, !"_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!130 = distinct !{!130, !10}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!133 = distinct !{!133, !"_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!136 = distinct !{!136, !"_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!137 = distinct !{!137, !10}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!140 = distinct !{!140, !"_ZSt14__copy_move_a1ILb0EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm: argument 0"}
!143 = distinct !{!143, !"_ZNSt5dequeIxSaIxEE28_M_reserve_elements_at_frontEm"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!146 = distinct !{!146, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!149 = distinct !{!149, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!152 = distinct !{!152, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!153 = !{!154, !156, !158, !160, !162}
!154 = distinct !{!154, !155, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_: argument 0"}
!155 = distinct !{!155, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_"}
!156 = distinct !{!156, !157, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_: argument 0"}
!157 = distinct !{!157, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_"}
!158 = distinct !{!158, !159, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_: argument 0"}
!159 = distinct !{!159, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_"}
!160 = distinct !{!160, !161, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E: argument 0"}
!161 = distinct !{!161, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E"}
!162 = distinct !{!162, !163, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_"}
!164 = !{!165, !154, !156, !158, !160, !162}
!165 = distinct !{!165, !166, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_: argument 0"}
!166 = distinct !{!166, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_"}
!167 = !{!168, !165, !154, !156, !158, !160, !162}
!168 = distinct !{!168, !169, !"_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!169 = distinct !{!169, !"_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt4moveISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_: argument 0"}
!172 = distinct !{!172, !"_ZSt4moveISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_: argument 0"}
!175 = distinct !{!175, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_"}
!176 = !{!177, !174, !171}
!177 = distinct !{!177, !178, !"_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!178 = distinct !{!178, !"_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!181 = distinct !{!181, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!184 = distinct !{!184, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_: argument 0"}
!187 = distinct !{!187, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_"}
!188 = !{!189, !186, !183}
!189 = distinct !{!189, !190, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!190 = distinct !{!190, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!193 = distinct !{!193, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_: argument 0"}
!196 = distinct !{!196, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_"}
!197 = !{!198, !195, !192}
!198 = distinct !{!198, !199, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!199 = distinct !{!199, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm: argument 0"}
!202 = distinct !{!202, !"_ZNSt5dequeIxSaIxEE27_M_reserve_elements_at_backEm"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!205 = distinct !{!205, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!208 = distinct !{!208, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!211 = distinct !{!211, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl"}
!212 = !{!213, !215, !217, !219, !221}
!213 = distinct !{!213, !214, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_: argument 0"}
!214 = distinct !{!214, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_"}
!215 = distinct !{!215, !216, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_: argument 0"}
!216 = distinct !{!216, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_"}
!217 = distinct !{!217, !218, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_: argument 0"}
!218 = distinct !{!218, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_"}
!219 = distinct !{!219, !220, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E: argument 0"}
!220 = distinct !{!220, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E"}
!221 = distinct !{!221, !222, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_"}
!223 = !{!224, !213, !215, !217, !219, !221}
!224 = distinct !{!224, !225, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_: argument 0"}
!225 = distinct !{!225, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_"}
!226 = !{!227, !224, !213, !215, !217, !219, !221}
!227 = distinct !{!227, !228, !"_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!228 = distinct !{!228, !"_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_: argument 0"}
!231 = distinct !{!231, !"_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_: argument 0"}
!234 = distinct !{!234, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_"}
!235 = !{!236, !233, !230}
!236 = distinct !{!236, !237, !"_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!237 = distinct !{!237, !"_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!240 = distinct !{!240, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_: argument 0"}
!243 = distinct !{!243, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_"}
!244 = !{!245, !242, !239}
!245 = distinct !{!245, !246, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!246 = distinct !{!246, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!249 = distinct !{!249, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_: argument 0"}
!252 = distinct !{!252, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_"}
!253 = !{!254, !251, !248}
!254 = distinct !{!254, !255, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!255 = distinct !{!255, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!256 = distinct !{!256, !10}
!257 = distinct !{!257, !10}
!258 = !{!"branch_weights", i32 1, i32 2000}
!259 = distinct !{!259, !10}
!260 = distinct !{!260, !10}
!261 = !{!262, !264, !266, !268, !270}
!262 = distinct !{!262, !263, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_: argument 0"}
!263 = distinct !{!263, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_"}
!264 = distinct !{!264, !265, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_: argument 0"}
!265 = distinct !{!265, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_"}
!266 = distinct !{!266, !267, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_: argument 0"}
!267 = distinct !{!267, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_"}
!268 = distinct !{!268, !269, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E: argument 0"}
!269 = distinct !{!269, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E"}
!270 = distinct !{!270, !271, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_"}
!272 = !{!273, !262, !264, !266, !268, !270}
!273 = distinct !{!273, !274, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_: argument 0"}
!274 = distinct !{!274, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_"}
!275 = !{!276, !273, !262, !264, !266, !268, !270}
!276 = distinct !{!276, !277, !"_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!277 = distinct !{!277, !"_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!278 = !{!279, !273, !262, !264, !266, !268, !270}
!279 = distinct !{!279, !280, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_: argument 0"}
!280 = distinct !{!280, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E: argument 0"}
!283 = distinct !{!283, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!286 = distinct !{!286, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_: argument 0"}
!289 = distinct !{!289, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!292 = distinct !{!292, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_: argument 0"}
!295 = distinct !{!295, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_"}
!296 = !{!291, !288, !285, !282}
!297 = !{!294, !291, !288, !285, !282}
!298 = !{!299, !294, !291, !288, !285, !282}
!299 = distinct !{!299, !300, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!300 = distinct !{!300, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_: argument 0"}
!303 = distinct !{!303, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_"}
!304 = !{!302, !294, !291, !288, !285, !282}
!305 = !{!306, !308, !310, !312}
!306 = distinct !{!306, !307, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!307 = distinct !{!307, !"_ZSt4copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!308 = distinct !{!308, !309, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_: argument 0"}
!309 = distinct !{!309, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIxRKxPS3_ES2_IxRxPxEEET0_T_SB_SA_"}
!310 = distinct !{!310, !311, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_: argument 0"}
!311 = distinct !{!311, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET0_T_S9_S8_"}
!312 = distinct !{!312, !313, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E: argument 0"}
!313 = distinct !{!313, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxExET0_T_S9_S8_RSaIT1_E"}
!314 = !{!315, !306, !308, !310, !312}
!315 = distinct !{!315, !316, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_: argument 0"}
!316 = distinct !{!316, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIxRKxPS1_ES0_IxRxPxEET1_T0_S9_S8_"}
!317 = !{!318, !315, !306, !308, !310, !312}
!318 = distinct !{!318, !319, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!319 = distinct !{!319, !"_ZSt14__copy_move_a1ILb0ExRKxPS0_xESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!320 = !{!321, !315, !306, !308, !310, !312}
!321 = distinct !{!321, !322, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_: argument 0"}
!322 = distinct !{!322, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_: argument 0"}
!325 = distinct !{!325, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIxRxPxES3_SaIxEET0_T_S6_S5_RT1_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E: argument 0"}
!328 = distinct !{!328, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_xET0_T_S7_S6_RSaIT1_E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_: argument 0"}
!331 = distinct !{!331, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_: argument 0"}
!334 = distinct !{!334, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES6_EET0_T_S9_S8_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_: argument 0"}
!337 = distinct !{!337, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIxRxPxEES4_ET0_T_S7_S6_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_: argument 0"}
!340 = distinct !{!340, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_"}
!341 = !{!336, !333, !330, !327, !324}
!342 = !{!339, !336, !333, !330, !327, !324}
!343 = !{!344, !339, !336, !333, !330, !327, !324}
!344 = distinct !{!344, !345, !"_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!345 = distinct !{!345, !"_ZSt14__copy_move_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_: argument 0"}
!348 = distinct !{!348, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_"}
!349 = !{!347, !339, !336, !333, !330, !327, !324}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!352 = distinct !{!352, !"_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!353 = distinct !{!353, !10}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!356 = distinct !{!356, !"_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!359 = distinct !{!359, !"_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!360 = distinct !{!360, !10}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!363 = distinct !{!363, !"_ZSt14__copy_move_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!366 = distinct !{!366, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!367 = distinct !{!367, !10}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!370 = distinct !{!370, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!373 = distinct !{!373, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!374 = distinct !{!374, !10}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!377 = distinct !{!377, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!378 = distinct !{!378, !10}
