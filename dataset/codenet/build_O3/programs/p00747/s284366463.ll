; ModuleID = 'Project_CodeNet_C++1400/p00747/s284366463.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s284366463.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.10" = type { i64 }
%"struct.std::_Head_base.11" = type { i64 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJiiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJxRxxEEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJRxxxEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284366463.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3oddRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4evenRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = bitcast %"class.std::vector.0"* %3 to i8*
  %24 = bitcast %"class.std::vector.0"* %3 to i8**
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector.0"* %4 to i8*
  %29 = bitcast %"class.std::vector.0"* %4 to i8**
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast %"class.std::queue"* %5 to i8*
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %35 = bitcast i32* %6 to i8*
  %36 = bitcast i32* %7 to i8*
  %37 = bitcast i32* %8 to i8*
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %41 = bitcast %"class.std::vector"* %9 to i8*
  %42 = bitcast %"class.std::vector.0"* %10 to i8*
  %43 = bitcast %"class.std::vector.0"* %10 to i8**
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %55 = bitcast i64* %11 to i8*
  %56 = bitcast i64* %12 to i8*
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %58 = bitcast %"class.std::tuple"** %57 to i8**
  %59 = bitcast i64* %13 to i8*
  %60 = bitcast i64* %14 to i8*
  %61 = bitcast i64* %15 to i8*
  %62 = bitcast i64* %16 to i8*
  %63 = bitcast i64* %17 to i8*
  %64 = bitcast i64* %18 to i8*
  %65 = bitcast i64* %19 to i8*
  %66 = bitcast i64* %20 to i8*
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast %"class.std::queue"* %5 to i8**
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %2)
  %71 = load i64, i64* %1, align 8, !tbaa !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %700, label %73

73:                                               ; preds = %0, %651
  %74 = phi i64 [ %654, %651 ], [ %71, %0 ]
  %75 = load i64, i64* %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %76 = add nsw i64 %74, -1
  %77 = icmp ugt i64 %76, 1152921504606846975
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %79 unwind label %171

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  store i64* null, i64** %26, align 8, !tbaa !9
  store i64* null, i64** %25, align 8, !tbaa !12
  br label %94

83:                                               ; preds = %80
  %84 = shl nuw nsw i64 %76, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #16
          to label %86 unwind label %169

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  store i8* %85, i8** %24, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %87, i64 %76
  store i64* %88, i64** %25, align 8, !tbaa !12
  store i64 0, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %85, i64 8
  %90 = bitcast i8* %89 to i64*
  %91 = icmp eq i64 %76, 1
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = add nsw i64 %84, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %92, %86, %82
  %95 = phi i64* [ %90, %86 ], [ %88, %92 ], [ null, %82 ]
  store i64* %95, i64** %27, align 8, !tbaa !13
  %96 = icmp ugt i64 %75, 384307168202282325
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %98 unwind label %175

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %94
  %100 = icmp eq i64 %75, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = mul nuw nsw i64 %75, 24
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #16
          to label %104 unwind label %173

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to %"class.std::vector.0"*
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi %"class.std::vector.0"* [ %105, %104 ], [ null, %99 ]
  %108 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %107, i64 %75, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %114 unwind label %109

109:                                              ; preds = %106
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = icmp eq %"class.std::vector.0"* %107, null
  br i1 %111, label %177, label %112

112:                                              ; preds = %109
  %113 = bitcast %"class.std::vector.0"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %113) #14
  br label %177

114:                                              ; preds = %106
  %115 = load i64*, i64** %26, align 8, !tbaa !9
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %119

119:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %120 = load i64, i64* %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14
  %121 = load i64, i64* %1, align 8, !tbaa !5
  %122 = icmp ugt i64 %121, 1152921504606846975
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %124 unwind label %187

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %119
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store i64* null, i64** %31, align 8, !tbaa !9
  store i64* null, i64** %30, align 8, !tbaa !12
  br label %139

128:                                              ; preds = %125
  %129 = shl nuw nsw i64 %121, 3
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #16
          to label %131 unwind label %185

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i64*
  store i8* %130, i8** %29, align 8, !tbaa !9
  %133 = getelementptr inbounds i64, i64* %132, i64 %121
  store i64* %133, i64** %30, align 8, !tbaa !12
  store i64 0, i64* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %130, i64 8
  %135 = bitcast i8* %134 to i64*
  %136 = icmp eq i64 %121, 1
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = add nsw i64 %129, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %134, i8 0, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %137, %131, %127
  %140 = phi i64* [ %135, %131 ], [ %133, %137 ], [ null, %127 ]
  store i64* %140, i64** %32, align 8, !tbaa !13
  %141 = add nsw i64 %120, -1
  %142 = icmp ugt i64 %141, 384307168202282325
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %144 unwind label %191

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %139
  %146 = icmp eq i64 %141, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = mul nuw nsw i64 %141, 24
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #16
          to label %150 unwind label %189

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to %"class.std::vector.0"*
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi %"class.std::vector.0"* [ %151, %150 ], [ null, %145 ]
  %154 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %153, i64 %141, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %160 unwind label %155

155:                                              ; preds = %152
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = icmp eq %"class.std::vector.0"* %153, null
  br i1 %157, label %193, label %158

