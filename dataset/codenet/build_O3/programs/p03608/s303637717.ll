; ModuleID = 'Project_CodeNet_C++1400/p03608/s303637717.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s303637717.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303637717.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = load i64, i64* %3, align 8, !tbaa !13
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %29, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = icmp eq i64 %22, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i64, i64* %30, i64 %22
  %36 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i64* [ %35, %34 ], [ %32, %27 ]
  %39 = load i64, i64* %3, align 8, !tbaa !13
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %56, %37
  %42 = icmp eq i64* %38, %30
  br i1 %42, label %63, label %43

43:                                               ; preds = %41
  %44 = ptrtoint i64* %38 to i64
  %45 = ptrtoint i8* %29 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = call i64 @llvm.ctlz.i64(i64 %47, i1 true) #13, !range !15
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %30, i64* %38, i64 %50)
          to label %51 unwind label %198

51:                                               ; preds = %43
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %30, i64* %38)
          to label %63 unwind label %198

52:                                               ; preds = %37, %56
  %53 = phi i64 [ %59, %56 ], [ 0, %37 ]
  %54 = getelementptr inbounds i64, i64* %30, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = load i64, i64* %54, align 8, !tbaa !13
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %54, align 8, !tbaa !13
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %41, label %52, !llvm.loop !16

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %554

63:                                               ; preds = %25, %41, %51
  %64 = phi i1 [ true, %41 ], [ false, %51 ], [ true, %25 ]
  %65 = phi i64* [ %38, %41 ], [ %38, %51 ], [ null, %25 ]
  %66 = phi i64* [ %30, %41 ], [ %30, %51 ], [ null, %25 ]
  %67 = load i64, i64* %1, align 8, !tbaa !13
  %68 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #13
  %69 = icmp ugt i64 %67, 1152921504606846975
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %71 unwind label %200

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #13
  %73 = icmp eq i64 %67, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br label %175

76:                                               ; preds = %72
  %77 = shl nuw nsw i64 %67, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #15
          to label %79 unwind label %200

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  %81 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %78, i8** %81, align 8, !tbaa !18
  %82 = getelementptr inbounds i64, i64* %80, i64 %67
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %82, i64** %83, align 8, !tbaa !20
  %84 = shl nsw i64 %67, 3
  %85 = add i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %85, 24
  br i1 %88, label %159, label %89

89:                                               ; preds = %79
  %90 = and i64 %87, 4611686018427387900
  %91 = getelementptr i64, i64* %80, i64 %90
  %92 = add nsw i64 %90, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 7
  %96 = icmp ult i64 %92, 28
  br i1 %96, label %144, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 9223372036854775800
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %141, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %142, %99 ]
  %102 = getelementptr i64, i64* %80, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %103, align 8, !tbaa !13
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %105, align 8, !tbaa !13
  %106 = or i64 %100, 4
  %107 = getelementptr i64, i64* %80, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %108, align 8, !tbaa !13
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %110, align 8, !tbaa !13
  %111 = or i64 %100, 8
  %112 = getelementptr i64, i64* %80, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %113, align 8, !tbaa !13
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %115, align 8, !tbaa !13
  %116 = or i64 %100, 12
  %117 = getelementptr i64, i64* %80, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %118, align 8, !tbaa !13
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %120, align 8, !tbaa !13
  %121 = or i64 %100, 16
  %122 = getelementptr i64, i64* %80, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %123, align 8, !tbaa !13
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %125, align 8, !tbaa !13
  %126 = or i64 %100, 20
  %127 = getelementptr i64, i64* %80, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %128, align 8, !tbaa !13
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %130, align 8, !tbaa !13
  %131 = or i64 %100, 24
  %132 = getelementptr i64, i64* %80, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %133, align 8, !tbaa !13
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %135, align 8, !tbaa !13
  %136 = or i64 %100, 28
  %137 = getelementptr i64, i64* %80, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %138, align 8, !tbaa !13
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %140, align 8, !tbaa !13
  %141 = add nuw i64 %100, 32
  %142 = add i64 %101, -8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %99, !llvm.loop !21

