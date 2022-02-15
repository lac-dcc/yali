; ModuleID = 'Project_CodeNet_C++1400/p02363/s876780425.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s876780425.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Deque_iterator.18" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.15" = type { i8 }

$_ZNSt5dequeIiSaIiEEaSERKS1_ = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m = comdat any

$_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876780425.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %92

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %92

21:                                               ; preds = %19
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  %28 = ptrtoint %"class.std::vector.0"* %25 to i64
  %29 = ptrtoint %"class.std::vector.0"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %31, %23
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = sub nsw i64 %23, %31
  invoke void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %34)
          to label %51 unwind label %92

35:                                               ; preds = %21
  %36 = icmp ugt i64 %31, %23
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %23
  %39 = icmp eq %"class.std::vector.0"* %25, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %37, %47
  %41 = phi %"class.std::vector.0"* [ %48, %47 ], [ %38, %37 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load %struct.edge*, %struct.edge** %42, align 8, !tbaa !13
  %44 = icmp eq %struct.edge* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = bitcast %struct.edge* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #16
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 1
  %49 = icmp eq %"class.std::vector.0"* %48, %25
  br i1 %49, label %50, label %40, !llvm.loop !15

50:                                               ; preds = %47
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %24, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %50, %37, %35, %33
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = load %"class.std::vector.10"*, %"class.std::vector.10"** %54, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load %"class.std::vector.10"*, %"class.std::vector.10"** %56, align 8, !tbaa !19
  %58 = ptrtoint %"class.std::vector.10"* %55 to i64
  %59 = ptrtoint %"class.std::vector.10"* %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = icmp ult i64 %61, %53
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = sub nsw i64 %53, %61
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %64)
          to label %81 unwind label %92

65:                                               ; preds = %51
  %66 = icmp ugt i64 %61, %53
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 %53
  %69 = icmp eq %"class.std::vector.10"* %55, %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %67, %77
  %71 = phi %"class.std::vector.10"* [ %78, %77 ], [ %68, %67 ]
  %72 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !20
  %74 = icmp eq i64* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #16
  br label %77

77:                                               ; preds = %75, %70
  %78 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %71, i64 1
  %79 = icmp eq %"class.std::vector.10"* %78, %55
  br i1 %79, label %80, label %70, !llvm.loop !22

80:                                               ; preds = %77
  store %"class.std::vector.10"* %68, %"class.std::vector.10"** %54, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %63, %65, %67, %80
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81, %94
  %85 = phi i32 [ %95, %94 ], [ %82, %81 ]
  %86 = phi i64 [ %96, %94 ], [ 0, %81 ]
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %99, label %94

88:                                               ; preds = %94, %81
  %89 = phi i32 [ %82, %81 ], [ %95, %94 ]
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %236, label %205

92:                                               ; preds = %712, %709, %703, %702, %693, %681, %63, %33, %19, %0
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %824

94:                                               ; preds = %199, %84
  %95 = phi i32 [ %85, %84 ], [ %201, %199 ]
  %96 = add nuw nsw i64 %86, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %84, label %88, !llvm.loop !23

99:                                               ; preds = %84, %199
  %100 = phi i32 [ %200, %199 ], [ 0, %84 ]
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %86, %101
  %103 = load %"class.std::vector.10"*, %"class.std::vector.10"** %56, align 8, !tbaa !19
  %104 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %103, i64 %86, i32 0, i32 0, i32 0, i32 1
  %105 = load i64*, i64** %104, align 8, !tbaa !25
  %106 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %103, i64 %86, i32 0, i32 0, i32 0, i32 2
  %107 = load i64*, i64** %106, align 8, !tbaa !26
  %108 = icmp eq i64* %105, %107
  br i1 %102, label %154, label %109

109:                                              ; preds = %99
  br i1 %108, label %112, label %110

110:                                              ; preds = %109
  store i64 100000000000000, i64* %105, align 8, !tbaa !27
  %111 = getelementptr inbounds i64, i64* %105, i64 1
  store i64* %111, i64** %104, align 8, !tbaa !25
  br label %199

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %103, i64 %86, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !20
  %115 = ptrtoint i64* %105 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp eq i64 %117, 9223372036854775800
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %121 unwind label %152

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %112
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 1152921504606846975
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 1152921504606846975, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 3
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #18
          to label %134 unwind label %150

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i64*
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi i64* [ %135, %134 ], [ null, %122 ]
  %138 = getelementptr inbounds i64, i64* %137, i64 %118
  store i64 100000000000000, i64* %138, align 8, !tbaa !27
  %139 = icmp sgt i64 %117, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = bitcast i64* %137 to i8*
  %142 = bitcast i64* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %141, i8* align 8 %142, i64 %117, i1 false) #16
  br label %143

143:                                              ; preds = %140, %136
  %144 = getelementptr inbounds i64, i64* %138, i64 1
  %145 = icmp eq i64* %114, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %147) #16
  br label %148

148:                                              ; preds = %146, %143
  store i64* %137, i64** %113, align 8, !tbaa !20
  store i64* %144, i64** %104, align 8, !tbaa !25
  %149 = getelementptr inbounds i64, i64* %137, i64 %129
  store i64* %149, i64** %106, align 8, !tbaa !26
  br label %199

150:                                              ; preds = %131
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %824

152:                                              ; preds = %120
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %824

154:                                              ; preds = %99
  br i1 %108, label %157, label %155

155:                                              ; preds = %154
  store i64 0, i64* %105, align 8, !tbaa !27
  %156 = getelementptr inbounds i64, i64* %105, i64 1
  store i64* %156, i64** %104, align 8, !tbaa !25
  br label %199

157:                                              ; preds = %154
  %158 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %103, i64 %86, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !20
  %160 = ptrtoint i64* %105 to i64
  %161 = ptrtoint i64* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp eq i64 %162, 9223372036854775800
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %166 unwind label %197

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %157
  %168 = icmp eq i64 %162, 0
  %169 = select i1 %168, i64 1, i64 %163
  %170 = add nsw i64 %169, %163
  %171 = icmp ult i64 %170, %163
  %172 = icmp ugt i64 %170, 1152921504606846975
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 1152921504606846975, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %167
  %177 = shl nuw nsw i64 %174, 3
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #18
          to label %179 unwind label %195

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to i64*
  br label %181

181:                                              ; preds = %179, %167
  %182 = phi i64* [ %180, %179 ], [ null, %167 ]
  %183 = getelementptr inbounds i64, i64* %182, i64 %163
  store i64 0, i64* %183, align 8, !tbaa !27
  %184 = icmp sgt i64 %162, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = bitcast i64* %182 to i8*
  %187 = bitcast i64* %159 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %186, i8* align 8 %187, i64 %162, i1 false) #16
  br label %188

188:                                              ; preds = %185, %181
  %189 = getelementptr inbounds i64, i64* %183, i64 1
  %190 = icmp eq i64* %159, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %192) #16
  br label %193

193:                                              ; preds = %191, %188
  store i64* %182, i64** %158, align 8, !tbaa !20
  store i64* %189, i64** %104, align 8, !tbaa !25
  %194 = getelementptr inbounds i64, i64* %182, i64 %174
  store i64* %194, i64** %106, align 8, !tbaa !26
  br label %199

195:                                              ; preds = %176
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %824

197:                                              ; preds = %165
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %824

199:                                              ; preds = %155, %193, %110, %148
  %200 = add nuw nsw i32 %100, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %99, label %94, !llvm.loop !29

203:                                              ; preds = %305
  %204 = load i32, i32* %1, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %203, %88
  %206 = phi i32 [ %204, %203 ], [ %89, %88 ]
  %207 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #16
  %208 = bitcast %"class.std::queue"* %9 to i8*
  %209 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  %210 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %211 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %212 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %213 = bitcast %"class.std::queue"* %10 to i8*
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %215 = bitcast %"class.std::queue"* %10 to i8**
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %217 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %218 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %222 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %224 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %225 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %228 = bitcast i32** %227 to i8**
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %230 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %233 = bitcast %"class.std::queue"* %9 to i8**
  store i32 0, i32* %8, align 4, !tbaa !5
  %234 = icmp sgt i32 %206, 0
  br i1 %234, label %318, label %235

235:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #16
  br label %781

236:                                              ; preds = %88, %305
  %237 = phi i32 [ %306, %305 ], [ 0, %88 ]
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %239 unwind label %309

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %238, i32* nonnull align 4 dereferenceable(4) %4)
          to label %241 unwind label %309

241:                                              ; preds = %239
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %240, i32* nonnull align 4 dereferenceable(4) %5)
          to label %243 unwind label %309

243:                                              ; preds = %241
  %244 = load i32, i32* %4, align 4, !tbaa !5
  %245 = load i32, i32* %5, align 4, !tbaa !5
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %247, i32 0, i32 0, i32 0, i32 1
  %250 = load %struct.edge*, %struct.edge** %249, align 8, !tbaa !30
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %247, i32 0, i32 0, i32 0, i32 2
  %252 = load %struct.edge*, %struct.edge** %251, align 8, !tbaa !31
  %253 = icmp eq %struct.edge* %250, %252
  br i1 %253, label %262, label %254

254:                                              ; preds = %243
  %255 = bitcast %struct.edge* %250 to i64*
  %256 = zext i32 %245 to i64
  %257 = shl nuw i64 %256, 32
  %258 = zext i32 %244 to i64
  %259 = or i64 %257, %258
  store i64 %259, i64* %255, align 4
  %260 = load %struct.edge*, %struct.edge** %249, align 8, !tbaa !30
  %261 = getelementptr inbounds %struct.edge, %struct.edge* %260, i64 1
  store %struct.edge* %261, %struct.edge** %249, align 8, !tbaa !30
  br label %305

262:                                              ; preds = %243
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %247, i32 0, i32 0, i32 0, i32 0
  %264 = load %struct.edge*, %struct.edge** %263, align 8, !tbaa !13
  %265 = ptrtoint %struct.edge* %250 to i64
  %266 = ptrtoint %struct.edge* %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp eq i64 %267, 9223372036854775800
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %271 unwind label %311

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %262
  %273 = icmp eq i64 %267, 0
  %274 = select i1 %273, i64 1, i64 %268
  %275 = add nsw i64 %274, %268
  %276 = icmp ult i64 %275, %268
  %277 = icmp ugt i64 %275, 1152921504606846975
  %278 = or i1 %276, %277
  %279 = select i1 %278, i64 1152921504606846975, i64 %275
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %272
  %282 = shl nuw nsw i64 %279, 3
  %283 = invoke noalias nonnull i8* @_Znwm(i64 %282) #18
          to label %284 unwind label %309

284:                                              ; preds = %281
  %285 = bitcast i8* %283 to %struct.edge*
  br label %286

286:                                              ; preds = %284, %272
  %287 = phi %struct.edge* [ %285, %284 ], [ null, %272 ]
  %288 = getelementptr inbounds %struct.edge, %struct.edge* %287, i64 %268
  %289 = bitcast %struct.edge* %288 to i64*
  %290 = zext i32 %245 to i64
  %291 = shl nuw i64 %290, 32
  %292 = zext i32 %244 to i64
  %293 = or i64 %291, %292
  store i64 %293, i64* %289, align 4
  %294 = icmp sgt i64 %267, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %286
  %296 = bitcast %struct.edge* %287 to i8*
  %297 = bitcast %struct.edge* %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %296, i8* align 4 %297, i64 %267, i1 false) #16
  br label %298

298:                                              ; preds = %286, %295
  %299 = getelementptr inbounds %struct.edge, %struct.edge* %288, i64 1
  %300 = icmp eq %struct.edge* %264, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast %struct.edge* %264 to i8*
  call void @_ZdlPv(i8* nonnull %302) #16
  br label %303

303:                                              ; preds = %301, %298
  store %struct.edge* %287, %struct.edge** %263, align 8, !tbaa !13
  store %struct.edge* %299, %struct.edge** %249, align 8, !tbaa !30
  %304 = getelementptr inbounds %struct.edge, %struct.edge* %287, i64 %279
  store %struct.edge* %304, %struct.edge** %251, align 8, !tbaa !31
  br label %305

305:                                              ; preds = %303, %254
  %306 = add nuw nsw i32 %237, 1
  %307 = load i32, i32* %2, align 4, !tbaa !5
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %236, label %203, !llvm.loop !32

309:                                              ; preds = %236, %239, %241, %281
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %824

311:                                              ; preds = %270
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %824

313:                                              ; preds = %654
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #16
  %314 = and i8 %634, 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %681, label %316

316:                                              ; preds = %313
  %317 = icmp sgt i32 %655, 0
  br i1 %317, label %714, label %781

318:                                              ; preds = %205, %654
  %319 = phi i8 [ %634, %654 ], [ 1, %205 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %208) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %208, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %209, i64 0)
          to label %320 unwind label %412

320:                                              ; preds = %318
  %321 = load i32*, i32** %210, align 8, !tbaa !33
  %322 = load i32*, i32** %211, align 8, !tbaa !37
  %323 = getelementptr inbounds i32, i32* %322, i64 -1
  %324 = icmp eq i32* %321, %323
  br i1 %324, label %328, label %325

325:                                              ; preds = %320
  %326 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %326, i32* %321, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %321, i64 1
  store i32* %327, i32** %210, align 8, !tbaa !33
  br label %329

328:                                              ; preds = %320
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %212, i32* nonnull align 4 dereferenceable(4) %8)
          to label %329 unwind label %414

329:                                              ; preds = %328, %325
  br label %330

330:                                              ; preds = %329, %605
  %331 = phi i32 [ %586, %605 ], [ 0, %329 ]
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %630, label %334

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %213) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %213, i8 0, i64 80, i1 false)
  store i64 8, i64* %214, align 8, !tbaa !38
  %335 = invoke noalias nonnull i8* @_Znwm(i64 64) #18
          to label %336 unwind label %416

336:                                              ; preds = %334
  %337 = bitcast i8* %335 to i32**
  store i8* %335, i8** %215, align 8, !tbaa !39
  %338 = load i64, i64* %214, align 8, !tbaa !38
  %339 = add i64 %338, -1
  %340 = lshr i64 %339, 1
  %341 = getelementptr inbounds i32*, i32** %337, i64 %340
  br label %342

342:                                              ; preds = %345, %336
  %343 = phi i32** [ %347, %345 ], [ %341, %336 ]
  %344 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %345 unwind label %349

345:                                              ; preds = %342
  %346 = bitcast i32** %343 to i8**
  store i8* %344, i8** %346, align 8, !tbaa !40
  %347 = getelementptr inbounds i32*, i32** %343, i64 1
  %348 = icmp ult i32** %343, %341
  br i1 %348, label %342, label %377, !llvm.loop !41

349:                                              ; preds = %342
  %350 = landingpad { i8*, i32 }
          catch i8* null
  %351 = extractvalue { i8*, i32 } %350, 0
  %352 = call i8* @__cxa_begin_catch(i8* %351) #16
  %353 = icmp ugt i32** %343, %341
  br i1 %353, label %354, label %360

354:                                              ; preds = %349, %354
  %355 = phi i32** [ %358, %354 ], [ %341, %349 ]
  %356 = bitcast i32** %355 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !40
  call void @_ZdlPv(i8* %357) #16
  %358 = getelementptr inbounds i32*, i32** %355, i64 1
  %359 = icmp ult i32** %358, %343
  br i1 %359, label %354, label %360, !llvm.loop !42

360:                                              ; preds = %354, %349
  invoke void @__cxa_rethrow() #17
          to label %366 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %367 unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  call void @__clang_call_terminate(i8* %365) #19
  unreachable

366:                                              ; preds = %360
  unreachable

367:                                              ; preds = %361
  %368 = extractvalue { i8*, i32 } %362, 0
  %369 = call i8* @__cxa_begin_catch(i8* %368) #16
  %370 = load i8*, i8** %215, align 8, !tbaa !39
  call void @_ZdlPv(i8* %370) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %376 unwind label %371

371:                                              ; preds = %367
  %372 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %628 unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { i8*, i32 }
          catch i8* null
  %375 = extractvalue { i8*, i32 } %374, 0
  call void @__clang_call_terminate(i8* %375) #19
  unreachable

376:                                              ; preds = %367
  unreachable

377:                                              ; preds = %345
  store i32** %341, i32*** %216, align 8, !tbaa !43
  %378 = load i32*, i32** %341, align 8, !tbaa !40
  store i32* %378, i32** %217, align 8, !tbaa !44
  %379 = getelementptr inbounds i32, i32* %378, i64 128
  store i32* %379, i32** %218, align 8, !tbaa !45
  store i32** %341, i32*** %219, align 8, !tbaa !43
  store i32* %378, i32** %220, align 8, !tbaa !44
  store i32* %379, i32** %221, align 8, !tbaa !45
  store i32* %378, i32** %222, align 8, !tbaa !46
  store i32* %378, i32** %223, align 8, !tbaa !33
  %380 = load i32*, i32** %210, align 8, !tbaa !47
  %381 = load i32*, i32** %224, align 8, !tbaa !47
  %382 = icmp eq i32* %380, %381
  br i1 %382, label %584, label %383

383:                                              ; preds = %377, %408
  %384 = phi i32* [ %409, %408 ], [ %381, %377 ]
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = sext i32 %385 to i64
  %387 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %387, i64 %386, i32 0, i32 0, i32 0, i32 1
  %389 = load %struct.edge*, %struct.edge** %388, align 8, !tbaa !30
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %387, i64 %386, i32 0, i32 0, i32 0, i32 0
  %391 = load %struct.edge*, %struct.edge** %390, align 8, !tbaa !13
  %392 = icmp eq %struct.edge* %389, %391
  br i1 %392, label %395, label %420

393:                                              ; preds = %564
  %394 = load i32*, i32** %224, align 8, !tbaa !46
  br label %395

395:                                              ; preds = %393, %383
  %396 = phi i32* [ %394, %393 ], [ %384, %383 ]
  %397 = load i32*, i32** %226, align 8, !tbaa !48
  %398 = getelementptr inbounds i32, i32* %397, i64 -1
  %399 = icmp eq i32* %396, %398
  br i1 %399, label %402, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds i32, i32* %396, i64 1
  br label %408

402:                                              ; preds = %395
  %403 = load i8*, i8** %228, align 8, !tbaa !49
  call void @_ZdlPv(i8* %403) #16
  %404 = load i32**, i32*** %229, align 8, !tbaa !50
  %405 = getelementptr inbounds i32*, i32** %404, i64 1
  store i32** %405, i32*** %229, align 8, !tbaa !43
  %406 = load i32*, i32** %405, align 8, !tbaa !40
  store i32* %406, i32** %227, align 8, !tbaa !44
  %407 = getelementptr inbounds i32, i32* %406, i64 128
  store i32* %407, i32** %226, align 8, !tbaa !45
  br label %408

408:                                              ; preds = %400, %402
  %409 = phi i32* [ %401, %400 ], [ %406, %402 ]
  store i32* %409, i32** %224, align 8, !tbaa !46
  %410 = load i32*, i32** %210, align 8, !tbaa !47
  %411 = icmp eq i32* %410, %409
  br i1 %411, label %576, label %383, !llvm.loop !51

412:                                              ; preds = %318
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %679

414:                                              ; preds = %328
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %659

416:                                              ; preds = %334
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %628

418:                                              ; preds = %580
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %608

420:                                              ; preds = %383, %564
  %421 = phi %"class.std::vector.0"* [ %565, %564 ], [ %387, %383 ]
  %422 = phi i64 [ %566, %564 ], [ 0, %383 ]
  %423 = phi %struct.edge* [ %570, %564 ], [ %391, %383 ]
  %424 = load i32, i32* %8, align 4, !tbaa !5
  %425 = sext i32 %424 to i64
  %426 = load %"class.std::vector.10"*, %"class.std::vector.10"** %56, align 8, !tbaa !19
  %427 = getelementptr inbounds %struct.edge, %struct.edge* %423, i64 %422, i32 0
  %428 = load i32, i32* %427, align 4, !tbaa !52
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %426, i64 %425, i32 0, i32 0, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8, !tbaa !20
  %432 = getelementptr inbounds i64, i64* %431, i64 %429
  %433 = load i64, i64* %432, align 8, !tbaa !27
  %434 = getelementptr inbounds i64, i64* %431, i64 %386
  %435 = load i64, i64* %434, align 8, !tbaa !27
  %436 = getelementptr inbounds %struct.edge, %struct.edge* %423, i64 %422, i32 1
  %437 = load i32, i32* %436, align 4, !tbaa !54
  %438 = sext i32 %437 to i64
  %439 = add nsw i64 %435, %438
  %440 = icmp sgt i64 %433, %439
  br i1 %440, label %441, label %564

441:                                              ; preds = %420
  store i64 %439, i64* %432, align 8, !tbaa !27
  %442 = load i32*, i32** %223, align 8, !tbaa !33
  %443 = load i32*, i32** %221, align 8, !tbaa !37
  %444 = getelementptr inbounds i32, i32* %443, i64 -1
  %445 = icmp eq i32* %442, %444
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  store i32 %428, i32* %442, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %442, i64 1
  store i32* %447, i32** %223, align 8, !tbaa !33
  br label %564

448:                                              ; preds = %441
  %449 = load i32**, i32*** %219, align 8, !tbaa !43
  %450 = load i32**, i32*** %216, align 8, !tbaa !43
  %451 = ptrtoint i32** %449 to i64
  %452 = ptrtoint i32** %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 3
  %455 = icmp ne i32** %449, null
  %456 = sext i1 %455 to i64
  %457 = add nsw i64 %454, %456
  %458 = shl nsw i64 %457, 7
  %459 = load i32*, i32** %220, align 8, !tbaa !44
  %460 = ptrtoint i32* %442 to i64
  %461 = ptrtoint i32* %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 2
  %464 = add nsw i64 %458, %463
  %465 = load i32*, i32** %218, align 8, !tbaa !45
  %466 = load i32*, i32** %222, align 8, !tbaa !47
  %467 = ptrtoint i32* %465 to i64
  %468 = ptrtoint i32* %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 2
  %471 = add nsw i64 %464, %470
  %472 = icmp eq i64 %471, 2305843009213693951
  br i1 %472, label %473, label %475

473:                                              ; preds = %448
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %474 unwind label %562

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %448
  %476 = load i64, i64* %214, align 8, !tbaa !38
  %477 = load i32**, i32*** %225, align 8, !tbaa !39
  %478 = ptrtoint i32** %477 to i64
  %479 = sub i64 %451, %478
  %480 = ashr exact i64 %479, 3
  %481 = sub i64 %476, %480
  %482 = icmp ult i64 %481, 2
  br i1 %482, label %483, label %547

