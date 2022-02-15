; ModuleID = 'Project_CodeNet_C++1400/p03608/s112261592.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s112261592.cpp"
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

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112261592.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %22, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = icmp eq i64 %15, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i64, i64* %23, i64 %15
  %29 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i64* [ %28, %27 ], [ %25, %20 ]
  %32 = load i64, i64* %3, align 8, !tbaa !5
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %136, label %34

34:                                               ; preds = %140, %18, %30
  %35 = phi i64* [ %31, %30 ], [ null, %18 ], [ %31, %140 ]
  %36 = phi i64* [ %23, %30 ], [ null, %18 ], [ %23, %140 ]
  %37 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #14
  %38 = load i64, i64* %1, align 8, !tbaa !5
  %39 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  %40 = icmp ugt i64 %38, 1152921504606846975
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %42 unwind label %186

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br label %158

47:                                               ; preds = %43
  %48 = shl nuw nsw i64 %38, 3
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #16
          to label %50 unwind label %186

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i64*
  %52 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, i64* %51, i64 %38
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %53, i64** %54, align 8, !tbaa !12
  %55 = shl nsw i64 %38, 3
  %56 = add i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %130, label %60

60:                                               ; preds = %50
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = add nsw i64 %61, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 7
  %67 = icmp ult i64 %63, 28
  br i1 %67, label %115, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 9223372036854775800
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %112, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %113, %70 ]
  %73 = getelementptr i64, i64* %51, i64 %71
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %71, 4
  %78 = getelementptr i64, i64* %51, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %71, 8
  %83 = getelementptr i64, i64* %51, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = or i64 %71, 12
  %88 = getelementptr i64, i64* %51, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = or i64 %71, 16
  %93 = getelementptr i64, i64* %51, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = or i64 %71, 20
  %98 = getelementptr i64, i64* %51, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = or i64 %71, 24
  %103 = getelementptr i64, i64* %51, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = or i64 %71, 28
  %108 = getelementptr i64, i64* %51, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = add nuw i64 %71, 32
  %113 = add i64 %72, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %70, !llvm.loop !13

115:                                              ; preds = %70, %60
  %116 = phi i64 [ 0, %60 ], [ %112, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %66, %115 ]
  %121 = getelementptr i64, i64* %51, i64 %119
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %124, align 8, !tbaa !5
  %125 = add nuw i64 %119, 4
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !16

128:                                              ; preds = %118, %115
  %129 = icmp eq i64 %58, %61
  br i1 %129, label %148, label %130