144:                                              ; preds = %99, %89
  %145 = phi i64 [ 0, %89 ], [ %141, %99 ]
  %146 = icmp eq i64 %95, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %155, %147 ], [ %95, %144 ]
  %150 = getelementptr i64, i64* %80, i64 %148
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %151, align 8, !tbaa !13
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %153, align 8, !tbaa !13
  %154 = add nuw i64 %148, 4
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !23

157:                                              ; preds = %147, %144
  %158 = icmp eq i64 %87, %90
  br i1 %158, label %165, label %159

159:                                              ; preds = %79, %157
  %160 = phi i64* [ %80, %79 ], [ %91, %157 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64* [ %163, %161 ], [ %160, %159 ]
  store i64 4611686018427387902, i64* %162, align 8, !tbaa !13
  %163 = getelementptr inbounds i64, i64* %162, i64 1
  %164 = icmp eq i64* %163, %82
  br i1 %164, label %165, label %161, !llvm.loop !25

165:                                              ; preds = %161, %157
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %82, i64** %166, align 8, !tbaa !27
  %167 = icmp ugt i64 %67, 384307168202282325
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %169 unwind label %202

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %165
  %171 = mul nuw nsw i64 %67, 24
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #15
          to label %173 unwind label %202

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to %"class.std::vector"*
  br label %175

175:                                              ; preds = %74, %173
  %176 = phi %"class.std::vector"* [ %174, %173 ], [ null, %74 ]
  %177 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %176, i64 %67, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %183 unwind label %178

178:                                              ; preds = %175
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = icmp eq %"class.std::vector"* %176, null
  br i1 %180, label %204, label %181

181:                                              ; preds = %178
  %182 = bitcast %"class.std::vector"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %182) #13
  br label %204

183:                                              ; preds = %175
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !18
  %186 = icmp eq i64* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #13
  br label %189

189:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  %190 = load i64, i64* %2, align 8, !tbaa !13
  %191 = bitcast i64* %5 to i8*
  %192 = bitcast i64* %6 to i8*
  %193 = bitcast i64* %7 to i8*
  %194 = icmp sgt i64 %190, 0
  br i1 %194, label %213, label %195

195:                                              ; preds = %220, %189
  %196 = load i64, i64* %1, align 8, !tbaa !13
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %320, label %239

198:                                              ; preds = %51, %43
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %554

200:                                              ; preds = %76, %70
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %211

202:                                              ; preds = %170, %168
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %178, %181, %202
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %179, %181 ], [ %179, %178 ]
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !18
  %208 = icmp eq i64* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %209, %204, %200
  %212 = phi { i8*, i32 } [ %201, %200 ], [ %205, %204 ], [ %205, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  br label %551

213:                                              ; preds = %189, %220
  %214 = phi i64 [ %235, %220 ], [ 0, %189 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193) #13
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %216 unwind label %237

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i64* nonnull align 8 dereferenceable(8) %6)
          to label %218 unwind label %237

218:                                              ; preds = %216
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i64* nonnull align 8 dereferenceable(8) %7)
          to label %220 unwind label %237

220:                                              ; preds = %218
  %221 = load i64, i64* %5, align 8, !tbaa !13
  %222 = add nsw i64 %221, -1
  store i64 %222, i64* %5, align 8, !tbaa !13
  %223 = load i64, i64* %6, align 8, !tbaa !13
  %224 = add nsw i64 %223, -1
  store i64 %224, i64* %6, align 8, !tbaa !13
  %225 = load i64, i64* %7, align 8, !tbaa !13
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %222, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !18
  %228 = getelementptr inbounds i64, i64* %227, i64 %224
  store i64 %225, i64* %228, align 8, !tbaa !13
  %229 = load i64, i64* %7, align 8, !tbaa !13
  %230 = load i64, i64* %6, align 8, !tbaa !13
  %231 = load i64, i64* %5, align 8, !tbaa !13
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %230, i32 0, i32 0, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8, !tbaa !18
  %234 = getelementptr inbounds i64, i64* %233, i64 %231
  store i64 %229, i64* %234, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #13
  %235 = add nuw nsw i64 %214, 1
  %236 = icmp eq i64 %235, %190
  br i1 %236, label %195, label %213, !llvm.loop !28

