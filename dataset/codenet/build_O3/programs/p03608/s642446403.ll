; ModuleID = 'Project_CodeNet_C++1400/p03608/s642446403.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s642446403.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.Graph = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642446403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13WarshallFloydRK5Graph(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %class.Graph* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %7 = icmp ugt i64 %5, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %2
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = bitcast %"class.std::vector.5"* %0 to i8*
  %13 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  br label %113

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %"class.std::vector.10"* %3 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i64, i64* %17, i64 %5
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !14
  %21 = shl nsw i64 %5, 3
  %22 = add i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %22, 24
  br i1 %25, label %96, label %26

26:                                               ; preds = %14
  %27 = and i64 %24, 4611686018427387900
  %28 = getelementptr i64, i64* %17, i64 %27
  %29 = add nsw i64 %27, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 7
  %33 = icmp ult i64 %29, 28
  br i1 %33, label %81, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 9223372036854775800
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %78, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %79, %36 ]
  %39 = getelementptr i64, i64* %17, i64 %37
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %40, align 8, !tbaa !15
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %42, align 8, !tbaa !15
  %43 = or i64 %37, 4
  %44 = getelementptr i64, i64* %17, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %45, align 8, !tbaa !15
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %47, align 8, !tbaa !15
  %48 = or i64 %37, 8
  %49 = getelementptr i64, i64* %17, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %50, align 8, !tbaa !15
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %52, align 8, !tbaa !15
  %53 = or i64 %37, 12
  %54 = getelementptr i64, i64* %17, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %55, align 8, !tbaa !15
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %57, align 8, !tbaa !15
  %58 = or i64 %37, 16
  %59 = getelementptr i64, i64* %17, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %60, align 8, !tbaa !15
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %62, align 8, !tbaa !15
  %63 = or i64 %37, 20
  %64 = getelementptr i64, i64* %17, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %65, align 8, !tbaa !15
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %67, align 8, !tbaa !15
  %68 = or i64 %37, 24
  %69 = getelementptr i64, i64* %17, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %70, align 8, !tbaa !15
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %72, align 8, !tbaa !15
  %73 = or i64 %37, 28
  %74 = getelementptr i64, i64* %17, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %75, align 8, !tbaa !15
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %77, align 8, !tbaa !15
  %78 = add nuw i64 %37, 32
  %79 = add i64 %38, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %36, !llvm.loop !16

81:                                               ; preds = %36, %26
  %82 = phi i64 [ 0, %26 ], [ %78, %36 ]
  %83 = icmp eq i64 %32, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %91, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %92, %84 ], [ %32, %81 ]
  %87 = getelementptr i64, i64* %17, i64 %85
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %88, align 8, !tbaa !15
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387902, i64 4611686018427387902>, <2 x i64>* %90, align 8, !tbaa !15
  %91 = add nuw i64 %85, 4
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !19

94:                                               ; preds = %84, %81
  %95 = icmp eq i64 %24, %27
  br i1 %95, label %102, label %96

96:                                               ; preds = %14, %94
  %97 = phi i64* [ %17, %14 ], [ %28, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64* [ %100, %98 ], [ %97, %96 ]
  store i64 4611686018427387902, i64* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds i64, i64* %99, i64 1
  %101 = icmp eq i64* %100, %19
  br i1 %101, label %102, label %98, !llvm.loop !21

102:                                              ; preds = %98, %94
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %19, i64** %103, align 8, !tbaa !23
  %104 = icmp ugt i64 %5, 384307168202282325
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %106 unwind label %138

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %102
  %108 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #14
  %109 = mul nuw nsw i64 %5, 24
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #16
          to label %111 unwind label %138

111:                                              ; preds = %107
  %112 = bitcast i8* %110 to %"class.std::vector.10"*
  br label %113

113:                                              ; preds = %11, %111
  %114 = phi %"class.std::vector.10"* [ %112, %111 ], [ null, %11 ]
  %115 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %114, %"class.std::vector.10"** %115, align 8, !tbaa !24
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %114, %"class.std::vector.10"** %116, align 8, !tbaa !26
  %117 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %114, i64 %5
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %117, %"class.std::vector.10"** %118, align 8, !tbaa !27
  %119 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %114, i64 %5, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %125 unwind label %120

120:                                              ; preds = %113
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = icmp eq %"class.std::vector.10"* %114, null
  br i1 %122, label %140, label %123

123:                                              ; preds = %120
  %124 = bitcast %"class.std::vector.10"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %140

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %119, %"class.std::vector.10"** %116, align 8, !tbaa !26
  %127 = load i64*, i64** %126, align 8, !tbaa !11
  %128 = icmp eq i64* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %125, %129
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  %132 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %132, align 8
  %134 = load i64, i64* %4, align 8, !tbaa !5
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %148, label %227

136:                                              ; preds = %155
  %137 = icmp sgt i64 %160, 0
  br i1 %137, label %175, label %227

138:                                              ; preds = %107, %105
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %120, %123, %138
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %121, %123 ], [ %121, %120 ]
  %142 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !11
  %144 = icmp eq i64* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  resume { i8*, i32 } %141

