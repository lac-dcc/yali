; ModuleID = 'Project_CodeNet_C++1400/p03608/s844720000.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s844720000.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844720000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mminxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %23, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = icmp eq i64 %16, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i64, i64* %24, i64 %16
  %30 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %19, %28, %21
  %32 = phi i64* [ %24, %21 ], [ %24, %28 ], [ null, %19 ]
  %33 = phi i64* [ %26, %21 ], [ %29, %28 ], [ null, %19 ]
  %34 = bitcast i64* %4 to i8*
  %35 = load i64, i64* %3, align 8, !tbaa !5
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %52, %31
  %39 = icmp eq i64* %32, %33
  br i1 %39, label %63, label %40

40:                                               ; preds = %38
  %41 = ptrtoint i64* %33 to i64
  %42 = ptrtoint i64* %32 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @llvm.ctlz.i64(i64 %44, i1 true) #15, !range !9
  %46 = shl nuw nsw i64 %45, 1
  %47 = xor i64 %46, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %32, i64* %33, i64 %47)
          to label %48 unwind label %205

48:                                               ; preds = %40
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %32, i64* %33)
          to label %63 unwind label %205

49:                                               ; preds = %31, %52
  %50 = phi i64 [ %56, %52 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #15
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %61

52:                                               ; preds = %49
  %53 = load i64, i64* %4, align 8, !tbaa !5
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds i64, i64* %32, i64 %50
  store i64 %54, i64* %55, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  %56 = add nuw nsw i64 %50, 1
  %57 = load i64, i64* %3, align 8, !tbaa !5
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %49, label %38, !llvm.loop !10

61:                                               ; preds = %49
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  br label %586

63:                                               ; preds = %38, %48
  %64 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #15
  %65 = load i64, i64* %1, align 8, !tbaa !5
  %66 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #15
  %67 = icmp ugt i64 %65, 1152921504606846975
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %69 unwind label %207

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %63
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #15
  %71 = icmp eq i64 %65, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br label %173

74:                                               ; preds = %70
  %75 = shl nuw nsw i64 %65, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %77 unwind label %207

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i64*
  %79 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %76, i8** %79, align 8, !tbaa !12
  %80 = getelementptr inbounds i64, i64* %78, i64 %65
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %80, i64** %81, align 8, !tbaa !15
  %82 = shl nsw i64 %65, 3
  %83 = add i64 %82, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i64 %83, 24
  br i1 %86, label %157, label %87

87:                                               ; preds = %77
  %88 = and i64 %85, 4611686018427387900
  %89 = getelementptr i64, i64* %78, i64 %88
  %90 = add nsw i64 %88, -4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 7
  %94 = icmp ult i64 %90, 28
  br i1 %94, label %142, label %95

95:                                               ; preds = %87
  %96 = and i64 %92, 9223372036854775800
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %139, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %140, %97 ]
  %100 = getelementptr i64, i64* %78, i64 %98
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = or i64 %98, 4
  %105 = getelementptr i64, i64* %78, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = or i64 %98, 8
  %110 = getelementptr i64, i64* %78, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = or i64 %98, 12
  %115 = getelementptr i64, i64* %78, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = or i64 %98, 16
  %120 = getelementptr i64, i64* %78, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %123, align 8, !tbaa !5
  %124 = or i64 %98, 20
  %125 = getelementptr i64, i64* %78, i64 %124
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %126, align 8, !tbaa !5
  %127 = getelementptr i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = or i64 %98, 24
  %130 = getelementptr i64, i64* %78, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %131, align 8, !tbaa !5
  %132 = getelementptr i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = or i64 %98, 28
  %135 = getelementptr i64, i64* %78, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %136, align 8, !tbaa !5
  %137 = getelementptr i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = add nuw i64 %98, 32
  %140 = add i64 %99, -8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %97, !llvm.loop !16

142:                                              ; preds = %97, %87
  %143 = phi i64 [ 0, %87 ], [ %139, %97 ]
  %144 = icmp eq i64 %93, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %152, %145 ], [ %143, %142 ]
  %147 = phi i64 [ %153, %145 ], [ %93, %142 ]
  %148 = getelementptr i64, i64* %78, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %149, align 8, !tbaa !5
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %151, align 8, !tbaa !5
  %152 = add nuw i64 %146, 4
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %145, !llvm.loop !18