237:                                              ; preds = %218, %216, %213
  %238 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #13
  br label %534

239:                                              ; preds = %325, %195
  %240 = getelementptr inbounds i64, i64* %66, i64 1
  %241 = icmp eq i64* %240, %65
  %242 = select i1 %64, i1 true, i1 %241
  %243 = getelementptr inbounds i64, i64* %65, i64 -1
  br i1 %242, label %244, label %383

244:                                              ; preds = %239
  %245 = load i64, i64* %3, align 8, !tbaa !13
  %246 = icmp sgt i64 %245, 1
  br i1 %246, label %247, label %279

247:                                              ; preds = %244
  %248 = load i64, i64* %66, align 8, !tbaa !13
  %249 = add i64 %245, -1
  %250 = add i64 %245, -2
  %251 = and i64 %249, 3
  %252 = icmp ult i64 %250, 3
  br i1 %252, label %255, label %253

253:                                              ; preds = %247
  %254 = and i64 %249, -4
  br label %281

255:                                              ; preds = %281, %247
  %256 = phi i64 [ undef, %247 ], [ %317, %281 ]
  %257 = phi i64 [ %248, %247 ], [ %312, %281 ]
  %258 = phi i64 [ 0, %247 ], [ %310, %281 ]
  %259 = phi i64 [ 0, %247 ], [ %317, %281 ]
  %260 = icmp eq i64 %251, 0
  br i1 %260, label %276, label %261

261:                                              ; preds = %255, %261
  %262 = phi i64 [ %268, %261 ], [ %257, %255 ]
  %263 = phi i64 [ %266, %261 ], [ %258, %255 ]
  %264 = phi i64 [ %273, %261 ], [ %259, %255 ]
  %265 = phi i64 [ %274, %261 ], [ %251, %255 ]
  %266 = add nuw nsw i64 %263, 1
  %267 = getelementptr inbounds i64, i64* %66, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !13
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %262, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !18
  %271 = getelementptr inbounds i64, i64* %270, i64 %268
  %272 = load i64, i64* %271, align 8, !tbaa !13
  %273 = add nsw i64 %272, %264
  %274 = add i64 %265, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %261, !llvm.loop !29

276:                                              ; preds = %261, %255
  %277 = phi i64 [ %256, %255 ], [ %273, %261 ]
  %278 = icmp slt i64 %277, 4611686018427387902
  br i1 %278, label %279, label %506

279:                                              ; preds = %244, %276
  %280 = phi i64 [ %277, %276 ], [ 0, %244 ]
  br label %506

281:                                              ; preds = %281, %253
  %282 = phi i64 [ %248, %253 ], [ %312, %281 ]
  %283 = phi i64 [ 0, %253 ], [ %310, %281 ]
  %284 = phi i64 [ 0, %253 ], [ %317, %281 ]
  %285 = phi i64 [ %254, %253 ], [ %318, %281 ]
  %286 = or i64 %283, 1
  %287 = getelementptr inbounds i64, i64* %66, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !13
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %282, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !18
  %291 = getelementptr inbounds i64, i64* %290, i64 %288
  %292 = load i64, i64* %291, align 8, !tbaa !13
  %293 = add nsw i64 %292, %284
  %294 = or i64 %283, 2
  %295 = getelementptr inbounds i64, i64* %66, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !13
  %297 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %288, i32 0, i32 0, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8, !tbaa !18
  %299 = getelementptr inbounds i64, i64* %298, i64 %296
  %300 = load i64, i64* %299, align 8, !tbaa !13
  %301 = add nsw i64 %300, %293
  %302 = or i64 %283, 3
  %303 = getelementptr inbounds i64, i64* %66, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !13
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %296, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !18
  %307 = getelementptr inbounds i64, i64* %306, i64 %304
  %308 = load i64, i64* %307, align 8, !tbaa !13
  %309 = add nsw i64 %308, %301
  %310 = add nuw nsw i64 %283, 4
  %311 = getelementptr inbounds i64, i64* %66, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !13
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %304, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !18
  %315 = getelementptr inbounds i64, i64* %314, i64 %312
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = add nsw i64 %316, %309
  %318 = add i64 %285, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %255, label %281, !llvm.loop !30