148:                                              ; preds = %131, %155
  %149 = phi i64 [ %159, %155 ], [ 0, %131 ]
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %149, i32 0, i32 0, i32 0, i32 0
  %151 = load %struct.Edge*, %struct.Edge** %150, align 8, !tbaa !28
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %149, i32 0, i32 0, i32 0, i32 1
  %153 = load %struct.Edge*, %struct.Edge** %152, align 8, !tbaa !28
  %154 = icmp eq %struct.Edge* %151, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %162, %148
  %156 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %114, i64 %149, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !11
  %158 = getelementptr inbounds i64, i64* %157, i64 %149
  store i64 0, i64* %158, align 8, !tbaa !15
  %159 = add nuw nsw i64 %149, 1
  %160 = load i64, i64* %4, align 8, !tbaa !5
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %148, label %136, !llvm.loop !29

162:                                              ; preds = %148, %162
  %163 = phi %struct.Edge* [ %173, %162 ], [ %151, %148 ]
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %163, i64 0, i32 2
  %165 = load i64, i64* %164, align 8, !tbaa !30
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %163, i64 0, i32 0
  %167 = load i64, i64* %166, align 8, !tbaa !32
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %163, i64 0, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !33
  %170 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %114, i64 %167, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !11
  %172 = getelementptr inbounds i64, i64* %171, i64 %169
  store i64 %165, i64* %172, align 8, !tbaa !15
  %173 = getelementptr inbounds %struct.Edge, %struct.Edge* %163, i64 1
  %174 = icmp eq %struct.Edge* %173, %153
  br i1 %174, label %155, label %162

175:                                              ; preds = %136, %191
  %176 = phi i64 [ %192, %191 ], [ %160, %136 ]
  %177 = phi i64 [ %193, %191 ], [ 0, %136 ]
  %178 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %114, i64 %177, i32 0, i32 0, i32 0, i32 0
  %179 = icmp sgt i64 %176, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %175, %195
  %181 = phi i64 [ %196, %195 ], [ %176, %175 ]
  %182 = phi i64 [ %197, %195 ], [ %176, %175 ]
  %183 = phi i64 [ %198, %195 ], [ 0, %175 ]
  %184 = icmp sgt i64 %182, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %114, i64 %183, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !11
  %188 = getelementptr inbounds i64, i64* %187, i64 %177
  %189 = load i64, i64* %188, align 8, !tbaa !15
  %190 = icmp eq i64 %189, 4611686018427387902
  br i1 %190, label %195, label %200

191:                                              ; preds = %195, %175
  %192 = phi i64 [ %176, %175 ], [ %196, %195 ]
  %193 = add nuw nsw i64 %177, 1
  %194 = icmp slt i64 %193, %192
  br i1 %194, label %175, label %227, !llvm.loop !34

195:                                              ; preds = %219, %185, %180
  %196 = phi i64 [ %181, %180 ], [ %181, %185 ], [ %220, %219 ]
  %197 = phi i64 [ %182, %180 ], [ %182, %185 ], [ %221, %219 ]
  %198 = add nuw nsw i64 %183, 1
  %199 = icmp slt i64 %198, %197
  br i1 %199, label %180, label %191, !llvm.loop !36

200:                                              ; preds = %185, %225
  %201 = phi i64 [ %220, %225 ], [ %181, %185 ]
  %202 = phi i64 [ %221, %225 ], [ %182, %185 ]
  %203 = phi i64 [ %222, %225 ], [ %182, %185 ]
  %204 = phi i64 [ %226, %225 ], [ %189, %185 ]
  %205 = phi i64 [ %223, %225 ], [ 0, %185 ]
  %206 = icmp eq i64 %204, 4611686018427387902
  br i1 %206, label %219, label %207

207:                                              ; preds = %200
  %208 = load i64*, i64** %178, align 8, !tbaa !11
  %209 = getelementptr inbounds i64, i64* %208, i64 %205
  %210 = load i64, i64* %209, align 8, !tbaa !15
  %211 = icmp eq i64 %210, 4611686018427387902
  br i1 %211, label %219, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i64, i64* %187, i64 %205
  %214 = add nsw i64 %210, %204
  %215 = load i64, i64* %213, align 8, !tbaa !15
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  store i64 %217, i64* %213, align 8, !tbaa !15
  %218 = load i64, i64* %4, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %200, %207, %212
  %220 = phi i64 [ %201, %200 ], [ %201, %207 ], [ %218, %212 ]
  %221 = phi i64 [ %202, %200 ], [ %202, %207 ], [ %218, %212 ]
  %222 = phi i64 [ %203, %200 ], [ %203, %207 ], [ %218, %212 ]
  %223 = add nuw nsw i64 %205, 1
  %224 = icmp slt i64 %223, %222
  br i1 %224, label %225, label %195, !llvm.loop !37

225:                                              ; preds = %219
  %226 = load i64, i64* %188, align 8, !tbaa !15
  br label %200

227:                                              ; preds = %191, %131, %136
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.Graph, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !41
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !44
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !52
  %27 = load i64, i64* %19, align 8
  %28 = add nsw i64 %27, 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 15, i64* %30, align 8, !tbaa !53
  %31 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  %32 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #14
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #14
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %2)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %3)
  %37 = bitcast %class.Graph* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #14
  %38 = load i64, i64* %1, align 8, !tbaa !15
  %39 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 1
  %41 = icmp ugt i64 %38, 384307168202282325
  br i1 %41, label %42, label %43

42:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

43:                                               ; preds = %0
  %44 = bitcast %"class.std::vector"* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %47, align 8, !tbaa !54
  br label %54