155:                                              ; preds = %145, %142
  %156 = icmp eq i64 %85, %88
  br i1 %156, label %163, label %157

157:                                              ; preds = %77, %155
  %158 = phi i64* [ %78, %77 ], [ %89, %155 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64* [ %161, %159 ], [ %158, %157 ]
  store i64 100100100100100, i64* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %160, i64 1
  %162 = icmp eq i64* %161, %80
  br i1 %162, label %163, label %159, !llvm.loop !20

163:                                              ; preds = %159, %155
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %80, i64** %164, align 8, !tbaa !22
  %165 = icmp ugt i64 %65, 384307168202282325
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %167 unwind label %209

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %163
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  %169 = mul nuw nsw i64 %65, 24
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #17
          to label %171 unwind label %209

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to %"class.std::vector"*
  br label %173

173:                                              ; preds = %72, %171
  %174 = phi %"class.std::vector"* [ %172, %171 ], [ null, %72 ]
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %174, %"class.std::vector"** %175, align 8, !tbaa !23
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %174, %"class.std::vector"** %176, align 8, !tbaa !25
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %174, i64 %65
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %177, %"class.std::vector"** %178, align 8, !tbaa !26
  %179 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %174, i64 %65, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %185 unwind label %180

180:                                              ; preds = %173
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = icmp eq %"class.std::vector"* %174, null
  br i1 %182, label %211, label %183

183:                                              ; preds = %180
  %184 = bitcast %"class.std::vector"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %211

185:                                              ; preds = %173
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %179, %"class.std::vector"** %176, align 8, !tbaa !25
  %187 = load i64*, i64** %186, align 8, !tbaa !12
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %185, %189
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #15
  %192 = bitcast i64* %7 to i8*
  %193 = bitcast i64* %8 to i8*
  %194 = bitcast i64* %9 to i8*
  %195 = load i64, i64* %2, align 8, !tbaa !5
  %196 = trunc i64 %195 to i32
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %220, label %200

198:                                              ; preds = %227
  %199 = load %"class.std::vector"*, %"class.std::vector"** %175, align 8
  br label %200

200:                                              ; preds = %198, %191
  %201 = phi %"class.std::vector"* [ %199, %198 ], [ %174, %191 ]
  %202 = load i64, i64* %1, align 8, !tbaa !5
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %253, label %268

205:                                              ; preds = %48, %40
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %586

207:                                              ; preds = %74, %68
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %218

209:                                              ; preds = %168, %166
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %180, %183, %209
  %212 = phi { i8*, i32 } [ %210, %209 ], [ %181, %183 ], [ %181, %180 ]
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !12
  %215 = icmp eq i64* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #15
  br label %218

218:                                              ; preds = %216, %211, %207
  %219 = phi { i8*, i32 } [ %208, %207 ], [ %212, %211 ], [ %212, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #15
  br label %584

220:                                              ; preds = %191, %227
  %221 = phi i32 [ %244, %227 ], [ 0, %191 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #15
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %223 unwind label %248

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %222, i64* nonnull align 8 dereferenceable(8) %8)
          to label %225 unwind label %248

225:                                              ; preds = %223
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %224, i64* nonnull align 8 dereferenceable(8) %9)
          to label %227 unwind label %248

227:                                              ; preds = %225
  %228 = load i64, i64* %9, align 8, !tbaa !5
  %229 = load i64, i64* %7, align 8, !tbaa !5
  %230 = add nsw i64 %229, -1
  %231 = load i64, i64* %8, align 8, !tbaa !5
  %232 = add nsw i64 %231, -1
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %174, i64 %230, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !12
  %235 = getelementptr inbounds i64, i64* %234, i64 %232
  store i64 %228, i64* %235, align 8, !tbaa !5
  %236 = load i64, i64* %9, align 8, !tbaa !5
  %237 = load i64, i64* %8, align 8, !tbaa !5
  %238 = add nsw i64 %237, -1
  %239 = load i64, i64* %7, align 8, !tbaa !5
  %240 = add nsw i64 %239, -1
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %174, i64 %238, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !12
  %243 = getelementptr inbounds i64, i64* %242, i64 %240
  store i64 %236, i64* %243, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #15
  %244 = add nuw nsw i32 %221, 1
  %245 = load i64, i64* %2, align 8, !tbaa !5
  %246 = trunc i64 %245 to i32
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %220, label %198, !llvm.loop !27

248:                                              ; preds = %225, %223, %220
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #15
  br label %582

250:                                              ; preds = %253
  %251 = trunc i64 %259 to i32
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %263, label %268

253:                                              ; preds = %200, %253
  %254 = phi i64 [ %258, %253 ], [ 0, %200 ]
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %201, i64 %254, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !12
  %257 = getelementptr inbounds i64, i64* %256, i64 %254
  store i64 0, i64* %257, align 8, !tbaa !5
  %258 = add nuw nsw i64 %254, 1
  %259 = load i64, i64* %1, align 8, !tbaa !5
  %260 = shl i64 %259, 32
  %261 = ashr exact i64 %260, 32
  %262 = icmp slt i64 %258, %261
  br i1 %262, label %253, label %250, !llvm.loop !28

263:                                              ; preds = %250, %368
  %264 = phi i64 [ %369, %368 ], [ %259, %250 ]
  %265 = phi i64 [ %370, %368 ], [ 0, %250 ]
  %266 = trunc i64 %264 to i32
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %352, label %368

268:                                              ; preds = %368, %200, %250
  %269 = getelementptr inbounds i64, i64* %32, i64 1
  %270 = icmp eq i64* %269, %33
  %271 = select i1 %39, i1 true, i1 %270
  %272 = getelementptr inbounds i64, i64* %33, i64 -1
  br i1 %271, label %273, label %395

273:                                              ; preds = %268
  %274 = load i64, i64* %3, align 8, !tbaa !5
  %275 = trunc i64 %274 to i32
  %276 = add i32 %275, -1
  %277 = load %"class.std::vector"*, %"class.std::vector"** %175, align 8
  %278 = icmp sgt i32 %276, 0
  br i1 %278, label %279, label %311

279:                                              ; preds = %273
  %280 = zext i32 %276 to i64
  %281 = load i64, i64* %32, align 8, !tbaa !5
  %282 = add nsw i64 %280, -1
  %283 = and i64 %280, 3
  %284 = icmp ult i64 %282, 3
  br i1 %284, label %287, label %285

285:                                              ; preds = %279
  %286 = and i64 %280, 4294967292
  br label %313

287:                                              ; preds = %313, %279
  %288 = phi i64 [ undef, %279 ], [ %349, %313 ]
  %289 = phi i64 [ %281, %279 ], [ %344, %313 ]
  %290 = phi i64 [ 0, %279 ], [ %342, %313 ]
  %291 = phi i64 [ 0, %279 ], [ %349, %313 ]
  %292 = icmp eq i64 %283, 0
  br i1 %292, label %308, label %293

293:                                              ; preds = %287, %293
  %294 = phi i64 [ %300, %293 ], [ %289, %287 ]
  %295 = phi i64 [ %298, %293 ], [ %290, %287 ]
  %296 = phi i64 [ %305, %293 ], [ %291, %287 ]
  %297 = phi i64 [ %306, %293 ], [ %283, %287 ]
  %298 = add nuw nsw i64 %295, 1
  %299 = getelementptr inbounds i64, i64* %32, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %277, i64 %294, i32 0, i32 0, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8, !tbaa !12
  %303 = getelementptr inbounds i64, i64* %302, i64 %300
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = add nsw i64 %304, %296
  %306 = add i64 %297, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %293, !llvm.loop !29

308:                                              ; preds = %293, %287
  %309 = phi i64 [ %288, %287 ], [ %305, %293 ]
  %310 = icmp slt i64 %309, 100100100100100
  br i1 %310, label %311, label %521

311:                                              ; preds = %273, %308
  %312 = phi i64 [ %309, %308 ], [ 0, %273 ]
  br label %521

313:                                              ; preds = %313, %285
  %314 = phi i64 [ %281, %285 ], [ %344, %313 ]
  %315 = phi i64 [ 0, %285 ], [ %342, %313 ]
  %316 = phi i64 [ 0, %285 ], [ %349, %313 ]
  %317 = phi i64 [ %286, %285 ], [ %350, %313 ]
  %318 = or i64 %315, 1
  %319 = getelementptr inbounds i64, i64* %32, i64 %318
  %320 = load i64, i64* %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %277, i64 %314, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !12
  %323 = getelementptr inbounds i64, i64* %322, i64 %320
  %324 = load i64, i64* %323, align 8, !tbaa !5
  %325 = add nsw i64 %324, %316
  %326 = or i64 %315, 2
  %327 = getelementptr inbounds i64, i64* %32, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %277, i64 %320, i32 0, i32 0, i32 0, i32 0
  %330 = load i64*, i64** %329, align 8, !tbaa !12
  %331 = getelementptr inbounds i64, i64* %330, i64 %328
  %332 = load i64, i64* %331, align 8, !tbaa !5
  %333 = add nsw i64 %332, %325
  %334 = or i64 %315, 3
  %335 = getelementptr inbounds i64, i64* %32, i64 %334
  %336 = load i64, i64* %335, align 8, !tbaa !5
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %277, i64 %328, i32 0, i32 0, i32 0, i32 0
  %338 = load i64*, i64** %337, align 8, !tbaa !12
  %339 = getelementptr inbounds i64, i64* %338, i64 %336
  %340 = load i64, i64* %339, align 8, !tbaa !5
  %341 = add nsw i64 %340, %333
  %342 = add nuw nsw i64 %315, 4
  %343 = getelementptr inbounds i64, i64* %32, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %277, i64 %336, i32 0, i32 0, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8, !tbaa !12
  %347 = getelementptr inbounds i64, i64* %346, i64 %344
  %348 = load i64, i64* %347, align 8, !tbaa !5
  %349 = add nsw i64 %348, %341
  %350 = add i64 %317, -4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %287, label %313, !llvm.loop !30

352:                                              ; preds = %263, %374
  %353 = phi i64 [ %376, %374 ], [ %264, %263 ]
  %354 = phi i64 [ %377, %374 ], [ %264, %263 ]
  %355 = phi i64 [ %378, %374 ], [ 0, %263 ]
  %356 = load %"class.std::vector"*, %"class.std::vector"** %175, align 8
  %357 = trunc i64 %354 to i32
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %352
  %360 = shl i64 %354, 32
  %361 = ashr exact i64 %360, 32
  br label %374

362:                                              ; preds = %352
  %363 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %356, i64 %265, i32 0, i32 0, i32 0, i32 0
  %364 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %356, i64 %355, i32 0, i32 0, i32 0, i32 0
  %365 = load i64*, i64** %364, align 8, !tbaa !12
  %366 = getelementptr inbounds i64, i64* %365, i64 %265
  %367 = load i64*, i64** %363, align 8, !tbaa !12
  br label %380

368:                                              ; preds = %374, %263
  %369 = phi i64 [ %264, %263 ], [ %376, %374 ]
  %370 = add nuw nsw i64 %265, 1
  %371 = shl i64 %369, 32
  %372 = ashr exact i64 %371, 32
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %263, label %268, !llvm.loop !31

374:                                              ; preds = %380, %359
  %375 = phi i64 [ %361, %359 ], [ %393, %380 ]
  %376 = phi i64 [ %353, %359 ], [ %391, %380 ]
  %377 = phi i64 [ %354, %359 ], [ %391, %380 ]
  %378 = add nuw nsw i64 %355, 1
  %379 = icmp slt i64 %378, %375
  br i1 %379, label %352, label %368, !llvm.loop !32

380:                                              ; preds = %362, %380
  %381 = phi i64 [ 0, %362 ], [ %390, %380 ]
  %382 = getelementptr inbounds i64, i64* %365, i64 %381
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = load i64, i64* %366, align 8, !tbaa !5
  %385 = getelementptr inbounds i64, i64* %367, i64 %381
  %386 = load i64, i64* %385, align 8, !tbaa !5
  %387 = add nsw i64 %386, %384
  %388 = icmp sgt i64 %383, %387
  %389 = select i1 %388, i64 %387, i64 %383
  store i64 %389, i64* %382, align 8, !tbaa !5
  %390 = add nuw nsw i64 %381, 1
  %391 = load i64, i64* %1, align 8, !tbaa !5
  %392 = shl i64 %391, 32
  %393 = ashr exact i64 %392, 32
  %394 = icmp slt i64 %390, %393
  br i1 %394, label %380, label %374, !llvm.loop !33

395:                                              ; preds = %268, %457
  %396 = phi i64 [ %434, %457 ], [ 100100100100100, %268 ]
  %397 = load i64, i64* %3, align 8, !tbaa !5
  %398 = trunc i64 %397 to i32
  %399 = add i32 %398, -1
  %400 = load %"class.std::vector"*, %"class.std::vector"** %175, align 8
  %401 = icmp sgt i32 %399, 0
  br i1 %401, label %402, label %431

402:                                              ; preds = %395
  %403 = zext i32 %399 to i64
  %404 = load i64, i64* %32, align 8, !tbaa !5
  %405 = add nsw i64 %403, -1
  %406 = and i64 %403, 3
  %407 = icmp ult i64 %405, 3
  br i1 %407, label %410, label %408

408:                                              ; preds = %402
  %409 = and i64 %403, 4294967292
  br label %482

410:                                              ; preds = %482, %402
  %411 = phi i64 [ undef, %402 ], [ %518, %482 ]
  %412 = phi i64 [ %404, %402 ], [ %513, %482 ]
  %413 = phi i64 [ 0, %402 ], [ %511, %482 ]
  %414 = phi i64 [ 0, %402 ], [ %518, %482 ]
  %415 = icmp eq i64 %406, 0
  br i1 %415, label %431, label %416

416:                                              ; preds = %410, %416
  %417 = phi i64 [ %423, %416 ], [ %412, %410 ]
  %418 = phi i64 [ %421, %416 ], [ %413, %410 ]
  %419 = phi i64 [ %428, %416 ], [ %414, %410 ]
  %420 = phi i64 [ %429, %416 ], [ %406, %410 ]
  %421 = add nuw nsw i64 %418, 1
  %422 = getelementptr inbounds i64, i64* %32, i64 %421
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %400, i64 %417, i32 0, i32 0, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8, !tbaa !12
  %426 = getelementptr inbounds i64, i64* %425, i64 %423
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = add nsw i64 %427, %419
  %429 = add i64 %420, -1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %416, !llvm.loop !34

431:                                              ; preds = %410, %416, %395
  %432 = phi i64 [ 0, %395 ], [ %411, %410 ], [ %428, %416 ]
  %433 = icmp sgt i64 %396, %432
  %434 = select i1 %433, i64 %432, i64 %396
  %435 = load i64, i64* %272, align 8, !tbaa !5
  br label %436

436:                                              ; preds = %466, %431
  %437 = phi i64 [ %435, %431 ], [ %441, %466 ]
  %438 = phi i64 [ -1, %431 ], [ %439, %466 ]
  %439 = add nsw i64 %438, -1
  %440 = getelementptr inbounds i64, i64* %33, i64 %439
  %441 = load i64, i64* %440, align 8, !tbaa !5
  %442 = icmp slt i64 %441, %437
  br i1 %442, label %443, label %466

443:                                              ; preds = %436
  %444 = getelementptr inbounds i64, i64* %33, i64 %438
  %445 = icmp slt i64 %441, %435
  br i1 %445, label %453, label %446, !llvm.loop !35

446:                                              ; preds = %443, %446
  %447 = phi i64* [ %451, %446 ], [ %272, %443 ]
  %448 = phi i64* [ %447, %446 ], [ %33, %443 ]
  %449 = getelementptr inbounds i64, i64* %448, i64 -2
  %450 = load i64, i64* %449, align 8, !tbaa !5
  %451 = getelementptr inbounds i64, i64* %447, i64 -1
  %452 = icmp slt i64 %441, %450
  br i1 %452, label %453, label %446, !llvm.loop !35

453:                                              ; preds = %446, %443
  %454 = phi i64 [ %435, %443 ], [ %450, %446 ]
  %455 = phi i64* [ %272, %443 ], [ %451, %446 ]
  store i64 %454, i64* %440, align 8, !tbaa !5
  store i64 %441, i64* %455, align 8, !tbaa !5
  %456 = icmp eq i64 %438, -1
  br i1 %456, label %457, label %458

457:                                              ; preds = %458, %453
  br label %395, !llvm.loop !36

458:                                              ; preds = %453, %458
  %459 = phi i64* [ %464, %458 ], [ %272, %453 ]
  %460 = phi i64* [ %463, %458 ], [ %444, %453 ]
  %461 = load i64, i64* %460, align 8, !tbaa !5
  %462 = load i64, i64* %459, align 8, !tbaa !5
  store i64 %462, i64* %460, align 8, !tbaa !5
  store i64 %461, i64* %459, align 8, !tbaa !5
  %463 = getelementptr inbounds i64, i64* %460, i64 1
  %464 = getelementptr inbounds i64, i64* %459, i64 -1
  %465 = icmp ult i64* %463, %464
  br i1 %465, label %458, label %457, !llvm.loop !36

466:                                              ; preds = %436
  %467 = icmp eq i64* %440, %32
  br i1 %467, label %468, label %436, !llvm.loop !37

468:                                              ; preds = %466
  %469 = icmp ugt i64* %272, %32
  br i1 %469, label %470, label %521

470:                                              ; preds = %468
  %471 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %435, i64* %32, align 8, !tbaa !5
  store i64 %471, i64* %272, align 8, !tbaa !5
  %472 = getelementptr inbounds i64, i64* %33, i64 -2
  %473 = icmp ult i64* %269, %472
  br i1 %473, label %474, label %521, !llvm.loop !38

474:                                              ; preds = %470, %474
  %475 = phi i64* [ %480, %474 ], [ %472, %470 ]
  %476 = phi i64* [ %479, %474 ], [ %269, %470 ]
  %477 = load i64, i64* %475, align 8, !tbaa !5
  %478 = load i64, i64* %476, align 8, !tbaa !5
  store i64 %477, i64* %476, align 8, !tbaa !5
  store i64 %478, i64* %475, align 8, !tbaa !5
  %479 = getelementptr inbounds i64, i64* %476, i64 1
  %480 = getelementptr inbounds i64, i64* %475, i64 -1
  %481 = icmp ult i64* %479, %480
  br i1 %481, label %474, label %521, !llvm.loop !38

482:                                              ; preds = %482, %408
  %483 = phi i64 [ %404, %408 ], [ %513, %482 ]
  %484 = phi i64 [ 0, %408 ], [ %511, %482 ]
  %485 = phi i64 [ 0, %408 ], [ %518, %482 ]
  %486 = phi i64 [ %409, %408 ], [ %519, %482 ]
  %487 = or i64 %484, 1
  %488 = getelementptr inbounds i64, i64* %32, i64 %487
  %489 = load i64, i64* %488, align 8, !tbaa !5
  %490 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %400, i64 %483, i32 0, i32 0, i32 0, i32 0
  %491 = load i64*, i64** %490, align 8, !tbaa !12
  %492 = getelementptr inbounds i64, i64* %491, i64 %489
  %493 = load i64, i64* %492, align 8, !tbaa !5
  %494 = add nsw i64 %493, %485
  %495 = or i64 %484, 2
  %496 = getelementptr inbounds i64, i64* %32, i64 %495
  %497 = load i64, i64* %496, align 8, !tbaa !5
  %498 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %400, i64 %489, i32 0, i32 0, i32 0, i32 0
  %499 = load i64*, i64** %498, align 8, !tbaa !12
  %500 = getelementptr inbounds i64, i64* %499, i64 %497
  %501 = load i64, i64* %500, align 8, !tbaa !5
  %502 = add nsw i64 %501, %494
  %503 = or i64 %484, 3
  %504 = getelementptr inbounds i64, i64* %32, i64 %503
  %505 = load i64, i64* %504, align 8, !tbaa !5
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %400, i64 %497, i32 0, i32 0, i32 0, i32 0
  %507 = load i64*, i64** %506, align 8, !tbaa !12
  %508 = getelementptr inbounds i64, i64* %507, i64 %505
  %509 = load i64, i64* %508, align 8, !tbaa !5
  %510 = add nsw i64 %509, %502
  %511 = add nuw nsw i64 %484, 4
  %512 = getelementptr inbounds i64, i64* %32, i64 %511
  %513 = load i64, i64* %512, align 8, !tbaa !5
  %514 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %400, i64 %505, i32 0, i32 0, i32 0, i32 0
  %515 = load i64*, i64** %514, align 8, !tbaa !12
  %516 = getelementptr inbounds i64, i64* %515, i64 %513
  %517 = load i64, i64* %516, align 8, !tbaa !5
  %518 = add nsw i64 %517, %510
  %519 = add i64 %486, -4
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %410, label %482, !llvm.loop !30

521:                                              ; preds = %474, %311, %308, %468, %470
  %522 = phi i64 [ %434, %468 ], [ %434, %470 ], [ %312, %311 ], [ 100100100100100, %308 ], [ %434, %474 ]
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %522)
          to label %524 unwind label %580