130:                                              ; preds = %50, %128
  %131 = phi i64* [ %51, %50 ], [ %62, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64* [ %134, %132 ], [ %131, %130 ]
  store i64 10000000, i64* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = icmp eq i64* %134, %53
  br i1 %135, label %148, label %132, !llvm.loop !18

136:                                              ; preds = %30, %140
  %137 = phi i64 [ %143, %140 ], [ 0, %30 ]
  %138 = getelementptr inbounds i64, i64* %23, i64 %137
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %146

140:                                              ; preds = %136
  %141 = load i64, i64* %138, align 8, !tbaa !5
  %142 = add nsw i64 %141, -1
  store i64 %142, i64* %138, align 8, !tbaa !5
  %143 = add nuw nsw i64 %137, 1
  %144 = load i64, i64* %3, align 8, !tbaa !5
  %145 = icmp sgt i64 %144, %143
  br i1 %145, label %136, label %34, !llvm.loop !20

146:                                              ; preds = %136
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %560

148:                                              ; preds = %132, %128
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %53, i64** %149, align 8, !tbaa !21
  %150 = icmp ugt i64 %38, 384307168202282325
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %152 unwind label %188

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %148
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #14
  %154 = mul nuw nsw i64 %38, 24
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #16
          to label %156 unwind label %188

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to %"class.std::vector"*
  br label %158

158:                                              ; preds = %45, %156
  %159 = phi %"class.std::vector"* [ %157, %156 ], [ null, %45 ]
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %159, %"class.std::vector"** %160, align 8, !tbaa !22
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %159, %"class.std::vector"** %161, align 8, !tbaa !24
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %38
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %162, %"class.std::vector"** %163, align 8, !tbaa !25
  %164 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %159, i64 %38, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %170 unwind label %165

165:                                              ; preds = %158
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = icmp eq %"class.std::vector"* %159, null
  br i1 %167, label %190, label %168

168:                                              ; preds = %165
  %169 = bitcast %"class.std::vector"* %159 to i8*
  call void @_ZdlPv(i8* nonnull %169) #14
  br label %190

170:                                              ; preds = %158
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %164, %"class.std::vector"** %161, align 8, !tbaa !24
  %172 = load i64*, i64** %171, align 8, !tbaa !9
  %173 = icmp eq i64* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %170, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  %177 = load i64, i64* %1, align 8, !tbaa !5
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %199, label %179

179:                                              ; preds = %199, %176
  %180 = phi i64 [ %177, %176 ], [ %205, %199 ]
  %181 = bitcast i64* %6 to i8*
  %182 = bitcast i64* %7 to i8*
  %183 = bitcast i64* %8 to i8*
  %184 = load i64, i64* %2, align 8, !tbaa !5
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %212, label %209

186:                                              ; preds = %47, %41
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %197

188:                                              ; preds = %153, %151
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %165, %168, %188
  %191 = phi { i8*, i32 } [ %189, %188 ], [ %166, %168 ], [ %166, %165 ]
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !9
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %195, %190, %186
  %198 = phi { i8*, i32 } [ %187, %186 ], [ %191, %190 ], [ %191, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  br label %557

199:                                              ; preds = %176, %199
  %200 = phi i64 [ %204, %199 ], [ 0, %176 ]
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %200, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !9
  %203 = getelementptr inbounds i64, i64* %202, i64 %200
  store i64 0, i64* %203, align 8, !tbaa !5
  %204 = add nuw nsw i64 %200, 1
  %205 = load i64, i64* %1, align 8, !tbaa !5
  %206 = icmp sgt i64 %205, %204
  br i1 %206, label %199, label %179, !llvm.loop !26

207:                                              ; preds = %219
  %208 = load i64, i64* %1, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %207, %179
  %210 = phi i64 [ %208, %207 ], [ %180, %179 ]
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %240, label %244

212:                                              ; preds = %179, %219
  %213 = phi i64 [ %235, %219 ], [ 0, %179 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183) #14
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %215 unwind label %238

215:                                              ; preds = %212
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i64* nonnull align 8 dereferenceable(8) %7)
          to label %217 unwind label %238

217:                                              ; preds = %215
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %216, i64* nonnull align 8 dereferenceable(8) %8)
          to label %219 unwind label %238

219:                                              ; preds = %217
  %220 = load i64, i64* %6, align 8, !tbaa !5
  %221 = add nsw i64 %220, -1
  store i64 %221, i64* %6, align 8, !tbaa !5
  %222 = load i64, i64* %7, align 8, !tbaa !5
  %223 = add nsw i64 %222, -1
  store i64 %223, i64* %7, align 8, !tbaa !5
  %224 = load i64, i64* %8, align 8, !tbaa !5
  %225 = load %"class.std::vector"*, %"class.std::vector"** %160, align 8, !tbaa !22
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %225, i64 %221, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !9
  %228 = getelementptr inbounds i64, i64* %227, i64 %223
  store i64 %224, i64* %228, align 8, !tbaa !5
  %229 = load i64, i64* %8, align 8, !tbaa !5
  %230 = load i64, i64* %7, align 8, !tbaa !5
  %231 = load i64, i64* %6, align 8, !tbaa !5
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %225, i64 %230, i32 0, i32 0, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8, !tbaa !9
  %234 = getelementptr inbounds i64, i64* %233, i64 %231
  store i64 %229, i64* %234, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #14
  %235 = add nuw nsw i64 %213, 1
  %236 = load i64, i64* %2, align 8, !tbaa !5
  %237 = icmp sgt i64 %236, %235
  br i1 %237, label %212, label %207, !llvm.loop !27

238:                                              ; preds = %217, %215, %212
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #14
  br label %555

240:                                              ; preds = %209, %348
  %241 = phi i64 [ %349, %348 ], [ %210, %209 ]
  %242 = phi i64 [ %350, %348 ], [ 0, %209 ]
  %243 = icmp sgt i64 %241, 0
  br i1 %243, label %336, label %348

244:                                              ; preds = %348, %209
  %245 = icmp eq i64* %36, %35
  br i1 %245, label %259, label %246