48:                                               ; preds = %43
  %49 = mul nuw nsw i64 %38, 24
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #16
  %51 = bitcast i8* %50 to %"class.std::vector.0"*
  %52 = bitcast %"class.std::vector"* %40 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !54
  %53 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %49, i1 false)
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi %"class.std::vector.0"* [ null, %46 ], [ %51, %48 ]
  %56 = phi %"class.std::vector.0"* [ null, %46 ], [ %53, %48 ]
  %57 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8
  %58 = getelementptr inbounds %class.Graph, %class.Graph* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8, !tbaa !56
  %59 = load i64, i64* %3, align 8, !tbaa !15
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %62 unwind label %91

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %104, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #16
          to label %68 unwind label %91

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  store i64 0, i64* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %67, i64 8
  %71 = bitcast i8* %70 to i64*
  %72 = icmp eq i64 %59, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i64, i64* %69, i64 %59
  %75 = add nsw i64 %66, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i64* [ %74, %73 ], [ %71, %68 ]
  %78 = load i64, i64* %3, align 8, !tbaa !15
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %97, %76
  %81 = icmp eq i64* %77, %69
  br i1 %81, label %104, label %82

82:                                               ; preds = %80
  %83 = ptrtoint i64* %77 to i64
  %84 = ptrtoint i8* %67 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = call i64 @llvm.ctlz.i64(i64 %86, i1 true) #14, !range !57
  %88 = shl nuw nsw i64 %87, 1
  %89 = xor i64 %88, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %69, i64* %77, i64 %89)
          to label %90 unwind label %172

90:                                               ; preds = %82
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %69, i64* %77)
          to label %104 unwind label %172

91:                                               ; preds = %65, %61
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %508

93:                                               ; preds = %76, %97
  %94 = phi i64 [ %100, %97 ], [ 0, %76 ]
  %95 = getelementptr inbounds i64, i64* %69, i64 %94
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %102

97:                                               ; preds = %93
  %98 = load i64, i64* %95, align 8, !tbaa !15
  %99 = add nsw i64 %98, -1
  store i64 %99, i64* %95, align 8, !tbaa !15
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %78
  br i1 %101, label %80, label %93, !llvm.loop !58

102:                                              ; preds = %93
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %504

104:                                              ; preds = %63, %80, %90
  %105 = phi i1 [ true, %80 ], [ false, %90 ], [ true, %63 ]
  %106 = phi i64* [ %69, %80 ], [ %69, %90 ], [ null, %63 ]
  %107 = phi i64* [ %77, %80 ], [ %77, %90 ], [ null, %63 ]
  %108 = load i64, i64* %2, align 8, !tbaa !15
  %109 = bitcast i64* %5 to i8*
  %110 = bitcast i64* %6 to i8*
  %111 = bitcast i64* %7 to i8*
  %112 = icmp sgt i64 %108, 0
  br i1 %112, label %174, label %113

113:                                              ; preds = %296, %104
  %114 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #14
  invoke void @_Z13WarshallFloydRK5Graph(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %8, %class.Graph* nonnull align 8 dereferenceable(32) %4)
          to label %115 unwind label %390

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds i64, i64* %106, i64 1
  %118 = icmp eq i64* %117, %107
  %119 = select i1 %105, i1 true, i1 %118
  %120 = getelementptr inbounds i64, i64* %107, i64 -1
  br i1 %119, label %121, label %305

121:                                              ; preds = %115
  %122 = load i64, i64* %3, align 8, !tbaa !15
  %123 = load %"class.std::vector.10"*, %"class.std::vector.10"** %116, align 8
  %124 = icmp sgt i64 %122, 1
  br i1 %124, label %125, label %452

125:                                              ; preds = %121
  %126 = load i64, i64* %106, align 8, !tbaa !15
  %127 = add i64 %122, -1
  %128 = add i64 %122, -2
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %431, label %131

131:                                              ; preds = %125
  %132 = and i64 %127, -4
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ %126, %131 ], [ %164, %133 ]
  %135 = phi i64 [ 0, %131 ], [ %162, %133 ]
  %136 = phi i64 [ 0, %131 ], [ %169, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %170, %133 ]
  %138 = or i64 %135, 1
  %139 = getelementptr inbounds i64, i64* %106, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !15
  %141 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %134, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !11
  %143 = getelementptr inbounds i64, i64* %142, i64 %140
  %144 = load i64, i64* %143, align 8, !tbaa !15
  %145 = add nsw i64 %144, %136
  %146 = or i64 %135, 2
  %147 = getelementptr inbounds i64, i64* %106, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !15
  %149 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %140, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !11
  %151 = getelementptr inbounds i64, i64* %150, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !15
  %153 = add nsw i64 %152, %145
  %154 = or i64 %135, 3
  %155 = getelementptr inbounds i64, i64* %106, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !15
  %157 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %148, i32 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !11
  %159 = getelementptr inbounds i64, i64* %158, i64 %156
  %160 = load i64, i64* %159, align 8, !tbaa !15
  %161 = add nsw i64 %160, %153
  %162 = add nuw nsw i64 %135, 4
  %163 = getelementptr inbounds i64, i64* %106, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !15
  %165 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %156, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !11
  %167 = getelementptr inbounds i64, i64* %166, i64 %164
  %168 = load i64, i64* %167, align 8, !tbaa !15
  %169 = add nsw i64 %168, %161
  %170 = add i64 %137, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %431, label %133, !llvm.loop !59