320:                                              ; preds = %195, %328
  %321 = phi i64 [ %329, %328 ], [ %196, %195 ]
  %322 = phi i64 [ %326, %328 ], [ 0, %195 ]
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %322, i32 0, i32 0, i32 0, i32 0
  %324 = icmp sgt i64 %321, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %355, %320
  %326 = add nuw nsw i64 %322, 1
  %327 = icmp eq i64 %326, %196
  br i1 %327, label %239, label %328, !llvm.loop !31

328:                                              ; preds = %325
  %329 = load i64, i64* %1, align 8, !tbaa !13
  br label %320

330:                                              ; preds = %320, %358
  %331 = phi i64 [ %359, %358 ], [ %321, %320 ]
  %332 = phi i64 [ %356, %358 ], [ 0, %320 ]
  %333 = icmp sgt i64 %331, 0
  br i1 %333, label %334, label %355

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %332, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8, !tbaa !18
  %337 = getelementptr inbounds i64, i64* %336, i64 %322
  %338 = load i64*, i64** %323, align 8, !tbaa !18
  %339 = and i64 %331, 1
  %340 = icmp eq i64 %331, 1
  br i1 %340, label %343, label %341

341:                                              ; preds = %334
  %342 = and i64 %331, -2
  br label %360

343:                                              ; preds = %360, %334
  %344 = phi i64 [ 0, %334 ], [ %380, %360 ]
  %345 = icmp eq i64 %339, 0
  br i1 %345, label %355, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i64, i64* %336, i64 %344
  %348 = load i64, i64* %337, align 8, !tbaa !13
  %349 = getelementptr inbounds i64, i64* %338, i64 %344
  %350 = load i64, i64* %349, align 8, !tbaa !13
  %351 = add nsw i64 %350, %348
  %352 = load i64, i64* %347, align 8, !tbaa !13
  %353 = icmp sgt i64 %352, %351
  %354 = select i1 %353, i64 %351, i64 %352
  store i64 %354, i64* %347, align 8, !tbaa !13
  br label %355

355:                                              ; preds = %346, %343, %330
  %356 = add nuw nsw i64 %332, 1
  %357 = icmp eq i64 %356, %321
  br i1 %357, label %325, label %358, !llvm.loop !33

358:                                              ; preds = %355
  %359 = load i64, i64* %1, align 8, !tbaa !13
  br label %330

360:                                              ; preds = %360, %341
  %361 = phi i64 [ 0, %341 ], [ %380, %360 ]
  %362 = phi i64 [ %342, %341 ], [ %381, %360 ]
  %363 = getelementptr inbounds i64, i64* %336, i64 %361
  %364 = load i64, i64* %337, align 8, !tbaa !13
  %365 = getelementptr inbounds i64, i64* %338, i64 %361
  %366 = load i64, i64* %365, align 8, !tbaa !13
  %367 = add nsw i64 %366, %364
  %368 = load i64, i64* %363, align 8, !tbaa !13
  %369 = icmp sgt i64 %368, %367
  %370 = select i1 %369, i64 %367, i64 %368
  store i64 %370, i64* %363, align 8, !tbaa !13
  %371 = or i64 %361, 1
  %372 = getelementptr inbounds i64, i64* %336, i64 %371
  %373 = load i64, i64* %337, align 8, !tbaa !13
  %374 = getelementptr inbounds i64, i64* %338, i64 %371
  %375 = load i64, i64* %374, align 8, !tbaa !13
  %376 = add nsw i64 %375, %373
  %377 = load i64, i64* %372, align 8, !tbaa !13
  %378 = icmp sgt i64 %377, %376
  %379 = select i1 %378, i64 %376, i64 %377
  store i64 %379, i64* %372, align 8, !tbaa !13
  %380 = add nuw nsw i64 %361, 2
  %381 = add i64 %362, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %343, label %360, !llvm.loop !34