483:                                              ; preds = %475
  %484 = add nsw i64 %454, 1
  %485 = add nsw i64 %454, 2
  %486 = shl nsw i64 %485, 1
  %487 = icmp ugt i64 %476, %486
  br i1 %487, label %488, label %508

488:                                              ; preds = %483
  %489 = sub i64 %476, %485
  %490 = lshr i64 %489, 1
  %491 = getelementptr inbounds i32*, i32** %477, i64 %490
  %492 = icmp ult i32** %491, %450
  %493 = getelementptr inbounds i32*, i32** %449, i64 1
  %494 = ptrtoint i32** %493 to i64
  %495 = sub i64 %494, %452
  %496 = icmp eq i64 %495, 0
  br i1 %492, label %497, label %501

497:                                              ; preds = %488
  br i1 %496, label %540, label %498

498:                                              ; preds = %497
  %499 = bitcast i32** %491 to i8*
  %500 = bitcast i32** %450 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %499, i8* nonnull align 8 %500, i64 %495, i1 false) #16
  br label %540

501:                                              ; preds = %488
  br i1 %496, label %540, label %502

502:                                              ; preds = %501
  %503 = ashr exact i64 %495, 3
  %504 = sub nsw i64 %484, %503
  %505 = getelementptr inbounds i32*, i32** %491, i64 %504
  %506 = bitcast i32** %505 to i8*
  %507 = bitcast i32** %450 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %506, i8* align 8 %507, i64 %495, i1 false) #16
  br label %540

508:                                              ; preds = %483
  %509 = icmp eq i64 %476, 0
  %510 = select i1 %509, i64 1, i64 %476
  %511 = add i64 %476, 2
  %512 = add i64 %511, %510
  %513 = icmp ugt i64 %512, 1152921504606846975
  br i1 %513, label %514, label %520, !prof !55

514:                                              ; preds = %508
  %515 = icmp ugt i64 %512, 2305843009213693951
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %517 unwind label %562

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %514
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %519 unwind label %562

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %508
  %521 = shl nuw nsw i64 %512, 3
  %522 = invoke noalias nonnull i8* @_Znwm(i64 %521) #18
          to label %523 unwind label %560

523:                                              ; preds = %520
  %524 = bitcast i8* %522 to i32**
  %525 = sub nsw i64 %512, %485
  %526 = lshr i64 %525, 1
  %527 = getelementptr inbounds i32*, i32** %524, i64 %526
  %528 = load i32**, i32*** %216, align 8, !tbaa !50
  %529 = load i32**, i32*** %219, align 8, !tbaa !56
  %530 = getelementptr inbounds i32*, i32** %529, i64 1
  %531 = ptrtoint i32** %530 to i64
  %532 = ptrtoint i32** %528 to i64
  %533 = sub i64 %531, %532
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %523
  %536 = bitcast i32** %527 to i8*
  %537 = bitcast i32** %528 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %536, i8* align 8 %537, i64 %533, i1 false) #16
  br label %538

538:                                              ; preds = %535, %523
  %539 = load i8*, i8** %215, align 8, !tbaa !39
  call void @_ZdlPv(i8* %539) #16
  store i8* %522, i8** %215, align 8, !tbaa !39
  store i64 %512, i64* %214, align 8, !tbaa !38
  br label %540

540:                                              ; preds = %538, %502, %501, %498, %497
  %541 = phi i32** [ %527, %538 ], [ %491, %501 ], [ %491, %502 ], [ %491, %497 ], [ %491, %498 ]
  store i32** %541, i32*** %216, align 8, !tbaa !43
  %542 = load i32*, i32** %541, align 8, !tbaa !40
  store i32* %542, i32** %217, align 8, !tbaa !44
  %543 = getelementptr inbounds i32, i32* %542, i64 128
  store i32* %543, i32** %218, align 8, !tbaa !45
  %544 = getelementptr inbounds i32*, i32** %541, i64 %454
  store i32** %544, i32*** %219, align 8, !tbaa !43
  %545 = load i32*, i32** %544, align 8, !tbaa !40
  store i32* %545, i32** %220, align 8, !tbaa !44
  %546 = getelementptr inbounds i32, i32* %545, i64 128
  store i32* %546, i32** %221, align 8, !tbaa !45
  br label %547

547:                                              ; preds = %540, %475
  %548 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %549 unwind label %560

549:                                              ; preds = %547
  %550 = load i32**, i32*** %219, align 8, !tbaa !56
  %551 = getelementptr inbounds i32*, i32** %550, i64 1
  %552 = bitcast i32** %551 to i8**
  store i8* %548, i8** %552, align 8, !tbaa !40
  %553 = load i32*, i32** %223, align 8, !tbaa !33
  %554 = load i32, i32* %427, align 4, !tbaa !5
  store i32 %554, i32* %553, align 4, !tbaa !5
  %555 = load i32**, i32*** %219, align 8, !tbaa !56
  %556 = getelementptr inbounds i32*, i32** %555, i64 1
  store i32** %556, i32*** %219, align 8, !tbaa !43
  %557 = load i32*, i32** %556, align 8, !tbaa !40
  store i32* %557, i32** %220, align 8, !tbaa !44
  %558 = getelementptr inbounds i32, i32* %557, i64 128
  store i32* %558, i32** %221, align 8, !tbaa !45
  store i32* %557, i32** %223, align 8, !tbaa !33
  %559 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  br label %564

560:                                              ; preds = %547, %520
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %608

562:                                              ; preds = %473, %516, %518
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %608

564:                                              ; preds = %549, %446, %420
  %565 = phi %"class.std::vector.0"* [ %559, %549 ], [ %421, %446 ], [ %421, %420 ]
  %566 = add nuw i64 %422, 1
  %567 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %565, i64 %386, i32 0, i32 0, i32 0, i32 1
  %568 = load %struct.edge*, %struct.edge** %567, align 8, !tbaa !30
  %569 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %565, i64 %386, i32 0, i32 0, i32 0, i32 0
  %570 = load %struct.edge*, %struct.edge** %569, align 8, !tbaa !13
  %571 = ptrtoint %struct.edge* %568 to i64
  %572 = ptrtoint %struct.edge* %570 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 3
  %575 = icmp ugt i64 %574, %566
  br i1 %575, label %420, label %393, !llvm.loop !57

576:                                              ; preds = %408
  %577 = load i32*, i32** %223, align 8, !tbaa !47
  %578 = load i32*, i32** %222, align 8, !tbaa !47
  %579 = icmp eq i32* %577, %578
  br i1 %579, label %584, label %580

580:                                              ; preds = %576
  %581 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIiSaIiEEaSERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %212, %"class.std::deque"* nonnull align 8 dereferenceable(80) %230)
          to label %582 unwind label %418

582:                                              ; preds = %580
  %583 = add nsw i32 %331, 1
  br label %584

584:                                              ; preds = %377, %576, %582
  %585 = phi i1 [ false, %582 ], [ true, %576 ], [ true, %377 ]
  %586 = phi i32 [ %583, %582 ], [ %331, %576 ], [ %331, %377 ]
  %587 = load i32**, i32*** %225, align 8, !tbaa !39
  %588 = icmp eq i32** %587, null
  br i1 %588, label %605, label %589

589:                                              ; preds = %584
  %590 = bitcast i32** %587 to i8*
  %591 = load i32**, i32*** %216, align 8, !tbaa !50
  %592 = load i32**, i32*** %219, align 8, !tbaa !56
  %593 = getelementptr inbounds i32*, i32** %592, i64 1
  %594 = icmp ult i32** %591, %593
  br i1 %594, label %595, label %603

595:                                              ; preds = %589, %595
  %596 = phi i32** [ %599, %595 ], [ %591, %589 ]
  %597 = bitcast i32** %596 to i8**
  %598 = load i8*, i8** %597, align 8, !tbaa !40
  call void @_ZdlPv(i8* %598) #16
  %599 = getelementptr inbounds i32*, i32** %596, i64 1
  %600 = icmp ult i32** %596, %592
  br i1 %600, label %595, label %601, !llvm.loop !42

601:                                              ; preds = %595
  %602 = load i8*, i8** %215, align 8, !tbaa !39
  br label %603

603:                                              ; preds = %601, %589
  %604 = phi i8* [ %602, %601 ], [ %590, %589 ]
  call void @_ZdlPv(i8* %604) #16
  br label %605

605:                                              ; preds = %584, %603
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %213) #16
  br i1 %585, label %606, label %330, !llvm.loop !58

606:                                              ; preds = %605
  %607 = load i32, i32* %1, align 4, !tbaa !5
  br label %630

608:                                              ; preds = %560, %562, %418
  %609 = phi { i8*, i32 } [ %419, %418 ], [ %561, %560 ], [ %563, %562 ]
  %610 = load i32**, i32*** %225, align 8, !tbaa !39
  %611 = icmp eq i32** %610, null
  br i1 %611, label %628, label %612

612:                                              ; preds = %608
  %613 = bitcast i32** %610 to i8*
  %614 = load i32**, i32*** %216, align 8, !tbaa !50
  %615 = load i32**, i32*** %219, align 8, !tbaa !56
  %616 = getelementptr inbounds i32*, i32** %615, i64 1
  %617 = icmp ult i32** %614, %616
  br i1 %617, label %618, label %626

618:                                              ; preds = %612, %618
  %619 = phi i32** [ %622, %618 ], [ %614, %612 ]
  %620 = bitcast i32** %619 to i8**
  %621 = load i8*, i8** %620, align 8, !tbaa !40
  call void @_ZdlPv(i8* %621) #16
  %622 = getelementptr inbounds i32*, i32** %619, i64 1
  %623 = icmp ult i32** %619, %615
  br i1 %623, label %618, label %624, !llvm.loop !42

624:                                              ; preds = %618
  %625 = load i8*, i8** %215, align 8, !tbaa !39
  br label %626

626:                                              ; preds = %624, %612
  %627 = phi i8* [ %625, %624 ], [ %613, %612 ]
  call void @_ZdlPv(i8* %627) #16
  br label %628

628:                                              ; preds = %626, %608, %416, %371
  %629 = phi { i8*, i32 } [ %417, %416 ], [ %372, %371 ], [ %609, %608 ], [ %609, %626 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %213) #16
  br label %659

630:                                              ; preds = %330, %606
  %631 = phi i32 [ %607, %606 ], [ %332, %330 ]
  %632 = phi i32 [ %586, %606 ], [ %331, %330 ]
  %633 = icmp sgt i32 %632, %631
  %634 = select i1 %633, i8 0, i8 %319
  %635 = load i32**, i32*** %231, align 8, !tbaa !39
  %636 = icmp eq i32** %635, null
  br i1 %636, label %654, label %637

637:                                              ; preds = %630
  %638 = bitcast i32** %635 to i8*
  %639 = load i32**, i32*** %229, align 8, !tbaa !50
  %640 = load i32**, i32*** %232, align 8, !tbaa !56
  %641 = getelementptr inbounds i32*, i32** %640, i64 1
  %642 = icmp ult i32** %639, %641
  br i1 %642, label %643, label %651

643:                                              ; preds = %637, %643
  %644 = phi i32** [ %647, %643 ], [ %639, %637 ]
  %645 = bitcast i32** %644 to i8**
  %646 = load i8*, i8** %645, align 8, !tbaa !40
  call void @_ZdlPv(i8* %646) #16
  %647 = getelementptr inbounds i32*, i32** %644, i64 1
  %648 = icmp ult i32** %644, %640
  br i1 %648, label %643, label %649, !llvm.loop !42

649:                                              ; preds = %643
  %650 = load i8*, i8** %233, align 8, !tbaa !39
  br label %651

651:                                              ; preds = %649, %637
  %652 = phi i8* [ %650, %649 ], [ %638, %637 ]
  call void @_ZdlPv(i8* %652) #16
  %653 = load i32, i32* %1, align 4, !tbaa !5
  br label %654

654:                                              ; preds = %630, %651
  %655 = phi i32 [ %631, %630 ], [ %653, %651 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %208) #16
  %656 = load i32, i32* %8, align 4, !tbaa !5
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %8, align 4, !tbaa !5
  %658 = icmp slt i32 %657, %655
  br i1 %658, label %318, label %313, !llvm.loop !59

659:                                              ; preds = %628, %414
  %660 = phi { i8*, i32 } [ %629, %628 ], [ %415, %414 ]
  %661 = load i32**, i32*** %231, align 8, !tbaa !39
  %662 = icmp eq i32** %661, null
  br i1 %662, label %679, label %663

663:                                              ; preds = %659
  %664 = bitcast i32** %661 to i8*
  %665 = load i32**, i32*** %229, align 8, !tbaa !50
  %666 = load i32**, i32*** %232, align 8, !tbaa !56
  %667 = getelementptr inbounds i32*, i32** %666, i64 1
  %668 = icmp ult i32** %665, %667
  br i1 %668, label %669, label %677

669:                                              ; preds = %663, %669
  %670 = phi i32** [ %673, %669 ], [ %665, %663 ]
  %671 = bitcast i32** %670 to i8**
  %672 = load i8*, i8** %671, align 8, !tbaa !40
  call void @_ZdlPv(i8* %672) #16
  %673 = getelementptr inbounds i32*, i32** %670, i64 1
  %674 = icmp ult i32** %670, %666
  br i1 %674, label %669, label %675, !llvm.loop !42

675:                                              ; preds = %669
  %676 = load i8*, i8** %233, align 8, !tbaa !39
  br label %677

677:                                              ; preds = %675, %663
  %678 = phi i8* [ %676, %675 ], [ %664, %663 ]
  call void @_ZdlPv(i8* %678) #16
  br label %679

679:                                              ; preds = %677, %659, %412
  %680 = phi { i8*, i32 } [ %413, %412 ], [ %660, %659 ], [ %660, %677 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %208) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #16
  br label %824

681:                                              ; preds = %313
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %683 unwind label %92

683:                                              ; preds = %681
  %684 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !60
  %685 = getelementptr i8, i8* %684, i64 -24
  %686 = bitcast i8* %685 to i64*
  %687 = load i64, i64* %686, align 8
  %688 = add nsw i64 %687, 240
  %689 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %688
  %690 = bitcast i8* %689 to %"class.std::ctype"**
  %691 = load %"class.std::ctype"*, %"class.std::ctype"** %690, align 8, !tbaa !62
  %692 = icmp eq %"class.std::ctype"* %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %683
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %694 unwind label %92

694:                                              ; preds = %693
  unreachable

695:                                              ; preds = %683
  %696 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %691, i64 0, i32 8
  %697 = load i8, i8* %696, align 8, !tbaa !65
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %702, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %691, i64 0, i32 9, i64 10
  %701 = load i8, i8* %700, align 1, !tbaa !67
  br label %709

702:                                              ; preds = %695
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %691)
          to label %703 unwind label %92

703:                                              ; preds = %702
  %704 = bitcast %"class.std::ctype"* %691 to i8 (%"class.std::ctype"*, i8)***
  %705 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %704, align 8, !tbaa !60
  %706 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %705, i64 6
  %707 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, align 8
  %708 = invoke signext i8 %707(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %691, i8 signext 10)
          to label %709 unwind label %92

709:                                              ; preds = %703, %699
  %710 = phi i8 [ %701, %699 ], [ %708, %703 ]
  %711 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %710)
          to label %712 unwind label %92

712:                                              ; preds = %709
  %713 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %711)
          to label %781 unwind label %92

714:                                              ; preds = %316, %772
  %715 = phi i32 [ %774, %772 ], [ %655, %316 ]
  %716 = phi i64 [ %773, %772 ], [ 0, %316 ]
  %717 = icmp sgt i32 %715, 0
  br i1 %717, label %749, label %718

718:                                              ; preds = %767, %714
  %719 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !60
  %720 = getelementptr i8, i8* %719, i64 -24
  %721 = bitcast i8* %720 to i64*
  %722 = load i64, i64* %721, align 8
  %723 = add nsw i64 %722, 240
  %724 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %723
  %725 = bitcast i8* %724 to %"class.std::ctype"**
  %726 = load %"class.std::ctype"*, %"class.std::ctype"** %725, align 8, !tbaa !62
  %727 = icmp eq %"class.std::ctype"* %726, null
  br i1 %727, label %728, label %730

728:                                              ; preds = %718
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %729 unwind label %779

729:                                              ; preds = %728
  unreachable

730:                                              ; preds = %718
  %731 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 8
  %732 = load i8, i8* %731, align 8, !tbaa !65
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 9, i64 10
  %736 = load i8, i8* %735, align 1, !tbaa !67
  br label %744

737:                                              ; preds = %730
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726)
          to label %738 unwind label %777

738:                                              ; preds = %737
  %739 = bitcast %"class.std::ctype"* %726 to i8 (%"class.std::ctype"*, i8)***
  %740 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %739, align 8, !tbaa !60
  %741 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %740, i64 6
  %742 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %741, align 8
  %743 = invoke signext i8 %742(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726, i8 signext 10)
          to label %744 unwind label %777

744:                                              ; preds = %738, %734
  %745 = phi i8 [ %736, %734 ], [ %743, %738 ]
  %746 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %745)
          to label %747 unwind label %777

747:                                              ; preds = %744
  %748 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %746)
          to label %772 unwind label %777

749:                                              ; preds = %714, %767
  %750 = phi i64 [ %768, %767 ], [ 0, %714 ]
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %756, label %752

752:                                              ; preds = %749
  %753 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %756 unwind label %754

754:                                              ; preds = %765, %763, %752
  %755 = landingpad { i8*, i32 }
          cleanup
  br label %824

756:                                              ; preds = %752, %749
  %757 = load %"class.std::vector.10"*, %"class.std::vector.10"** %56, align 8, !tbaa !19
  %758 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %757, i64 %716, i32 0, i32 0, i32 0, i32 0
  %759 = load i64*, i64** %758, align 8, !tbaa !20
  %760 = getelementptr inbounds i64, i64* %759, i64 %750
  %761 = load i64, i64* %760, align 8, !tbaa !27
  %762 = icmp sgt i64 %761, 99999999999999
  br i1 %762, label %763, label %765

763:                                              ; preds = %756
  %764 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %767 unwind label %754

765:                                              ; preds = %756
  %766 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %761)
          to label %767 unwind label %754

767:                                              ; preds = %765, %763
  %768 = add nuw nsw i64 %750, 1
  %769 = load i32, i32* %1, align 4, !tbaa !5
  %770 = sext i32 %769 to i64
  %771 = icmp slt i64 %768, %770
  br i1 %771, label %749, label %718, !llvm.loop !68

772:                                              ; preds = %747
  %773 = add nuw nsw i64 %716, 1
  %774 = load i32, i32* %1, align 4, !tbaa !5
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %773, %775
  br i1 %776, label %714, label %781, !llvm.loop !69

777:                                              ; preds = %737, %738, %744, %747
  %778 = landingpad { i8*, i32 }
          cleanup
  br label %824

779:                                              ; preds = %728
  %780 = landingpad { i8*, i32 }
          cleanup
  br label %824

781:                                              ; preds = %772, %235, %316, %712
  %782 = load %"class.std::vector.10"*, %"class.std::vector.10"** %56, align 8, !tbaa !19
  %783 = load %"class.std::vector.10"*, %"class.std::vector.10"** %54, align 8, !tbaa !17
  %784 = icmp eq %"class.std::vector.10"* %782, %783
  br i1 %784, label %797, label %785

785:                                              ; preds = %781, %792
  %786 = phi %"class.std::vector.10"* [ %793, %792 ], [ %782, %781 ]
  %787 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %786, i64 0, i32 0, i32 0, i32 0, i32 0
  %788 = load i64*, i64** %787, align 8, !tbaa !20
  %789 = icmp eq i64* %788, null
  br i1 %789, label %792, label %790

790:                                              ; preds = %785
  %791 = bitcast i64* %788 to i8*
  call void @_ZdlPv(i8* nonnull %791) #16
  br label %792

792:                                              ; preds = %790, %785
  %793 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %786, i64 1
  %794 = icmp eq %"class.std::vector.10"* %793, %783
  br i1 %794, label %795, label %785, !llvm.loop !22

795:                                              ; preds = %792
  %796 = load %"class.std::vector.10"*, %"class.std::vector.10"** %56, align 8, !tbaa !19
  br label %797

797:                                              ; preds = %795, %781
  %798 = phi %"class.std::vector.10"* [ %796, %795 ], [ %782, %781 ]
  %799 = icmp eq %"class.std::vector.10"* %798, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %797
  %801 = bitcast %"class.std::vector.10"* %798 to i8*
  call void @_ZdlPv(i8* nonnull %801) #16
  br label %802

802:                                              ; preds = %797, %800
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  %803 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  %804 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %805 = icmp eq %"class.std::vector.0"* %803, %804
  br i1 %805, label %818, label %806

806:                                              ; preds = %802, %813
  %807 = phi %"class.std::vector.0"* [ %814, %813 ], [ %803, %802 ]
  %808 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %807, i64 0, i32 0, i32 0, i32 0, i32 0
  %809 = load %struct.edge*, %struct.edge** %808, align 8, !tbaa !13
  %810 = icmp eq %struct.edge* %809, null
  br i1 %810, label %813, label %811

811:                                              ; preds = %806
  %812 = bitcast %struct.edge* %809 to i8*
  call void @_ZdlPv(i8* nonnull %812) #16
  br label %813

813:                                              ; preds = %811, %806
  %814 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %807, i64 1
  %815 = icmp eq %"class.std::vector.0"* %814, %804
  br i1 %815, label %816, label %806, !llvm.loop !15

816:                                              ; preds = %813
  %817 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  br label %818

818:                                              ; preds = %816, %802
  %819 = phi %"class.std::vector.0"* [ %817, %816 ], [ %803, %802 ]
  %820 = icmp eq %"class.std::vector.0"* %819, null
  br i1 %820, label %823, label %821

821:                                              ; preds = %818
  %822 = bitcast %"class.std::vector.0"* %819 to i8*
  call void @_ZdlPv(i8* nonnull %822) #16
  br label %823

823:                                              ; preds = %818, %821
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0