172:                                              ; preds = %90, %82
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %504

174:                                              ; preds = %104, %296
  %175 = phi i64 [ %297, %296 ], [ 0, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #14
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %177 unwind label %299

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i64* nonnull align 8 dereferenceable(8) %6)
          to label %179 unwind label %299

179:                                              ; preds = %177
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i64* nonnull align 8 dereferenceable(8) %7)
          to label %181 unwind label %299

181:                                              ; preds = %179
  %182 = load i64, i64* %5, align 8, !tbaa !15
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* %5, align 8, !tbaa !15
  %184 = load i64, i64* %6, align 8, !tbaa !15
  %185 = add nsw i64 %184, -1
  store i64 %185, i64* %6, align 8, !tbaa !15
  %186 = load i64, i64* %7, align 8, !tbaa !15
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %183, i32 0, i32 0, i32 0, i32 1
  %188 = load %struct.Edge*, %struct.Edge** %187, align 8, !tbaa !60
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %183, i32 0, i32 0, i32 0, i32 2
  %190 = load %struct.Edge*, %struct.Edge** %189, align 8, !tbaa !62
  %191 = icmp eq %struct.Edge* %188, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %181
  %193 = getelementptr inbounds %struct.Edge, %struct.Edge* %188, i64 0, i32 0
  store i64 %183, i64* %193, align 8, !tbaa !32
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %188, i64 0, i32 1
  store i64 %185, i64* %194, align 8, !tbaa !33
  %195 = getelementptr inbounds %struct.Edge, %struct.Edge* %188, i64 0, i32 2
  store i64 %186, i64* %195, align 8, !tbaa !30
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %188, i64 1
  store %struct.Edge* %196, %struct.Edge** %187, align 8, !tbaa !60
  br label %241

197:                                              ; preds = %181
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %183
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load %struct.Edge*, %struct.Edge** %199, align 8, !tbaa !63
  %201 = ptrtoint %struct.Edge* %188 to i64
  %202 = ptrtoint %struct.Edge* %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 5
  %205 = icmp eq i64 %203, 9223372036854775776
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %207 unwind label %301

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %197
  %209 = icmp eq i64 %203, 0
  %210 = select i1 %209, i64 1, i64 %204
  %211 = add nsw i64 %210, %204
  %212 = icmp ult i64 %211, %204
  %213 = icmp ugt i64 %211, 288230376151711743
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 288230376151711743, i64 %211
  %216 = shl nuw nsw i64 %215, 5
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #16
          to label %218 unwind label %299

218:                                              ; preds = %208
  %219 = bitcast i8* %217 to %struct.Edge*
  %220 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 %204, i32 0
  store i64 %183, i64* %220, align 8, !tbaa !32
  %221 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 %204, i32 1
  store i64 %185, i64* %221, align 8, !tbaa !33
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 %204, i32 2
  store i64 %186, i64* %222, align 8, !tbaa !30
  %223 = icmp eq %struct.Edge* %200, %188
  br i1 %223, label %232, label %224

224:                                              ; preds = %218, %224
  %225 = phi %struct.Edge* [ %230, %224 ], [ %219, %218 ]
  %226 = phi %struct.Edge* [ %229, %224 ], [ %200, %218 ]
  %227 = bitcast %struct.Edge* %225 to i8*
  %228 = bitcast %struct.Edge* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %227, i8* noundef nonnull align 8 dereferenceable(32) %228, i64 32, i1 false) #14, !tbaa.struct !64, !alias.scope !65
  %229 = getelementptr inbounds %struct.Edge, %struct.Edge* %226, i64 1
  %230 = getelementptr inbounds %struct.Edge, %struct.Edge* %225, i64 1
  %231 = icmp eq %struct.Edge* %229, %188
  br i1 %231, label %232, label %224, !llvm.loop !69

232:                                              ; preds = %224, %218
  %233 = phi %struct.Edge* [ %219, %218 ], [ %230, %224 ]
  %234 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 1
  %235 = icmp eq %struct.Edge* %200, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = bitcast %struct.Edge* %200 to i8*
  call void @_ZdlPv(i8* nonnull %237) #14
  br label %238

238:                                              ; preds = %236, %232
  %239 = bitcast %"class.std::vector.0"* %198 to i8**
  store i8* %217, i8** %239, align 8, !tbaa !63
  store %struct.Edge* %234, %struct.Edge** %187, align 8, !tbaa !60
  %240 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i64 %215
  store %struct.Edge* %240, %struct.Edge** %189, align 8, !tbaa !62
  br label %241

241:                                              ; preds = %238, %192
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %185, i32 0, i32 0, i32 0, i32 1
  %243 = load %struct.Edge*, %struct.Edge** %242, align 8, !tbaa !60
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %185, i32 0, i32 0, i32 0, i32 2
  %245 = load %struct.Edge*, %struct.Edge** %244, align 8, !tbaa !62
  %246 = icmp eq %struct.Edge* %243, %245
  br i1 %246, label %252, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds %struct.Edge, %struct.Edge* %243, i64 0, i32 0
  store i64 %185, i64* %248, align 8, !tbaa !32
  %249 = getelementptr inbounds %struct.Edge, %struct.Edge* %243, i64 0, i32 1
  store i64 %183, i64* %249, align 8, !tbaa !33
  %250 = getelementptr inbounds %struct.Edge, %struct.Edge* %243, i64 0, i32 2
  store i64 %186, i64* %250, align 8, !tbaa !30
  %251 = getelementptr inbounds %struct.Edge, %struct.Edge* %243, i64 1
  store %struct.Edge* %251, %struct.Edge** %242, align 8, !tbaa !60
  br label %296