246:                                              ; preds = %244
  %247 = ptrtoint i64* %35 to i64
  %248 = ptrtoint i64* %36 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = call i64 @llvm.ctlz.i64(i64 %250, i1 true) #14, !range !28
  %252 = shl nuw nsw i64 %251, 1
  %253 = xor i64 %252, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %36, i64* %35, i64 %253)
          to label %254 unwind label %455

254:                                              ; preds = %246
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %36, i64* %35)
          to label %255 unwind label %455

255:                                              ; preds = %254
  %256 = getelementptr inbounds i64, i64* %36, i64 1
  %257 = icmp eq i64* %256, %35
  %258 = getelementptr inbounds i64, i64* %35, i64 -1
  br i1 %257, label %259, label %370

259:                                              ; preds = %244, %255
  %260 = load i64, i64* %3, align 8, !tbaa !5
  %261 = load %"class.std::vector"*, %"class.std::vector"** %160, align 8
  %262 = icmp sgt i64 %260, 1
  br i1 %262, label %263, label %295

263:                                              ; preds = %259
  %264 = load i64, i64* %36, align 8, !tbaa !5
  %265 = add i64 %260, -1
  %266 = add i64 %260, -2
  %267 = and i64 %265, 3
  %268 = icmp ult i64 %266, 3
  br i1 %268, label %271, label %269

269:                                              ; preds = %263
  %270 = and i64 %265, -4
  br label %297

271:                                              ; preds = %297, %263
  %272 = phi i64 [ undef, %263 ], [ %332, %297 ]
  %273 = phi i64 [ %264, %263 ], [ %327, %297 ]
  %274 = phi i64 [ 1, %263 ], [ %333, %297 ]
  %275 = phi i64 [ 0, %263 ], [ %332, %297 ]
  %276 = icmp eq i64 %267, 0
  br i1 %276, label %292, label %277

277:                                              ; preds = %271, %277
  %278 = phi i64 [ %283, %277 ], [ %273, %271 ]
  %279 = phi i64 [ %289, %277 ], [ %274, %271 ]
  %280 = phi i64 [ %288, %277 ], [ %275, %271 ]
  %281 = phi i64 [ %290, %277 ], [ %267, %271 ]
  %282 = getelementptr inbounds i64, i64* %36, i64 %279
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %278, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !9
  %286 = getelementptr inbounds i64, i64* %285, i64 %283
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = add nsw i64 %287, %280
  %289 = add nuw nsw i64 %279, 1
  %290 = add i64 %281, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %277, !llvm.loop !29

292:                                              ; preds = %277, %271
  %293 = phi i64 [ %272, %271 ], [ %288, %277 ]
  %294 = icmp slt i64 %293, 10000000000000000
  br i1 %294, label %295, label %496

295:                                              ; preds = %259, %292
  %296 = phi i64 [ %293, %292 ], [ 0, %259 ]
  br label %496

297:                                              ; preds = %297, %269
  %298 = phi i64 [ %264, %269 ], [ %327, %297 ]
  %299 = phi i64 [ 1, %269 ], [ %333, %297 ]
  %300 = phi i64 [ 0, %269 ], [ %332, %297 ]
  %301 = phi i64 [ %270, %269 ], [ %334, %297 ]
  %302 = getelementptr inbounds i64, i64* %36, i64 %299
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %298, i32 0, i32 0, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8, !tbaa !9
  %306 = getelementptr inbounds i64, i64* %305, i64 %303
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = add nsw i64 %307, %300
  %309 = add nuw nsw i64 %299, 1
  %310 = getelementptr inbounds i64, i64* %36, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !5
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %303, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !9
  %314 = getelementptr inbounds i64, i64* %313, i64 %311
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = add nsw i64 %315, %308
  %317 = add nuw nsw i64 %299, 2
  %318 = getelementptr inbounds i64, i64* %36, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %311, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !9
  %322 = getelementptr inbounds i64, i64* %321, i64 %319
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = add nsw i64 %323, %316
  %325 = add nuw nsw i64 %299, 3
  %326 = getelementptr inbounds i64, i64* %36, i64 %325
  %327 = load i64, i64* %326, align 8, !tbaa !5
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %319, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !9
  %330 = getelementptr inbounds i64, i64* %329, i64 %327
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = add nsw i64 %331, %324
  %333 = add nuw nsw i64 %299, 4
  %334 = add i64 %301, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %271, label %297, !llvm.loop !30