158:                                              ; preds = %155
  %159 = bitcast %"class.std::vector.0"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %193

160:                                              ; preds = %152
  %161 = load i64*, i64** %31, align 8, !tbaa !9
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %166 = load i64, i64* %2, align 8, !tbaa !5
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %201, label %168

168:                                              ; preds = %238, %165
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %33) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %33, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %34, i64 0)
          to label %244 unwind label %357

169:                                              ; preds = %83
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %183

171:                                              ; preds = %78
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %183

173:                                              ; preds = %101
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %177

175:                                              ; preds = %97
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %173, %175, %109, %112
  %178 = phi { i8*, i32 } [ %110, %112 ], [ %110, %109 ], [ %174, %173 ], [ %176, %175 ]
  %179 = load i64*, i64** %26, align 8, !tbaa !9
  %180 = icmp eq i64* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #14
  br label %183

183:                                              ; preds = %169, %171, %181, %177
  %184 = phi { i8*, i32 } [ %178, %177 ], [ %178, %181 ], [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %698

185:                                              ; preds = %128
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %199

187:                                              ; preds = %123
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %199

189:                                              ; preds = %147
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %193

191:                                              ; preds = %143
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %189, %191, %155, %158
  %194 = phi { i8*, i32 } [ %156, %158 ], [ %156, %155 ], [ %190, %189 ], [ %192, %191 ]
  %195 = load i64*, i64** %31, align 8, !tbaa !9
  %196 = icmp eq i64* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #14
  br label %199

199:                                              ; preds = %185, %187, %197, %193
  %200 = phi { i8*, i32 } [ %194, %193 ], [ %194, %197 ], [ %186, %185 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  br label %681

201:                                              ; preds = %165, %238
  %202 = phi i64 [ %239, %238 ], [ 0, %165 ]
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = lshr i64 %202, 1
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %206, i32 0, i32 0, i32 0, i32 0
  %208 = load i64, i64* %1, align 8, !tbaa !5
  %209 = icmp sgt i64 %208, 1
  br i1 %209, label %210, label %238

210:                                              ; preds = %205, %215
  %211 = phi i64 [ %216, %215 ], [ 0, %205 ]
  %212 = load i64*, i64** %207, align 8, !tbaa !9
  %213 = getelementptr inbounds i64, i64* %212, i64 %211
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %213)
          to label %215 unwind label %220

215:                                              ; preds = %210
  %216 = add nuw nsw i64 %211, 1
  %217 = load i64, i64* %1, align 8, !tbaa !5
  %218 = add nsw i64 %217, -1
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %210, label %238, !llvm.loop !14

220:                                              ; preds = %210
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %664

222:                                              ; preds = %201
  %223 = load i64, i64* %1, align 8, !tbaa !5
  %224 = lshr i64 %202, 1
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %224, i32 0, i32 0, i32 0, i32 0
  %226 = icmp sgt i64 %223, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %222, %232
  %228 = phi i64 [ %233, %232 ], [ 0, %222 ]
  %229 = load i64*, i64** %225, align 8, !tbaa !9
  %230 = getelementptr inbounds i64, i64* %229, i64 %228
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %230)
          to label %232 unwind label %236

232:                                              ; preds = %227
  %233 = add nuw nsw i64 %228, 1
  %234 = load i64, i64* %1, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %227, label %238, !llvm.loop !16

236:                                              ; preds = %227
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %664

238:                                              ; preds = %232, %215, %205, %222
  %239 = add nuw nsw i64 %202, 1
  %240 = load i64, i64* %2, align 8, !tbaa !5
  %241 = shl nsw i64 %240, 1
  %242 = add nsw i64 %241, -1
  %243 = icmp slt i64 %239, %242
  br i1 %243, label %201, label %168, !llvm.loop !17

244:                                              ; preds = %168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  store i32 0, i32* %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  store i32 0, i32* %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  store i32 1, i32* %8, align 4, !tbaa !18
  %245 = load %"class.std::tuple"*, %"class.std::tuple"** %38, align 8, !tbaa !20
  %246 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8, !tbaa !24
  %247 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %246, i64 -1
  %248 = icmp eq %"class.std::tuple"* %245, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %245, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 1, i64* %250, align 8, !tbaa !25
  %251 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %245, i64 0, i32 0, i32 0, i32 1, i32 0
  %252 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %245, i64 1
  %253 = bitcast i64* %251 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  store %"class.std::tuple"* %252, %"class.std::tuple"** %38, align 8, !tbaa !20
  br label %255

254:                                              ; preds = %244
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %255 unwind label %359

255:                                              ; preds = %249, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  %256 = load i64, i64* %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #14
  %257 = load i64, i64* %1, align 8, !tbaa !5
  %258 = icmp ugt i64 %257, 1152921504606846975
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %260 unwind label %363

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %255
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #14
  %262 = icmp eq i64 %257, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  store i64* null, i64** %45, align 8, !tbaa !9
  store i64* null, i64** %44, align 8, !tbaa !12
  br label %275