252:                                              ; preds = %241
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %185
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load %struct.Edge*, %struct.Edge** %254, align 8, !tbaa !63
  %256 = ptrtoint %struct.Edge* %243 to i64
  %257 = ptrtoint %struct.Edge* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 5
  %260 = icmp eq i64 %258, 9223372036854775776
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %262 unwind label %301

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %252
  %264 = icmp eq i64 %258, 0
  %265 = select i1 %264, i64 1, i64 %259
  %266 = add nsw i64 %265, %259
  %267 = icmp ult i64 %266, %259
  %268 = icmp ugt i64 %266, 288230376151711743
  %269 = or i1 %267, %268
  %270 = select i1 %269, i64 288230376151711743, i64 %266
  %271 = shl nuw nsw i64 %270, 5
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %271) #16
          to label %273 unwind label %299

273:                                              ; preds = %263
  %274 = bitcast i8* %272 to %struct.Edge*
  %275 = getelementptr inbounds %struct.Edge, %struct.Edge* %274, i64 %259, i32 0
  store i64 %185, i64* %275, align 8, !tbaa !32
  %276 = getelementptr inbounds %struct.Edge, %struct.Edge* %274, i64 %259, i32 1
  store i64 %183, i64* %276, align 8, !tbaa !33
  %277 = getelementptr inbounds %struct.Edge, %struct.Edge* %274, i64 %259, i32 2
  store i64 %186, i64* %277, align 8, !tbaa !30
  %278 = icmp eq %struct.Edge* %255, %243
  br i1 %278, label %287, label %279

279:                                              ; preds = %273, %279
  %280 = phi %struct.Edge* [ %285, %279 ], [ %274, %273 ]
  %281 = phi %struct.Edge* [ %284, %279 ], [ %255, %273 ]
  %282 = bitcast %struct.Edge* %280 to i8*
  %283 = bitcast %struct.Edge* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %282, i8* noundef nonnull align 8 dereferenceable(32) %283, i64 32, i1 false) #14, !tbaa.struct !64, !alias.scope !70
  %284 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 1
  %285 = getelementptr inbounds %struct.Edge, %struct.Edge* %280, i64 1
  %286 = icmp eq %struct.Edge* %284, %243
  br i1 %286, label %287, label %279, !llvm.loop !69

287:                                              ; preds = %279, %273
  %288 = phi %struct.Edge* [ %274, %273 ], [ %285, %279 ]
  %289 = getelementptr inbounds %struct.Edge, %struct.Edge* %288, i64 1
  %290 = icmp eq %struct.Edge* %255, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = bitcast %struct.Edge* %255 to i8*
  call void @_ZdlPv(i8* nonnull %292) #14
  br label %293

293:                                              ; preds = %291, %287
  %294 = bitcast %"class.std::vector.0"* %253 to i8**
  store i8* %272, i8** %294, align 8, !tbaa !63
  store %struct.Edge* %289, %struct.Edge** %242, align 8, !tbaa !60
  %295 = getelementptr inbounds %struct.Edge, %struct.Edge* %274, i64 %270
  store %struct.Edge* %295, %struct.Edge** %244, align 8, !tbaa !62
  br label %296

296:                                              ; preds = %293, %247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  %297 = add nuw nsw i64 %175, 1
  %298 = icmp eq i64 %297, %108
  br i1 %298, label %113, label %174, !llvm.loop !74

299:                                              ; preds = %174, %177, %179, %263, %208
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %303