524:                                              ; preds = %521
  %525 = bitcast %"class.std::basic_ostream"* %523 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !39
  %527 = getelementptr i8, i8* %526, i64 -24
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = bitcast %"class.std::basic_ostream"* %523 to i8*
  %531 = add nsw i64 %529, 240
  %532 = getelementptr inbounds i8, i8* %530, i64 %531
  %533 = bitcast i8* %532 to %"class.std::ctype"**
  %534 = load %"class.std::ctype"*, %"class.std::ctype"** %533, align 8, !tbaa !41
  %535 = icmp eq %"class.std::ctype"* %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %524
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %537 unwind label %580

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %524
  %539 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 8
  %540 = load i8, i8* %539, align 8, !tbaa !44
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 9, i64 10
  %544 = load i8, i8* %543, align 1, !tbaa !46
  br label %552

545:                                              ; preds = %538
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534)
          to label %546 unwind label %580

546:                                              ; preds = %545
  %547 = bitcast %"class.std::ctype"* %534 to i8 (%"class.std::ctype"*, i8)***
  %548 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %547, align 8, !tbaa !39
  %549 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %548, i64 6
  %550 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %549, align 8
  %551 = invoke signext i8 %550(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534, i8 signext 10)
          to label %552 unwind label %580

552:                                              ; preds = %546, %542
  %553 = phi i8 [ %544, %542 ], [ %551, %546 ]
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523, i8 signext %553)
          to label %555 unwind label %580