264:                                              ; preds = %261
  %265 = shl nuw nsw i64 %257, 3
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #16
          to label %267 unwind label %361

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to i64*
  store i8* %266, i8** %43, align 8, !tbaa !9
  %269 = getelementptr inbounds i64, i64* %268, i64 %257
  store i64* %269, i64** %44, align 8, !tbaa !12
  store i64 0, i64* %268, align 8, !tbaa !5
  %270 = getelementptr inbounds i8, i8* %266, i64 8
  %271 = bitcast i8* %270 to i64*
  %272 = icmp eq i64 %257, 1
  br i1 %272, label %275, label %273

273:                                              ; preds = %267
  %274 = add nsw i64 %265, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %270, i8 0, i64 %274, i1 false)
  br label %275

275:                                              ; preds = %273, %267, %263
  %276 = phi i64* [ %271, %267 ], [ %269, %273 ], [ null, %263 ]
  store i64* %276, i64** %46, align 8, !tbaa !13
  %277 = icmp ugt i64 %256, 384307168202282325
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %279 unwind label %367

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %275
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %281 = icmp eq i64 %256, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %280
  %283 = mul nuw nsw i64 %256, 24
  %284 = invoke noalias nonnull i8* @_Znwm(i64 %283) #16
          to label %285 unwind label %365

285:                                              ; preds = %282
  %286 = bitcast i8* %284 to %"class.std::vector.0"*
  br label %287

287:                                              ; preds = %285, %280
  %288 = phi %"class.std::vector.0"* [ %286, %285 ], [ null, %280 ]
  store %"class.std::vector.0"* %288, %"class.std::vector.0"** %47, align 8, !tbaa !27
  store %"class.std::vector.0"* %288, %"class.std::vector.0"** %48, align 8, !tbaa !29
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %256
  store %"class.std::vector.0"* %289, %"class.std::vector.0"** %49, align 8, !tbaa !30
  %290 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %288, i64 %256, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10)
          to label %296 unwind label %291

291:                                              ; preds = %287
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = icmp eq %"class.std::vector.0"* %288, null
  br i1 %293, label %369, label %294

294:                                              ; preds = %291
  %295 = bitcast %"class.std::vector.0"* %288 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %369

296:                                              ; preds = %287
  store %"class.std::vector.0"* %290, %"class.std::vector.0"** %48, align 8, !tbaa !29
  %297 = load i64*, i64** %45, align 8, !tbaa !9
  %298 = icmp eq i64* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i64* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #14
  br label %301

301:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  br label %304

302:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %303

303:                                              ; preds = %302, %545
  br label %304

304:                                              ; preds = %303, %301
  %305 = load %"class.std::tuple"**, %"class.std::tuple"*** %50, align 8, !tbaa !31
  %306 = load %"class.std::tuple"**, %"class.std::tuple"*** %51, align 8, !tbaa !31
  %307 = ptrtoint %"class.std::tuple"** %305 to i64
  %308 = ptrtoint %"class.std::tuple"** %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = icmp ne %"class.std::tuple"** %305, null
  %312 = sext i1 %311 to i64
  %313 = add nsw i64 %310, %312
  %314 = mul nsw i64 %313, 21
  %315 = load %"class.std::tuple"*, %"class.std::tuple"** %38, align 8, !tbaa !32
  %316 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8, !tbaa !33
  %317 = ptrtoint %"class.std::tuple"* %315 to i64
  %318 = ptrtoint %"class.std::tuple"* %316 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 24
  %321 = add nsw i64 %314, %320
  %322 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8, !tbaa !34
  %323 = load %"class.std::tuple"*, %"class.std::tuple"** %54, align 8, !tbaa !32
  %324 = ptrtoint %"class.std::tuple"* %322 to i64
  %325 = ptrtoint %"class.std::tuple"* %323 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, -24
  %328 = icmp eq i64 %321, %327
  br i1 %328, label %548, label %329

329:                                              ; preds = %304
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #14
  %330 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %323, i64 0, i32 0, i32 1, i32 0
  %331 = load i64, i64* %330, align 8, !tbaa !5
  store i64 %331, i64* %11, align 8, !tbaa !5
  %332 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %323, i64 0, i32 0, i32 0, i32 1, i32 0
  %333 = load i64, i64* %332, align 8, !tbaa !5
  store i64 %333, i64* %12, align 8, !tbaa !5
  %334 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %323, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %322, i64 -1
  %337 = icmp eq %"class.std::tuple"* %323, %336
  br i1 %337, label %340, label %338

338:                                              ; preds = %329
  %339 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %323, i64 1
  br label %348

340:                                              ; preds = %329
  %341 = load i8*, i8** %58, align 8, !tbaa !35
  call void @_ZdlPv(i8* %341) #14
  %342 = load %"class.std::tuple"**, %"class.std::tuple"*** %51, align 8, !tbaa !36
  %343 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %342, i64 1
  store %"class.std::tuple"** %343, %"class.std::tuple"*** %51, align 8, !tbaa !31
  %344 = load %"class.std::tuple"*, %"class.std::tuple"** %343, align 8, !tbaa !37
  store %"class.std::tuple"* %344, %"class.std::tuple"** %57, align 8, !tbaa !33
  %345 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %344, i64 21
  store %"class.std::tuple"* %345, %"class.std::tuple"** %53, align 8, !tbaa !34
  %346 = load i64, i64* %11, align 8, !tbaa !5
  %347 = load i64, i64* %12, align 8, !tbaa !5
  br label %348