383:                                              ; preds = %239, %481
  %384 = phi i64 [ %458, %481 ], [ 4611686018427387902, %239 ]
  %385 = load i64, i64* %3, align 8, !tbaa !13
  %386 = icmp sgt i64 %385, 1
  br i1 %386, label %387, label %455

387:                                              ; preds = %383
  %388 = load i64, i64* %66, align 8, !tbaa !13
  %389 = add i64 %385, -1
  %390 = add i64 %385, -2
  %391 = and i64 %389, 3
  %392 = icmp ult i64 %390, 3
  br i1 %392, label %434, label %393

393:                                              ; preds = %387
  %394 = and i64 %389, -4
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi i64 [ %388, %393 ], [ %426, %395 ]
  %397 = phi i64 [ 0, %393 ], [ %424, %395 ]
  %398 = phi i64 [ 0, %393 ], [ %431, %395 ]
  %399 = phi i64 [ %394, %393 ], [ %432, %395 ]
  %400 = or i64 %397, 1
  %401 = getelementptr inbounds i64, i64* %66, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !13
  %403 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %396, i32 0, i32 0, i32 0, i32 0
  %404 = load i64*, i64** %403, align 8, !tbaa !18
  %405 = getelementptr inbounds i64, i64* %404, i64 %402
  %406 = load i64, i64* %405, align 8, !tbaa !13
  %407 = add nsw i64 %406, %398
  %408 = or i64 %397, 2
  %409 = getelementptr inbounds i64, i64* %66, i64 %408
  %410 = load i64, i64* %409, align 8, !tbaa !13
  %411 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %402, i32 0, i32 0, i32 0, i32 0
  %412 = load i64*, i64** %411, align 8, !tbaa !18
  %413 = getelementptr inbounds i64, i64* %412, i64 %410
  %414 = load i64, i64* %413, align 8, !tbaa !13
  %415 = add nsw i64 %414, %407
  %416 = or i64 %397, 3
  %417 = getelementptr inbounds i64, i64* %66, i64 %416
  %418 = load i64, i64* %417, align 8, !tbaa !13
  %419 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %410, i32 0, i32 0, i32 0, i32 0
  %420 = load i64*, i64** %419, align 8, !tbaa !18
  %421 = getelementptr inbounds i64, i64* %420, i64 %418
  %422 = load i64, i64* %421, align 8, !tbaa !13
  %423 = add nsw i64 %422, %415
  %424 = add nuw nsw i64 %397, 4
  %425 = getelementptr inbounds i64, i64* %66, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !13
  %427 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %418, i32 0, i32 0, i32 0, i32 0
  %428 = load i64*, i64** %427, align 8, !tbaa !18
  %429 = getelementptr inbounds i64, i64* %428, i64 %426
  %430 = load i64, i64* %429, align 8, !tbaa !13
  %431 = add nsw i64 %430, %423
  %432 = add i64 %399, -4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %395, !llvm.loop !30

434:                                              ; preds = %395, %387
  %435 = phi i64 [ undef, %387 ], [ %431, %395 ]
  %436 = phi i64 [ %388, %387 ], [ %426, %395 ]
  %437 = phi i64 [ 0, %387 ], [ %424, %395 ]
  %438 = phi i64 [ 0, %387 ], [ %431, %395 ]
  %439 = icmp eq i64 %391, 0
  br i1 %439, label %455, label %440

440:                                              ; preds = %434, %440
  %441 = phi i64 [ %447, %440 ], [ %436, %434 ]
  %442 = phi i64 [ %445, %440 ], [ %437, %434 ]
  %443 = phi i64 [ %452, %440 ], [ %438, %434 ]
  %444 = phi i64 [ %453, %440 ], [ %391, %434 ]
  %445 = add nuw nsw i64 %442, 1
  %446 = getelementptr inbounds i64, i64* %66, i64 %445
  %447 = load i64, i64* %446, align 8, !tbaa !13
  %448 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %441, i32 0, i32 0, i32 0, i32 0
  %449 = load i64*, i64** %448, align 8, !tbaa !18
  %450 = getelementptr inbounds i64, i64* %449, i64 %447
  %451 = load i64, i64* %450, align 8, !tbaa !13
  %452 = add nsw i64 %451, %443
  %453 = add i64 %444, -1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %440, !llvm.loop !35