336:                                              ; preds = %240, %352
  %337 = phi i64 [ %353, %352 ], [ %241, %240 ]
  %338 = phi i64 [ %354, %352 ], [ %241, %240 ]
  %339 = phi i64 [ %355, %352 ], [ 0, %240 ]
  %340 = load %"class.std::vector"*, %"class.std::vector"** %160, align 8
  %341 = icmp sgt i64 %338, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %336
  %343 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %340, i64 %242, i32 0, i32 0, i32 0, i32 0
  %344 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %340, i64 %339, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !9
  %346 = getelementptr inbounds i64, i64* %345, i64 %242
  %347 = load i64*, i64** %343, align 8, !tbaa !9
  br label %357

348:                                              ; preds = %352, %240
  %349 = phi i64 [ %241, %240 ], [ %353, %352 ]
  %350 = add nuw nsw i64 %242, 1
  %351 = icmp sgt i64 %349, %350
  br i1 %351, label %240, label %244, !llvm.loop !31

352:                                              ; preds = %357, %336
  %353 = phi i64 [ %337, %336 ], [ %368, %357 ]
  %354 = phi i64 [ %338, %336 ], [ %368, %357 ]
  %355 = add nuw nsw i64 %339, 1
  %356 = icmp sgt i64 %354, %355
  br i1 %356, label %336, label %348, !llvm.loop !33

357:                                              ; preds = %342, %357
  %358 = phi i64 [ 0, %342 ], [ %367, %357 ]
  %359 = getelementptr inbounds i64, i64* %345, i64 %358
  %360 = load i64, i64* %346, align 8, !tbaa !5
  %361 = getelementptr inbounds i64, i64* %347, i64 %358
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = add nsw i64 %362, %360
  %364 = load i64, i64* %359, align 8, !tbaa !5
  %365 = icmp slt i64 %363, %364
  %366 = select i1 %365, i64 %363, i64 %364
  store i64 %366, i64* %359, align 8, !tbaa !5
  %367 = add nuw nsw i64 %358, 1
  %368 = load i64, i64* %1, align 8, !tbaa !5
  %369 = icmp sgt i64 %368, %367
  br i1 %369, label %357, label %352, !llvm.loop !34

370:                                              ; preds = %255, %430
  %371 = phi i64 [ %407, %430 ], [ 10000000000000000, %255 ]
  %372 = load i64, i64* %3, align 8, !tbaa !5
  %373 = load %"class.std::vector"*, %"class.std::vector"** %160, align 8
  %374 = icmp sgt i64 %372, 1
  br i1 %374, label %375, label %404

375:                                              ; preds = %370
  %376 = load i64, i64* %36, align 8, !tbaa !5
  %377 = add i64 %372, -1
  %378 = add i64 %372, -2
  %379 = and i64 %377, 3
  %380 = icmp ult i64 %378, 3
  br i1 %380, label %383, label %381

381:                                              ; preds = %375
  %382 = and i64 %377, -4
  br label %457

383:                                              ; preds = %457, %375
  %384 = phi i64 [ undef, %375 ], [ %492, %457 ]
  %385 = phi i64 [ %376, %375 ], [ %487, %457 ]
  %386 = phi i64 [ 1, %375 ], [ %493, %457 ]
  %387 = phi i64 [ 0, %375 ], [ %492, %457 ]
  %388 = icmp eq i64 %379, 0
  br i1 %388, label %404, label %389

389:                                              ; preds = %383, %389
  %390 = phi i64 [ %395, %389 ], [ %385, %383 ]
  %391 = phi i64 [ %401, %389 ], [ %386, %383 ]
  %392 = phi i64 [ %400, %389 ], [ %387, %383 ]
  %393 = phi i64 [ %402, %389 ], [ %379, %383 ]
  %394 = getelementptr inbounds i64, i64* %36, i64 %391
  %395 = load i64, i64* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %390, i32 0, i32 0, i32 0, i32 0
  %397 = load i64*, i64** %396, align 8, !tbaa !9
  %398 = getelementptr inbounds i64, i64* %397, i64 %395
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = add nsw i64 %399, %392
  %401 = add nuw nsw i64 %391, 1
  %402 = add i64 %393, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %389, !llvm.loop !35