824:                                              ; preds = %777, %779, %309, %311, %195, %197, %150, %152, %754, %679, %92
  %825 = phi { i8*, i32 } [ %680, %679 ], [ %93, %92 ], [ %755, %754 ], [ %151, %150 ], [ %153, %152 ], [ %196, %195 ], [ %198, %197 ], [ %310, %309 ], [ %312, %311 ], [ %778, %777 ], [ %780, %779 ]
  %826 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %827 = load %"class.std::vector.10"*, %"class.std::vector.10"** %826, align 8, !tbaa !19
  %828 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %829 = load %"class.std::vector.10"*, %"class.std::vector.10"** %828, align 8, !tbaa !17
  %830 = icmp eq %"class.std::vector.10"* %827, %829
  br i1 %830, label %843, label %831

831:                                              ; preds = %824, %838
  %832 = phi %"class.std::vector.10"* [ %839, %838 ], [ %827, %824 ]
  %833 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %832, i64 0, i32 0, i32 0, i32 0, i32 0
  %834 = load i64*, i64** %833, align 8, !tbaa !20
  %835 = icmp eq i64* %834, null
  br i1 %835, label %838, label %836

836:                                              ; preds = %831
  %837 = bitcast i64* %834 to i8*
  call void @_ZdlPv(i8* nonnull %837) #16
  br label %838

838:                                              ; preds = %836, %831
  %839 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %832, i64 1
  %840 = icmp eq %"class.std::vector.10"* %839, %829
  br i1 %840, label %841, label %831, !llvm.loop !22

841:                                              ; preds = %838
  %842 = load %"class.std::vector.10"*, %"class.std::vector.10"** %826, align 8, !tbaa !19
  br label %843

843:                                              ; preds = %841, %824
  %844 = phi %"class.std::vector.10"* [ %842, %841 ], [ %827, %824 ]
  %845 = icmp eq %"class.std::vector.10"* %844, null
  br i1 %845, label %848, label %846

846:                                              ; preds = %843
  %847 = bitcast %"class.std::vector.10"* %844 to i8*
  call void @_ZdlPv(i8* nonnull %847) #16
  br label %848

848:                                              ; preds = %843, %846
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  %849 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %850 = load %"class.std::vector.0"*, %"class.std::vector.0"** %849, align 8, !tbaa !12
  %851 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %852 = load %"class.std::vector.0"*, %"class.std::vector.0"** %851, align 8, !tbaa !9
  %853 = icmp eq %"class.std::vector.0"* %850, %852
  br i1 %853, label %866, label %854

854:                                              ; preds = %848, %861
  %855 = phi %"class.std::vector.0"* [ %862, %861 ], [ %850, %848 ]
  %856 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %855, i64 0, i32 0, i32 0, i32 0, i32 0
  %857 = load %struct.edge*, %struct.edge** %856, align 8, !tbaa !13
  %858 = icmp eq %struct.edge* %857, null
  br i1 %858, label %861, label %859

859:                                              ; preds = %854
  %860 = bitcast %struct.edge* %857 to i8*
  call void @_ZdlPv(i8* nonnull %860) #16
  br label %861

861:                                              ; preds = %859, %854
  %862 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %855, i64 1
  %863 = icmp eq %"class.std::vector.0"* %862, %852
  br i1 %863, label %864, label %854, !llvm.loop !15

864:                                              ; preds = %861
  %865 = load %"class.std::vector.0"*, %"class.std::vector.0"** %849, align 8, !tbaa !12
  br label %866

866:                                              ; preds = %864, %848
  %867 = phi %"class.std::vector.0"* [ %865, %864 ], [ %850, %848 ]
  %868 = icmp eq %"class.std::vector.0"* %867, null
  br i1 %868, label %871, label %869

869:                                              ; preds = %866
  %870 = bitcast %"class.std::vector.0"* %867 to i8*
  call void @_ZdlPv(i8* nonnull %870) #16
  br label %871

871:                                              ; preds = %866, %869
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %825
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIiSaIiEEaSERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.18", align 8
  %4 = alloca %"struct.std::_Deque_iterator.18", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.18", align 8
  %8 = alloca %"struct.std::_Deque_iterator.18", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.18", align 8
  %13 = alloca %"struct.std::_Deque_iterator.18", align 16
  %14 = icmp eq %"class.std::deque"* %1, %0
  br i1 %14, label %183, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load i32**, i32*** %16, align 8, !tbaa !43
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load i32**, i32*** %18, align 8, !tbaa !43
  %20 = ptrtoint i32** %17 to i64
  %21 = ptrtoint i32** %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne i32** %17, null
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = shl nsw i64 %26, 7
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !47
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !44
  %32 = ptrtoint i32* %29 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %27, %35
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !45
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !47
  %41 = ptrtoint i32* %38 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = add nsw i64 %36, %44
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = load i32**, i32*** %46, align 8, !tbaa !43
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = load i32**, i32*** %48, align 8, !tbaa !43
  %50 = ptrtoint i32** %47 to i64
  %51 = ptrtoint i32** %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne i32** %47, null
  %55 = sext i1 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = shl nsw i64 %56, 7
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !47
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !44
  %62 = ptrtoint i32* %59 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = add nsw i64 %57, %65
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !45
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !47
  %71 = ptrtoint i32* %68 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = add nsw i64 %66, %74
  %76 = icmp ult i64 %45, %75
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !44
  br i1 %76, label %117, label %79

79:                                               ; preds = %15
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !45, !noalias !70
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !44
  %84 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84), !noalias !73
  %85 = bitcast %"struct.std::_Deque_iterator.18"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85), !noalias !76
  %86 = bitcast %"struct.std::_Deque_iterator.18"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86), !noalias !76
  %87 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87), !noalias !76
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %7, i64 0, i32 0
  store i32* %70, i32** %88, align 8, !tbaa !79, !noalias !81
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %7, i64 0, i32 1
  store i32* %78, i32** %89, align 8, !tbaa !84, !noalias !81
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %7, i64 0, i32 2
  store i32* %68, i32** %90, align 8, !tbaa !85, !noalias !81
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %7, i64 0, i32 3
  store i32** %49, i32*** %91, align 8, !tbaa !86, !noalias !81
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %8, i64 0, i32 0
  store i32* %59, i32** %92, align 8, !tbaa !79, !noalias !81
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %8, i64 0, i32 1
  store i32* %61, i32** %93, align 8, !tbaa !84, !noalias !81
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %8, i64 0, i32 2
  store i32* %81, i32** %94, align 8, !tbaa !85, !noalias !81
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %8, i64 0, i32 3
  store i32** %47, i32*** %95, align 8, !tbaa !86, !noalias !81
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  store i32* %40, i32** %96, align 8, !tbaa !47, !noalias !81
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  store i32* %83, i32** %97, align 8, !tbaa !44, !noalias !81
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store i32* %38, i32** %98, align 8, !tbaa !45, !noalias !81
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store i32** %19, i32*** %99, align 8, !tbaa !43, !noalias !81
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator.18"* nonnull %7, %"struct.std::_Deque_iterator.18"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9), !noalias !76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85), !noalias !76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86), !noalias !76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87), !noalias !76
  %100 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  %101 = load <2 x i32*>, <2 x i32*>* %100, align 16, !tbaa !40, !noalias !87
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %103 = load i32*, i32** %102, align 16, !tbaa !45, !noalias !87
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %105 = load i32**, i32*** %104, align 8, !tbaa !43, !noalias !87
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84), !noalias !73
  %106 = load i32**, i32*** %16, align 8, !tbaa !56
  %107 = icmp ult i32** %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %79, %108
  %109 = phi i32** [ %110, %108 ], [ %105, %79 ]
  %110 = getelementptr inbounds i32*, i32** %109, i64 1
  %111 = bitcast i32** %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !40
  call void @_ZdlPv(i8* %112) #16
  %113 = icmp ult i32** %110, %106
  br i1 %113, label %108, label %114, !llvm.loop !42

114:                                              ; preds = %108, %79
  %115 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %101, <2 x i32*>* %115, align 8
  %116 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %103, i32** %116, align 8, !tbaa.struct !90
  store i32** %105, i32*** %16, align 8, !tbaa.struct !91
  br label %183

117:                                              ; preds = %15
  %118 = ptrtoint i32* %78 to i64
  %119 = sub i64 %72, %118
  %120 = ashr exact i64 %119, 2
  %121 = add nsw i64 %120, %45
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = icmp slt i64 %121, 128
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds i32, i32* %70, i64 %45
  br label %140

127:                                              ; preds = %123
  %128 = lshr i64 %121, 7
  br label %132

129:                                              ; preds = %117
  %130 = lshr i64 %121, 7
  %131 = or i64 %130, -144115188075855872
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds i32*, i32** %49, i64 %133
  %135 = load i32*, i32** %134, align 8, !tbaa !40, !noalias !92
  %136 = getelementptr inbounds i32, i32* %135, i64 128
  %137 = mul i64 %133, -128
  %138 = add i64 %137, %121
  %139 = getelementptr inbounds i32, i32* %135, i64 %138
  br label %140

140:                                              ; preds = %125, %132
  %141 = phi i32* [ %78, %125 ], [ %135, %132 ]
  %142 = phi i32* [ %68, %125 ], [ %136, %132 ]
  %143 = phi i32** [ %49, %125 ], [ %134, %132 ]
  %144 = phi i32* [ %126, %125 ], [ %139, %132 ]
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !44
  %147 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %147), !noalias !95
  %148 = bitcast %"struct.std::_Deque_iterator.18"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148), !noalias !98
  %149 = bitcast %"struct.std::_Deque_iterator.18"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149), !noalias !98
  %150 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150), !noalias !98
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 0
  store i32* %70, i32** %151, align 8, !tbaa !79, !noalias !101
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 1
  store i32* %78, i32** %152, align 8, !tbaa !84, !noalias !101
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 2
  store i32* %68, i32** %153, align 8, !tbaa !85, !noalias !101
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 3
  store i32** %49, i32*** %154, align 8, !tbaa !86, !noalias !101
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %4, i64 0, i32 0
  store i32* %144, i32** %155, align 8, !tbaa !79, !noalias !101
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %4, i64 0, i32 1
  store i32* %141, i32** %156, align 8, !tbaa !84, !noalias !101
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %4, i64 0, i32 2
  store i32* %142, i32** %157, align 8, !tbaa !85, !noalias !101
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %4, i64 0, i32 3
  store i32** %143, i32*** %158, align 8, !tbaa !86, !noalias !101
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i32* %40, i32** %159, align 8, !tbaa !47, !noalias !101
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store i32* %146, i32** %160, align 8, !tbaa !44, !noalias !101
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %38, i32** %161, align 8, !tbaa !45, !noalias !101
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %19, i32*** %162, align 8, !tbaa !43, !noalias !101
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.18"* nonnull %3, %"struct.std::_Deque_iterator.18"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5), !noalias !98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148), !noalias !98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149), !noalias !98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150), !noalias !98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147), !noalias !95
  %163 = bitcast i32** %28 to <2 x i32*>*
  %164 = load <2 x i32*>, <2 x i32*>* %163, align 8, !tbaa !40
  %165 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  store <2 x i32*> %164, <2 x i32*>* %165, align 16, !tbaa !40
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %167 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %168 = load i32*, i32** %167, align 8, !tbaa !45
  store i32* %168, i32** %166, align 16, !tbaa !45
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %170 = load i32**, i32*** %16, align 8, !tbaa !43
  store i32** %170, i32*** %169, align 8, !tbaa !43
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %12, i64 0, i32 0
  store i32* %144, i32** %171, align 8, !tbaa !79
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %12, i64 0, i32 1
  store i32* %141, i32** %172, align 8, !tbaa !84
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %12, i64 0, i32 2
  store i32* %142, i32** %173, align 8, !tbaa !85
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %12, i64 0, i32 3
  store i32** %143, i32*** %174, align 8, !tbaa !86
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %175 = bitcast i32** %58 to <2 x i32*>*
  %176 = load <2 x i32*>, <2 x i32*>* %175, align 8, !tbaa !40, !noalias !104
  %177 = bitcast %"struct.std::_Deque_iterator.18"* %13 to <2 x i32*>*
  store <2 x i32*> %176, <2 x i32*>* %177, align 16, !tbaa !40, !alias.scope !104
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %13, i64 0, i32 2
  %179 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %180 = load i32*, i32** %179, align 8, !tbaa !45, !noalias !104
  store i32* %180, i32** %178, align 16, !tbaa !85, !alias.scope !104
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %13, i64 0, i32 3
  %182 = load i32**, i32*** %46, align 8, !tbaa !43, !noalias !104
  store i32** %182, i32*** %181, align 8, !tbaa !86, !alias.scope !104
  call void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator.18"* nonnull %12, %"struct.std::_Deque_iterator.18"* nonnull %13)
  br label %183

183:                                              ; preds = %114, %140, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.18"* %2, %"struct.std::_Deque_iterator.18"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator.18", align 16
  %6 = alloca %"struct.std::_Deque_iterator.18", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.18", align 16
  %10 = alloca %"struct.std::_Deque_iterator.18", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator.18", align 8
  %15 = alloca %"struct.std::_Deque_iterator.18", align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !79
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !85
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !86
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !79
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !84
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 3
  %29 = load i32**, i32*** %28, align 8, !tbaa !86
  %30 = ptrtoint i32** %29 to i64
  %31 = ptrtoint i32** %22 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne i32** %29, null
  %35 = sext i1 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = shl nsw i64 %36, 7
  %38 = ptrtoint i32* %24 to i64
  %39 = ptrtoint i32* %26 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = ptrtoint i32* %20 to i64
  %43 = ptrtoint i32* %17 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %41, %45
  %47 = add i64 %46, %37
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !47
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !46
  %52 = icmp eq i32* %49, %51
  br i1 %52, label %53, label %140

53:                                               ; preds = %4
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !49, !noalias !107
  %56 = ptrtoint i32* %49 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %47, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = sub i64 %47, %59
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %62), !noalias !107
  %63 = load i32*, i32** %50, align 8, !tbaa !47, !noalias !110
  %64 = load i32*, i32** %54, align 8, !tbaa !44, !noalias !110
  %65 = ptrtoint i32* %63 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  br label %69

69:                                               ; preds = %61, %53
  %70 = phi i64 [ %68, %61 ], [ %59, %53 ]
  %71 = phi i32* [ %64, %61 ], [ %55, %53 ]
  %72 = phi i32* [ %63, %61 ], [ %49, %53 ]
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !45, !noalias !110
  %75 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %76 = load i32**, i32*** %75, align 8, !tbaa !43, !noalias !110
  %77 = sub nsw i64 0, %47
  %78 = sub i64 %70, %47
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = icmp slt i64 %78, 128
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, i32* %72, i64 %77
  br label %97

84:                                               ; preds = %80
  %85 = lshr i64 %78, 7
  br label %89

86:                                               ; preds = %69
  %87 = lshr i64 %78, 7
  %88 = or i64 %87, -144115188075855872
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i64 [ %85, %84 ], [ %88, %86 ]
  %91 = getelementptr inbounds i32*, i32** %76, i64 %90
  %92 = load i32*, i32** %91, align 8, !tbaa !40, !noalias !110
  %93 = getelementptr inbounds i32, i32* %92, i64 128
  %94 = mul i64 %90, -128
  %95 = add i64 %94, %78
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  br label %97

97:                                               ; preds = %82, %89
  %98 = phi i32* [ %71, %82 ], [ %92, %89 ]
  %99 = phi i32* [ %74, %82 ], [ %93, %89 ]
  %100 = phi i32** [ %76, %82 ], [ %91, %89 ]
  %101 = phi i32* [ %83, %82 ], [ %96, %89 ]
  %102 = bitcast %"struct.std::_Deque_iterator.18"* %2 to <2 x i32*>*
  %103 = load <2 x i32*>, <2 x i32*>* %102, align 8, !tbaa !40
  %104 = load i32*, i32** %19, align 8, !tbaa !85
  %105 = load i32**, i32*** %21, align 8, !tbaa !86
  %106 = bitcast %"struct.std::_Deque_iterator.18"* %3 to <2 x i32*>*
  %107 = load <2 x i32*>, <2 x i32*>* %106, align 8, !tbaa !40
  %108 = load i32*, i32** %27, align 8, !tbaa !85
  %109 = load i32**, i32*** %28, align 8, !tbaa !86
  %110 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %110), !noalias !113
  %111 = bitcast %"struct.std::_Deque_iterator.18"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111), !noalias !122
  %112 = bitcast %"struct.std::_Deque_iterator.18"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %112), !noalias !122
  %113 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %113), !noalias !122
  %114 = bitcast %"struct.std::_Deque_iterator.18"* %9 to <2 x i32*>*
  store <2 x i32*> %103, <2 x i32*>* %114, align 16, !tbaa !40, !noalias !125
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %9, i64 0, i32 2
  store i32* %104, i32** %115, align 16, !tbaa !85, !noalias !125
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %9, i64 0, i32 3
  store i32** %105, i32*** %116, align 8, !tbaa !86, !noalias !125
  %117 = bitcast %"struct.std::_Deque_iterator.18"* %10 to <2 x i32*>*
  store <2 x i32*> %107, <2 x i32*>* %117, align 16, !tbaa !40, !noalias !125
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %10, i64 0, i32 2
  store i32* %108, i32** %118, align 16, !tbaa !85, !noalias !125
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %10, i64 0, i32 3
  store i32** %109, i32*** %119, align 8, !tbaa !86, !noalias !125
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 0
  store i32* %101, i32** %120, align 8, !tbaa !47, !noalias !125
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 1
  store i32* %98, i32** %121, align 8, !tbaa !44, !noalias !125
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  store i32* %99, i32** %122, align 8, !tbaa !45, !noalias !125
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  store i32** %100, i32*** %123, align 8, !tbaa !43, !noalias !125
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator.18"* nonnull %9, %"struct.std::_Deque_iterator.18"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11)
          to label %124 unwind label %125

124:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111), !noalias !122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %112), !noalias !122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113), !noalias !122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110), !noalias !113
  store i32* %101, i32** %50, align 8, !tbaa.struct !128
  store i32* %98, i32** %54, align 8, !tbaa.struct !129
  store i32* %99, i32** %73, align 8, !tbaa.struct !90
  store i32** %100, i32*** %75, align 8, !tbaa.struct !91
  br label %251

125:                                              ; preds = %97
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = call i8* @__cxa_begin_catch(i8* %127) #16
  %129 = load i32**, i32*** %75, align 8, !tbaa !50
  %130 = icmp ult i32** %100, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125, %131
  %132 = phi i32** [ %135, %131 ], [ %100, %125 ]
  %133 = bitcast i32** %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !40
  call void @_ZdlPv(i8* %134) #16
  %135 = getelementptr inbounds i32*, i32** %132, i64 1
  %136 = icmp ult i32** %135, %129
  br i1 %136, label %131, label %137, !llvm.loop !42

137:                                              ; preds = %131, %125
  invoke void @__cxa_rethrow() #17
          to label %257 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %254

140:                                              ; preds = %4
  %141 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !33
  %143 = icmp eq i32* %49, %142
  br i1 %143, label %144, label %231

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %146 = load i32*, i32** %145, align 8, !tbaa !37, !noalias !130
  %147 = ptrtoint i32* %146 to i64
  %148 = ptrtoint i32* %49 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = add nsw i64 %150, -1
  %152 = icmp ugt i64 %47, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = sub i64 %47, %151
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %154), !noalias !130
  %155 = load i32*, i32** %141, align 8, !tbaa !47, !noalias !133
  %156 = load i32*, i32** %145, align 8, !tbaa !45, !noalias !133
  %157 = ptrtoint i32* %155 to i64
  br label %158

158:                                              ; preds = %153, %144
  %159 = phi i64 [ %157, %153 ], [ %148, %144 ]
  %160 = phi i32* [ %156, %153 ], [ %146, %144 ]
  %161 = phi i32* [ %155, %153 ], [ %49, %144 ]
  %162 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %163 = load i32*, i32** %162, align 8, !tbaa !44, !noalias !133
  %164 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %165 = load i32**, i32*** %164, align 8, !tbaa !43, !noalias !133
  %166 = ptrtoint i32* %163 to i64
  %167 = sub i64 %159, %166
  %168 = ashr exact i64 %167, 2
  %169 = add nsw i64 %168, %47
  %170 = icmp sgt i64 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %158
  %172 = icmp slt i64 %169, 128
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = getelementptr inbounds i32, i32* %161, i64 %47
  br label %188

175:                                              ; preds = %171
  %176 = lshr i64 %169, 7
  br label %180

177:                                              ; preds = %158
  %178 = lshr i64 %169, 7
  %179 = or i64 %178, -144115188075855872
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi i64 [ %176, %175 ], [ %179, %177 ]
  %182 = getelementptr inbounds i32*, i32** %165, i64 %181
  %183 = load i32*, i32** %182, align 8, !tbaa !40, !noalias !133
  %184 = getelementptr inbounds i32, i32* %183, i64 128
  %185 = mul i64 %181, -128
  %186 = add i64 %185, %169
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  br label %188

188:                                              ; preds = %173, %180
  %189 = phi i32* [ %163, %173 ], [ %183, %180 ]
  %190 = phi i32* [ %160, %173 ], [ %184, %180 ]
  %191 = phi i32** [ %165, %173 ], [ %182, %180 ]
  %192 = phi i32* [ %174, %173 ], [ %187, %180 ]
  %193 = bitcast %"struct.std::_Deque_iterator.18"* %2 to <2 x i32*>*
  %194 = load <2 x i32*>, <2 x i32*>* %193, align 8, !tbaa !40
  %195 = load i32*, i32** %19, align 8, !tbaa !85
  %196 = load i32**, i32*** %21, align 8, !tbaa !86
  %197 = bitcast %"struct.std::_Deque_iterator.18"* %3 to <2 x i32*>*
  %198 = load <2 x i32*>, <2 x i32*>* %197, align 8, !tbaa !40
  %199 = load i32*, i32** %27, align 8, !tbaa !85
  %200 = load i32**, i32*** %28, align 8, !tbaa !86
  %201 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %201), !noalias !136
  %202 = bitcast %"struct.std::_Deque_iterator.18"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %202), !noalias !145
  %203 = bitcast %"struct.std::_Deque_iterator.18"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %203), !noalias !145
  %204 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %204), !noalias !145
  %205 = bitcast %"struct.std::_Deque_iterator.18"* %5 to <2 x i32*>*
  store <2 x i32*> %194, <2 x i32*>* %205, align 16, !tbaa !40, !noalias !148
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %5, i64 0, i32 2
  store i32* %195, i32** %206, align 16, !tbaa !85, !noalias !148
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %5, i64 0, i32 3
  store i32** %196, i32*** %207, align 8, !tbaa !86, !noalias !148
  %208 = bitcast %"struct.std::_Deque_iterator.18"* %6 to <2 x i32*>*
  store <2 x i32*> %198, <2 x i32*>* %208, align 16, !tbaa !40, !noalias !148
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %6, i64 0, i32 2
  store i32* %199, i32** %209, align 16, !tbaa !85, !noalias !148
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %6, i64 0, i32 3
  store i32** %200, i32*** %210, align 8, !tbaa !86, !noalias !148
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  store i32* %161, i32** %211, align 8, !tbaa !47, !noalias !148
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  store i32* %163, i32** %212, align 8, !tbaa !44, !noalias !148
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i32* %160, i32** %213, align 8, !tbaa !45, !noalias !148
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i32** %165, i32*** %214, align 8, !tbaa !43, !noalias !148
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator.18"* nonnull %5, %"struct.std::_Deque_iterator.18"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
          to label %215 unwind label %216

215:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %202), !noalias !145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %203), !noalias !145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %204), !noalias !145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %201), !noalias !136
  store i32* %192, i32** %141, align 8, !tbaa.struct !128
  store i32* %189, i32** %162, align 8, !tbaa.struct !129
  store i32* %190, i32** %145, align 8, !tbaa.struct !90
  store i32** %191, i32*** %164, align 8, !tbaa.struct !91
  br label %251

216:                                              ; preds = %188
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  %219 = call i8* @__cxa_begin_catch(i8* %218) #16
  %220 = load i32**, i32*** %164, align 8, !tbaa !56
  %221 = icmp ult i32** %220, %191
  br i1 %221, label %222, label %228

222:                                              ; preds = %216, %222
  %223 = phi i32** [ %224, %222 ], [ %220, %216 ]
  %224 = getelementptr inbounds i32*, i32** %223, i64 1
  %225 = bitcast i32** %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !40
  call void @_ZdlPv(i8* %226) #16
  %227 = icmp ult i32** %224, %191
  br i1 %227, label %222, label %228, !llvm.loop !42

228:                                              ; preds = %222, %216
  invoke void @__cxa_rethrow() #17
          to label %257 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %254

231:                                              ; preds = %140
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 0
  store i32* %49, i32** %232, align 8, !tbaa !47
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 1
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %235 = bitcast i32** %234 to <2 x i32*>*
  %236 = load <2 x i32*>, <2 x i32*>* %235, align 8, !tbaa !40
  %237 = bitcast i32** %233 to <2 x i32*>*
  store <2 x i32*> %236, <2 x i32*>* %237, align 8, !tbaa !40
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %240 = load i32**, i32*** %239, align 8, !tbaa !43
  store i32** %240, i32*** %238, align 8, !tbaa !43
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %14, i64 0, i32 0
  store i32* %17, i32** %241, align 8, !tbaa !79
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %14, i64 0, i32 1
  %243 = load i32*, i32** %18, align 8, !tbaa !84
  store i32* %243, i32** %242, align 8, !tbaa !84
  %244 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %14, i64 0, i32 2
  store i32* %20, i32** %244, align 8, !tbaa !85
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %14, i64 0, i32 3
  store i32** %22, i32*** %245, align 8, !tbaa !86
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %15, i64 0, i32 0
  store i32* %24, i32** %246, align 8, !tbaa !79
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %15, i64 0, i32 1
  store i32* %26, i32** %247, align 8, !tbaa !84
  %248 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %15, i64 0, i32 2
  %249 = load i32*, i32** %27, align 8, !tbaa !85
  store i32* %249, i32** %248, align 8, !tbaa !85
  %250 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %15, i64 0, i32 3
  store i32** %29, i32*** %250, align 8, !tbaa !86
  call void @_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator.18"* nonnull %14, %"struct.std::_Deque_iterator.18"* nonnull %15, i64 %47)
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
  call void @__clang_call_terminate(i8* %256) #19
  unreachable

257:                                              ; preds = %228, %137
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.18"* %1, %"struct.std::_Deque_iterator.18"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !86
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !86
  %9 = icmp eq i32** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !79
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !85
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !45
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !43
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %71, %27
  %30 = phi i32* [ %16, %27 ], [ %75, %71 ]
  %31 = phi i32* [ %18, %27 ], [ %72, %71 ]
  %32 = phi i32* [ %20, %27 ], [ %73, %71 ]
  %33 = phi i32** [ %22, %27 ], [ %74, %71 ]
  %34 = phi i32* [ %11, %27 ], [ %42, %71 ]
  %35 = phi i64 [ %28, %27 ], [ %76, %71 ]
  %36 = ptrtoint i32* %32 to i64
  %37 = ptrtoint i32* %30 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = shl nsw i64 %41, 2
  %46 = bitcast i32* %30 to i8*
  %47 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %45, i1 false) #16, !noalias !151
  br label %48

48:                                               ; preds = %44, %29
  %49 = ptrtoint i32* %31 to i64
  %50 = sub i64 %37, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, %41
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* %30, i64 %41
  br label %71

58:                                               ; preds = %54
  %59 = lshr i64 %52, 7
  br label %63

60:                                               ; preds = %48
  %61 = lshr i64 %52, 7
  %62 = or i64 %61, -144115188075855872
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds i32*, i32** %33, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !40, !noalias !151
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  %68 = mul i64 %64, -128
  %69 = add i64 %68, %52
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i32* [ %31, %56 ], [ %66, %63 ]
  %73 = phi i32* [ %32, %56 ], [ %67, %63 ]
  %74 = phi i32** [ %33, %56 ], [ %65, %63 ]
  %75 = phi i32* [ %57, %56 ], [ %70, %63 ]
  %76 = sub nsw i64 %35, %41
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !154

78:                                               ; preds = %71, %12
  %79 = phi i32* [ %20, %12 ], [ %73, %71 ]
  %80 = phi i32** [ %22, %12 ], [ %74, %71 ]
  %81 = phi i32* [ %18, %12 ], [ %72, %71 ]
  %82 = phi i32* [ %16, %12 ], [ %75, %71 ]
  store i32* %82, i32** %15, align 8, !tbaa.struct !128
  store i32* %81, i32** %17, align 8, !tbaa.struct !129
  store i32* %79, i32** %19, align 8, !tbaa.struct !90
  store i32** %80, i32*** %21, align 8, !tbaa.struct !91
  %83 = load i32**, i32*** %5, align 8, !tbaa !86
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  %85 = load i32**, i32*** %7, align 8, !tbaa !86
  %86 = icmp eq i32** %84, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %207, %78
  %88 = phi i32** [ %80, %78 ], [ %201, %207 ]
  %89 = phi i32* [ %79, %78 ], [ %202, %207 ]
  %90 = phi i32* [ %81, %78 ], [ %203, %207 ]
  %91 = phi i32* [ %82, %78 ], [ %204, %207 ]
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !84
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !79
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %277

100:                                              ; preds = %87
  %101 = lshr exact i64 %98, 2
  br label %102

102:                                              ; preds = %144, %100
  %103 = phi i32** [ %88, %100 ], [ %145, %144 ]
  %104 = phi i32* [ %89, %100 ], [ %146, %144 ]
  %105 = phi i32* [ %90, %100 ], [ %147, %144 ]
  %106 = phi i32* [ %91, %100 ], [ %148, %144 ]
  %107 = phi i32* [ %93, %100 ], [ %115, %144 ]
  %108 = phi i64 [ %101, %100 ], [ %149, %144 ]
  %109 = ptrtoint i32* %104 to i64
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp slt i64 %112, %108
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = getelementptr inbounds i32, i32* %107, i64 %114
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %102
  %118 = shl nsw i64 %114, 2
  %119 = bitcast i32* %106 to i8*
  %120 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %118, i1 false) #16, !noalias !155
  br label %121

121:                                              ; preds = %117, %102
  %122 = ptrtoint i32* %105 to i64
  %123 = sub i64 %110, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %124, %114
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = icmp slt i64 %125, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, i32* %106, i64 %114
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 7
  br label %136

133:                                              ; preds = %121
  %134 = lshr i64 %125, 7
  %135 = or i64 %134, -144115188075855872
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32*, i32** %103, i64 %137
  %139 = load i32*, i32** %138, align 8, !tbaa !40, !noalias !155
  %140 = getelementptr inbounds i32, i32* %139, i64 128
  %141 = mul i64 %137, -128
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  br label %144

144:                                              ; preds = %136, %129
  %145 = phi i32** [ %103, %129 ], [ %138, %136 ]
  %146 = phi i32* [ %104, %129 ], [ %140, %136 ]
  %147 = phi i32* [ %105, %129 ], [ %139, %136 ]
  %148 = phi i32* [ %130, %129 ], [ %143, %136 ]
  %149 = sub nsw i64 %108, %114
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %102, label %277, !llvm.loop !154

151:                                              ; preds = %78, %207
  %152 = phi i32** [ %201, %207 ], [ %80, %78 ]
  %153 = phi i32* [ %202, %207 ], [ %79, %78 ]
  %154 = phi i32* [ %203, %207 ], [ %81, %78 ]
  %155 = phi i32* [ %204, %207 ], [ %82, %78 ]
  %156 = phi i32** [ %208, %207 ], [ %84, %78 ]
  %157 = load i32*, i32** %156, align 8, !tbaa !40
  br label %158

158:                                              ; preds = %200, %151
  %159 = phi i32** [ %152, %151 ], [ %201, %200 ]
  %160 = phi i32* [ %153, %151 ], [ %202, %200 ]
  %161 = phi i32* [ %154, %151 ], [ %203, %200 ]
  %162 = phi i32* [ %155, %151 ], [ %204, %200 ]
  %163 = phi i32* [ %157, %151 ], [ %171, %200 ]
  %164 = phi i64 [ 128, %151 ], [ %205, %200 ]
  %165 = ptrtoint i32* %160 to i64
  %166 = ptrtoint i32* %162 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp slt i64 %168, %164
  %170 = select i1 %169, i64 %168, i64 %164
  %171 = getelementptr inbounds i32, i32* %163, i64 %170
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %158
  %174 = shl nsw i64 %170, 2
  %175 = bitcast i32* %162 to i8*
  %176 = bitcast i32* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %174, i1 false) #16, !noalias !158
  br label %177

177:                                              ; preds = %173, %158
  %178 = ptrtoint i32* %161 to i64
  %179 = sub i64 %166, %178
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp slt i64 %181, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds i32, i32* %162, i64 %170
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 7
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 7
  %191 = or i64 %190, -144115188075855872
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds i32*, i32** %159, i64 %193
  %195 = load i32*, i32** %194, align 8, !tbaa !40, !noalias !158
  %196 = getelementptr inbounds i32, i32* %195, i64 128
  %197 = mul i64 %193, -128
  %198 = add i64 %197, %181
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i32** [ %159, %185 ], [ %194, %192 ]
  %202 = phi i32* [ %160, %185 ], [ %196, %192 ]
  %203 = phi i32* [ %161, %185 ], [ %195, %192 ]
  %204 = phi i32* [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %164, %170
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %158, label %207, !llvm.loop !154

207:                                              ; preds = %200
  store i32* %204, i32** %15, align 8, !tbaa.struct !128
  store i32* %203, i32** %17, align 8, !tbaa.struct !129
  store i32* %202, i32** %19, align 8, !tbaa.struct !90
  store i32** %201, i32*** %21, align 8, !tbaa.struct !91
  %208 = getelementptr inbounds i32*, i32** %156, i64 1
  %209 = load i32**, i32*** %7, align 8, !tbaa !86
  %210 = icmp eq i32** %208, %209
  br i1 %210, label %87, label %151, !llvm.loop !161

211:                                              ; preds = %4
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !79
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !47
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %217 = load i32*, i32** %216, align 8, !tbaa !44
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %219 = load i32*, i32** %218, align 8, !tbaa !45
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %221 = load i32**, i32*** %220, align 8, !tbaa !43
  %222 = ptrtoint i32* %213 to i64
  %223 = ptrtoint i32* %11 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %211
  %227 = lshr exact i64 %224, 2
  br label %228

228:                                              ; preds = %270, %226
  %229 = phi i32** [ %221, %226 ], [ %271, %270 ]
  %230 = phi i32* [ %219, %226 ], [ %272, %270 ]
  %231 = phi i32* [ %217, %226 ], [ %273, %270 ]
  %232 = phi i32* [ %215, %226 ], [ %274, %270 ]
  %233 = phi i32* [ %11, %226 ], [ %241, %270 ]
  %234 = phi i64 [ %227, %226 ], [ %275, %270 ]
  %235 = ptrtoint i32* %230 to i64
  %236 = ptrtoint i32* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp slt i64 %238, %234
  %240 = select i1 %239, i64 %238, i64 %234
  %241 = getelementptr inbounds i32, i32* %233, i64 %240
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %228
  %244 = shl nsw i64 %240, 2
  %245 = bitcast i32* %232 to i8*
  %246 = bitcast i32* %233 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %244, i1 false) #16, !noalias !162
  br label %247

247:                                              ; preds = %243, %228
  %248 = ptrtoint i32* %231 to i64
  %249 = sub i64 %236, %248
  %250 = ashr exact i64 %249, 2
  %251 = add nsw i64 %250, %240
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = icmp slt i64 %251, 128
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds i32, i32* %232, i64 %240
  br label %270

257:                                              ; preds = %253
  %258 = lshr i64 %251, 7
  br label %262

259:                                              ; preds = %247
  %260 = lshr i64 %251, 7
  %261 = or i64 %260, -144115188075855872
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi i64 [ %258, %257 ], [ %261, %259 ]
  %264 = getelementptr inbounds i32*, i32** %229, i64 %263
  %265 = load i32*, i32** %264, align 8, !tbaa !40, !noalias !162
  %266 = getelementptr inbounds i32, i32* %265, i64 128
  %267 = mul i64 %263, -128
  %268 = add i64 %267, %251
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  br label %270

270:                                              ; preds = %262, %255
  %271 = phi i32** [ %229, %255 ], [ %264, %262 ]
  %272 = phi i32* [ %230, %255 ], [ %266, %262 ]
  %273 = phi i32* [ %231, %255 ], [ %265, %262 ]
  %274 = phi i32* [ %256, %255 ], [ %269, %262 ]
  %275 = sub nsw i64 %234, %240
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %228, label %277, !llvm.loop !154

277:                                              ; preds = %144, %270, %211, %87
  %278 = phi i32* [ %91, %87 ], [ %215, %211 ], [ %274, %270 ], [ %148, %144 ]
  %279 = phi i32* [ %90, %87 ], [ %217, %211 ], [ %273, %270 ], [ %147, %144 ]
  %280 = phi i32* [ %89, %87 ], [ %219, %211 ], [ %272, %270 ], [ %146, %144 ]
  %281 = phi i32** [ %88, %87 ], [ %221, %211 ], [ %271, %270 ], [ %145, %144 ]
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %278, i32** %282, align 8, !tbaa !47
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %279, i32** %283, align 8, !tbaa !44
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %280, i32** %284, align 8, !tbaa !45
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %281, i32*** %285, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.18"* %2, %"struct.std::_Deque_iterator.18"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Deque_iterator.18", align 16
  %7 = alloca %"struct.std::_Deque_iterator.18", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.18", align 16
  %11 = alloca %"struct.std::_Deque_iterator.18", align 16
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
  %22 = alloca %"struct.std::_Deque_iterator.18", align 8
  %23 = alloca %"struct.std::_Deque_iterator.18", align 16
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator.18", align 16
  %27 = alloca %"struct.std::_Deque_iterator.18", align 16
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
  %40 = alloca %"struct.std::_Deque_iterator.18", align 8
  %41 = alloca %"struct.std::_Deque_iterator.18", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator.18", align 8
  %45 = alloca %"struct.std::_Deque_iterator.18", align 16
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %51 = load i32**, i32*** %50, align 8, !tbaa !43
  %52 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = load i32**, i32*** %52, align 8, !tbaa !43
  %54 = ptrtoint i32** %51 to i64
  %55 = ptrtoint i32** %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ne i32** %51, null
  %59 = sext i1 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = shl nsw i64 %60, 7
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !47
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !44
  %66 = ptrtoint i32* %63 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = add nsw i64 %61, %69
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !45
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !47
  %75 = ptrtoint i32* %72 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %70, %78
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %81 = load i32**, i32*** %80, align 8, !tbaa !43
  %82 = ptrtoint i32** %81 to i64
  %83 = sub i64 %82, %55
  %84 = ashr exact i64 %83, 3
  %85 = icmp ne i32** %81, null
  %86 = sext i1 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = shl nsw i64 %87, 7
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !47
  %91 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !44
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = add nsw i64 %88, %96
  %98 = add nsw i64 %97, %78
  %99 = lshr i64 %98, 1
  %100 = icmp ult i64 %79, %99
  br i1 %100, label %101, label %419

101:                                              ; preds = %5
  %102 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !49, !noalias !165
  %104 = ptrtoint i32* %103 to i64
  %105 = sub i64 %76, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %106, %4
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = sub i64 %4, %106
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %109), !noalias !165
  %110 = load i32*, i32** %73, align 8, !tbaa !47, !noalias !168
  %111 = load i32*, i32** %102, align 8, !tbaa !44, !noalias !168
  %112 = ptrtoint i32* %110 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = load i32*, i32** %71, align 8, !tbaa !45, !noalias !168
  %117 = load i32**, i32*** %52, align 8, !tbaa !43, !noalias !168
  br label %118

118:                                              ; preds = %108, %101
  %119 = phi i32** [ %117, %108 ], [ %53, %101 ]
  %120 = phi i32* [ %116, %108 ], [ %72, %101 ]
  %121 = phi i64 [ %115, %108 ], [ %106, %101 ]
  %122 = phi i32* [ %111, %108 ], [ %103, %101 ]
  %123 = phi i32* [ %110, %108 ], [ %74, %101 ]
  %124 = sub nsw i64 0, %4
  %125 = sub i64 %121, %4
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = icmp slt i64 %125, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, i32* %123, i64 %124
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 7
  br label %136

133:                                              ; preds = %118
  %134 = lshr i64 %125, 7
  %135 = or i64 %134, -144115188075855872
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32*, i32** %119, i64 %137
  %139 = load i32*, i32** %138, align 8, !tbaa !40, !noalias !168
  %140 = getelementptr inbounds i32, i32* %139, i64 128
  %141 = mul i64 %137, -128
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  br label %144

144:                                              ; preds = %129, %136
  %145 = phi i32* [ %122, %129 ], [ %139, %136 ]
  %146 = phi i32* [ %120, %129 ], [ %140, %136 ]
  %147 = phi i32** [ %119, %129 ], [ %138, %136 ]
  %148 = phi i32* [ %130, %129 ], [ %143, %136 ]
  %149 = ptrtoint i32* %123 to i64
  %150 = ptrtoint i32* %122 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = add nsw i64 %152, %79
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %144
  %156 = icmp slt i64 %153, 128
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds i32, i32* %123, i64 %79
  br label %172

159:                                              ; preds = %155
  %160 = lshr i64 %153, 7
  br label %164

161:                                              ; preds = %144
  %162 = lshr i64 %153, 7
  %163 = or i64 %162, -144115188075855872
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi i64 [ %160, %159 ], [ %163, %161 ]
  %166 = getelementptr inbounds i32*, i32** %119, i64 %165
  %167 = load i32*, i32** %166, align 8, !tbaa !40, !noalias !171
  %168 = getelementptr inbounds i32, i32* %167, i64 128
  %169 = mul i64 %165, -128
  %170 = add i64 %169, %153
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  br label %172

172:                                              ; preds = %157, %164
  %173 = phi i32* [ %122, %157 ], [ %167, %164 ]
  %174 = phi i32* [ %120, %157 ], [ %168, %164 ]
  %175 = phi i32** [ %119, %157 ], [ %166, %164 ]
  %176 = phi i32* [ %158, %157 ], [ %171, %164 ]
  store i32* %176, i32** %62, align 8, !tbaa.struct !128
  store i32* %173, i32** %64, align 8, !tbaa.struct !129
  %177 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store i32* %174, i32** %177, align 8, !tbaa.struct !90
  store i32** %175, i32*** %50, align 8, !tbaa.struct !91
  %178 = icmp slt i64 %79, %4
  br i1 %178, label %314, label %179

179:                                              ; preds = %172
  %180 = load i32*, i32** %73, align 8, !tbaa !47, !noalias !174
  %181 = load i32*, i32** %102, align 8, !tbaa !44, !noalias !174
  %182 = load i32*, i32** %71, align 8, !tbaa !45, !noalias !174
  %183 = load i32**, i32*** %52, align 8, !tbaa !43, !noalias !174
  %184 = ptrtoint i32* %180 to i64
  %185 = ptrtoint i32* %181 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = add nsw i64 %187, %4
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %179
  %191 = icmp slt i64 %188, 128
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds i32, i32* %180, i64 %4
  br label %207

194:                                              ; preds = %190
  %195 = lshr i64 %188, 7
  br label %199

196:                                              ; preds = %179
  %197 = lshr i64 %188, 7
  %198 = or i64 %197, -144115188075855872
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi i64 [ %195, %194 ], [ %198, %196 ]
  %201 = getelementptr inbounds i32*, i32** %183, i64 %200
  %202 = load i32*, i32** %201, align 8, !tbaa !40, !noalias !174
  %203 = getelementptr inbounds i32, i32* %202, i64 128
  %204 = mul i64 %200, -128
  %205 = add i64 %204, %188
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  br label %207

207:                                              ; preds = %192, %199
  %208 = phi i32* [ %181, %192 ], [ %202, %199 ]
  %209 = phi i32* [ %182, %192 ], [ %203, %199 ]
  %210 = phi i32** [ %183, %192 ], [ %201, %199 ]
  %211 = phi i32* [ %193, %192 ], [ %206, %199 ]
  %212 = bitcast %"struct.std::_Deque_iterator"* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %212), !noalias !177
  %213 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %213), !noalias !188
  %214 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %214), !noalias !188
  %215 = bitcast %"struct.std::_Deque_iterator"* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %215), !noalias !188
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 0
  store i32* %180, i32** %216, align 8, !tbaa !47, !noalias !191
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 1
  store i32* %181, i32** %217, align 8, !tbaa !44, !noalias !191
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 2
  store i32* %182, i32** %218, align 8, !tbaa !45, !noalias !191
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 3
  store i32** %183, i32*** %219, align 8, !tbaa !43, !noalias !191
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 0
  store i32* %211, i32** %220, align 8, !tbaa !47, !noalias !191
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 1
  store i32* %208, i32** %221, align 8, !tbaa !44, !noalias !191
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 2
  store i32* %209, i32** %222, align 8, !tbaa !45, !noalias !191
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 3
  store i32** %210, i32*** %223, align 8, !tbaa !43, !noalias !191
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 0
  store i32* %148, i32** %224, align 8, !tbaa !47, !noalias !191
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 1
  store i32* %145, i32** %225, align 8, !tbaa !44, !noalias !191
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 2
  store i32* %146, i32** %226, align 8, !tbaa !45, !noalias !191
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 3
  store i32** %147, i32*** %227, align 8, !tbaa !43, !noalias !191
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %37, %"struct.std::_Deque_iterator"* nonnull %34, %"struct.std::_Deque_iterator"* nonnull %35, %"struct.std::_Deque_iterator"* nonnull %36)
          to label %228 unwind label %308

228:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %213), !noalias !188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %214), !noalias !188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %215), !noalias !188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %212), !noalias !177
  store i32* %148, i32** %73, align 8, !tbaa.struct !128
  store i32* %145, i32** %102, align 8, !tbaa.struct !129
  store i32* %146, i32** %71, align 8, !tbaa.struct !90
  store i32** %147, i32*** %52, align 8, !tbaa.struct !91
  %229 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %230 = load <2 x i32*>, <2 x i32*>* %229, align 8, !tbaa !40
  %231 = load i32*, i32** %177, align 8, !tbaa !45
  %232 = load i32**, i32*** %50, align 8, !tbaa !43
  %233 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %233), !noalias !194
  %234 = bitcast %"struct.std::_Deque_iterator"* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %234), !noalias !197
  %235 = bitcast %"struct.std::_Deque_iterator"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %235), !noalias !197
  %236 = bitcast %"struct.std::_Deque_iterator"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %236), !noalias !197
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  store i32* %211, i32** %237, align 8, !tbaa !47, !noalias !200
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 1
  store i32* %208, i32** %238, align 8, !tbaa !44, !noalias !200
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 2
  store i32* %209, i32** %239, align 8, !tbaa !45, !noalias !200
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 3
  store i32** %210, i32*** %240, align 8, !tbaa !43, !noalias !200
  %241 = bitcast %"struct.std::_Deque_iterator"* %31 to <2 x i32*>*
  store <2 x i32*> %230, <2 x i32*>* %241, align 16, !tbaa !40, !noalias !200
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 2
  store i32* %231, i32** %242, align 16, !tbaa !45, !noalias !200
  %243 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 3
  store i32** %232, i32*** %243, align 8, !tbaa !43, !noalias !200
  %244 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 0
  store i32* %123, i32** %244, align 8, !tbaa !47, !noalias !200
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 1
  store i32* %122, i32** %245, align 8, !tbaa !44, !noalias !200
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 2
  store i32* %120, i32** %246, align 8, !tbaa !45, !noalias !200
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 3
  store i32** %119, i32*** %247, align 8, !tbaa !43, !noalias !200
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %33, %"struct.std::_Deque_iterator"* nonnull %30, %"struct.std::_Deque_iterator"* nonnull %31, %"struct.std::_Deque_iterator"* nonnull %32)
          to label %248 unwind label %310

248:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %234), !noalias !197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %235), !noalias !197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %236), !noalias !197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233), !noalias !194
  %249 = bitcast %"struct.std::_Deque_iterator.18"* %2 to <2 x i32*>*
  %250 = load <2 x i32*>, <2 x i32*>* %249, align 8, !tbaa !40
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 2
  %252 = load i32*, i32** %251, align 8, !tbaa !85
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 3
  %254 = load i32**, i32*** %253, align 8, !tbaa !86
  %255 = bitcast %"struct.std::_Deque_iterator.18"* %3 to <2 x i32*>*
  %256 = load <2 x i32*>, <2 x i32*>* %255, align 8, !tbaa !40
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 2
  %258 = load i32*, i32** %257, align 8, !tbaa !85
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 3
  %260 = load i32**, i32*** %259, align 8, !tbaa !86
  %261 = load i32*, i32** %62, align 8, !tbaa !47, !noalias !203
  %262 = load i32*, i32** %64, align 8, !tbaa !44, !noalias !203
  %263 = load i32*, i32** %177, align 8, !tbaa !45, !noalias !203
  %264 = load i32**, i32*** %50, align 8, !tbaa !43, !noalias !203
  %265 = ptrtoint i32* %261 to i64
  %266 = ptrtoint i32* %262 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = sub i64 %268, %4
  %270 = icmp sgt i64 %269, -1
  br i1 %270, label %271, label %277

271:                                              ; preds = %248
  %272 = icmp slt i64 %269, 128
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = getelementptr inbounds i32, i32* %261, i64 %124
  br label %288

275:                                              ; preds = %271
  %276 = lshr i64 %269, 7
  br label %280

277:                                              ; preds = %248
  %278 = lshr i64 %269, 7
  %279 = or i64 %278, -144115188075855872
  br label %280

280:                                              ; preds = %277, %275
  %281 = phi i64 [ %276, %275 ], [ %279, %277 ]
  %282 = getelementptr inbounds i32*, i32** %264, i64 %281
  %283 = load i32*, i32** %282, align 8, !tbaa !40, !noalias !203
  %284 = getelementptr inbounds i32, i32* %283, i64 128
  %285 = mul i64 %281, -128
  %286 = add i64 %285, %269
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  br label %288

288:                                              ; preds = %273, %280
  %289 = phi i32* [ %262, %273 ], [ %283, %280 ]
  %290 = phi i32* [ %263, %273 ], [ %284, %280 ]
  %291 = phi i32** [ %264, %273 ], [ %282, %280 ]
  %292 = phi i32* [ %274, %273 ], [ %287, %280 ]
  %293 = bitcast %"struct.std::_Deque_iterator"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %293), !noalias !206
  %294 = bitcast %"struct.std::_Deque_iterator.18"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %294), !noalias !209
  %295 = bitcast %"struct.std::_Deque_iterator.18"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %295), !noalias !209
  %296 = bitcast %"struct.std::_Deque_iterator"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %296), !noalias !209
  %297 = bitcast %"struct.std::_Deque_iterator.18"* %26 to <2 x i32*>*
  store <2 x i32*> %250, <2 x i32*>* %297, align 16, !tbaa !40, !noalias !212
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %26, i64 0, i32 2
  store i32* %252, i32** %298, align 16, !tbaa !85, !noalias !212
  %299 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %26, i64 0, i32 3
  store i32** %254, i32*** %299, align 8, !tbaa !86, !noalias !212
  %300 = bitcast %"struct.std::_Deque_iterator.18"* %27 to <2 x i32*>*
  store <2 x i32*> %256, <2 x i32*>* %300, align 16, !tbaa !40, !noalias !212
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %27, i64 0, i32 2
  store i32* %258, i32** %301, align 16, !tbaa !85, !noalias !212
  %302 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %27, i64 0, i32 3
  store i32** %260, i32*** %302, align 8, !tbaa !86, !noalias !212
  %303 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  store i32* %292, i32** %303, align 8, !tbaa !47, !noalias !212
  %304 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 1
  store i32* %289, i32** %304, align 8, !tbaa !44, !noalias !212
  %305 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 2
  store i32* %290, i32** %305, align 8, !tbaa !45, !noalias !212
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 3
  store i32** %291, i32*** %306, align 8, !tbaa !43, !noalias !212
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %29, %"struct.std::_Deque_iterator.18"* nonnull %26, %"struct.std::_Deque_iterator.18"* nonnull %27, %"struct.std::_Deque_iterator"* nonnull %28)
          to label %307 unwind label %312

307:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %294), !noalias !209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %295), !noalias !209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %296), !noalias !209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %293), !noalias !206
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
  %315 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !79
  %317 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 1
  %318 = load i32*, i32** %317, align 8, !tbaa !84
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 2
  %320 = load i32*, i32** %319, align 8, !tbaa !85
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 3
  %322 = load i32**, i32*** %321, align 8, !tbaa !86
  %323 = sub nsw i64 %4, %79
  %324 = ptrtoint i32* %316 to i64
  %325 = ptrtoint i32* %318 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 2
  %328 = add nsw i64 %327, %323
  %329 = icmp sgt i64 %328, -1
  br i1 %329, label %330, label %336

330:                                              ; preds = %314
  %331 = icmp slt i64 %328, 128
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = getelementptr inbounds i32, i32* %316, i64 %323
  br label %347

334:                                              ; preds = %330
  %335 = lshr i64 %328, 7
  br label %339

336:                                              ; preds = %314
  %337 = lshr i64 %328, 7
  %338 = or i64 %337, -144115188075855872
  br label %339

339:                                              ; preds = %336, %334
  %340 = phi i64 [ %335, %334 ], [ %338, %336 ]
  %341 = getelementptr inbounds i32*, i32** %322, i64 %340
  %342 = load i32*, i32** %341, align 8, !tbaa !40
  %343 = getelementptr inbounds i32, i32* %342, i64 128
  %344 = mul i64 %340, -128
  %345 = add i64 %344, %328
  %346 = getelementptr inbounds i32, i32* %342, i64 %345
  br label %347

347:                                              ; preds = %339, %332
  %348 = phi i32* [ %346, %339 ], [ %333, %332 ]
  %349 = phi i32* [ %342, %339 ], [ %318, %332 ]
  %350 = phi i32* [ %343, %339 ], [ %320, %332 ]
  %351 = phi i32** [ %341, %339 ], [ %322, %332 ]
  %352 = bitcast i32** %73 to <2 x i32*>*
  %353 = load <2 x i32*>, <2 x i32*>* %352, align 8, !tbaa !40
  %354 = bitcast %"struct.std::_Deque_iterator"* %38 to <2 x i32*>*
  store <2 x i32*> %353, <2 x i32*>* %354, align 16, !tbaa !40
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 2
  %356 = load i32*, i32** %71, align 8, !tbaa !45
  store i32* %356, i32** %355, align 16, !tbaa !45
  %357 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 3
  %358 = load i32**, i32*** %52, align 8, !tbaa !43
  store i32** %358, i32*** %357, align 8, !tbaa !43
  %359 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 0
  store i32* %176, i32** %359, align 8, !tbaa !47
  %360 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 1
  store i32* %173, i32** %360, align 8, !tbaa !44
  %361 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 2
  store i32* %174, i32** %361, align 8, !tbaa !45
  %362 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 3
  store i32** %175, i32*** %362, align 8, !tbaa !43
  %363 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %40, i64 0, i32 0
  store i32* %316, i32** %363, align 8, !tbaa !79
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %40, i64 0, i32 1
  store i32* %318, i32** %364, align 8, !tbaa !84
  %365 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %40, i64 0, i32 2
  store i32* %320, i32** %365, align 8, !tbaa !85
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %40, i64 0, i32 3
  store i32** %322, i32*** %366, align 8, !tbaa !86
  %367 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %41, i64 0, i32 0
  store i32* %348, i32** %367, align 8, !tbaa !79
  %368 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %41, i64 0, i32 1
  store i32* %349, i32** %368, align 8, !tbaa !84
  %369 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %41, i64 0, i32 2
  store i32* %350, i32** %369, align 8, !tbaa !85
  %370 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %41, i64 0, i32 3
  store i32** %351, i32*** %370, align 8, !tbaa !86
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 0
  store i32* %148, i32** %371, align 8, !tbaa !47
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 1
  store i32* %145, i32** %372, align 8, !tbaa !44
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 2
  store i32* %146, i32** %373, align 8, !tbaa !45
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 3
  store i32** %147, i32*** %374, align 8, !tbaa !43
  %375 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.15"*
  %376 = bitcast %"struct.std::_Deque_iterator"* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %376) #16
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %43, %"struct.std::_Deque_iterator"* nonnull %38, %"struct.std::_Deque_iterator"* nonnull %39, %"struct.std::_Deque_iterator.18"* nonnull %40, %"struct.std::_Deque_iterator.18"* nonnull %41, %"struct.std::_Deque_iterator"* nonnull %42, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %375)
          to label %377 unwind label %400

377:                                              ; preds = %347
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %376) #16
  store i32* %148, i32** %73, align 8, !tbaa.struct !128
  store i32* %145, i32** %102, align 8, !tbaa.struct !129
  store i32* %146, i32** %71, align 8, !tbaa.struct !90
  store i32** %147, i32*** %52, align 8, !tbaa.struct !91
  %378 = bitcast %"struct.std::_Deque_iterator.18"* %3 to <2 x i32*>*
  %379 = load <2 x i32*>, <2 x i32*>* %378, align 8, !tbaa !40
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 2
  %381 = load i32*, i32** %380, align 8, !tbaa !85
  %382 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 3
  %383 = load i32**, i32*** %382, align 8, !tbaa !86
  %384 = bitcast %"struct.std::_Deque_iterator"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %384), !noalias !215
  %385 = bitcast %"struct.std::_Deque_iterator.18"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %385), !noalias !218
  %386 = bitcast %"struct.std::_Deque_iterator.18"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %386), !noalias !218
  %387 = bitcast %"struct.std::_Deque_iterator"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %387), !noalias !218
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %22, i64 0, i32 0
  store i32* %348, i32** %388, align 8, !tbaa !79, !noalias !221
  %389 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %22, i64 0, i32 1
  store i32* %349, i32** %389, align 8, !tbaa !84, !noalias !221
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %22, i64 0, i32 2
  store i32* %350, i32** %390, align 8, !tbaa !85, !noalias !221
  %391 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %22, i64 0, i32 3
  store i32** %351, i32*** %391, align 8, !tbaa !86, !noalias !221
  %392 = bitcast %"struct.std::_Deque_iterator.18"* %23 to <2 x i32*>*
  store <2 x i32*> %379, <2 x i32*>* %392, align 16, !tbaa !40, !noalias !221
  %393 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %23, i64 0, i32 2
  store i32* %381, i32** %393, align 16, !tbaa !85, !noalias !221
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %23, i64 0, i32 3
  store i32** %383, i32*** %394, align 8, !tbaa !86, !noalias !221
  %395 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 0
  store i32* %123, i32** %395, align 8, !tbaa !47, !noalias !221
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 1
  store i32* %122, i32** %396, align 8, !tbaa !44, !noalias !221
  %397 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 2
  store i32* %120, i32** %397, align 8, !tbaa !45, !noalias !221
  %398 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 3
  store i32** %119, i32*** %398, align 8, !tbaa !43, !noalias !221
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %25, %"struct.std::_Deque_iterator.18"* nonnull %22, %"struct.std::_Deque_iterator.18"* nonnull %23, %"struct.std::_Deque_iterator"* nonnull %24)
          to label %399 unwind label %402

399:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %385), !noalias !218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %386), !noalias !218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %387), !noalias !218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %384), !noalias !215
  br label %717

400:                                              ; preds = %347
  %401 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %376) #16
  br label %404

402:                                              ; preds = %377
  %403 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

404:                                              ; preds = %400, %402, %308, %310, %312
  %405 = phi { i8*, i32 } [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %403, %402 ], [ %401, %400 ]
  %406 = extractvalue { i8*, i32 } %405, 0
  %407 = call i8* @__cxa_begin_catch(i8* %406) #16
  %408 = load i32**, i32*** %52, align 8, !tbaa !50
  %409 = icmp ult i32** %147, %408
  br i1 %409, label %410, label %416

410:                                              ; preds = %404, %410
  %411 = phi i32** [ %414, %410 ], [ %147, %404 ]
  %412 = bitcast i32** %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !40
  call void @_ZdlPv(i8* %413) #16
  %414 = getelementptr inbounds i32*, i32** %411, i64 1
  %415 = icmp ult i32** %414, %408
  br i1 %415, label %410, label %416, !llvm.loop !42

416:                                              ; preds = %410, %404
  invoke void @__cxa_rethrow() #17
          to label %723 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %718 unwind label %720

419:                                              ; preds = %5
  %420 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %421 = load i32*, i32** %420, align 8, !tbaa !37, !noalias !224
  %422 = ptrtoint i32* %421 to i64
  %423 = sub i64 %422, %93
  %424 = ashr exact i64 %423, 2
  %425 = add nsw i64 %424, -1
  %426 = icmp ult i64 %425, %4
  br i1 %426, label %427, label %437

427:                                              ; preds = %419
  %428 = sub i64 %4, %425
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %428), !noalias !224
  %429 = load i32*, i32** %89, align 8, !tbaa !47, !noalias !227
  %430 = load i32*, i32** %420, align 8, !tbaa !45, !noalias !227
  %431 = ptrtoint i32* %429 to i64
  %432 = load i32*, i32** %91, align 8, !tbaa !44, !noalias !227
  %433 = load i32**, i32*** %80, align 8, !tbaa !43, !noalias !227
  %434 = ptrtoint i32* %432 to i64
  %435 = sub i64 %431, %434
  %436 = ashr exact i64 %435, 2
  br label %437

437:                                              ; preds = %427, %419
  %438 = phi i64 [ %436, %427 ], [ %96, %419 ]
  %439 = phi i64 [ %434, %427 ], [ %94, %419 ]
  %440 = phi i32** [ %433, %427 ], [ %81, %419 ]
  %441 = phi i32* [ %432, %427 ], [ %92, %419 ]
  %442 = phi i32* [ %430, %427 ], [ %421, %419 ]
  %443 = phi i32* [ %429, %427 ], [ %90, %419 ]
  %444 = add nsw i64 %438, %4
  %445 = icmp sgt i64 %444, -1
  br i1 %445, label %446, label %452

446:                                              ; preds = %437
  %447 = icmp slt i64 %444, 128
  br i1 %447, label %448, label %450

448:                                              ; preds = %446
  %449 = getelementptr inbounds i32, i32* %443, i64 %4
  br label %463

450:                                              ; preds = %446
  %451 = lshr i64 %444, 7
  br label %455

452:                                              ; preds = %437
  %453 = lshr i64 %444, 7
  %454 = or i64 %453, -144115188075855872
  br label %455

455:                                              ; preds = %452, %450
  %456 = phi i64 [ %451, %450 ], [ %454, %452 ]
  %457 = getelementptr inbounds i32*, i32** %440, i64 %456
  %458 = load i32*, i32** %457, align 8, !tbaa !40, !noalias !227
  %459 = getelementptr inbounds i32, i32* %458, i64 128
  %460 = mul i64 %456, -128
  %461 = add i64 %460, %444
  %462 = getelementptr inbounds i32, i32* %458, i64 %461
  br label %463

463:                                              ; preds = %448, %455
  %464 = phi i32* [ %441, %448 ], [ %458, %455 ]
  %465 = phi i32* [ %442, %448 ], [ %459, %455 ]
  %466 = phi i32** [ %440, %448 ], [ %457, %455 ]
  %467 = phi i32* [ %449, %448 ], [ %462, %455 ]
  %468 = sub nsw i64 %98, %79
  %469 = sub nsw i64 0, %468
  %470 = ptrtoint i32* %443 to i64
  %471 = sub i64 %470, %439
  %472 = ashr exact i64 %471, 2
  %473 = sub i64 %472, %468
  %474 = icmp sgt i64 %473, -1
  br i1 %474, label %475, label %481

475:                                              ; preds = %463
  %476 = icmp slt i64 %473, 128
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = getelementptr inbounds i32, i32* %443, i64 %469
  br label %492

479:                                              ; preds = %475
  %480 = lshr i64 %473, 7
  br label %484

481:                                              ; preds = %463
  %482 = lshr i64 %473, 7
  %483 = or i64 %482, -144115188075855872
  br label %484

484:                                              ; preds = %481, %479
  %485 = phi i64 [ %480, %479 ], [ %483, %481 ]
  %486 = getelementptr inbounds i32*, i32** %440, i64 %485
  %487 = load i32*, i32** %486, align 8, !tbaa !40, !noalias !230
  %488 = getelementptr inbounds i32, i32* %487, i64 128
  %489 = mul i64 %485, -128
  %490 = add i64 %489, %473
  %491 = getelementptr inbounds i32, i32* %487, i64 %490
  br label %492

492:                                              ; preds = %477, %484
  %493 = phi i32* [ %441, %477 ], [ %487, %484 ]
  %494 = phi i32* [ %442, %477 ], [ %488, %484 ]
  %495 = phi i32** [ %440, %477 ], [ %486, %484 ]
  %496 = phi i32* [ %478, %477 ], [ %491, %484 ]
  store i32* %496, i32** %62, align 8, !tbaa.struct !128
  store i32* %493, i32** %64, align 8, !tbaa.struct !129
  %497 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store i32* %494, i32** %497, align 8, !tbaa.struct !90
  store i32** %495, i32*** %50, align 8, !tbaa.struct !91
  %498 = icmp sgt i64 %468, %4
  br i1 %498, label %499, label %606

499:                                              ; preds = %492
  %500 = load i32*, i32** %89, align 8, !tbaa !47, !noalias !233
  %501 = load i32*, i32** %91, align 8, !tbaa !44, !noalias !233
  %502 = load i32*, i32** %420, align 8, !tbaa !45, !noalias !233
  %503 = load i32**, i32*** %80, align 8, !tbaa !43, !noalias !233
  %504 = sub nsw i64 0, %4
  %505 = ptrtoint i32* %500 to i64
  %506 = ptrtoint i32* %501 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 2
  %509 = sub i64 %508, %4
  %510 = icmp sgt i64 %509, -1
  br i1 %510, label %511, label %517

511:                                              ; preds = %499
  %512 = icmp slt i64 %509, 128
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = getelementptr inbounds i32, i32* %500, i64 %504
  br label %528

515:                                              ; preds = %511
  %516 = lshr i64 %509, 7
  br label %520

517:                                              ; preds = %499
  %518 = lshr i64 %509, 7
  %519 = or i64 %518, -144115188075855872
  br label %520

520:                                              ; preds = %517, %515
  %521 = phi i64 [ %516, %515 ], [ %519, %517 ]
  %522 = getelementptr inbounds i32*, i32** %503, i64 %521
  %523 = load i32*, i32** %522, align 8, !tbaa !40, !noalias !233
  %524 = getelementptr inbounds i32, i32* %523, i64 128
  %525 = mul i64 %521, -128
  %526 = add i64 %525, %509
  %527 = getelementptr inbounds i32, i32* %523, i64 %526
  br label %528