348:                                              ; preds = %338, %340
  %349 = phi i64 [ %333, %338 ], [ %347, %340 ]
  %350 = phi i64 [ %331, %338 ], [ %346, %340 ]
  %351 = phi %"class.std::tuple"* [ %339, %338 ], [ %344, %340 ]
  store %"class.std::tuple"* %351, %"class.std::tuple"** %54, align 8, !tbaa !38
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %350, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !9
  %354 = getelementptr inbounds i64, i64* %353, i64 %349
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %385, label %302, !llvm.loop !39

357:                                              ; preds = %168
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %662

359:                                              ; preds = %254
  %360 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  br label %660

361:                                              ; preds = %264
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %375

363:                                              ; preds = %259
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %375

365:                                              ; preds = %282
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %369

367:                                              ; preds = %278
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %369

369:                                              ; preds = %365, %367, %291, %294
  %370 = phi { i8*, i32 } [ %292, %294 ], [ %292, %291 ], [ %366, %365 ], [ %368, %367 ]
  %371 = load i64*, i64** %45, align 8, !tbaa !9
  %372 = icmp eq i64* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = bitcast i64* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #14
  br label %375

375:                                              ; preds = %361, %363, %373, %369
  %376 = phi { i8*, i32 } [ %370, %369 ], [ %370, %373 ], [ %362, %361 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  br label %658

377:                                              ; preds = %548, %571, %572, %578, %581
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %656

379:                                              ; preds = %562
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %656

381:                                              ; preds = %395, %418, %419, %425, %428
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %546

383:                                              ; preds = %409
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %546

385:                                              ; preds = %348
  store i64 1, i64* %354, align 8, !tbaa !5
  %386 = load i64, i64* %11, align 8, !tbaa !5
  %387 = load i64, i64* %2, align 8, !tbaa !5
  %388 = add nsw i64 %387, -1
  %389 = icmp eq i64 %386, %388
  br i1 %389, label %390, label %430

390:                                              ; preds = %385
  %391 = load i64, i64* %12, align 8, !tbaa !5
  %392 = load i64, i64* %1, align 8, !tbaa !5
  %393 = add nsw i64 %392, -1
  %394 = icmp eq i64 %391, %393
  br i1 %394, label %395, label %430

395:                                              ; preds = %390
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %335)
          to label %397 unwind label %381

397:                                              ; preds = %395
  %398 = bitcast %"class.std::basic_ostream"* %396 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !40
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %396 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !42
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %397
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %410 unwind label %383

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %397
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !45
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !47
  br label %425

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
          to label %419 unwind label %381

419:                                              ; preds = %418
  %420 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !40
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = invoke signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
          to label %425 unwind label %381

425:                                              ; preds = %419, %415
  %426 = phi i8 [ %417, %415 ], [ %424, %419 ]
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8 signext %426)
          to label %428 unwind label %381

428:                                              ; preds = %425
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
          to label %583 unwind label %381

430:                                              ; preds = %390, %385
  %431 = icmp sgt i64 %386, 0
  br i1 %431, label %432, label %457

432:                                              ; preds = %430
  %433 = add nsw i64 %386, -1
  %434 = load i64, i64* %12, align 8, !tbaa !5
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %433, i32 0, i32 0, i32 0, i32 0
  %436 = load i64*, i64** %435, align 8, !tbaa !9
  %437 = getelementptr inbounds i64, i64* %436, i64 %434
  %438 = load i64, i64* %437, align 8, !tbaa !5
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %457

440:                                              ; preds = %432
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #14
  store i64 %433, i64* %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #14
  %441 = add nsw i64 %335, 1
  store i64 %441, i64* %14, align 8, !tbaa !5
  %442 = load %"class.std::tuple"*, %"class.std::tuple"** %38, align 8, !tbaa !20
  %443 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8, !tbaa !24
  %444 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %443, i64 -1
  %445 = icmp eq %"class.std::tuple"* %442, %444
  br i1 %445, label %453, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %442, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %441, i64* %447, align 8, !tbaa !25
  %448 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %442, i64 0, i32 0, i32 0, i32 1, i32 0
  %449 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %449, i64* %448, align 8, !tbaa !48
  %450 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %442, i64 0, i32 0, i32 1, i32 0
  %451 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %451, i64* %450, align 8, !tbaa !50
  %452 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %442, i64 1
  store %"class.std::tuple"* %452, %"class.std::tuple"** %38, align 8, !tbaa !20
  br label %454

453:                                              ; preds = %440
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJxRxxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, i64* nonnull align 8 dereferenceable(8) %13, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %14)
          to label %454 unwind label %455

454:                                              ; preds = %446, %453
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #14
  br label %457

455:                                              ; preds = %453
  %456 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #14
  br label %546

457:                                              ; preds = %454, %432, %430
  %458 = load i64, i64* %12, align 8, !tbaa !5
  %459 = icmp sgt i64 %458, 0
  br i1 %459, label %460, label %485