455:                                              ; preds = %434, %440, %383
  %456 = phi i64 [ 0, %383 ], [ %435, %434 ], [ %452, %440 ]
  %457 = icmp sgt i64 %384, %456
  %458 = select i1 %457, i64 %456, i64 %384
  %459 = load i64, i64* %243, align 8, !tbaa !13
  br label %460

460:                                              ; preds = %490, %455
  %461 = phi i64 [ %459, %455 ], [ %465, %490 ]
  %462 = phi i64 [ -1, %455 ], [ %463, %490 ]
  %463 = add nsw i64 %462, -1
  %464 = getelementptr inbounds i64, i64* %65, i64 %463
  %465 = load i64, i64* %464, align 8, !tbaa !13
  %466 = icmp slt i64 %465, %461
  br i1 %466, label %467, label %490

467:                                              ; preds = %460
  %468 = getelementptr inbounds i64, i64* %65, i64 %462
  %469 = icmp slt i64 %465, %459
  br i1 %469, label %477, label %470, !llvm.loop !36

470:                                              ; preds = %467, %470
  %471 = phi i64* [ %475, %470 ], [ %243, %467 ]
  %472 = phi i64* [ %471, %470 ], [ %65, %467 ]
  %473 = getelementptr inbounds i64, i64* %472, i64 -2
  %474 = load i64, i64* %473, align 8, !tbaa !13
  %475 = getelementptr inbounds i64, i64* %471, i64 -1
  %476 = icmp slt i64 %465, %474
  br i1 %476, label %477, label %470, !llvm.loop !36

477:                                              ; preds = %470, %467
  %478 = phi i64 [ %459, %467 ], [ %474, %470 ]
  %479 = phi i64* [ %243, %467 ], [ %475, %470 ]
  store i64 %478, i64* %464, align 8, !tbaa !13
  store i64 %465, i64* %479, align 8, !tbaa !13
  %480 = icmp eq i64 %462, -1
  br i1 %480, label %481, label %482

481:                                              ; preds = %482, %477
  br label %383, !llvm.loop !37

482:                                              ; preds = %477, %482
  %483 = phi i64* [ %488, %482 ], [ %243, %477 ]
  %484 = phi i64* [ %487, %482 ], [ %468, %477 ]
  %485 = load i64, i64* %484, align 8, !tbaa !13
  %486 = load i64, i64* %483, align 8, !tbaa !13
  store i64 %486, i64* %484, align 8, !tbaa !13
  store i64 %485, i64* %483, align 8, !tbaa !13
  %487 = getelementptr inbounds i64, i64* %484, i64 1
  %488 = getelementptr inbounds i64, i64* %483, i64 -1
  %489 = icmp ult i64* %487, %488
  br i1 %489, label %482, label %481, !llvm.loop !37

490:                                              ; preds = %460
  %491 = icmp eq i64* %464, %66
  br i1 %491, label %492, label %460, !llvm.loop !38

492:                                              ; preds = %490
  %493 = icmp ugt i64* %243, %66
  br i1 %493, label %494, label %506

494:                                              ; preds = %492
  %495 = load i64, i64* %66, align 8, !tbaa !13
  store i64 %459, i64* %66, align 8, !tbaa !13
  store i64 %495, i64* %243, align 8, !tbaa !13
  %496 = getelementptr inbounds i64, i64* %65, i64 -2
  %497 = icmp ult i64* %240, %496
  br i1 %497, label %498, label %506, !llvm.loop !39

498:                                              ; preds = %494, %498
  %499 = phi i64* [ %504, %498 ], [ %496, %494 ]
  %500 = phi i64* [ %503, %498 ], [ %240, %494 ]
  %501 = load i64, i64* %499, align 8, !tbaa !13
  %502 = load i64, i64* %500, align 8, !tbaa !13
  store i64 %501, i64* %500, align 8, !tbaa !13
  store i64 %502, i64* %499, align 8, !tbaa !13
  %503 = getelementptr inbounds i64, i64* %500, i64 1
  %504 = getelementptr inbounds i64, i64* %499, i64 -1
  %505 = icmp ult i64* %503, %504
  br i1 %505, label %498, label %506, !llvm.loop !39