528:                                              ; preds = %513, %520
  %529 = phi i32* [ %501, %513 ], [ %523, %520 ]
  %530 = phi i32* [ %502, %513 ], [ %524, %520 ]
  %531 = phi i32** [ %503, %513 ], [ %522, %520 ]
  %532 = phi i32* [ %514, %513 ], [ %527, %520 ]
  %533 = bitcast %"struct.std::_Deque_iterator"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %533), !noalias !236
  %534 = bitcast %"struct.std::_Deque_iterator"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %534), !noalias !247
  %535 = bitcast %"struct.std::_Deque_iterator"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %535), !noalias !247
  %536 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %536), !noalias !247
  %537 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 0
  store i32* %532, i32** %537, align 8, !tbaa !47, !noalias !250
  %538 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 1
  store i32* %529, i32** %538, align 8, !tbaa !44, !noalias !250
  %539 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 2
  store i32* %530, i32** %539, align 8, !tbaa !45, !noalias !250
  %540 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 3
  store i32** %531, i32*** %540, align 8, !tbaa !43, !noalias !250
  %541 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 0
  store i32* %500, i32** %541, align 8, !tbaa !47, !noalias !250
  %542 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 1
  store i32* %501, i32** %542, align 8, !tbaa !44, !noalias !250
  %543 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 2
  store i32* %502, i32** %543, align 8, !tbaa !45, !noalias !250
  %544 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 3
  store i32** %503, i32*** %544, align 8, !tbaa !43, !noalias !250
  %545 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 0
  store i32* %500, i32** %545, align 8, !tbaa !47, !noalias !250
  %546 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 1
  store i32* %501, i32** %546, align 8, !tbaa !44, !noalias !250
  %547 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 2
  store i32* %502, i32** %547, align 8, !tbaa !45, !noalias !250
  %548 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 3
  store i32** %503, i32*** %548, align 8, !tbaa !43, !noalias !250
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %21, %"struct.std::_Deque_iterator"* nonnull %18, %"struct.std::_Deque_iterator"* nonnull %19, %"struct.std::_Deque_iterator"* nonnull %20)
          to label %549 unwind label %600

549:                                              ; preds = %528
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %534), !noalias !247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %535), !noalias !247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %536), !noalias !247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %533), !noalias !236
  store i32* %467, i32** %89, align 8, !tbaa.struct !128
  store i32* %464, i32** %91, align 8, !tbaa.struct !129
  store i32* %465, i32** %420, align 8, !tbaa.struct !90
  store i32** %466, i32*** %80, align 8, !tbaa.struct !91
  %550 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %551 = load <2 x i32*>, <2 x i32*>* %550, align 8, !tbaa !40
  %552 = load i32*, i32** %497, align 8, !tbaa !45
  %553 = load i32**, i32*** %50, align 8, !tbaa !43
  %554 = bitcast %"struct.std::_Deque_iterator"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %554), !noalias !253
  %555 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %555), !noalias !256
  %556 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %556), !noalias !256
  %557 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %557), !noalias !256
  %558 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %551, <2 x i32*>* %558, align 16, !tbaa !40, !noalias !259
  %559 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store i32* %552, i32** %559, align 16, !tbaa !45, !noalias !259
  %560 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store i32** %553, i32*** %560, align 8, !tbaa !43, !noalias !259
  %561 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store i32* %532, i32** %561, align 8, !tbaa !47, !noalias !259
  %562 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store i32* %529, i32** %562, align 8, !tbaa !44, !noalias !259
  %563 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store i32* %530, i32** %563, align 8, !tbaa !45, !noalias !259
  %564 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store i32** %531, i32*** %564, align 8, !tbaa !43, !noalias !259
  %565 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 0
  store i32* %443, i32** %565, align 8, !tbaa !47, !noalias !259
  %566 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 1
  store i32* %441, i32** %566, align 8, !tbaa !44, !noalias !259
  %567 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 2
  store i32* %442, i32** %567, align 8, !tbaa !45, !noalias !259
  %568 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 3
  store i32** %440, i32*** %568, align 8, !tbaa !43, !noalias !259
  invoke void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %17, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"struct.std::_Deque_iterator"* nonnull %16)
          to label %569 unwind label %602

569:                                              ; preds = %549
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %555), !noalias !256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %556), !noalias !256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %557), !noalias !256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %554), !noalias !253
  %570 = bitcast %"struct.std::_Deque_iterator.18"* %2 to <2 x i32*>*
  %571 = load <2 x i32*>, <2 x i32*>* %570, align 8, !tbaa !40
  %572 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 2
  %573 = load i32*, i32** %572, align 8, !tbaa !85
  %574 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 3
  %575 = load i32**, i32*** %574, align 8, !tbaa !86
  %576 = bitcast %"struct.std::_Deque_iterator.18"* %3 to <2 x i32*>*
  %577 = load <2 x i32*>, <2 x i32*>* %576, align 8, !tbaa !40
  %578 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 2
  %579 = load i32*, i32** %578, align 8, !tbaa !85
  %580 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 3
  %581 = load i32**, i32*** %580, align 8, !tbaa !86
  %582 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %583 = load <2 x i32*>, <2 x i32*>* %582, align 8, !tbaa !40
  %584 = load i32*, i32** %497, align 8, !tbaa !45
  %585 = load i32**, i32*** %50, align 8, !tbaa !43
  %586 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %586), !noalias !262
  %587 = bitcast %"struct.std::_Deque_iterator.18"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %587), !noalias !265
  %588 = bitcast %"struct.std::_Deque_iterator.18"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %588), !noalias !265
  %589 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %589), !noalias !265
  %590 = bitcast %"struct.std::_Deque_iterator.18"* %10 to <2 x i32*>*
  store <2 x i32*> %571, <2 x i32*>* %590, align 16, !tbaa !40, !noalias !268
  %591 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %10, i64 0, i32 2
  store i32* %573, i32** %591, align 16, !tbaa !85, !noalias !268
  %592 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %10, i64 0, i32 3
  store i32** %575, i32*** %592, align 8, !tbaa !86, !noalias !268
  %593 = bitcast %"struct.std::_Deque_iterator.18"* %11 to <2 x i32*>*
  store <2 x i32*> %577, <2 x i32*>* %593, align 16, !tbaa !40, !noalias !268
  %594 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %11, i64 0, i32 2
  store i32* %579, i32** %594, align 16, !tbaa !85, !noalias !268
  %595 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %11, i64 0, i32 3
  store i32** %581, i32*** %595, align 8, !tbaa !86, !noalias !268
  %596 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i32*>*
  store <2 x i32*> %583, <2 x i32*>* %596, align 16, !tbaa !40, !noalias !268
  %597 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store i32* %584, i32** %597, align 16, !tbaa !45, !noalias !268
  %598 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store i32** %585, i32*** %598, align 8, !tbaa !43, !noalias !268
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %13, %"struct.std::_Deque_iterator.18"* nonnull %10, %"struct.std::_Deque_iterator.18"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12)
          to label %599 unwind label %604

599:                                              ; preds = %569
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %587), !noalias !265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %588), !noalias !265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %589), !noalias !265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %586), !noalias !262
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
  %607 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 0
  %608 = load i32*, i32** %607, align 8, !tbaa !79
  %609 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 1
  %610 = load i32*, i32** %609, align 8, !tbaa !84
  %611 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 2
  %612 = load i32*, i32** %611, align 8, !tbaa !85
  %613 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 3
  %614 = load i32**, i32*** %613, align 8, !tbaa !86
  %615 = ptrtoint i32* %608 to i64
  %616 = ptrtoint i32* %610 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 2
  %619 = add nsw i64 %618, %468
  %620 = icmp sgt i64 %619, -1
  br i1 %620, label %621, label %627

621:                                              ; preds = %606
  %622 = icmp slt i64 %619, 128
  br i1 %622, label %623, label %625

623:                                              ; preds = %621
  %624 = getelementptr inbounds i32, i32* %608, i64 %468
  br label %638

625:                                              ; preds = %621
  %626 = lshr i64 %619, 7
  br label %630

627:                                              ; preds = %606
  %628 = lshr i64 %619, 7
  %629 = or i64 %628, -144115188075855872
  br label %630

630:                                              ; preds = %627, %625
  %631 = phi i64 [ %626, %625 ], [ %629, %627 ]
  %632 = getelementptr inbounds i32*, i32** %614, i64 %631
  %633 = load i32*, i32** %632, align 8, !tbaa !40
  %634 = getelementptr inbounds i32, i32* %633, i64 128
  %635 = mul i64 %631, -128
  %636 = add i64 %635, %619
  %637 = getelementptr inbounds i32, i32* %633, i64 %636
  br label %638

638:                                              ; preds = %630, %623
  %639 = phi i32** [ %614, %623 ], [ %632, %630 ]
  %640 = phi i32* [ %612, %623 ], [ %634, %630 ]
  %641 = phi i32* [ %610, %623 ], [ %633, %630 ]
  %642 = phi i32* [ %624, %623 ], [ %637, %630 ]
  %643 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %44, i64 0, i32 0
  store i32* %642, i32** %643, align 8, !tbaa !79
  %644 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %44, i64 0, i32 1
  store i32* %641, i32** %644, align 8, !tbaa !84
  %645 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %44, i64 0, i32 2
  store i32* %640, i32** %645, align 8, !tbaa !85
  %646 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %44, i64 0, i32 3
  store i32** %639, i32*** %646, align 8, !tbaa !86
  %647 = bitcast %"struct.std::_Deque_iterator.18"* %3 to <2 x i32*>*
  %648 = load <2 x i32*>, <2 x i32*>* %647, align 8, !tbaa !40
  %649 = bitcast %"struct.std::_Deque_iterator.18"* %45 to <2 x i32*>*
  store <2 x i32*> %648, <2 x i32*>* %649, align 16, !tbaa !40
  %650 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %45, i64 0, i32 2
  %651 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 2
  %652 = load i32*, i32** %651, align 8, !tbaa !85
  store i32* %652, i32** %650, align 16, !tbaa !85
  %653 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %45, i64 0, i32 3
  %654 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 3
  %655 = load i32**, i32*** %654, align 8, !tbaa !86
  store i32** %655, i32*** %653, align 8, !tbaa !86
  %656 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 0
  store i32* %496, i32** %656, align 8, !tbaa !47
  %657 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 1
  store i32* %493, i32** %657, align 8, !tbaa !44
  %658 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 2
  store i32* %494, i32** %658, align 8, !tbaa !45
  %659 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 3
  store i32** %495, i32*** %659, align 8, !tbaa !43
  %660 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 0
  %661 = load i32*, i32** %89, align 8, !tbaa !47
  store i32* %661, i32** %660, align 8, !tbaa !47
  %662 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 1
  %663 = load i32*, i32** %91, align 8, !tbaa !44
  store i32* %663, i32** %662, align 8, !tbaa !44
  %664 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 2
  %665 = load i32*, i32** %420, align 8, !tbaa !45
  store i32* %665, i32** %664, align 8, !tbaa !45
  %666 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 3
  %667 = load i32**, i32*** %80, align 8, !tbaa !43
  store i32** %667, i32*** %666, align 8, !tbaa !43
  %668 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  store i32* %661, i32** %668, align 8, !tbaa !47
  %669 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 1
  store i32* %663, i32** %669, align 8, !tbaa !44
  %670 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 2
  store i32* %665, i32** %670, align 8, !tbaa !45
  %671 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 3
  store i32** %667, i32*** %671, align 8, !tbaa !43
  %672 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.15"*
  %673 = bitcast %"struct.std::_Deque_iterator"* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %673) #16
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %49, %"struct.std::_Deque_iterator.18"* nonnull %44, %"struct.std::_Deque_iterator.18"* nonnull %45, %"struct.std::_Deque_iterator"* nonnull %46, %"struct.std::_Deque_iterator"* nonnull %47, %"struct.std::_Deque_iterator"* nonnull %48, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %672)
          to label %674 unwind label %698

674:                                              ; preds = %638
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %673) #16
  store i32* %467, i32** %89, align 8, !tbaa.struct !128
  store i32* %464, i32** %91, align 8, !tbaa.struct !129
  store i32* %465, i32** %420, align 8, !tbaa.struct !90
  store i32** %466, i32*** %80, align 8, !tbaa.struct !91
  %675 = bitcast %"struct.std::_Deque_iterator.18"* %2 to <2 x i32*>*
  %676 = load <2 x i32*>, <2 x i32*>* %675, align 8, !tbaa !40
  %677 = load i32*, i32** %611, align 8, !tbaa !85
  %678 = load i32**, i32*** %613, align 8, !tbaa !86
  %679 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %680 = load <2 x i32*>, <2 x i32*>* %679, align 8, !tbaa !40
  %681 = load i32*, i32** %497, align 8, !tbaa !45
  %682 = load i32**, i32*** %50, align 8, !tbaa !43
  %683 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %683), !noalias !271
  %684 = bitcast %"struct.std::_Deque_iterator.18"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %684), !noalias !274
  %685 = bitcast %"struct.std::_Deque_iterator.18"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %685), !noalias !274
  %686 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %686), !noalias !274
  %687 = bitcast %"struct.std::_Deque_iterator.18"* %6 to <2 x i32*>*
  store <2 x i32*> %676, <2 x i32*>* %687, align 16, !tbaa !40, !noalias !277
  %688 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %6, i64 0, i32 2
  store i32* %677, i32** %688, align 16, !tbaa !85, !noalias !277
  %689 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %6, i64 0, i32 3
  store i32** %678, i32*** %689, align 8, !tbaa !86, !noalias !277
  %690 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %7, i64 0, i32 0
  store i32* %642, i32** %690, align 8, !tbaa !79, !noalias !277
  %691 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %7, i64 0, i32 1
  store i32* %641, i32** %691, align 8, !tbaa !84, !noalias !277
  %692 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %7, i64 0, i32 2
  store i32* %640, i32** %692, align 8, !tbaa !85, !noalias !277
  %693 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %7, i64 0, i32 3
  store i32** %639, i32*** %693, align 8, !tbaa !86, !noalias !277
  %694 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %680, <2 x i32*>* %694, align 16, !tbaa !40, !noalias !277
  %695 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %681, i32** %695, align 16, !tbaa !45, !noalias !277
  %696 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %682, i32*** %696, align 8, !tbaa !43, !noalias !277
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator.18"* nonnull %6, %"struct.std::_Deque_iterator.18"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
          to label %697 unwind label %700

697:                                              ; preds = %674
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %684), !noalias !274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %685), !noalias !274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %686), !noalias !274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %683), !noalias !271
  br label %717

698:                                              ; preds = %638
  %699 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %673) #16
  br label %702

700:                                              ; preds = %674
  %701 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

702:                                              ; preds = %698, %700, %600, %602, %604
  %703 = phi { i8*, i32 } [ %605, %604 ], [ %603, %602 ], [ %601, %600 ], [ %701, %700 ], [ %699, %698 ]
  %704 = extractvalue { i8*, i32 } %703, 0
  %705 = call i8* @__cxa_begin_catch(i8* %704) #16
  %706 = load i32**, i32*** %80, align 8, !tbaa !56
  %707 = icmp ult i32** %706, %466
  br i1 %707, label %708, label %714

708:                                              ; preds = %702, %708
  %709 = phi i32** [ %710, %708 ], [ %706, %702 ]
  %710 = getelementptr inbounds i32*, i32** %709, i64 1
  %711 = bitcast i32** %710 to i8**
  %712 = load i8*, i8** %711, align 8, !tbaa !40
  call void @_ZdlPv(i8* %712) #16
  %713 = icmp ult i32** %710, %466
  br i1 %713, label %708, label %714, !llvm.loop !42

714:                                              ; preds = %708, %702
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(i8* %722) #19
  unreachable

723:                                              ; preds = %714, %416
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !43
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !47
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !44
  %18 = ptrtoint i32* %15 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = shl i64 %13, 7
  %31 = add i64 %30, 2305843009213693951
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 127
  %38 = lshr i64 %37, 7
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32**, i32*** %39, align 8, !tbaa !39
  %41 = ptrtoint i32** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %38
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext true)
  br label %46

46:                                               ; preds = %36, %45
  %47 = icmp ult i64 %37, 128
  br i1 %47, label %79, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %38, 1
  %50 = call i64 @llvm.umax.i64(i64 %49, i64 2)
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ %59, %54 ], [ 1, %48 ]
  %53 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %54 unwind label %61

54:                                               ; preds = %51
  %55 = load i32**, i32*** %5, align 8, !tbaa !50
  %56 = sub nsw i64 0, %52
  %57 = getelementptr inbounds i32*, i32** %55, i64 %56
  %58 = bitcast i32** %57 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !40
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %79, label %51, !llvm.loop !280

61:                                               ; preds = %51
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = tail call i8* @__cxa_begin_catch(i8* %63) #16
  %65 = icmp ugt i64 %52, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %67, %61
  invoke void @__cxa_rethrow() #17
          to label %83 unwind label %76

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %74, %67 ], [ 1, %61 ]
  %69 = load i32**, i32*** %5, align 8, !tbaa !50
  %70 = sub nsw i64 0, %68
  %71 = getelementptr inbounds i32*, i32** %69, i64 %70
  %72 = bitcast i32** %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #16
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %66, label %67, !llvm.loop !281

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
  tail call void @__clang_call_terminate(i8* %82) #19
  unreachable

83:                                               ; preds = %66
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !50
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !39
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !55

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !50
  %62 = load i32**, i32*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !43
  %76 = load i32*, i32** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !43
  %81 = load i32*, i32** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !43
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !47
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !44
  %18 = ptrtoint i32* %15 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = shl i64 %13, 7
  %31 = add i64 %30, 2305843009213693951
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 127
  %38 = lshr i64 %37, 7
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !38
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32**, i32*** %41, align 8, !tbaa !39
  %43 = ptrtoint i32** %42 to i64
  %44 = sub i64 %7, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub i64 %40, %45
  %47 = icmp ult i64 %38, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext false)
  br label %49

49:                                               ; preds = %36, %48
  %50 = icmp ult i64 %37, 128
  br i1 %50, label %80, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %38, 1
  %53 = call i64 @llvm.umax.i64(i64 %52, i64 2)
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ %61, %57 ], [ 1, %51 ]
  %56 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %57 unwind label %63

57:                                               ; preds = %54
  %58 = load i32**, i32*** %3, align 8, !tbaa !56
  %59 = getelementptr inbounds i32*, i32** %58, i64 %55
  %60 = bitcast i32** %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !40
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %80, label %54, !llvm.loop !282

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #16
  %67 = icmp ugt i64 %55, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %63
  invoke void @__cxa_rethrow() #17
          to label %84 unwind label %77

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ 1, %63 ]
  %71 = load i32**, i32*** %3, align 8, !tbaa !56
  %72 = getelementptr inbounds i32*, i32** %71, i64 %70
  %73 = bitcast i32** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %74) #16
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %68, label %69, !llvm.loop !283

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
  tail call void @__clang_call_terminate(i8* %83) #19
  unreachable

84:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator.18"* %3, %"struct.std::_Deque_iterator.18"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator.18", align 16
  %9 = alloca %"struct.std::_Deque_iterator.18", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %17 = load <2 x i32*>, <2 x i32*>* %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !45
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %21 = load i32**, i32*** %20, align 8, !tbaa !43
  %22 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %27 = load i32**, i32*** %26, align 8, !tbaa !43
  %28 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %29 = load <2 x i32*>, <2 x i32*>* %28, align 8, !tbaa !40
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !45
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %33 = load i32**, i32*** %32, align 8, !tbaa !43
  %34 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34), !noalias !284
  %35 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35), !noalias !295
  %36 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36), !noalias !295
  %37 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37), !noalias !295
  %38 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i32*>*
  store <2 x i32*> %17, <2 x i32*>* %38, align 16, !tbaa !40, !noalias !298
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store i32* %19, i32** %39, align 16, !tbaa !45, !noalias !298
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store i32** %21, i32*** %40, align 8, !tbaa !43, !noalias !298
  %41 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %41, align 16, !tbaa !40, !noalias !298
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  store i32* %25, i32** %42, align 16, !tbaa !45, !noalias !298
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  store i32** %27, i32*** %43, align 8, !tbaa !43, !noalias !298
  %44 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %29, <2 x i32*>* %44, align 16, !tbaa !40, !noalias !298
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store i32* %31, i32** %45, align 16, !tbaa !45, !noalias !298
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store i32** %33, i32*** %46, align 8, !tbaa !43, !noalias !298
  call void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %15, %"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14), !noalias !295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35), !noalias !295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36), !noalias !295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37), !noalias !295
  %47 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x i32*>*
  %48 = load <2 x i32*>, <2 x i32*>* %47, align 16, !tbaa !40, !noalias !301
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %50 = load i32*, i32** %49, align 16, !tbaa !45, !noalias !301
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %52 = load i32**, i32*** %51, align 8, !tbaa !43, !noalias !301
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !noalias !284
  %53 = bitcast %"struct.std::_Deque_iterator.18"* %3 to <2 x i32*>*
  %54 = load <2 x i32*>, <2 x i32*>* %53, align 8, !tbaa !40
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !85
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %3, i64 0, i32 3
  %58 = load i32**, i32*** %57, align 8, !tbaa !86
  %59 = bitcast %"struct.std::_Deque_iterator.18"* %4 to <2 x i32*>*
  %60 = load <2 x i32*>, <2 x i32*>* %59, align 8, !tbaa !40
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %4, i64 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !85
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %4, i64 0, i32 3
  %64 = load i32**, i32*** %63, align 8, !tbaa !86
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %65 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65), !noalias !319
  %66 = bitcast %"struct.std::_Deque_iterator.18"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66), !noalias !320
  %67 = bitcast %"struct.std::_Deque_iterator.18"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67), !noalias !320
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68), !noalias !320
  %69 = bitcast %"struct.std::_Deque_iterator.18"* %8 to <2 x i32*>*
  store <2 x i32*> %54, <2 x i32*>* %69, align 16, !tbaa !40, !noalias !321
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %8, i64 0, i32 2
  store i32* %56, i32** %70, align 16, !tbaa !85, !noalias !321
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %8, i64 0, i32 3
  store i32** %58, i32*** %71, align 8, !tbaa !86, !noalias !321
  %72 = bitcast %"struct.std::_Deque_iterator.18"* %9 to <2 x i32*>*
  store <2 x i32*> %60, <2 x i32*>* %72, align 16, !tbaa !40, !noalias !321
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %9, i64 0, i32 2
  store i32* %62, i32** %73, align 16, !tbaa !85, !noalias !321
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %9, i64 0, i32 3
  store i32** %64, i32*** %74, align 8, !tbaa !86, !noalias !321
  %75 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %48, <2 x i32*>* %75, align 16, !tbaa !40, !noalias !321
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  store i32* %50, i32** %76, align 16, !tbaa !45, !noalias !321
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  store i32** %52, i32*** %77, align 8, !tbaa !43, !noalias !321
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator.18"* nonnull %8, %"struct.std::_Deque_iterator.18"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10)
          to label %78 unwind label %88

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66), !noalias !320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67), !noalias !320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68), !noalias !320
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %79 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  %80 = load <2 x i32*>, <2 x i32*>* %79, align 16, !tbaa !40, !noalias !327
  %81 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %80, <2 x i32*>* %81, align 8, !tbaa !40, !alias.scope !327
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %84 = load i32*, i32** %83, align 16, !tbaa !45, !noalias !327
  store i32* %84, i32** %82, align 8, !tbaa !45, !alias.scope !327
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %87 = load i32**, i32*** %86, align 8, !tbaa !43, !noalias !327
  store i32** %87, i32*** %85, align 8, !tbaa !43, !alias.scope !327
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65), !noalias !319
  ret void