404:                                              ; preds = %383, %389, %370
  %405 = phi i64 [ 0, %370 ], [ %384, %383 ], [ %400, %389 ]
  %406 = icmp slt i64 %371, %405
  %407 = select i1 %406, i64 %371, i64 %405
  %408 = load i64, i64* %258, align 8, !tbaa !5
  br label %409

409:                                              ; preds = %439, %404
  %410 = phi i64 [ %408, %404 ], [ %414, %439 ]
  %411 = phi i64 [ -1, %404 ], [ %412, %439 ]
  %412 = add nsw i64 %411, -1
  %413 = getelementptr inbounds i64, i64* %35, i64 %412
  %414 = load i64, i64* %413, align 8, !tbaa !5
  %415 = icmp slt i64 %414, %410
  br i1 %415, label %416, label %439

416:                                              ; preds = %409
  %417 = getelementptr inbounds i64, i64* %35, i64 %411
  %418 = icmp slt i64 %414, %408
  br i1 %418, label %426, label %419, !llvm.loop !36

419:                                              ; preds = %416, %419
  %420 = phi i64* [ %424, %419 ], [ %258, %416 ]
  %421 = phi i64* [ %420, %419 ], [ %35, %416 ]
  %422 = getelementptr inbounds i64, i64* %421, i64 -2
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = getelementptr inbounds i64, i64* %420, i64 -1
  %425 = icmp slt i64 %414, %423
  br i1 %425, label %426, label %419, !llvm.loop !36

426:                                              ; preds = %419, %416
  %427 = phi i64 [ %408, %416 ], [ %423, %419 ]
  %428 = phi i64* [ %258, %416 ], [ %424, %419 ]
  store i64 %427, i64* %413, align 8, !tbaa !5
  store i64 %414, i64* %428, align 8, !tbaa !5
  %429 = icmp eq i64 %411, -1
  br i1 %429, label %430, label %431

430:                                              ; preds = %431, %426
  br label %370, !llvm.loop !37

431:                                              ; preds = %426, %431
  %432 = phi i64* [ %437, %431 ], [ %258, %426 ]
  %433 = phi i64* [ %436, %431 ], [ %417, %426 ]
  %434 = load i64, i64* %433, align 8, !tbaa !5
  %435 = load i64, i64* %432, align 8, !tbaa !5
  store i64 %435, i64* %433, align 8, !tbaa !5
  store i64 %434, i64* %432, align 8, !tbaa !5
  %436 = getelementptr inbounds i64, i64* %433, i64 1
  %437 = getelementptr inbounds i64, i64* %432, i64 -1
  %438 = icmp ult i64* %436, %437
  br i1 %438, label %431, label %430, !llvm.loop !37

439:                                              ; preds = %409
  %440 = icmp eq i64* %413, %36
  br i1 %440, label %441, label %409, !llvm.loop !38

441:                                              ; preds = %439
  %442 = icmp ugt i64* %258, %36
  br i1 %442, label %443, label %496

443:                                              ; preds = %441
  %444 = load i64, i64* %36, align 8, !tbaa !5
  store i64 %408, i64* %36, align 8, !tbaa !5
  store i64 %444, i64* %258, align 8, !tbaa !5
  %445 = getelementptr inbounds i64, i64* %35, i64 -2
  %446 = icmp ult i64* %256, %445
  br i1 %446, label %447, label %496, !llvm.loop !39

447:                                              ; preds = %443, %447
  %448 = phi i64* [ %453, %447 ], [ %445, %443 ]
  %449 = phi i64* [ %452, %447 ], [ %256, %443 ]
  %450 = load i64, i64* %448, align 8, !tbaa !5
  %451 = load i64, i64* %449, align 8, !tbaa !5
  store i64 %450, i64* %449, align 8, !tbaa !5
  store i64 %451, i64* %448, align 8, !tbaa !5
  %452 = getelementptr inbounds i64, i64* %449, i64 1
  %453 = getelementptr inbounds i64, i64* %448, i64 -1
  %454 = icmp ult i64* %452, %453
  br i1 %454, label %447, label %496, !llvm.loop !39