555:                                              ; preds = %552
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554)
          to label %557 unwind label %580

557:                                              ; preds = %555
  %558 = load %"class.std::vector"*, %"class.std::vector"** %175, align 8, !tbaa !23
  %559 = icmp eq %"class.std::vector"* %558, %179
  br i1 %559, label %570, label %560

560:                                              ; preds = %557, %567
  %561 = phi %"class.std::vector"* [ %568, %567 ], [ %558, %557 ]
  %562 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %561, i64 0, i32 0, i32 0, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8, !tbaa !12
  %564 = icmp eq i64* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %560
  %566 = bitcast i64* %563 to i8*
  call void @_ZdlPv(i8* nonnull %566) #15
  br label %567

567:                                              ; preds = %565, %560
  %568 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %561, i64 1
  %569 = icmp eq %"class.std::vector"* %568, %179
  br i1 %569, label %570, label %560, !llvm.loop !47

570:                                              ; preds = %567, %557
  %571 = phi %"class.std::vector"* [ %179, %557 ], [ %558, %567 ]
  %572 = icmp eq %"class.std::vector"* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %570
  %574 = bitcast %"class.std::vector"* %571 to i8*
  call void @_ZdlPv(i8* nonnull %574) #15
  br label %575

575:                                              ; preds = %570, %573
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #15
  %576 = icmp eq i64* %32, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %578) #15
  br label %579