88:                                               ; preds = %7
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = call i8* @__cxa_begin_catch(i8* %90) #16
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(i8* %97) #19
  unreachable

98:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.18"* %1, %"struct.std::_Deque_iterator.18"* %2, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.18", align 16
  %13 = alloca %"struct.std::_Deque_iterator.18", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = bitcast %"struct.std::_Deque_iterator.18"* %1 to <2 x i32*>*
  %17 = load <2 x i32*>, <2 x i32*>* %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !85
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %1, i64 0, i32 3
  %21 = load i32**, i32*** %20, align 8, !tbaa !86
  %22 = bitcast %"struct.std::_Deque_iterator.18"* %2 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !85
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %2, i64 0, i32 3
  %27 = load i32**, i32*** %26, align 8, !tbaa !86
  %28 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %29 = load <2 x i32*>, <2 x i32*>* %28, align 8, !tbaa !40
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !45
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %33 = load i32**, i32*** %32, align 8, !tbaa !43
  %34 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34), !noalias !328
  %35 = bitcast %"struct.std::_Deque_iterator.18"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35), !noalias !337
  %36 = bitcast %"struct.std::_Deque_iterator.18"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36), !noalias !337
  %37 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37), !noalias !337
  %38 = bitcast %"struct.std::_Deque_iterator.18"* %12 to <2 x i32*>*
  store <2 x i32*> %17, <2 x i32*>* %38, align 16, !tbaa !40, !noalias !340
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %12, i64 0, i32 2
  store i32* %19, i32** %39, align 16, !tbaa !85, !noalias !340
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %12, i64 0, i32 3
  store i32** %21, i32*** %40, align 8, !tbaa !86, !noalias !340
  %41 = bitcast %"struct.std::_Deque_iterator.18"* %13 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %41, align 16, !tbaa !40, !noalias !340
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %13, i64 0, i32 2
  store i32* %25, i32** %42, align 16, !tbaa !85, !noalias !340
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18"* %13, i64 0, i32 3
  store i32** %27, i32*** %43, align 8, !tbaa !86, !noalias !340
  %44 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %29, <2 x i32*>* %44, align 16, !tbaa !40, !noalias !340
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store i32* %31, i32** %45, align 16, !tbaa !45, !noalias !340
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store i32** %33, i32*** %46, align 8, !tbaa !43, !noalias !340
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %15, %"struct.std::_Deque_iterator.18"* nonnull %12, %"struct.std::_Deque_iterator.18"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14), !noalias !337
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35), !noalias !337
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36), !noalias !337
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37), !noalias !337
  %47 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x i32*>*
  %48 = load <2 x i32*>, <2 x i32*>* %47, align 16, !tbaa !40, !noalias !343
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %50 = load i32*, i32** %49, align 16, !tbaa !45, !noalias !343
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %52 = load i32**, i32*** %51, align 8, !tbaa !43, !noalias !343
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !noalias !328
  %53 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %54 = load <2 x i32*>, <2 x i32*>* %53, align 8, !tbaa !40
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %58 = load i32**, i32*** %57, align 8, !tbaa !43
  %59 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i32*>*
  %60 = load <2 x i32*>, <2 x i32*>* %59, align 8, !tbaa !40
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !45
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %64 = load i32**, i32*** %63, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %65 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65), !noalias !364
  %66 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66), !noalias !365
  %67 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67), !noalias !365
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68), !noalias !365
  %69 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %54, <2 x i32*>* %69, align 16, !tbaa !40, !noalias !366
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %56, i32** %70, align 16, !tbaa !45, !noalias !366
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %58, i32*** %71, align 8, !tbaa !43, !noalias !366
  %72 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %60, <2 x i32*>* %72, align 16, !tbaa !40, !noalias !366
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store i32* %62, i32** %73, align 16, !tbaa !45, !noalias !366
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store i32** %64, i32*** %74, align 8, !tbaa !43, !noalias !366
  %75 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %48, <2 x i32*>* %75, align 16, !tbaa !40, !noalias !366
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  store i32* %50, i32** %76, align 16, !tbaa !45, !noalias !366
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  store i32** %52, i32*** %77, align 8, !tbaa !43, !noalias !366
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10)
          to label %78 unwind label %88

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66), !noalias !365
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67), !noalias !365
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68), !noalias !365
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %79 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  %80 = load <2 x i32*>, <2 x i32*>* %79, align 16, !tbaa !40, !noalias !372
  %81 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %80, <2 x i32*>* %81, align 8, !tbaa !40, !alias.scope !372
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %84 = load i32*, i32** %83, align 16, !tbaa !45, !noalias !372
  store i32* %84, i32** %82, align 8, !tbaa !45, !alias.scope !372
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %87 = load i32**, i32*** %86, align 8, !tbaa !43, !noalias !372
  store i32** %87, i32*** %85, align 8, !tbaa !43, !alias.scope !372
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65), !noalias !364
  ret void

88:                                               ; preds = %7
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = call i8* @__cxa_begin_catch(i8* %90) #16
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(i8* %97) #19
  unreachable

98:                                               ; preds = %88
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !43
  %9 = icmp eq i32** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !47
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !45
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !43
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %71, %27
  %30 = phi i32* [ %16, %27 ], [ %75, %71 ]
  %31 = phi i32* [ %18, %27 ], [ %72, %71 ]
  %32 = phi i32* [ %20, %27 ], [ %73, %71 ]
  %33 = phi i32** [ %22, %27 ], [ %74, %71 ]
  %34 = phi i32* [ %11, %27 ], [ %42, %71 ]
  %35 = phi i64 [ %28, %27 ], [ %76, %71 ]
  %36 = ptrtoint i32* %32 to i64
  %37 = ptrtoint i32* %30 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = shl nsw i64 %41, 2
  %46 = bitcast i32* %30 to i8*
  %47 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %45, i1 false) #16, !noalias !373
  br label %48

48:                                               ; preds = %44, %29
  %49 = ptrtoint i32* %31 to i64
  %50 = sub i64 %37, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, %41
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* %30, i64 %41
  br label %71

58:                                               ; preds = %54
  %59 = lshr i64 %52, 7
  br label %63

60:                                               ; preds = %48
  %61 = lshr i64 %52, 7
  %62 = or i64 %61, -144115188075855872
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds i32*, i32** %33, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !40, !noalias !373
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  %68 = mul i64 %64, -128
  %69 = add i64 %68, %52
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i32* [ %31, %56 ], [ %66, %63 ]
  %73 = phi i32* [ %32, %56 ], [ %67, %63 ]
  %74 = phi i32** [ %33, %56 ], [ %65, %63 ]
  %75 = phi i32* [ %57, %56 ], [ %70, %63 ]
  %76 = sub nsw i64 %35, %41
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !376

78:                                               ; preds = %71, %12
  %79 = phi i32* [ %20, %12 ], [ %73, %71 ]
  %80 = phi i32** [ %22, %12 ], [ %74, %71 ]
  %81 = phi i32* [ %18, %12 ], [ %72, %71 ]
  %82 = phi i32* [ %16, %12 ], [ %75, %71 ]
  store i32* %82, i32** %15, align 8, !tbaa.struct !128
  store i32* %81, i32** %17, align 8, !tbaa.struct !129
  store i32* %79, i32** %19, align 8, !tbaa.struct !90
  store i32** %80, i32*** %21, align 8, !tbaa.struct !91
  %83 = load i32**, i32*** %5, align 8, !tbaa !43
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  %85 = load i32**, i32*** %7, align 8, !tbaa !43
  %86 = icmp eq i32** %84, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %207, %78
  %88 = phi i32** [ %80, %78 ], [ %201, %207 ]
  %89 = phi i32* [ %79, %78 ], [ %202, %207 ]
  %90 = phi i32* [ %81, %78 ], [ %203, %207 ]
  %91 = phi i32* [ %82, %78 ], [ %204, %207 ]
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !44
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !47
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %277

100:                                              ; preds = %87
  %101 = lshr exact i64 %98, 2
  br label %102

102:                                              ; preds = %144, %100
  %103 = phi i32** [ %88, %100 ], [ %145, %144 ]
  %104 = phi i32* [ %89, %100 ], [ %146, %144 ]
  %105 = phi i32* [ %90, %100 ], [ %147, %144 ]
  %106 = phi i32* [ %91, %100 ], [ %148, %144 ]
  %107 = phi i32* [ %93, %100 ], [ %115, %144 ]
  %108 = phi i64 [ %101, %100 ], [ %149, %144 ]
  %109 = ptrtoint i32* %104 to i64
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp slt i64 %112, %108
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = getelementptr inbounds i32, i32* %107, i64 %114
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %102
  %118 = shl nsw i64 %114, 2
  %119 = bitcast i32* %106 to i8*
  %120 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %118, i1 false) #16, !noalias !377
  br label %121

121:                                              ; preds = %117, %102
  %122 = ptrtoint i32* %105 to i64
  %123 = sub i64 %110, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %124, %114
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = icmp slt i64 %125, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, i32* %106, i64 %114
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 7
  br label %136

133:                                              ; preds = %121
  %134 = lshr i64 %125, 7
  %135 = or i64 %134, -144115188075855872
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32*, i32** %103, i64 %137
  %139 = load i32*, i32** %138, align 8, !tbaa !40, !noalias !377
  %140 = getelementptr inbounds i32, i32* %139, i64 128
  %141 = mul i64 %137, -128
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  br label %144

144:                                              ; preds = %136, %129
  %145 = phi i32** [ %103, %129 ], [ %138, %136 ]
  %146 = phi i32* [ %104, %129 ], [ %140, %136 ]
  %147 = phi i32* [ %105, %129 ], [ %139, %136 ]
  %148 = phi i32* [ %130, %129 ], [ %143, %136 ]
  %149 = sub nsw i64 %108, %114
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %102, label %277, !llvm.loop !376

151:                                              ; preds = %78, %207
  %152 = phi i32** [ %201, %207 ], [ %80, %78 ]
  %153 = phi i32* [ %202, %207 ], [ %79, %78 ]
  %154 = phi i32* [ %203, %207 ], [ %81, %78 ]
  %155 = phi i32* [ %204, %207 ], [ %82, %78 ]
  %156 = phi i32** [ %208, %207 ], [ %84, %78 ]
  %157 = load i32*, i32** %156, align 8, !tbaa !40
  br label %158

158:                                              ; preds = %200, %151
  %159 = phi i32** [ %152, %151 ], [ %201, %200 ]
  %160 = phi i32* [ %153, %151 ], [ %202, %200 ]
  %161 = phi i32* [ %154, %151 ], [ %203, %200 ]
  %162 = phi i32* [ %155, %151 ], [ %204, %200 ]
  %163 = phi i32* [ %157, %151 ], [ %171, %200 ]
  %164 = phi i64 [ 128, %151 ], [ %205, %200 ]
  %165 = ptrtoint i32* %160 to i64
  %166 = ptrtoint i32* %162 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp slt i64 %168, %164
  %170 = select i1 %169, i64 %168, i64 %164
  %171 = getelementptr inbounds i32, i32* %163, i64 %170
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %158
  %174 = shl nsw i64 %170, 2
  %175 = bitcast i32* %162 to i8*
  %176 = bitcast i32* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %174, i1 false) #16, !noalias !380
  br label %177

177:                                              ; preds = %173, %158
  %178 = ptrtoint i32* %161 to i64
  %179 = sub i64 %166, %178
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp slt i64 %181, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds i32, i32* %162, i64 %170
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 7
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 7
  %191 = or i64 %190, -144115188075855872
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds i32*, i32** %159, i64 %193
  %195 = load i32*, i32** %194, align 8, !tbaa !40, !noalias !380
  %196 = getelementptr inbounds i32, i32* %195, i64 128
  %197 = mul i64 %193, -128
  %198 = add i64 %197, %181
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i32** [ %159, %185 ], [ %194, %192 ]
  %202 = phi i32* [ %160, %185 ], [ %196, %192 ]
  %203 = phi i32* [ %161, %185 ], [ %195, %192 ]
  %204 = phi i32* [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %164, %170
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %158, label %207, !llvm.loop !376

207:                                              ; preds = %200
  store i32* %204, i32** %15, align 8, !tbaa.struct !128
  store i32* %203, i32** %17, align 8, !tbaa.struct !129
  store i32* %202, i32** %19, align 8, !tbaa.struct !90
  store i32** %201, i32*** %21, align 8, !tbaa.struct !91
  %208 = getelementptr inbounds i32*, i32** %156, i64 1
  %209 = load i32**, i32*** %7, align 8, !tbaa !43
  %210 = icmp eq i32** %208, %209
  br i1 %210, label %87, label %151, !llvm.loop !383

211:                                              ; preds = %4
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !47
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !47
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %217 = load i32*, i32** %216, align 8, !tbaa !44
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %219 = load i32*, i32** %218, align 8, !tbaa !45
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %221 = load i32**, i32*** %220, align 8, !tbaa !43
  %222 = ptrtoint i32* %213 to i64
  %223 = ptrtoint i32* %11 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %211
  %227 = lshr exact i64 %224, 2
  br label %228

228:                                              ; preds = %270, %226
  %229 = phi i32** [ %221, %226 ], [ %271, %270 ]
  %230 = phi i32* [ %219, %226 ], [ %272, %270 ]
  %231 = phi i32* [ %217, %226 ], [ %273, %270 ]
  %232 = phi i32* [ %215, %226 ], [ %274, %270 ]
  %233 = phi i32* [ %11, %226 ], [ %241, %270 ]
  %234 = phi i64 [ %227, %226 ], [ %275, %270 ]
  %235 = ptrtoint i32* %230 to i64
  %236 = ptrtoint i32* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp slt i64 %238, %234
  %240 = select i1 %239, i64 %238, i64 %234
  %241 = getelementptr inbounds i32, i32* %233, i64 %240
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %228
  %244 = shl nsw i64 %240, 2
  %245 = bitcast i32* %232 to i8*
  %246 = bitcast i32* %233 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %244, i1 false) #16, !noalias !384
  br label %247

247:                                              ; preds = %243, %228
  %248 = ptrtoint i32* %231 to i64
  %249 = sub i64 %236, %248
  %250 = ashr exact i64 %249, 2
  %251 = add nsw i64 %250, %240
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = icmp slt i64 %251, 128
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds i32, i32* %232, i64 %240
  br label %270

257:                                              ; preds = %253
  %258 = lshr i64 %251, 7
  br label %262

259:                                              ; preds = %247
  %260 = lshr i64 %251, 7
  %261 = or i64 %260, -144115188075855872
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi i64 [ %258, %257 ], [ %261, %259 ]
  %264 = getelementptr inbounds i32*, i32** %229, i64 %263
  %265 = load i32*, i32** %264, align 8, !tbaa !40, !noalias !384
  %266 = getelementptr inbounds i32, i32* %265, i64 128
  %267 = mul i64 %263, -128
  %268 = add i64 %267, %251
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  br label %270

270:                                              ; preds = %262, %255
  %271 = phi i32** [ %229, %255 ], [ %264, %262 ]
  %272 = phi i32* [ %230, %255 ], [ %266, %262 ]
  %273 = phi i32* [ %231, %255 ], [ %265, %262 ]
  %274 = phi i32* [ %256, %255 ], [ %269, %262 ]
  %275 = sub nsw i64 %234, %240
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %228, label %277, !llvm.loop !376

277:                                              ; preds = %144, %270, %211, %87
  %278 = phi i32* [ %91, %87 ], [ %215, %211 ], [ %274, %270 ], [ %148, %144 ]
  %279 = phi i32* [ %90, %87 ], [ %217, %211 ], [ %273, %270 ], [ %147, %144 ]
  %280 = phi i32* [ %89, %87 ], [ %219, %211 ], [ %272, %270 ], [ %146, %144 ]
  %281 = phi i32** [ %88, %87 ], [ %221, %211 ], [ %271, %270 ], [ %145, %144 ]
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %278, i32** %282, align 8, !tbaa !47
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %279, i32** %283, align 8, !tbaa !44
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %280, i32** %284, align 8, !tbaa !45
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %281, i32*** %285, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !43
  %9 = icmp eq i32** %6, %8
  br i1 %9, label %254, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !44
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !45
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !43
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %10
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %84, %27
  %30 = phi i32* [ %16, %27 ], [ %89, %84 ]
  %31 = phi i32* [ %18, %27 ], [ %85, %84 ]
  %32 = phi i32* [ %20, %27 ], [ %86, %84 ]
  %33 = phi i32** [ %22, %27 ], [ %87, %84 ]
  %34 = phi i32* [ %18, %27 ], [ %88, %84 ]
  %35 = phi i32* [ %14, %27 ], [ %52, %84 ]
  %36 = phi i64 [ %28, %27 ], [ %90, %84 ]
  %37 = ptrtoint i32* %30 to i64
  %38 = ptrtoint i32* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = getelementptr inbounds i32*, i32** %33, i64 -1
  %44 = load i32*, i32** %43, align 8, !tbaa !40, !noalias !387
  %45 = getelementptr inbounds i32, i32* %44, i64 128
  br label %46

46:                                               ; preds = %42, %29
  %47 = phi i64 [ 128, %42 ], [ %40, %29 ]
  %48 = phi i32* [ %45, %42 ], [ %30, %29 ]
  %49 = icmp slt i64 %47, %36
  %50 = select i1 %49, i64 %47, i64 %36
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i32, i32* %35, i64 %51
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = shl nsw i64 %50, 2
  %56 = getelementptr inbounds i32, i32* %48, i64 %51
  %57 = bitcast i32* %56 to i8*
  %58 = bitcast i32* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %55, i1 false) #16, !noalias !387
  %59 = ptrtoint i32* %31 to i64
  %60 = sub i64 %37, %59
  %61 = ashr exact i64 %60, 2
  br label %62

62:                                               ; preds = %54, %46
  %63 = phi i64 [ %40, %46 ], [ %61, %54 ]
  %64 = phi i32* [ %34, %46 ], [ %31, %54 ]
  %65 = sub nsw i64 %63, %50
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = icmp slt i64 %65, 128
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, i32* %30, i64 %51
  br label %84

71:                                               ; preds = %67
  %72 = lshr i64 %65, 7
  br label %76

73:                                               ; preds = %62
  %74 = lshr i64 %65, 7
  %75 = or i64 %74, -144115188075855872
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %78 = getelementptr inbounds i32*, i32** %33, i64 %77
  %79 = load i32*, i32** %78, align 8, !tbaa !40, !noalias !387
  %80 = getelementptr inbounds i32, i32* %79, i64 128
  %81 = mul i64 %77, -128
  %82 = add i64 %81, %65
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i32* [ %31, %69 ], [ %79, %76 ]
  %86 = phi i32* [ %32, %69 ], [ %80, %76 ]
  %87 = phi i32** [ %33, %69 ], [ %78, %76 ]
  %88 = phi i32* [ %64, %69 ], [ %79, %76 ]
  %89 = phi i32* [ %70, %69 ], [ %83, %76 ]
  %90 = sub nsw i64 %36, %50
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %29, label %92, !llvm.loop !390

92:                                               ; preds = %84, %10
  %93 = phi i32* [ %20, %10 ], [ %86, %84 ]
  %94 = phi i32** [ %22, %10 ], [ %87, %84 ]
  %95 = phi i32* [ %18, %10 ], [ %88, %84 ]
  %96 = phi i32* [ %16, %10 ], [ %89, %84 ]
  store i32* %96, i32** %15, align 8, !tbaa.struct !128
  store i32* %95, i32** %17, align 8, !tbaa.struct !129
  store i32* %93, i32** %19, align 8, !tbaa.struct !90
  store i32** %94, i32*** %21, align 8, !tbaa.struct !91
  %97 = load i32**, i32*** %7, align 8, !tbaa !43
  %98 = getelementptr inbounds i32*, i32** %97, i64 -1
  %99 = load i32**, i32*** %5, align 8, !tbaa !43
  %100 = icmp eq i32** %98, %99
  br i1 %100, label %101, label %179

101:                                              ; preds = %250, %92
  %102 = phi i32** [ %94, %92 ], [ %243, %250 ]
  %103 = phi i32* [ %93, %92 ], [ %244, %250 ]
  %104 = phi i32* [ %95, %92 ], [ %246, %250 ]
  %105 = phi i32* [ %96, %92 ], [ %247, %250 ]
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !47
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !45
  %110 = ptrtoint i32* %109 to i64
  %111 = ptrtoint i32* %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %336

114:                                              ; preds = %101
  %115 = lshr exact i64 %112, 2
  br label %116

116:                                              ; preds = %171, %114
  %117 = phi i32** [ %102, %114 ], [ %172, %171 ]
  %118 = phi i32* [ %103, %114 ], [ %173, %171 ]
  %119 = phi i32* [ %104, %114 ], [ %174, %171 ]
  %120 = phi i32* [ %105, %114 ], [ %176, %171 ]
  %121 = phi i32* [ %104, %114 ], [ %175, %171 ]
  %122 = phi i32* [ %109, %114 ], [ %139, %171 ]
  %123 = phi i64 [ %115, %114 ], [ %177, %171 ]
  %124 = ptrtoint i32* %120 to i64
  %125 = ptrtoint i32* %121 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %116
  %130 = getelementptr inbounds i32*, i32** %117, i64 -1
  %131 = load i32*, i32** %130, align 8, !tbaa !40, !noalias !391
  %132 = getelementptr inbounds i32, i32* %131, i64 128
  br label %133