460:                                              ; preds = %457
  %461 = load i64, i64* %11, align 8, !tbaa !5
  %462 = add nsw i64 %458, -1
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %461, i32 0, i32 0, i32 0, i32 0
  %464 = load i64*, i64** %463, align 8, !tbaa !9
  %465 = getelementptr inbounds i64, i64* %464, i64 %462
  %466 = load i64, i64* %465, align 8, !tbaa !5
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %485

468:                                              ; preds = %460
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #14
  store i64 %462, i64* %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #14
  %469 = add nsw i64 %335, 1
  store i64 %469, i64* %16, align 8, !tbaa !5
  %470 = load %"class.std::tuple"*, %"class.std::tuple"** %38, align 8, !tbaa !20
  %471 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8, !tbaa !24
  %472 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %471, i64 -1
  %473 = icmp eq %"class.std::tuple"* %470, %472
  br i1 %473, label %481, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %470, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %469, i64* %475, align 8, !tbaa !25
  %476 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %470, i64 0, i32 0, i32 0, i32 1, i32 0
  %477 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %477, i64* %476, align 8, !tbaa !48
  %478 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %470, i64 0, i32 0, i32 1, i32 0
  %479 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %479, i64* %478, align 8, !tbaa !50
  %480 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %470, i64 1
  store %"class.std::tuple"* %480, %"class.std::tuple"** %38, align 8, !tbaa !20
  br label %482

481:                                              ; preds = %468
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJRxxxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, i64* nonnull align 8 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %15, i64* nonnull align 8 dereferenceable(8) %16)
          to label %482 unwind label %483

482:                                              ; preds = %474, %481
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #14
  br label %485

483:                                              ; preds = %481
  %484 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #14
  br label %546

485:                                              ; preds = %482, %460, %457
  %486 = load i64, i64* %11, align 8, !tbaa !5
  %487 = load i64, i64* %2, align 8, !tbaa !5
  %488 = add nsw i64 %487, -1
  %489 = icmp slt i64 %486, %488
  br i1 %489, label %490, label %515

490:                                              ; preds = %485
  %491 = load i64, i64* %12, align 8, !tbaa !5
  %492 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %486, i32 0, i32 0, i32 0, i32 0
  %493 = load i64*, i64** %492, align 8, !tbaa !9
  %494 = getelementptr inbounds i64, i64* %493, i64 %491
  %495 = load i64, i64* %494, align 8, !tbaa !5
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %515

497:                                              ; preds = %490
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #14
  %498 = add nsw i64 %486, 1
  store i64 %498, i64* %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #14
  %499 = add nsw i64 %335, 1
  store i64 %499, i64* %18, align 8, !tbaa !5
  %500 = load %"class.std::tuple"*, %"class.std::tuple"** %38, align 8, !tbaa !20
  %501 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8, !tbaa !24
  %502 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %501, i64 -1
  %503 = icmp eq %"class.std::tuple"* %500, %502
  br i1 %503, label %511, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %500, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %499, i64* %505, align 8, !tbaa !25
  %506 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %500, i64 0, i32 0, i32 0, i32 1, i32 0
  %507 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %507, i64* %506, align 8, !tbaa !48
  %508 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %500, i64 0, i32 0, i32 1, i32 0
  %509 = load i64, i64* %17, align 8, !tbaa !5
  store i64 %509, i64* %508, align 8, !tbaa !50
  %510 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %500, i64 1
  store %"class.std::tuple"* %510, %"class.std::tuple"** %38, align 8, !tbaa !20
  br label %512

511:                                              ; preds = %497
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJxRxxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, i64* nonnull align 8 dereferenceable(8) %17, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %18)
          to label %512 unwind label %513

512:                                              ; preds = %504, %511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #14
  br label %515

513:                                              ; preds = %511
  %514 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #14
  br label %546

515:                                              ; preds = %512, %490, %485
  %516 = load i64, i64* %12, align 8, !tbaa !5
  %517 = load i64, i64* %1, align 8, !tbaa !5
  %518 = add nsw i64 %517, -1
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %520, label %545

520:                                              ; preds = %515
  %521 = load i64, i64* %11, align 8, !tbaa !5
  %522 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %521, i32 0, i32 0, i32 0, i32 0
  %523 = load i64*, i64** %522, align 8, !tbaa !9
  %524 = getelementptr inbounds i64, i64* %523, i64 %516
  %525 = load i64, i64* %524, align 8, !tbaa !5
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %545

527:                                              ; preds = %520
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #14
  %528 = add nsw i64 %516, 1
  store i64 %528, i64* %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #14
  %529 = add nsw i64 %335, 1
  store i64 %529, i64* %20, align 8, !tbaa !5
  %530 = load %"class.std::tuple"*, %"class.std::tuple"** %38, align 8, !tbaa !20
  %531 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8, !tbaa !24
  %532 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %531, i64 -1
  %533 = icmp eq %"class.std::tuple"* %530, %532
  br i1 %533, label %541, label %534

534:                                              ; preds = %527
  %535 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %530, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %529, i64* %535, align 8, !tbaa !25
  %536 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %530, i64 0, i32 0, i32 0, i32 1, i32 0
  %537 = load i64, i64* %19, align 8, !tbaa !5
  store i64 %537, i64* %536, align 8, !tbaa !48
  %538 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %530, i64 0, i32 0, i32 1, i32 0
  %539 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %539, i64* %538, align 8, !tbaa !50
  %540 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %530, i64 1
  store %"class.std::tuple"* %540, %"class.std::tuple"** %38, align 8, !tbaa !20
  br label %542