301:                                              ; preds = %261, %206
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi { i8*, i32 } [ %300, %299 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %501

305:                                              ; preds = %115, %365
  %306 = phi i64 [ %342, %365 ], [ 9223372036854775807, %115 ]
  %307 = load i64, i64* %3, align 8, !tbaa !15
  %308 = load %"class.std::vector.10"*, %"class.std::vector.10"** %116, align 8
  %309 = icmp sgt i64 %307, 1
  br i1 %309, label %310, label %339

310:                                              ; preds = %305
  %311 = load i64, i64* %106, align 8, !tbaa !15
  %312 = add i64 %307, -1
  %313 = add i64 %307, -2
  %314 = and i64 %312, 3
  %315 = icmp ult i64 %313, 3
  br i1 %315, label %318, label %316

316:                                              ; preds = %310
  %317 = and i64 %312, -4
  br label %392

318:                                              ; preds = %392, %310
  %319 = phi i64 [ undef, %310 ], [ %428, %392 ]
  %320 = phi i64 [ %311, %310 ], [ %423, %392 ]
  %321 = phi i64 [ 0, %310 ], [ %421, %392 ]
  %322 = phi i64 [ 0, %310 ], [ %428, %392 ]
  %323 = icmp eq i64 %314, 0
  br i1 %323, label %339, label %324

324:                                              ; preds = %318, %324
  %325 = phi i64 [ %331, %324 ], [ %320, %318 ]
  %326 = phi i64 [ %329, %324 ], [ %321, %318 ]
  %327 = phi i64 [ %336, %324 ], [ %322, %318 ]
  %328 = phi i64 [ %337, %324 ], [ %314, %318 ]
  %329 = add nuw nsw i64 %326, 1
  %330 = getelementptr inbounds i64, i64* %106, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !15
  %332 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %308, i64 %325, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !11
  %334 = getelementptr inbounds i64, i64* %333, i64 %331
  %335 = load i64, i64* %334, align 8, !tbaa !15
  %336 = add nsw i64 %335, %327
  %337 = add i64 %328, -1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %324, !llvm.loop !75

339:                                              ; preds = %318, %324, %305
  %340 = phi i64 [ 0, %305 ], [ %319, %318 ], [ %336, %324 ]
  %341 = icmp slt i64 %340, %306
  %342 = select i1 %341, i64 %340, i64 %306
  %343 = load i64, i64* %120, align 8, !tbaa !15
  br label %344

344:                                              ; preds = %374, %339
  %345 = phi i64 [ %343, %339 ], [ %349, %374 ]
  %346 = phi i64 [ -1, %339 ], [ %347, %374 ]
  %347 = add nsw i64 %346, -1
  %348 = getelementptr inbounds i64, i64* %107, i64 %347
  %349 = load i64, i64* %348, align 8, !tbaa !15
  %350 = icmp slt i64 %349, %345
  br i1 %350, label %351, label %374

351:                                              ; preds = %344
  %352 = getelementptr inbounds i64, i64* %107, i64 %346
  %353 = icmp slt i64 %349, %343
  br i1 %353, label %361, label %354, !llvm.loop !76

354:                                              ; preds = %351, %354
  %355 = phi i64* [ %359, %354 ], [ %120, %351 ]
  %356 = phi i64* [ %355, %354 ], [ %107, %351 ]
  %357 = getelementptr inbounds i64, i64* %356, i64 -2
  %358 = load i64, i64* %357, align 8, !tbaa !15
  %359 = getelementptr inbounds i64, i64* %355, i64 -1
  %360 = icmp slt i64 %349, %358
  br i1 %360, label %361, label %354, !llvm.loop !76

361:                                              ; preds = %354, %351
  %362 = phi i64 [ %343, %351 ], [ %358, %354 ]
  %363 = phi i64* [ %120, %351 ], [ %359, %354 ]
  store i64 %362, i64* %348, align 8, !tbaa !15
  store i64 %349, i64* %363, align 8, !tbaa !15
  %364 = icmp eq i64 %346, -1
  br i1 %364, label %365, label %366

365:                                              ; preds = %366, %361
  br label %305, !llvm.loop !77

366:                                              ; preds = %361, %366
  %367 = phi i64* [ %372, %366 ], [ %120, %361 ]
  %368 = phi i64* [ %371, %366 ], [ %352, %361 ]
  %369 = load i64, i64* %368, align 8, !tbaa !15
  %370 = load i64, i64* %367, align 8, !tbaa !15
  store i64 %370, i64* %368, align 8, !tbaa !15
  store i64 %369, i64* %367, align 8, !tbaa !15
  %371 = getelementptr inbounds i64, i64* %368, i64 1
  %372 = getelementptr inbounds i64, i64* %367, i64 -1
  %373 = icmp ult i64* %371, %372
  br i1 %373, label %366, label %365, !llvm.loop !77

374:                                              ; preds = %344
  %375 = icmp eq i64* %348, %106
  br i1 %375, label %376, label %344, !llvm.loop !78

376:                                              ; preds = %374
  %377 = icmp ugt i64* %120, %106
  br i1 %377, label %378, label %452

378:                                              ; preds = %376
  %379 = load i64, i64* %106, align 8, !tbaa !15
  store i64 %343, i64* %106, align 8, !tbaa !15
  store i64 %379, i64* %120, align 8, !tbaa !15
  %380 = getelementptr inbounds i64, i64* %107, i64 -2
  %381 = icmp ult i64* %117, %380
  br i1 %381, label %382, label %452, !llvm.loop !79

382:                                              ; preds = %378, %382
  %383 = phi i64* [ %388, %382 ], [ %380, %378 ]
  %384 = phi i64* [ %387, %382 ], [ %117, %378 ]
  %385 = load i64, i64* %383, align 8, !tbaa !15
  %386 = load i64, i64* %384, align 8, !tbaa !15
  store i64 %385, i64* %384, align 8, !tbaa !15
  store i64 %386, i64* %383, align 8, !tbaa !15
  %387 = getelementptr inbounds i64, i64* %384, i64 1
  %388 = getelementptr inbounds i64, i64* %383, i64 -1
  %389 = icmp ult i64* %387, %388
  br i1 %389, label %382, label %452, !llvm.loop !79

390:                                              ; preds = %113
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %499

392:                                              ; preds = %392, %316
  %393 = phi i64 [ %311, %316 ], [ %423, %392 ]
  %394 = phi i64 [ 0, %316 ], [ %421, %392 ]
  %395 = phi i64 [ 0, %316 ], [ %428, %392 ]
  %396 = phi i64 [ %317, %316 ], [ %429, %392 ]
  %397 = or i64 %394, 1
  %398 = getelementptr inbounds i64, i64* %106, i64 %397
  %399 = load i64, i64* %398, align 8, !tbaa !15
  %400 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %308, i64 %393, i32 0, i32 0, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8, !tbaa !11
  %402 = getelementptr inbounds i64, i64* %401, i64 %399
  %403 = load i64, i64* %402, align 8, !tbaa !15
  %404 = add nsw i64 %403, %395
  %405 = or i64 %394, 2
  %406 = getelementptr inbounds i64, i64* %106, i64 %405
  %407 = load i64, i64* %406, align 8, !tbaa !15
  %408 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %308, i64 %399, i32 0, i32 0, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8, !tbaa !11
  %410 = getelementptr inbounds i64, i64* %409, i64 %407
  %411 = load i64, i64* %410, align 8, !tbaa !15
  %412 = add nsw i64 %411, %404
  %413 = or i64 %394, 3
  %414 = getelementptr inbounds i64, i64* %106, i64 %413
  %415 = load i64, i64* %414, align 8, !tbaa !15
  %416 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %308, i64 %407, i32 0, i32 0, i32 0, i32 0
  %417 = load i64*, i64** %416, align 8, !tbaa !11
  %418 = getelementptr inbounds i64, i64* %417, i64 %415
  %419 = load i64, i64* %418, align 8, !tbaa !15
  %420 = add nsw i64 %419, %412
  %421 = add nuw nsw i64 %394, 4
  %422 = getelementptr inbounds i64, i64* %106, i64 %421
  %423 = load i64, i64* %422, align 8, !tbaa !15
  %424 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %308, i64 %415, i32 0, i32 0, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8, !tbaa !11
  %426 = getelementptr inbounds i64, i64* %425, i64 %423
  %427 = load i64, i64* %426, align 8, !tbaa !15
  %428 = add nsw i64 %427, %420
  %429 = add i64 %396, -4
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %318, label %392, !llvm.loop !59

431:                                              ; preds = %133, %125
  %432 = phi i64 [ undef, %125 ], [ %169, %133 ]
  %433 = phi i64 [ %126, %125 ], [ %164, %133 ]
  %434 = phi i64 [ 0, %125 ], [ %162, %133 ]
  %435 = phi i64 [ 0, %125 ], [ %169, %133 ]
  %436 = icmp eq i64 %129, 0
  br i1 %436, label %452, label %437

437:                                              ; preds = %431, %437
  %438 = phi i64 [ %444, %437 ], [ %433, %431 ]
  %439 = phi i64 [ %442, %437 ], [ %434, %431 ]
  %440 = phi i64 [ %449, %437 ], [ %435, %431 ]
  %441 = phi i64 [ %450, %437 ], [ %129, %431 ]
  %442 = add nuw nsw i64 %439, 1
  %443 = getelementptr inbounds i64, i64* %106, i64 %442
  %444 = load i64, i64* %443, align 8, !tbaa !15
  %445 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %438, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !11
  %447 = getelementptr inbounds i64, i64* %446, i64 %444
  %448 = load i64, i64* %447, align 8, !tbaa !15
  %449 = add nsw i64 %448, %440
  %450 = add i64 %441, -1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %437, !llvm.loop !80

452:                                              ; preds = %382, %431, %437, %121, %376, %378
  %453 = phi %"class.std::vector.10"* [ %308, %376 ], [ %308, %378 ], [ %123, %121 ], [ %123, %437 ], [ %123, %431 ], [ %308, %382 ]
  %454 = phi i64 [ %342, %376 ], [ %342, %378 ], [ 0, %121 ], [ %432, %431 ], [ %449, %437 ], [ %342, %382 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %454)
          to label %456 unwind label %497

456:                                              ; preds = %452
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %458 unwind label %497

458:                                              ; preds = %456
  %459 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %460 = load %"class.std::vector.10"*, %"class.std::vector.10"** %459, align 8, !tbaa !26
  %461 = icmp eq %"class.std::vector.10"* %453, %460
  br i1 %461, label %472, label %462

462:                                              ; preds = %458, %469
  %463 = phi %"class.std::vector.10"* [ %470, %469 ], [ %453, %458 ]
  %464 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %463, i64 0, i32 0, i32 0, i32 0, i32 0
  %465 = load i64*, i64** %464, align 8, !tbaa !11
  %466 = icmp eq i64* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %462
  %468 = bitcast i64* %465 to i8*
  call void @_ZdlPv(i8* nonnull %468) #14
  br label %469

469:                                              ; preds = %467, %462
  %470 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %463, i64 1
  %471 = icmp eq %"class.std::vector.10"* %470, %460
  br i1 %471, label %472, label %462, !llvm.loop !38

472:                                              ; preds = %469, %458
  %473 = icmp eq %"class.std::vector.10"* %453, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %472
  %475 = bitcast %"class.std::vector.10"* %453 to i8*
  call void @_ZdlPv(i8* nonnull %475) #14
  br label %476

476:                                              ; preds = %472, %474
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #14
  %477 = icmp eq i64* %106, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %476
  %479 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %479) #14
  br label %480