133:                                              ; preds = %129, %116
  %134 = phi i64 [ 128, %129 ], [ %127, %116 ]
  %135 = phi i32* [ %132, %129 ], [ %120, %116 ]
  %136 = icmp slt i64 %134, %123
  %137 = select i1 %136, i64 %134, i64 %123
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i32, i32* %122, i64 %138
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %133
  %142 = shl nsw i64 %137, 2
  %143 = getelementptr inbounds i32, i32* %135, i64 %138
  %144 = bitcast i32* %143 to i8*
  %145 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %142, i1 false) #16, !noalias !391
  %146 = ptrtoint i32* %119 to i64
  %147 = sub i64 %124, %146
  %148 = ashr exact i64 %147, 2
  br label %149

149:                                              ; preds = %141, %133
  %150 = phi i64 [ %127, %133 ], [ %148, %141 ]
  %151 = phi i32* [ %121, %133 ], [ %119, %141 ]
  %152 = sub nsw i64 %150, %137
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = icmp slt i64 %152, 128
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = getelementptr inbounds i32, i32* %120, i64 %138
  br label %171

158:                                              ; preds = %154
  %159 = lshr i64 %152, 7
  br label %163

160:                                              ; preds = %149
  %161 = lshr i64 %152, 7
  %162 = or i64 %161, -144115188075855872
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i64 [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds i32*, i32** %117, i64 %164
  %166 = load i32*, i32** %165, align 8, !tbaa !40, !noalias !391
  %167 = getelementptr inbounds i32, i32* %166, i64 128
  %168 = mul i64 %164, -128
  %169 = add i64 %168, %152
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  br label %171

171:                                              ; preds = %163, %156
  %172 = phi i32** [ %117, %156 ], [ %165, %163 ]
  %173 = phi i32* [ %118, %156 ], [ %167, %163 ]
  %174 = phi i32* [ %119, %156 ], [ %166, %163 ]
  %175 = phi i32* [ %151, %156 ], [ %166, %163 ]
  %176 = phi i32* [ %157, %156 ], [ %170, %163 ]
  %177 = sub nsw i64 %123, %137
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %116, label %336, !llvm.loop !390

179:                                              ; preds = %92, %250
  %180 = phi i32** [ %243, %250 ], [ %94, %92 ]
  %181 = phi i32* [ %244, %250 ], [ %93, %92 ]
  %182 = phi i32* [ %246, %250 ], [ %95, %92 ]
  %183 = phi i32* [ %247, %250 ], [ %96, %92 ]
  %184 = phi i32** [ %251, %250 ], [ %98, %92 ]
  %185 = load i32*, i32** %184, align 8, !tbaa !40
  %186 = getelementptr inbounds i32, i32* %185, i64 128
  br label %187

187:                                              ; preds = %242, %179
  %188 = phi i32** [ %180, %179 ], [ %243, %242 ]
  %189 = phi i32* [ %181, %179 ], [ %244, %242 ]
  %190 = phi i32* [ %182, %179 ], [ %245, %242 ]
  %191 = phi i32* [ %183, %179 ], [ %247, %242 ]
  %192 = phi i32* [ %182, %179 ], [ %246, %242 ]
  %193 = phi i32* [ %186, %179 ], [ %210, %242 ]
  %194 = phi i64 [ 128, %179 ], [ %248, %242 ]
  %195 = ptrtoint i32* %191 to i64
  %196 = ptrtoint i32* %192 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %187
  %201 = getelementptr inbounds i32*, i32** %188, i64 -1
  %202 = load i32*, i32** %201, align 8, !tbaa !40, !noalias !394
  %203 = getelementptr inbounds i32, i32* %202, i64 128
  br label %204

204:                                              ; preds = %200, %187
  %205 = phi i64 [ 128, %200 ], [ %198, %187 ]
  %206 = phi i32* [ %203, %200 ], [ %191, %187 ]
  %207 = icmp slt i64 %205, %194
  %208 = select i1 %207, i64 %205, i64 %194
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i32, i32* %193, i64 %209
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %204
  %213 = shl nsw i64 %208, 2
  %214 = getelementptr inbounds i32, i32* %206, i64 %209
  %215 = bitcast i32* %214 to i8*
  %216 = bitcast i32* %210 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %215, i8* align 4 %216, i64 %213, i1 false) #16, !noalias !394
  %217 = ptrtoint i32* %190 to i64
  %218 = sub i64 %195, %217
  %219 = ashr exact i64 %218, 2
  br label %220

220:                                              ; preds = %212, %204
  %221 = phi i64 [ %198, %204 ], [ %219, %212 ]
  %222 = phi i32* [ %192, %204 ], [ %190, %212 ]
  %223 = sub nsw i64 %221, %208
  %224 = icmp sgt i64 %223, -1
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = icmp slt i64 %223, 128
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, i32* %191, i64 %209
  br label %242

229:                                              ; preds = %225
  %230 = lshr i64 %223, 7
  br label %234

231:                                              ; preds = %220
  %232 = lshr i64 %223, 7
  %233 = or i64 %232, -144115188075855872
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %236 = getelementptr inbounds i32*, i32** %188, i64 %235
  %237 = load i32*, i32** %236, align 8, !tbaa !40, !noalias !394
  %238 = getelementptr inbounds i32, i32* %237, i64 128
  %239 = mul i64 %235, -128
  %240 = add i64 %239, %223
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  br label %242

242:                                              ; preds = %234, %227
  %243 = phi i32** [ %188, %227 ], [ %236, %234 ]
  %244 = phi i32* [ %189, %227 ], [ %238, %234 ]
  %245 = phi i32* [ %190, %227 ], [ %237, %234 ]
  %246 = phi i32* [ %222, %227 ], [ %237, %234 ]
  %247 = phi i32* [ %228, %227 ], [ %241, %234 ]
  %248 = sub nsw i64 %194, %208
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %187, label %250, !llvm.loop !390

250:                                              ; preds = %242
  store i32* %247, i32** %15, align 8, !tbaa.struct !128
  store i32* %246, i32** %17, align 8, !tbaa.struct !129
  store i32* %244, i32** %19, align 8, !tbaa.struct !90
  store i32** %243, i32*** %21, align 8, !tbaa.struct !91
  %251 = getelementptr inbounds i32*, i32** %184, i64 -1
  %252 = load i32**, i32*** %5, align 8, !tbaa !43
  %253 = icmp eq i32** %251, %252
  br i1 %253, label %101, label %179, !llvm.loop !397

254:                                              ; preds = %4
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !47
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !47
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !47
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %262 = load i32*, i32** %261, align 8, !tbaa !44
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %264 = load i32*, i32** %263, align 8, !tbaa !45
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %266 = load i32**, i32*** %265, align 8, !tbaa !43
  %267 = ptrtoint i32* %258 to i64
  %268 = ptrtoint i32* %256 to i64
  %269 = sub i64 %267, %268
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %336

271:                                              ; preds = %254
  %272 = lshr exact i64 %269, 2
  br label %273

273:                                              ; preds = %328, %271
  %274 = phi i32** [ %266, %271 ], [ %329, %328 ]
  %275 = phi i32* [ %264, %271 ], [ %330, %328 ]
  %276 = phi i32* [ %262, %271 ], [ %331, %328 ]
  %277 = phi i32* [ %260, %271 ], [ %333, %328 ]
  %278 = phi i32* [ %262, %271 ], [ %332, %328 ]
  %279 = phi i32* [ %258, %271 ], [ %296, %328 ]
  %280 = phi i64 [ %272, %271 ], [ %334, %328 ]
  %281 = ptrtoint i32* %277 to i64
  %282 = ptrtoint i32* %278 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = icmp eq i64 %283, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %273
  %287 = getelementptr inbounds i32*, i32** %274, i64 -1
  %288 = load i32*, i32** %287, align 8, !tbaa !40, !noalias !398
  %289 = getelementptr inbounds i32, i32* %288, i64 128
  br label %290

290:                                              ; preds = %286, %273
  %291 = phi i64 [ 128, %286 ], [ %284, %273 ]
  %292 = phi i32* [ %289, %286 ], [ %277, %273 ]
  %293 = icmp slt i64 %291, %280
  %294 = select i1 %293, i64 %291, i64 %280
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i32, i32* %279, i64 %295
  %297 = icmp eq i64 %294, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %290
  %299 = shl nsw i64 %294, 2
  %300 = getelementptr inbounds i32, i32* %292, i64 %295
  %301 = bitcast i32* %300 to i8*
  %302 = bitcast i32* %296 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %301, i8* align 4 %302, i64 %299, i1 false) #16, !noalias !398
  %303 = ptrtoint i32* %276 to i64
  %304 = sub i64 %281, %303
  %305 = ashr exact i64 %304, 2
  br label %306

306:                                              ; preds = %298, %290
  %307 = phi i64 [ %284, %290 ], [ %305, %298 ]
  %308 = phi i32* [ %278, %290 ], [ %276, %298 ]
  %309 = sub nsw i64 %307, %294
  %310 = icmp sgt i64 %309, -1
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = icmp slt i64 %309, 128
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = getelementptr inbounds i32, i32* %277, i64 %295
  br label %328

315:                                              ; preds = %311
  %316 = lshr i64 %309, 7
  br label %320

317:                                              ; preds = %306
  %318 = lshr i64 %309, 7
  %319 = or i64 %318, -144115188075855872
  br label %320

320:                                              ; preds = %317, %315
  %321 = phi i64 [ %316, %315 ], [ %319, %317 ]
  %322 = getelementptr inbounds i32*, i32** %274, i64 %321
  %323 = load i32*, i32** %322, align 8, !tbaa !40, !noalias !398
  %324 = getelementptr inbounds i32, i32* %323, i64 128
  %325 = mul i64 %321, -128
  %326 = add i64 %325, %309
  %327 = getelementptr inbounds i32, i32* %323, i64 %326
  br label %328

328:                                              ; preds = %320, %313
  %329 = phi i32** [ %274, %313 ], [ %322, %320 ]
  %330 = phi i32* [ %275, %313 ], [ %324, %320 ]
  %331 = phi i32* [ %276, %313 ], [ %323, %320 ]
  %332 = phi i32* [ %308, %313 ], [ %323, %320 ]
  %333 = phi i32* [ %314, %313 ], [ %327, %320 ]
  %334 = sub nsw i64 %280, %294
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %273, label %336, !llvm.loop !390

336:                                              ; preds = %171, %328, %254, %101
  %337 = phi i32* [ %105, %101 ], [ %260, %254 ], [ %333, %328 ], [ %176, %171 ]
  %338 = phi i32* [ %104, %101 ], [ %262, %254 ], [ %332, %328 ], [ %175, %171 ]
  %339 = phi i32* [ %103, %101 ], [ %264, %254 ], [ %330, %328 ], [ %173, %171 ]
  %340 = phi i32** [ %102, %101 ], [ %266, %254 ], [ %329, %328 ], [ %172, %171 ]
  %341 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %337, i32** %341, align 8, !tbaa !47
  %342 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %338, i32** %342, align 8, !tbaa !44
  %343 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %339, i32** %343, align 8, !tbaa !45
  %344 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %340, i32*** %344, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !401
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !9
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !40, !alias.scope !405, !noalias !402
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !40, !alias.scope !402, !noalias !405
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !31, !alias.scope !405, !noalias !402
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !31, !alias.scope !402, !noalias !405
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !405, !noalias !402
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !407

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !401
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !19
  %9 = ptrtoint %"class.std::vector.10"* %6 to i64
  %10 = ptrtoint %"class.std::vector.10"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8, !tbaa !408
  %15 = ptrtoint %"class.std::vector.10"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.10"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %6, i64 %1
  store %"class.std::vector.10"* %25, %"class.std::vector.10"** %5, align 8, !tbaa !17
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.10"*
  %42 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !19
  %43 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.10"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.10"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.10"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %12
  %49 = bitcast %"class.std::vector.10"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.10"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.10"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.10"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412) #16
  %55 = bitcast %"class.std::vector.10"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !40, !alias.scope !412, !noalias !409
  %57 = bitcast %"class.std::vector.10"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !40, !alias.scope !409, !noalias !412
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !26, !alias.scope !412, !noalias !409
  store i64* %60, i64** %58, align 8, !tbaa !26, !alias.scope !409, !noalias !412
  %61 = bitcast %"class.std::vector.10"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !412, !noalias !409
  %62 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 1
  %64 = icmp eq %"class.std::vector.10"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !414

65:                                               ; preds = %52
  %66 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.10"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.10"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.10"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.10"* %47, %"class.std::vector.10"** %7, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %48, i64 %1
  store %"class.std::vector.10"* %73, %"class.std::vector.10"** %5, align 8, !tbaa !17
  %74 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %36
  store %"class.std::vector.10"* %74, %"class.std::vector.10"** %13, align 8, !tbaa !408
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !41

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !43
  %53 = load i32*, i32** %16, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !43
  %59 = load i32*, i32** %57, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !46
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !33
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !43
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !47
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !39
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !56
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !40
  %51 = load i32*, i32** %15, align 8, !tbaa !33
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !56
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !43
  %55 = load i32*, i32** %54, align 8, !tbaa !40
  store i32* %55, i32** %17, align 8, !tbaa !44
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !45
  store i32* %55, i32** %15, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876780425.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!21, !11, i64 8}
!26 = !{!21, !11, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !7, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!14, !11, i64 8}
!31 = !{!14, !11, i64 16}
!32 = distinct !{!32, !16}
!33 = !{!34, !11, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !35, i64 8, !36, i64 16, !36, i64 48}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!37 = !{!34, !11, i64 64}
!38 = !{!34, !35, i64 8}
!39 = !{!34, !11, i64 0}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!36, !11, i64 24}
!44 = !{!36, !11, i64 8}
!45 = !{!36, !11, i64 16}
!46 = !{!34, !11, i64 16}
!47 = !{!36, !11, i64 0}
!48 = !{!34, !11, i64 32}
!49 = !{!34, !11, i64 24}
!50 = !{!34, !11, i64 40}
!51 = distinct !{!51, !16}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!54 = !{!53, !6, i64 4}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!34, !11, i64 72}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !11, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !64, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!64 = !{!"bool", !7, i64 0}
!65 = !{!66, !7, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !64, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!75 = distinct !{!75, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!78 = distinct !{!78, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!79 = !{!80, !11, i64 0}
!80 = !{!"_ZTSSt15_Deque_iteratorIiRKiPS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!81 = !{!82, !77, !74}
!82 = distinct !{!82, !83, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!83 = distinct !{!83, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!84 = !{!80, !11, i64 8}
!85 = !{!80, !11, i64 16}
!86 = !{!80, !11, i64 24}
!87 = !{!88, !77, !74}
!88 = distinct !{!88, !89, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!89 = distinct !{!89, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!90 = !{i64 0, i64 8, !40, i64 8, i64 8, !40}
!91 = !{i64 0, i64 8, !40}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplRKSt15_Deque_iteratorIiRKiPS0_El: argument 0"}
!94 = distinct !{!94, !"_ZStplRKSt15_Deque_iteratorIiRKiPS0_El"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!97 = distinct !{!97, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!100 = distinct !{!100, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!101 = !{!102, !99, !96}
!102 = distinct !{!102, !103, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!103 = distinct !{!103, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!109 = distinct !{!109, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!112 = distinct !{!112, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!113 = !{!114, !116, !118, !120}
!114 = distinct !{!114, !115, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!115 = distinct !{!115, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!116 = distinct !{!116, !117, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!117 = distinct !{!117, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!118 = distinct !{!118, !119, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!119 = distinct !{!119, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!120 = distinct !{!120, !121, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!121 = distinct !{!121, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!122 = !{!123, !114, !116, !118, !120}
!123 = distinct !{!123, !124, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!124 = distinct !{!124, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!125 = !{!126, !123, !114, !116, !118, !120}
!126 = distinct !{!126, !127, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!127 = distinct !{!127, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!128 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40}
!129 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!132 = distinct !{!132, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!135 = distinct !{!135, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!136 = !{!137, !139, !141, !143}
!137 = distinct !{!137, !138, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!138 = distinct !{!138, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!139 = distinct !{!139, !140, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!140 = distinct !{!140, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!141 = distinct !{!141, !142, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!142 = distinct !{!142, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!143 = distinct !{!143, !144, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!144 = distinct !{!144, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!145 = !{!146, !137, !139, !141, !143}
!146 = distinct !{!146, !147, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!147 = distinct !{!147, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!148 = !{!149, !146, !137, !139, !141, !143}
!149 = distinct !{!149, !150, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!150 = distinct !{!150, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!153 = distinct !{!153, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!154 = distinct !{!154, !16}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!157 = distinct !{!157, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!160 = distinct !{!160, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!161 = distinct !{!161, !16}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!164 = distinct !{!164, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!167 = distinct !{!167, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!170 = distinct !{!170, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!173 = distinct !{!173, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!176 = distinct !{!176, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!177 = !{!178, !180, !182, !184, !186}
!178 = distinct !{!178, !179, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!179 = distinct !{!179, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!180 = distinct !{!180, !181, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!181 = distinct !{!181, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!182 = distinct !{!182, !183, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!183 = distinct !{!183, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!184 = distinct !{!184, !185, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!185 = distinct !{!185, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!186 = distinct !{!186, !187, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!188 = !{!189, !178, !180, !182, !184, !186}
!189 = distinct !{!189, !190, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!190 = distinct !{!190, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!191 = !{!192, !189, !178, !180, !182, !184, !186}
!192 = distinct !{!192, !193, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!193 = distinct !{!193, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!196 = distinct !{!196, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!199 = distinct !{!199, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!200 = !{!201, !198, !195}
!201 = distinct !{!201, !202, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!202 = distinct !{!202, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!205 = distinct !{!205, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!208 = distinct !{!208, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!211 = distinct !{!211, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!212 = !{!213, !210, !207}
!213 = distinct !{!213, !214, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!214 = distinct !{!214, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!217 = distinct !{!217, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!220 = distinct !{!220, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!221 = !{!222, !219, !216}
!222 = distinct !{!222, !223, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!223 = distinct !{!223, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!226 = distinct !{!226, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!229 = distinct !{!229, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!232 = distinct !{!232, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!235 = distinct !{!235, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!236 = !{!237, !239, !241, !243, !245}
!237 = distinct !{!237, !238, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!238 = distinct !{!238, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!239 = distinct !{!239, !240, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!240 = distinct !{!240, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!241 = distinct !{!241, !242, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!242 = distinct !{!242, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!243 = distinct !{!243, !244, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!244 = distinct !{!244, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!245 = distinct !{!245, !246, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!247 = !{!248, !237, !239, !241, !243, !245}
!248 = distinct !{!248, !249, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!249 = distinct !{!249, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!250 = !{!251, !248, !237, !239, !241, !243, !245}
!251 = distinct !{!251, !252, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!252 = distinct !{!252, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!255 = distinct !{!255, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!258 = distinct !{!258, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!259 = !{!260, !257, !254}
!260 = distinct !{!260, !261, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!261 = distinct !{!261, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!264 = distinct !{!264, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!267 = distinct !{!267, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!268 = !{!269, !266, !263}
!269 = distinct !{!269, !270, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!270 = distinct !{!270, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!273 = distinct !{!273, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!276 = distinct !{!276, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!277 = !{!278, !275, !272}
!278 = distinct !{!278, !279, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!279 = distinct !{!279, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!280 = distinct !{!280, !16}
!281 = distinct !{!281, !16}
!282 = distinct !{!282, !16}
!283 = distinct !{!283, !16}
!284 = !{!285, !287, !289, !291, !293}
!285 = distinct !{!285, !286, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!286 = distinct !{!286, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!287 = distinct !{!287, !288, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!288 = distinct !{!288, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!289 = distinct !{!289, !290, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!290 = distinct !{!290, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!291 = distinct !{!291, !292, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!292 = distinct !{!292, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!293 = distinct !{!293, !294, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!295 = !{!296, !285, !287, !289, !291, !293}
!296 = distinct !{!296, !297, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!297 = distinct !{!297, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!298 = !{!299, !296, !285, !287, !289, !291, !293}
!299 = distinct !{!299, !300, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!300 = distinct !{!300, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!301 = !{!302, !296, !285, !287, !289, !291, !293}
!302 = distinct !{!302, !303, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!303 = distinct !{!303, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!306 = distinct !{!306, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!309 = distinct !{!309, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!312 = distinct !{!312, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!315 = distinct !{!315, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!318 = distinct !{!318, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!319 = !{!314, !311, !308, !305}
!320 = !{!317, !314, !311, !308, !305}
!321 = !{!322, !317, !314, !311, !308, !305}
!322 = distinct !{!322, !323, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!323 = distinct !{!323, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!326 = distinct !{!326, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!327 = !{!325, !317, !314, !311, !308, !305}
!328 = !{!329, !331, !333, !335}
!329 = distinct !{!329, !330, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!330 = distinct !{!330, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!331 = distinct !{!331, !332, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!332 = distinct !{!332, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!333 = distinct !{!333, !334, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!334 = distinct !{!334, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!335 = distinct !{!335, !336, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!336 = distinct !{!336, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!337 = !{!338, !329, !331, !333, !335}
!338 = distinct !{!338, !339, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!339 = distinct !{!339, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!340 = !{!341, !338, !329, !331, !333, !335}
!341 = distinct !{!341, !342, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!342 = distinct !{!342, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!343 = !{!344, !338, !329, !331, !333, !335}
!344 = distinct !{!344, !345, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!345 = distinct !{!345, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!351 = distinct !{!351, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!354 = distinct !{!354, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!357 = distinct !{!357, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!360 = distinct !{!360, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!363 = distinct !{!363, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!364 = !{!359, !356, !353, !350, !347}
!365 = !{!362, !359, !356, !353, !350, !347}
!366 = !{!367, !362, !359, !356, !353, !350, !347}
!367 = distinct !{!367, !368, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!368 = distinct !{!368, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!371 = distinct !{!371, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!372 = !{!370, !362, !359, !356, !353, !350, !347}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!375 = distinct !{!375, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!376 = distinct !{!376, !16}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!379 = distinct !{!379, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!382 = distinct !{!382, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!383 = distinct !{!383, !16}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!386 = distinct !{!386, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!389 = distinct !{!389, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!390 = distinct !{!390, !16}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!393 = distinct !{!393, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!396 = distinct !{!396, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!397 = distinct !{!397, !16}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!400 = distinct !{!400, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!401 = !{!10, !11, i64 16}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!404 = distinct !{!404, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!407 = distinct !{!407, !16}
!408 = !{!18, !11, i64 16}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!411 = distinct !{!411, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!414 = distinct !{!414, !16}