541:                                              ; preds = %527
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJRxxxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, i64* nonnull align 8 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %19, i64* nonnull align 8 dereferenceable(8) %20)
          to label %542 unwind label %543

542:                                              ; preds = %534, %541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #14
  br label %545

543:                                              ; preds = %541
  %544 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #14
  br label %546

545:                                              ; preds = %515, %520, %542
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %303

546:                                              ; preds = %381, %383, %543, %513, %483, %455
  %547 = phi { i8*, i32 } [ %544, %543 ], [ %514, %513 ], [ %484, %483 ], [ %456, %455 ], [ %382, %381 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %656

548:                                              ; preds = %304
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %550 unwind label %377

550:                                              ; preds = %548
  %551 = bitcast %"class.std::basic_ostream"* %549 to i8**
  %552 = load i8*, i8** %551, align 8, !tbaa !40
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %"class.std::basic_ostream"* %549 to i8*
  %557 = add nsw i64 %555, 240
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  %559 = bitcast i8* %558 to %"class.std::ctype"**
  %560 = load %"class.std::ctype"*, %"class.std::ctype"** %559, align 8, !tbaa !42
  %561 = icmp eq %"class.std::ctype"* %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %563 unwind label %379

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %550
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !45
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !47
  br label %578

571:                                              ; preds = %564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560)
          to label %572 unwind label %377

572:                                              ; preds = %571
  %573 = bitcast %"class.std::ctype"* %560 to i8 (%"class.std::ctype"*, i8)***
  %574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %573, align 8, !tbaa !40
  %575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, i64 6
  %576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, align 8
  %577 = invoke signext i8 %576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560, i8 signext 10)
          to label %578 unwind label %377

578:                                              ; preds = %572, %568
  %579 = phi i8 [ %570, %568 ], [ %577, %572 ]
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549, i8 signext %579)
          to label %581 unwind label %377

581:                                              ; preds = %578
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
          to label %584 unwind label %377

583:                                              ; preds = %428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %584

584:                                              ; preds = %581, %583
  %585 = icmp eq %"class.std::vector.0"* %288, %290
  br i1 %585, label %596, label %586

586:                                              ; preds = %584, %593
  %587 = phi %"class.std::vector.0"* [ %594, %593 ], [ %288, %584 ]
  %588 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %587, i64 0, i32 0, i32 0, i32 0, i32 0
  %589 = load i64*, i64** %588, align 8, !tbaa !9
  %590 = icmp eq i64* %589, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %586
  %592 = bitcast i64* %589 to i8*
  call void @_ZdlPv(i8* nonnull %592) #14
  br label %593

593:                                              ; preds = %591, %586
  %594 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %587, i64 1
  %595 = icmp eq %"class.std::vector.0"* %594, %290
  br i1 %595, label %596, label %586, !llvm.loop !52

596:                                              ; preds = %593, %584
  %597 = icmp eq %"class.std::vector.0"* %288, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %596
  %599 = bitcast %"class.std::vector.0"* %288 to i8*
  call void @_ZdlPv(i8* nonnull %599) #14
  br label %600

600:                                              ; preds = %596, %598
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %601 = load %"class.std::tuple"**, %"class.std::tuple"*** %67, align 8, !tbaa !53
  %602 = icmp eq %"class.std::tuple"** %601, null
  br i1 %602, label %619, label %603

603:                                              ; preds = %600
  %604 = bitcast %"class.std::tuple"** %601 to i8*
  %605 = load %"class.std::tuple"**, %"class.std::tuple"*** %51, align 8, !tbaa !36
  %606 = load %"class.std::tuple"**, %"class.std::tuple"*** %50, align 8, !tbaa !54
  %607 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %606, i64 1
  %608 = icmp ult %"class.std::tuple"** %605, %607
  br i1 %608, label %609, label %617

609:                                              ; preds = %603, %609
  %610 = phi %"class.std::tuple"** [ %613, %609 ], [ %605, %603 ]
  %611 = bitcast %"class.std::tuple"** %610 to i8**
  %612 = load i8*, i8** %611, align 8, !tbaa !37
  call void @_ZdlPv(i8* %612) #14
  %613 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %610, i64 1
  %614 = icmp ult %"class.std::tuple"** %610, %606
  br i1 %614, label %609, label %615, !llvm.loop !55

615:                                              ; preds = %609
  %616 = load i8*, i8** %68, align 8, !tbaa !53
  br label %617

617:                                              ; preds = %615, %603
  %618 = phi i8* [ %616, %615 ], [ %604, %603 ]
  call void @_ZdlPv(i8* %618) #14
  br label %619

619:                                              ; preds = %600, %617
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #14
  %620 = icmp eq %"class.std::vector.0"* %153, %154
  br i1 %620, label %631, label %621

621:                                              ; preds = %619, %628
  %622 = phi %"class.std::vector.0"* [ %629, %628 ], [ %153, %619 ]
  %623 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %622, i64 0, i32 0, i32 0, i32 0, i32 0
  %624 = load i64*, i64** %623, align 8, !tbaa !9
  %625 = icmp eq i64* %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %621
  %627 = bitcast i64* %624 to i8*
  call void @_ZdlPv(i8* nonnull %627) #14
  br label %628