480:                                              ; preds = %476, %478
  %481 = icmp eq %"class.std::vector.0"* %55, %56
  br i1 %481, label %492, label %482

482:                                              ; preds = %480, %489
  %483 = phi %"class.std::vector.0"* [ %490, %489 ], [ %55, %480 ]
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %483, i64 0, i32 0, i32 0, i32 0, i32 0
  %485 = load %struct.Edge*, %struct.Edge** %484, align 8, !tbaa !63
  %486 = icmp eq %struct.Edge* %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %482
  %488 = bitcast %struct.Edge* %485 to i8*
  call void @_ZdlPv(i8* nonnull %488) #14
  br label %489

489:                                              ; preds = %487, %482
  %490 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %483, i64 1
  %491 = icmp eq %"class.std::vector.0"* %490, %56
  br i1 %491, label %492, label %482, !llvm.loop !81

492:                                              ; preds = %489, %480
  %493 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %492
  %495 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %495) #14
  br label %496

496:                                              ; preds = %492, %494
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  ret i32 0

497:                                              ; preds = %456, %452
  %498 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #14
  br label %499

499:                                              ; preds = %497, %390
  %500 = phi { i8*, i32 } [ %498, %497 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #14
  br label %501

501:                                              ; preds = %499, %303
  %502 = phi { i8*, i32 } [ %304, %303 ], [ %500, %499 ]
  %503 = icmp eq i64* %106, null
  br i1 %503, label %508, label %504

504:                                              ; preds = %172, %102, %501
  %505 = phi { i8*, i32 } [ %502, %501 ], [ %173, %172 ], [ %103, %102 ]
  %506 = phi i64* [ %106, %501 ], [ %69, %172 ], [ %69, %102 ]
  %507 = bitcast i64* %506 to i8*
  call void @_ZdlPv(i8* nonnull %507) #14
  br label %508

508:                                              ; preds = %504, %501, %91
  %509 = phi { i8*, i32 } [ %92, %91 ], [ %502, %501 ], [ %505, %504 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %40) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  resume { i8*, i32 } %509
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !56
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !63
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !81

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !54
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !82

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !28
  %35 = load i64*, i64** %4, align 8, !tbaa !28
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !83

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %21, i64* %19, align 8, !tbaa !15
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
  %35 = load i64, i64* %32, align 8, !tbaa !15
  %36 = load i64, i64* %34, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !84

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
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !15
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
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !85

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !86

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !15
  %80 = load i64, i64* %77, align 8, !tbaa !15
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %86, i64* %77, align 8, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %78, align 8, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %6, align 8, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %95, i64* %6, align 8, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %78, align 8, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %77, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !87

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !88

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !89

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !90

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = load i64, i64* %0, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = load i64, i64* %0, align 8, !tbaa !15
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !91

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !92

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
  %47 = load i64, i64* %45, align 8, !tbaa !15
  %48 = load i64, i64* %0, align 8, !tbaa !15
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
  %60 = load i64, i64* %46, align 8, !tbaa !15
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !91

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !93

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !15
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !91

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = load i64, i64* %0, align 8, !tbaa !15
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !15
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !91

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = load i64, i64* %0, align 8, !tbaa !15
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !15
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !91

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = load i64, i64* %0, align 8, !tbaa !15
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !15
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !15
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !91

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = load i64, i64* %0, align 8, !tbaa !15
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !15
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !15
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !91

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = load i64, i64* %0, align 8, !tbaa !15
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !15
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !91

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = load i64, i64* %0, align 8, !tbaa !15
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !15
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !91

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = load i64, i64* %0, align 8, !tbaa !15
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !15
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !91

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = load i64, i64* %0, align 8, !tbaa !15
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !15
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !91

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = load i64, i64* %0, align 8, !tbaa !15
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !15
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !15
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !91

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !15
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = load i64, i64* %0, align 8, !tbaa !15
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !15
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !15
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !91

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !15
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !15
  %270 = load i64, i64* %0, align 8, !tbaa !15
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !15
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !15
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !15
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !91

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !15
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !15
  %288 = load i64, i64* %0, align 8, !tbaa !15
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !15
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !15
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !91

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !15
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = load i64, i64* %0, align 8, !tbaa !15
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !15
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !15
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !15
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !91

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !15
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !15
  %33 = load i64, i64* %31, align 8, !tbaa !15
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !84

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !15
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !85

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !94

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !15
  %70 = load i64, i64* %68, align 8, !tbaa !15
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !84

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %81, i64* %19, align 8, !tbaa !15
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
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !15
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !85

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !94

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642446403.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Graph", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!12, !13, i64 8}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!26 = !{!25, !13, i64 8}
!27 = !{!25, !13, i64 16}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!31, !7, i64 16}
!31 = !{!"_ZTS4Edge", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!32 = !{!31, !7, i64 0}
!33 = !{!31, !7, i64 8}
!34 = distinct !{!34, !17, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !17, !35}
!37 = distinct !{!37, !17, !35}
!38 = distinct !{!38, !17}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !13, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !43, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !47, i64 24}
!45 = !{!"_ZTSSt8ios_base", !46, i64 8, !46, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !13, i64 40, !49, i64 48, !8, i64 64, !50, i64 192, !13, i64 200, !51, i64 208}
!46 = !{!"long", !8, i64 0}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !46, i64 8}
!50 = !{!"int", !8, i64 0}
!51 = !{!"_ZTSSt6locale", !13, i64 0}
!52 = !{!47, !47, i64 0}
!53 = !{!45, !46, i64 8}
!54 = !{!55, !13, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!56 = !{!55, !13, i64 8}
!57 = !{i64 0, i64 65}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!61, !13, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!62 = !{!61, !13, i64 16}
!63 = !{!61, !13, i64 0}
!64 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !17}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !17}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