579:                                              ; preds = %575, %577
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

580:                                              ; preds = %555, %552, %546, %545, %536, %521
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %582

582:                                              ; preds = %580, %248
  %583 = phi { i8*, i32 } [ %249, %248 ], [ %581, %580 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #15
  br label %584

584:                                              ; preds = %582, %218
  %585 = phi { i8*, i32 } [ %583, %582 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #15
  br label %586

586:                                              ; preds = %584, %205, %61
  %587 = phi { i8*, i32 } [ %62, %61 ], [ %585, %584 ], [ %206, %205 ]
  %588 = icmp eq i64* %32, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  %590 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %590) #15
  br label %591

591:                                              ; preds = %589, %586
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %587
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !48

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !49

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !50

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !51

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !52

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !53

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !54

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !55

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !56

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !55

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !57

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !55

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !55

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !55

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !55

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !55

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !55

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !55

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !55

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !55

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !55

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !55

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !55

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !55

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !55

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !48

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !49

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !58

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !48

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !49

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !58

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !60
  %35 = load i64*, i64** %4, align 8, !tbaa !60
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !12
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844720000.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !11, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!13, !14, i64 8}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!24, !14, i64 8}
!26 = !{!24, !14, i64 16}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !14, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !43, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !43, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!14, !14, i64 0}
!61 = distinct !{!61, !11}