455:                                              ; preds = %530, %527, %521, %520, %511, %496, %254, %246
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %555

457:                                              ; preds = %457, %381
  %458 = phi i64 [ %376, %381 ], [ %487, %457 ]
  %459 = phi i64 [ 1, %381 ], [ %493, %457 ]
  %460 = phi i64 [ 0, %381 ], [ %492, %457 ]
  %461 = phi i64 [ %382, %381 ], [ %494, %457 ]
  %462 = getelementptr inbounds i64, i64* %36, i64 %459
  %463 = load i64, i64* %462, align 8, !tbaa !5
  %464 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %458, i32 0, i32 0, i32 0, i32 0
  %465 = load i64*, i64** %464, align 8, !tbaa !9
  %466 = getelementptr inbounds i64, i64* %465, i64 %463
  %467 = load i64, i64* %466, align 8, !tbaa !5
  %468 = add nsw i64 %467, %460
  %469 = add nuw nsw i64 %459, 1
  %470 = getelementptr inbounds i64, i64* %36, i64 %469
  %471 = load i64, i64* %470, align 8, !tbaa !5
  %472 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %463, i32 0, i32 0, i32 0, i32 0
  %473 = load i64*, i64** %472, align 8, !tbaa !9
  %474 = getelementptr inbounds i64, i64* %473, i64 %471
  %475 = load i64, i64* %474, align 8, !tbaa !5
  %476 = add nsw i64 %475, %468
  %477 = add nuw nsw i64 %459, 2
  %478 = getelementptr inbounds i64, i64* %36, i64 %477
  %479 = load i64, i64* %478, align 8, !tbaa !5
  %480 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %471, i32 0, i32 0, i32 0, i32 0
  %481 = load i64*, i64** %480, align 8, !tbaa !9
  %482 = getelementptr inbounds i64, i64* %481, i64 %479
  %483 = load i64, i64* %482, align 8, !tbaa !5
  %484 = add nsw i64 %483, %476
  %485 = add nuw nsw i64 %459, 3
  %486 = getelementptr inbounds i64, i64* %36, i64 %485
  %487 = load i64, i64* %486, align 8, !tbaa !5
  %488 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %479, i32 0, i32 0, i32 0, i32 0
  %489 = load i64*, i64** %488, align 8, !tbaa !9
  %490 = getelementptr inbounds i64, i64* %489, i64 %487
  %491 = load i64, i64* %490, align 8, !tbaa !5
  %492 = add nsw i64 %491, %484
  %493 = add nuw nsw i64 %459, 4
  %494 = add i64 %461, -4
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %383, label %457, !llvm.loop !30

496:                                              ; preds = %447, %295, %292, %441, %443
  %497 = phi i64 [ %407, %441 ], [ %407, %443 ], [ %296, %295 ], [ 10000000000000000, %292 ], [ %407, %447 ]
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %497)
          to label %499 unwind label %455

499:                                              ; preds = %496
  %500 = bitcast %"class.std::basic_ostream"* %498 to i8**
  %501 = load i8*, i8** %500, align 8, !tbaa !40
  %502 = getelementptr i8, i8* %501, i64 -24
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %"class.std::basic_ostream"* %498 to i8*
  %506 = add nsw i64 %504, 240
  %507 = getelementptr inbounds i8, i8* %505, i64 %506
  %508 = bitcast i8* %507 to %"class.std::ctype"**
  %509 = load %"class.std::ctype"*, %"class.std::ctype"** %508, align 8, !tbaa !42
  %510 = icmp eq %"class.std::ctype"* %509, null
  br i1 %510, label %511, label %513

511:                                              ; preds = %499
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %512 unwind label %455

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %499
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 8
  %515 = load i8, i8* %514, align 8, !tbaa !45
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 9, i64 10
  %519 = load i8, i8* %518, align 1, !tbaa !47
  br label %527

520:                                              ; preds = %513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509)
          to label %521 unwind label %455

521:                                              ; preds = %520
  %522 = bitcast %"class.std::ctype"* %509 to i8 (%"class.std::ctype"*, i8)***
  %523 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %522, align 8, !tbaa !40
  %524 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, i64 6
  %525 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, align 8
  %526 = invoke signext i8 %525(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509, i8 signext 10)
          to label %527 unwind label %455