506:                                              ; preds = %498, %279, %276, %492, %494
  %507 = phi i64 [ %458, %492 ], [ %458, %494 ], [ %280, %279 ], [ 4611686018427387902, %276 ], [ %458, %498 ]
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %507)
          to label %509 unwind label %532

509:                                              ; preds = %506
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %511 unwind label %532

511:                                              ; preds = %509
  %512 = icmp eq %"class.std::vector"* %176, %177
  br i1 %512, label %523, label %513

513:                                              ; preds = %511, %520
  %514 = phi %"class.std::vector"* [ %521, %520 ], [ %176, %511 ]
  %515 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %514, i64 0, i32 0, i32 0, i32 0, i32 0
  %516 = load i64*, i64** %515, align 8, !tbaa !18
  %517 = icmp eq i64* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %513
  %519 = bitcast i64* %516 to i8*
  call void @_ZdlPv(i8* nonnull %519) #13
  br label %520

520:                                              ; preds = %518, %513
  %521 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %514, i64 1
  %522 = icmp eq %"class.std::vector"* %521, %177
  br i1 %522, label %523, label %513, !llvm.loop !40

523:                                              ; preds = %520, %511
  %524 = icmp eq %"class.std::vector"* %176, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = bitcast %"class.std::vector"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %526) #13
  br label %527

527:                                              ; preds = %523, %525
  %528 = icmp eq i64* %66, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %530) #13
  br label %531

531:                                              ; preds = %527, %529
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  ret i32 0

532:                                              ; preds = %509, %506
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %534

534:                                              ; preds = %532, %237
  %535 = phi { i8*, i32 } [ %238, %237 ], [ %533, %532 ]
  %536 = icmp eq %"class.std::vector"* %176, %177
  br i1 %536, label %547, label %537

537:                                              ; preds = %534, %544
  %538 = phi %"class.std::vector"* [ %545, %544 ], [ %176, %534 ]
  %539 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %538, i64 0, i32 0, i32 0, i32 0, i32 0
  %540 = load i64*, i64** %539, align 8, !tbaa !18
  %541 = icmp eq i64* %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %537
  %543 = bitcast i64* %540 to i8*
  call void @_ZdlPv(i8* nonnull %543) #13
  br label %544

544:                                              ; preds = %542, %537
  %545 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %538, i64 1
  %546 = icmp eq %"class.std::vector"* %545, %177
  br i1 %546, label %547, label %537, !llvm.loop !40

547:                                              ; preds = %544, %534
  %548 = icmp eq %"class.std::vector"* %176, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = bitcast %"class.std::vector"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %550) #13
  br label %551

551:                                              ; preds = %211, %547, %549
  %552 = phi { i8*, i32 } [ %212, %211 ], [ %535, %547 ], [ %535, %549 ]
  %553 = icmp eq i64* %66, null
  br i1 %553, label %558, label %554

554:                                              ; preds = %198, %61, %551
  %555 = phi { i8*, i32 } [ %552, %551 ], [ %199, %198 ], [ %62, %61 ]
  %556 = phi i64* [ %66, %551 ], [ %30, %198 ], [ %30, %61 ]
  %557 = bitcast i64* %556 to i8*
  call void @_ZdlPv(i8* nonnull %557) #13
  br label %558

558:                                              ; preds = %554, %551
  %559 = phi { i8*, i32 } [ %555, %554 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  resume { i8*, i32 } %559
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
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
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !41

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
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
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
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !42

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !43

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !44

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !45

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !46

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !47

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !48

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !49

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
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !48

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !50

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !48

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !48

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !48

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !48

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !48

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !48

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !48

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !48

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !48

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !48

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !48

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !48

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !48

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !48

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !41

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !42

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !51

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !41

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
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
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !42

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !51

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !27
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !52

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !20
  %34 = load i64*, i64** %5, align 8, !tbaa !53
  %35 = load i64*, i64** %4, align 8, !tbaa !53
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303637717.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = distinct !{!21, !17, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !17, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!19, !10, i64 8}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !17, !32}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !17}