628:                                              ; preds = %626, %621
  %629 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %622, i64 1
  %630 = icmp eq %"class.std::vector.0"* %629, %154
  br i1 %630, label %631, label %621, !llvm.loop !52

631:                                              ; preds = %628, %619
  %632 = icmp eq %"class.std::vector.0"* %153, null
  br i1 %632, label %635, label %633

633:                                              ; preds = %631
  %634 = bitcast %"class.std::vector.0"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %634) #14
  br label %635

635:                                              ; preds = %631, %633
  %636 = icmp eq %"class.std::vector.0"* %107, %108
  br i1 %636, label %647, label %637

637:                                              ; preds = %635, %644
  %638 = phi %"class.std::vector.0"* [ %645, %644 ], [ %107, %635 ]
  %639 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %638, i64 0, i32 0, i32 0, i32 0, i32 0
  %640 = load i64*, i64** %639, align 8, !tbaa !9
  %641 = icmp eq i64* %640, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %637
  %643 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %643) #14
  br label %644

644:                                              ; preds = %642, %637
  %645 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %638, i64 1
  %646 = icmp eq %"class.std::vector.0"* %645, %108
  br i1 %646, label %647, label %637, !llvm.loop !52

647:                                              ; preds = %644, %635
  %648 = icmp eq %"class.std::vector.0"* %107, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %647
  %650 = bitcast %"class.std::vector.0"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %650) #14
  br label %651

651:                                              ; preds = %647, %649
  %652 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %653 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %652, i64* nonnull align 8 dereferenceable(8) %2)
  %654 = load i64, i64* %1, align 8, !tbaa !5
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %700, label %73, !llvm.loop !56

656:                                              ; preds = %377, %379, %546
  %657 = phi { i8*, i32 } [ %547, %546 ], [ %378, %377 ], [ %380, %379 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #14
  br label %658

658:                                              ; preds = %656, %375
  %659 = phi { i8*, i32 } [ %657, %656 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  br label %660

660:                                              ; preds = %658, %359
  %661 = phi { i8*, i32 } [ %659, %658 ], [ %360, %359 ]
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40) #14
  br label %662

662:                                              ; preds = %660, %357
  %663 = phi { i8*, i32 } [ %661, %660 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #14
  br label %664

664:                                              ; preds = %220, %236, %662
  %665 = phi { i8*, i32 } [ %663, %662 ], [ %221, %220 ], [ %237, %236 ]
  %666 = icmp eq %"class.std::vector.0"* %153, %154
  br i1 %666, label %677, label %667

667:                                              ; preds = %664, %674
  %668 = phi %"class.std::vector.0"* [ %675, %674 ], [ %153, %664 ]
  %669 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %668, i64 0, i32 0, i32 0, i32 0, i32 0
  %670 = load i64*, i64** %669, align 8, !tbaa !9
  %671 = icmp eq i64* %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %667
  %673 = bitcast i64* %670 to i8*
  call void @_ZdlPv(i8* nonnull %673) #14
  br label %674

674:                                              ; preds = %672, %667
  %675 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %668, i64 1
  %676 = icmp eq %"class.std::vector.0"* %675, %154
  br i1 %676, label %677, label %667, !llvm.loop !52

677:                                              ; preds = %674, %664
  %678 = icmp eq %"class.std::vector.0"* %153, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %677
  %680 = bitcast %"class.std::vector.0"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %680) #14
  br label %681

681:                                              ; preds = %679, %677, %199
  %682 = phi { i8*, i32 } [ %200, %199 ], [ %665, %677 ], [ %665, %679 ]
  %683 = icmp eq %"class.std::vector.0"* %107, %108
  br i1 %683, label %694, label %684

684:                                              ; preds = %681, %691
  %685 = phi %"class.std::vector.0"* [ %692, %691 ], [ %107, %681 ]
  %686 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %685, i64 0, i32 0, i32 0, i32 0, i32 0
  %687 = load i64*, i64** %686, align 8, !tbaa !9
  %688 = icmp eq i64* %687, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %684
  %690 = bitcast i64* %687 to i8*
  call void @_ZdlPv(i8* nonnull %690) #14
  br label %691

691:                                              ; preds = %689, %684
  %692 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %685, i64 1
  %693 = icmp eq %"class.std::vector.0"* %692, %108
  br i1 %693, label %694, label %684, !llvm.loop !52

694:                                              ; preds = %691, %681
  %695 = icmp eq %"class.std::vector.0"* %107, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %694
  %697 = bitcast %"class.std::vector.0"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %697) #14
  br label %698