527:                                              ; preds = %521, %517
  %528 = phi i8 [ %519, %517 ], [ %526, %521 ]
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498, i8 signext %528)
          to label %530 unwind label %455

530:                                              ; preds = %527
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529)
          to label %532 unwind label %455

532:                                              ; preds = %530
  %533 = load %"class.std::vector"*, %"class.std::vector"** %160, align 8, !tbaa !22
  %534 = icmp eq %"class.std::vector"* %533, %164
  br i1 %534, label %545, label %535

535:                                              ; preds = %532, %542
  %536 = phi %"class.std::vector"* [ %543, %542 ], [ %533, %532 ]
  %537 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %536, i64 0, i32 0, i32 0, i32 0, i32 0
  %538 = load i64*, i64** %537, align 8, !tbaa !9
  %539 = icmp eq i64* %538, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %535
  %541 = bitcast i64* %538 to i8*
  call void @_ZdlPv(i8* nonnull %541) #14
  br label %542

542:                                              ; preds = %540, %535
  %543 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %536, i64 1
  %544 = icmp eq %"class.std::vector"* %543, %164
  br i1 %544, label %545, label %535, !llvm.loop !48

545:                                              ; preds = %542, %532
  %546 = phi %"class.std::vector"* [ %164, %532 ], [ %533, %542 ]
  %547 = icmp eq %"class.std::vector"* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = bitcast %"class.std::vector"* %546 to i8*
  call void @_ZdlPv(i8* nonnull %549) #14
  br label %550

550:                                              ; preds = %545, %548
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  %551 = icmp eq i64* %36, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  %553 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %553) #14
  br label %554

554:                                              ; preds = %550, %552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret i32 0

555:                                              ; preds = %455, %238
  %556 = phi { i8*, i32 } [ %239, %238 ], [ %456, %455 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %557

557:                                              ; preds = %197, %555
  %558 = phi { i8*, i32 } [ %556, %555 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  %559 = icmp eq i64* %36, null
  br i1 %559, label %564, label %560

560:                                              ; preds = %146, %557
  %561 = phi { i8*, i32 } [ %147, %146 ], [ %558, %557 ]
  %562 = phi i64* [ %23, %146 ], [ %36, %557 ]
  %563 = bitcast i64* %562 to i8*
  call void @_ZdlPv(i8* nonnull %563) #14
  br label %564

564:                                              ; preds = %560, %557
  %565 = phi { i8*, i32 } [ %561, %560 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  resume { i8*, i32 } %565
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !49

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !50
  %35 = load i64*, i64** %4, align 8, !tbaa !50
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
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  br i1 %42, label %28, label %43, !llvm.loop !52

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
  br i1 %69, label %70, label %60, !llvm.loop !53

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !54

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
  br i1 %109, label %106, label %111, !llvm.loop !55

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !56

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !57

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !58

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !59

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !60

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
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
  br i1 %68, label %62, label %69, !llvm.loop !59

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !61

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
  br i1 %83, label %77, label %86, !llvm.loop !59

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
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
  br i1 %101, label %95, label %104, !llvm.loop !59

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
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
  br i1 %119, label %113, label %122, !llvm.loop !59

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
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
  br i1 %137, label %131, label %140, !llvm.loop !59

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
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
  br i1 %155, label %149, label %158, !llvm.loop !59

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
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
  br i1 %173, label %167, label %176, !llvm.loop !59

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
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
  br i1 %191, label %185, label %194, !llvm.loop !59

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
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
  br i1 %209, label %203, label %212, !llvm.loop !59

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
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
  br i1 %227, label %221, label %230, !llvm.loop !59

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
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
  br i1 %245, label %239, label %248, !llvm.loop !59

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
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
  br i1 %263, label %257, label %266, !llvm.loop !59

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
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
  br i1 %281, label %275, label %284, !llvm.loop !59

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
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
  br i1 %299, label %293, label %302, !llvm.loop !59

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
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
  br i1 %317, label %311, label %320, !llvm.loop !59

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  br i1 %39, label %25, label %40, !llvm.loop !52

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
  br i1 %51, label %42, label %52, !llvm.loop !53

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !62

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
  br i1 %76, label %62, label %77, !llvm.loop !52

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
  br i1 %94, label %85, label %95, !llvm.loop !53

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !62

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s112261592.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !14, !32}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