698:                                              ; preds = %696, %694, %183
  %699 = phi { i8*, i32 } [ %184, %183 ], [ %682, %694 ], [ %682, %696 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  resume { i8*, i32 } %699

700:                                              ; preds = %651, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !53
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !55

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !37
  %35 = load i64*, i64** %4, align 8, !tbaa !37
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !52

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !59
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !53
  %14 = load i64, i64* %9, align 8, !tbaa !59
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !60

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !55

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !31
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !37
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !33
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !34
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !31
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !37
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !33
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !34
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !38
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !20
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !31
  %9 = ptrtoint %"class.std::tuple"** %6 to i64
  %10 = ptrtoint %"class.std::tuple"** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %"class.std::tuple"** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !33
  %21 = ptrtoint %"class.std::tuple"* %18 to i64
  %22 = ptrtoint %"class.std::tuple"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !34
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8, !tbaa !32
  %30 = ptrtoint %"class.std::tuple"* %27 to i64
  %31 = ptrtoint %"class.std::tuple"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 384307168202282325
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !59
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8, !tbaa !53
  %42 = ptrtoint %"class.std::tuple"** %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %39, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %48

48:                                               ; preds = %37, %47
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %50 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !54
  %51 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %50, i64 1
  %52 = bitcast %"class.std::tuple"** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !37
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32, i32* %3, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  store i64 %56, i64* %54, align 8, !tbaa !25
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 1, i32 0
  %58 = load i32, i32* %2, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  store i64 %59, i64* %57, align 8, !tbaa !48
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %1, align 4, !tbaa !18
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %60, align 8, !tbaa !50
  %63 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !54
  %64 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %63, i64 1
  store %"class.std::tuple"** %64, %"class.std::tuple"*** %5, align 8, !tbaa !31
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8, !tbaa !37
  store %"class.std::tuple"* %65, %"class.std::tuple"** %19, align 8, !tbaa !33
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %65, i64 21
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %66, %"class.std::tuple"** %67, align 8, !tbaa !34
  store %"class.std::tuple"* %65, %"class.std::tuple"** %17, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !36
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !53
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !57

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !36
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !31
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !31
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJxRxxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !31
  %9 = ptrtoint %"class.std::tuple"** %6 to i64
  %10 = ptrtoint %"class.std::tuple"** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %"class.std::tuple"** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !33
  %21 = ptrtoint %"class.std::tuple"* %18 to i64
  %22 = ptrtoint %"class.std::tuple"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !34
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8, !tbaa !32
  %30 = ptrtoint %"class.std::tuple"* %27 to i64
  %31 = ptrtoint %"class.std::tuple"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 384307168202282325
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !59
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8, !tbaa !53
  %42 = ptrtoint %"class.std::tuple"** %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %39, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %48

48:                                               ; preds = %37, %47
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %50 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !54
  %51 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %50, i64 1
  %52 = bitcast %"class.std::tuple"** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !37
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %55, i64* %54, align 8, !tbaa !25
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %57, i64* %56, align 8, !tbaa !48
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %59 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %59, i64* %58, align 8, !tbaa !50
  %60 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !54
  %61 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %60, i64 1
  store %"class.std::tuple"** %61, %"class.std::tuple"*** %5, align 8, !tbaa !31
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8, !tbaa !37
  store %"class.std::tuple"* %62, %"class.std::tuple"** %19, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 21
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %63, %"class.std::tuple"** %64, align 8, !tbaa !34
  store %"class.std::tuple"* %62, %"class.std::tuple"** %17, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJRxxxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !31
  %9 = ptrtoint %"class.std::tuple"** %6 to i64
  %10 = ptrtoint %"class.std::tuple"** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %"class.std::tuple"** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !33
  %21 = ptrtoint %"class.std::tuple"* %18 to i64
  %22 = ptrtoint %"class.std::tuple"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !34
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8, !tbaa !32
  %30 = ptrtoint %"class.std::tuple"* %27 to i64
  %31 = ptrtoint %"class.std::tuple"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 384307168202282325
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !59
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8, !tbaa !53
  %42 = ptrtoint %"class.std::tuple"** %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %39, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %48

48:                                               ; preds = %37, %47
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %50 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !54
  %51 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %50, i64 1
  %52 = bitcast %"class.std::tuple"** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !37
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %55, i64* %54, align 8, !tbaa !25
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %57, i64* %56, align 8, !tbaa !48
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %59 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %59, i64* %58, align 8, !tbaa !50
  %60 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !54
  %61 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %60, i64 1
  store %"class.std::tuple"** %61, %"class.std::tuple"*** %5, align 8, !tbaa !31
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8, !tbaa !37
  store %"class.std::tuple"* %62, %"class.std::tuple"** %19, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 21
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %63, %"class.std::tuple"** %64, align 8, !tbaa !34
  store %"class.std::tuple"* %62, %"class.std::tuple"** %17, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s284366463.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !61
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !11, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!24 = !{!21, !11, i64 64}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !6, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = !{!23, !11, i64 24}
!32 = !{!23, !11, i64 0}
!33 = !{!23, !11, i64 8}
!34 = !{!23, !11, i64 16}
!35 = !{!21, !11, i64 24}
!36 = !{!21, !11, i64 40}
!37 = !{!11, !11, i64 0}
!38 = !{!21, !11, i64 16}
!39 = distinct !{!39, !15}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !6, i64 0}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !6, i64 0}
!52 = distinct !{!52, !15}
!53 = !{!21, !11, i64 0}
!54 = !{!21, !11, i64 72}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !15}
!59 = !{!21, !22, i64 8}
!60 = distinct !{!60, !15}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !7, i64 0}
