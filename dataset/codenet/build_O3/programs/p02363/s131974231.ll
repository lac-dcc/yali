; ModuleID = 'Project_CodeNet_C++1400/p02363/s131974231.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s131974231.cpp"
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
%"struct.std::pair" = type { i8, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131974231.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z20allPairsShortestPathRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"struct.std::pair"* noalias nocapture sret(%"struct.std::pair") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.10", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = icmp ugt i64 %12, 1152921504606846975
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %17 unwind label %165

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i64, i64* null, i64 %12
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 16, !tbaa !11
  %23 = bitcast %"class.std::vector.10"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %23, align 16, !tbaa !13
  br label %122

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %12, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %165

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  %29 = bitcast %"class.std::vector.10"* %4 to i8**
  store i8* %26, i8** %29, align 16, !tbaa !14
  %30 = getelementptr inbounds i64, i64* %28, i64 %12
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 16, !tbaa !11
  %32 = shl nsw i64 %12, 3
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 24
  br i1 %36, label %107, label %37

37:                                               ; preds = %27
  %38 = and i64 %35, 4611686018427387900
  %39 = getelementptr i64, i64* %28, i64 %38
  %40 = add nsw i64 %38, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 28
  br i1 %44, label %92, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 9223372036854775800
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr i64, i64* %28, i64 %48
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 8, !tbaa !15
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = or i64 %48, 4
  %55 = getelementptr i64, i64* %28, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 8, !tbaa !15
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %58, align 8, !tbaa !15
  %59 = or i64 %48, 8
  %60 = getelementptr i64, i64* %28, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 8, !tbaa !15
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 8, !tbaa !15
  %64 = or i64 %48, 12
  %65 = getelementptr i64, i64* %28, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 8, !tbaa !15
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %68, align 8, !tbaa !15
  %69 = or i64 %48, 16
  %70 = getelementptr i64, i64* %28, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !15
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !15
  %74 = or i64 %48, 20
  %75 = getelementptr i64, i64* %28, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %76, align 8, !tbaa !15
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 8, !tbaa !15
  %79 = or i64 %48, 24
  %80 = getelementptr i64, i64* %28, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !15
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 8, !tbaa !15
  %84 = or i64 %48, 28
  %85 = getelementptr i64, i64* %28, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !15
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %88, align 8, !tbaa !15
  %89 = add nuw i64 %48, 32
  %90 = add i64 %49, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !17

92:                                               ; preds = %47, %37
  %93 = phi i64 [ 0, %37 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %43, %92 ]
  %98 = getelementptr i64, i64* %28, i64 %96
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 8, !tbaa !15
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 8, !tbaa !15
  %102 = add nuw i64 %96, 4
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !20

105:                                              ; preds = %95, %92
  %106 = icmp eq i64 %35, %38
  br i1 %106, label %113, label %107

107:                                              ; preds = %27, %105
  %108 = phi i64* [ %28, %27 ], [ %39, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64* [ %111, %109 ], [ %108, %107 ]
  store i64 1152921504606846976, i64* %110, align 8, !tbaa !15
  %111 = getelementptr inbounds i64, i64* %110, i64 1
  %112 = icmp eq i64* %111, %30
  br i1 %112, label %113, label %109, !llvm.loop !22

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %114, align 8, !tbaa !24
  %115 = icmp ugt i64 %12, 384307168202282325
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %117 unwind label %167

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %113
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %11) #16
          to label %120 unwind label %167

120:                                              ; preds = %118
  %121 = bitcast i8* %119 to %"class.std::vector.10"*
  br label %122

122:                                              ; preds = %20, %120
  %123 = phi %"class.std::vector.10"* [ %121, %120 ], [ null, %20 ]
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %123, %"class.std::vector.10"** %124, align 8, !tbaa !25
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %123, %"class.std::vector.10"** %125, align 8, !tbaa !27
  %126 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %12
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %126, %"class.std::vector.10"** %127, align 8, !tbaa !28
  %128 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %123, i64 %12, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4)
          to label %134 unwind label %129

129:                                              ; preds = %122
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = icmp eq %"class.std::vector.10"* %123, null
  br i1 %131, label %169, label %132

132:                                              ; preds = %129
  %133 = bitcast %"class.std::vector.10"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %169

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %128, %"class.std::vector.10"** %125, align 8, !tbaa !27
  %136 = load i64*, i64** %135, align 16, !tbaa !14
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %141 = icmp sgt i64 %11, 0
  br i1 %141, label %142, label %199

142:                                              ; preds = %140
  %143 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  %144 = add nsw i64 %143, -1
  %145 = and i64 %143, 3
  %146 = icmp ult i64 %144, 3
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = and i64 %143, 9223372036854775804
  br label %178

149:                                              ; preds = %178, %142
  %150 = phi i64 [ 0, %142 ], [ %196, %178 ]
  %151 = icmp eq i64 %145, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %158, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %159, %152 ], [ %145, %149 ]
  %155 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %153, i32 0, i32 0, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8, !tbaa !14
  %157 = getelementptr inbounds i64, i64* %156, i64 %153
  store i64 0, i64* %157, align 8, !tbaa !15
  %158 = add nuw nsw i64 %153, 1
  %159 = add i64 %154, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %152, !llvm.loop !29

161:                                              ; preds = %152, %149
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br i1 %141, label %163, label %199

163:                                              ; preds = %161
  %164 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  br label %241

165:                                              ; preds = %24, %16
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %176

167:                                              ; preds = %118, %116
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %129, %132, %167
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %130, %132 ], [ %130, %129 ]
  %171 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 16, !tbaa !14
  %173 = icmp eq i64* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %174, %169, %165
  %177 = phi { i8*, i32 } [ %166, %165 ], [ %170, %169 ], [ %170, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %378

178:                                              ; preds = %178, %147
  %179 = phi i64 [ 0, %147 ], [ %196, %178 ]
  %180 = phi i64 [ %148, %147 ], [ %197, %178 ]
  %181 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %179, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !14
  %183 = getelementptr inbounds i64, i64* %182, i64 %179
  store i64 0, i64* %183, align 8, !tbaa !15
  %184 = or i64 %179, 1
  %185 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %184, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8, !tbaa !14
  %187 = getelementptr inbounds i64, i64* %186, i64 %184
  store i64 0, i64* %187, align 8, !tbaa !15
  %188 = or i64 %179, 2
  %189 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %188, i32 0, i32 0, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8, !tbaa !14
  %191 = getelementptr inbounds i64, i64* %190, i64 %188
  store i64 0, i64* %191, align 8, !tbaa !15
  %192 = or i64 %179, 3
  %193 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %192, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !14
  %195 = getelementptr inbounds i64, i64* %194, i64 %192
  store i64 0, i64* %195, align 8, !tbaa !15
  %196 = add nuw nsw i64 %179, 4
  %197 = add i64 %180, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %149, label %178, !llvm.loop !30

199:                                              ; preds = %249, %140, %161
  %200 = icmp slt i64 %11, 1
  br i1 %200, label %265, label %201

201:                                              ; preds = %199
  %202 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  br label %203

203:                                              ; preds = %201, %238
  %204 = phi i64 [ %239, %238 ], [ 0, %201 ]
  br label %205

205:                                              ; preds = %235, %203
  %206 = phi i64 [ 0, %203 ], [ %236, %235 ]
  br label %207

207:                                              ; preds = %232, %205
  %208 = phi i64 [ 0, %205 ], [ %233, %232 ]
  %209 = load %"class.std::vector.10"*, %"class.std::vector.10"** %124, align 8
  %210 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %209, i64 %206, i32 0, i32 0, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8, !tbaa !14
  %212 = getelementptr inbounds i64, i64* %211, i64 %208
  br label %213

213:                                              ; preds = %229, %207
  %214 = phi i64 [ 0, %207 ], [ %230, %229 ]
  %215 = getelementptr inbounds i64, i64* %211, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !15
  %217 = icmp eq i64 %216, 1152921504606846976
  br i1 %217, label %229, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %209, i64 %214, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !14
  %221 = getelementptr inbounds i64, i64* %220, i64 %208
  %222 = load i64, i64* %221, align 8, !tbaa !15
  %223 = icmp eq i64 %222, 1152921504606846976
  br i1 %223, label %229, label %224

224:                                              ; preds = %218
  %225 = load i64, i64* %212, align 8, !tbaa !15
  %226 = add nsw i64 %222, %216
  %227 = icmp sgt i64 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i64 %226, i64* %212, align 8, !tbaa !15
  br label %229

229:                                              ; preds = %228, %224, %218, %213
  %230 = add nuw nsw i64 %214, 1
  %231 = icmp eq i64 %230, %202
  br i1 %231, label %232, label %213, !llvm.loop !31

232:                                              ; preds = %229
  %233 = add nuw nsw i64 %208, 1
  %234 = icmp eq i64 %233, %202
  br i1 %234, label %235, label %207, !llvm.loop !32

235:                                              ; preds = %232
  %236 = add nuw nsw i64 %206, 1
  %237 = icmp eq i64 %236, %202
  br i1 %237, label %238, label %205, !llvm.loop !33

238:                                              ; preds = %235
  %239 = add nuw nsw i64 %204, 1
  %240 = icmp eq i64 %204, %12
  br i1 %240, label %265, label %203, !llvm.loop !34

241:                                              ; preds = %163, %249
  %242 = phi i64 [ %250, %249 ], [ 0, %163 ]
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %242, i32 0, i32 0, i32 0, i32 0
  %244 = load %struct.Edge*, %struct.Edge** %243, align 8, !tbaa !13
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %242, i32 0, i32 0, i32 0, i32 1
  %246 = load %struct.Edge*, %struct.Edge** %245, align 8, !tbaa !13
  %247 = load %"class.std::vector.10"*, %"class.std::vector.10"** %124, align 8
  %248 = icmp eq %struct.Edge* %244, %246
  br i1 %248, label %249, label %252

249:                                              ; preds = %252, %241
  %250 = add nuw nsw i64 %242, 1
  %251 = icmp eq i64 %250, %164
  br i1 %251, label %199, label %241, !llvm.loop !35

252:                                              ; preds = %241, %252
  %253 = phi %struct.Edge* [ %263, %252 ], [ %244, %241 ]
  %254 = getelementptr inbounds %struct.Edge, %struct.Edge* %253, i64 0, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa.struct !36
  %256 = getelementptr inbounds %struct.Edge, %struct.Edge* %253, i64 0, i32 1
  %257 = load i64, i64* %256, align 8, !tbaa.struct !37
  %258 = getelementptr inbounds %struct.Edge, %struct.Edge* %253, i64 0, i32 2
  %259 = load i64, i64* %258, align 8, !tbaa.struct !38
  %260 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %247, i64 %255, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !14
  %262 = getelementptr inbounds i64, i64* %261, i64 %257
  store i64 %259, i64* %262, align 8, !tbaa !15
  %263 = getelementptr inbounds %struct.Edge, %struct.Edge* %253, i64 1
  %264 = icmp eq %struct.Edge* %263, %246
  br i1 %264, label %249, label %252

265:                                              ; preds = %238, %199
  %266 = load %"class.std::vector.10"*, %"class.std::vector.10"** %124, align 8
  br i1 %141, label %267, label %292

267:                                              ; preds = %265
  %268 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  %269 = add nsw i64 %268, -1
  %270 = and i64 %268, 3
  %271 = icmp ult i64 %269, 3
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = and i64 %268, 9223372036854775804
  br label %323

274:                                              ; preds = %323, %267
  %275 = phi i8 [ undef, %267 ], [ %353, %323 ]
  %276 = phi i64 [ 0, %267 ], [ %354, %323 ]
  %277 = phi i8 [ 0, %267 ], [ %353, %323 ]
  %278 = icmp eq i64 %270, 0
  br i1 %278, label %292, label %279

279:                                              ; preds = %274, %279
  %280 = phi i64 [ %289, %279 ], [ %276, %274 ]
  %281 = phi i8 [ %288, %279 ], [ %277, %274 ]
  %282 = phi i64 [ %290, %279 ], [ %270, %274 ]
  %283 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %266, i64 %280, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !14
  %285 = getelementptr inbounds i64, i64* %284, i64 %280
  %286 = load i64, i64* %285, align 8, !tbaa !15
  %287 = icmp slt i64 %286, 0
  %288 = select i1 %287, i8 1, i8 %281
  %289 = add nuw nsw i64 %280, 1
  %290 = add i64 %282, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %279, !llvm.loop !39

292:                                              ; preds = %274, %279, %265
  %293 = phi i8 [ 0, %265 ], [ %275, %274 ], [ %288, %279 ]
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i8 %293, i8* %294, align 8, !tbaa !40
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %296 = ptrtoint %"class.std::vector.10"* %128 to i64
  %297 = ptrtoint %"class.std::vector.10"* %266 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 24
  %300 = bitcast %"class.std::vector.5"* %295 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false) #14
  %301 = icmp eq i64 %298, 0
  br i1 %301, label %310, label %302

302:                                              ; preds = %292
  %303 = icmp ugt i64 %299, 384307168202282325
  br i1 %303, label %304, label %306, !prof !44

304:                                              ; preds = %302
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %305 unwind label %374

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %302
  %307 = invoke noalias nonnull i8* @_Znwm(i64 %298) #16
          to label %308 unwind label %374

308:                                              ; preds = %306
  %309 = bitcast i8* %307 to %"class.std::vector.10"*
  br label %310

310:                                              ; preds = %308, %292
  %311 = phi %"class.std::vector.10"* [ %309, %308 ], [ null, %292 ]
  %312 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %295, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %311, %"class.std::vector.10"** %312, align 8, !tbaa !25
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %311, %"class.std::vector.10"** %313, align 8, !tbaa !27
  %314 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %311, i64 %299
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %314, %"class.std::vector.10"** %315, align 8, !tbaa !28
  %316 = load %"class.std::vector.10"*, %"class.std::vector.10"** %125, align 8, !tbaa !13
  %317 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %266, %"class.std::vector.10"* %316, %"class.std::vector.10"* %311)
          to label %357 unwind label %318

318:                                              ; preds = %310
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = icmp eq %"class.std::vector.10"* %311, null
  br i1 %320, label %376, label %321

321:                                              ; preds = %318
  %322 = bitcast %"class.std::vector.10"* %311 to i8*
  call void @_ZdlPv(i8* nonnull %322) #14
  br label %376

323:                                              ; preds = %323, %272
  %324 = phi i64 [ 0, %272 ], [ %354, %323 ]
  %325 = phi i8 [ 0, %272 ], [ %353, %323 ]
  %326 = phi i64 [ %273, %272 ], [ %355, %323 ]
  %327 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %266, i64 %324, i32 0, i32 0, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8, !tbaa !14
  %329 = getelementptr inbounds i64, i64* %328, i64 %324
  %330 = load i64, i64* %329, align 8, !tbaa !15
  %331 = icmp slt i64 %330, 0
  %332 = or i64 %324, 1
  %333 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %266, i64 %332, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !14
  %335 = getelementptr inbounds i64, i64* %334, i64 %332
  %336 = load i64, i64* %335, align 8, !tbaa !15
  %337 = icmp slt i64 %336, 0
  %338 = or i64 %324, 2
  %339 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %266, i64 %338, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !14
  %341 = getelementptr inbounds i64, i64* %340, i64 %338
  %342 = load i64, i64* %341, align 8, !tbaa !15
  %343 = icmp slt i64 %342, 0
  %344 = or i64 %324, 3
  %345 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %266, i64 %344, i32 0, i32 0, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8, !tbaa !14
  %347 = getelementptr inbounds i64, i64* %346, i64 %344
  %348 = load i64, i64* %347, align 8, !tbaa !15
  %349 = icmp slt i64 %348, 0
  %350 = select i1 %349, i1 true, i1 %343
  %351 = select i1 %350, i1 true, i1 %337
  %352 = select i1 %351, i1 true, i1 %331
  %353 = select i1 %352, i8 1, i8 %325
  %354 = add nuw nsw i64 %324, 4
  %355 = add i64 %326, -4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %274, label %323, !llvm.loop !45

357:                                              ; preds = %310
  store %"class.std::vector.10"* %317, %"class.std::vector.10"** %313, align 8, !tbaa !27
  %358 = icmp eq %"class.std::vector.10"* %266, %316
  br i1 %358, label %369, label %359

359:                                              ; preds = %357, %366
  %360 = phi %"class.std::vector.10"* [ %367, %366 ], [ %266, %357 ]
  %361 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %360, i64 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i64*, i64** %361, align 8, !tbaa !14
  %363 = icmp eq i64* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #14
  br label %366

366:                                              ; preds = %364, %359
  %367 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %360, i64 1
  %368 = icmp eq %"class.std::vector.10"* %367, %316
  br i1 %368, label %369, label %359, !llvm.loop !46

369:                                              ; preds = %366, %357
  %370 = icmp eq %"class.std::vector.10"* %266, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast %"class.std::vector.10"* %266 to i8*
  call void @_ZdlPv(i8* nonnull %372) #14
  br label %373

373:                                              ; preds = %369, %371
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  ret void

374:                                              ; preds = %306, %304
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %376

376:                                              ; preds = %318, %321, %374
  %377 = phi { i8*, i32 } [ %375, %374 ], [ %319, %321 ], [ %319, %318 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #14
  br label %378

378:                                              ; preds = %376, %176
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  resume { i8*, i32 } %379
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !25
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
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i64, i64* %2, align 8, !tbaa !15
  %14 = icmp ugt i64 %13, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !10
  br label %26

20:                                               ; preds = %16
  %21 = mul nuw nsw i64 %13, 24
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !10
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi %"class.std::vector.0"* [ null, %18 ], [ %25, %20 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %28, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %30, align 8, !tbaa !5
  %31 = bitcast %struct.Edge* %5 to i8*
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 2
  %35 = load i64, i64* %3, align 8, !tbaa !15
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %97, %26
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #14
  invoke void @_Z20allPairsShortestPathRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %107 unwind label %148

39:                                               ; preds = %26, %97
  %40 = phi i64 [ %98, %97 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #14
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %42 unwind label %101

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %33)
          to label %44 unwind label %101

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %34)
          to label %46 unwind label %101

46:                                               ; preds = %44
  %47 = load i64, i64* %32, align 8, !tbaa !47
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %47, i32 0, i32 0, i32 0, i32 1
  %50 = load %struct.Edge*, %struct.Edge** %49, align 8, !tbaa !49
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %47, i32 0, i32 0, i32 0, i32 2
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8, !tbaa !51
  %53 = icmp eq %struct.Edge* %50, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = bitcast %struct.Edge* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false) #14, !tbaa.struct !36
  %56 = load %struct.Edge*, %struct.Edge** %49, align 8, !tbaa !49
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 1
  store %struct.Edge* %57, %struct.Edge** %49, align 8, !tbaa !49
  br label %97

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %47, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !52
  %61 = ptrtoint %struct.Edge* %50 to i64
  %62 = ptrtoint %struct.Edge* %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = icmp eq i64 %63, 9223372036854775800
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %67 unwind label %103

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 384307168202282325
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 384307168202282325, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = mul nuw nsw i64 %75, 24
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %101

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to %struct.Edge*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi %struct.Edge* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %64
  %85 = bitcast %struct.Edge* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false) #14, !tbaa.struct !36
  %86 = icmp sgt i64 %63, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = bitcast %struct.Edge* %83 to i8*
  %89 = bitcast %struct.Edge* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 %63, i1 false) #14
  br label %90

90:                                               ; preds = %82, %87
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 1
  %92 = icmp eq %struct.Edge* %60, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast %struct.Edge* %60 to i8*
  call void @_ZdlPv(i8* nonnull %94) #14
  br label %95

95:                                               ; preds = %93, %90
  store %struct.Edge* %83, %struct.Edge** %59, align 8, !tbaa !52
  store %struct.Edge* %91, %struct.Edge** %49, align 8, !tbaa !49
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %75
  store %struct.Edge* %96, %struct.Edge** %51, align 8, !tbaa !51
  br label %97

97:                                               ; preds = %95, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  %98 = add nuw nsw i64 %40, 1
  %99 = load i64, i64* %3, align 8, !tbaa !15
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %39, label %37, !llvm.loop !53

101:                                              ; preds = %39, %42, %44, %77
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %105

103:                                              ; preds = %66
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { i8*, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  br label %317

107:                                              ; preds = %37
  %108 = load i8, i8* %38, align 8, !tbaa !40, !range !54
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %152, label %110

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %112 unwind label %150

112:                                              ; preds = %110
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !55
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 240
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !57
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %123 unwind label %150

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %112
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !59
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !61
  br label %138

131:                                              ; preds = %124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
          to label %132 unwind label %150

132:                                              ; preds = %131
  %133 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !55
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = invoke signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
          to label %138 unwind label %150

138:                                              ; preds = %132, %128
  %139 = phi i8 [ %130, %128 ], [ %137, %132 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %139)
          to label %141 unwind label %150

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
          to label %143 unwind label %150

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %145 = load %"class.std::vector.10"*, %"class.std::vector.10"** %144, align 8, !tbaa !25
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %147 = load %"class.std::vector.10"*, %"class.std::vector.10"** %146, align 8, !tbaa !27
  br label %273

148:                                              ; preds = %37
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %315

150:                                              ; preds = %141, %138, %132, %131, %122, %110
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %312

152:                                              ; preds = %107
  %153 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %153) #14
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %155 = load %"class.std::vector.10"*, %"class.std::vector.10"** %154, align 8, !tbaa !27
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %157 = load %"class.std::vector.10"*, %"class.std::vector.10"** %156, align 8, !tbaa !25
  %158 = ptrtoint %"class.std::vector.10"* %155 to i64
  %159 = ptrtoint %"class.std::vector.10"* %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false) #14
  %162 = icmp eq i64 %160, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %152
  %164 = icmp ugt i64 %161, 384307168202282325
  br i1 %164, label %165, label %167, !prof !44

165:                                              ; preds = %163
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %166 unwind label %209

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %163
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %160) #16
          to label %169 unwind label %209

169:                                              ; preds = %167
  %170 = bitcast i8* %168 to %"class.std::vector.10"*
  br label %171

171:                                              ; preds = %169, %152
  %172 = phi %"class.std::vector.10"* [ %170, %169 ], [ null, %152 ]
  %173 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %172, %"class.std::vector.10"** %173, align 8, !tbaa !25
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %172, %"class.std::vector.10"** %174, align 8, !tbaa !27
  %175 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %172, i64 %161
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %175, %"class.std::vector.10"** %176, align 8, !tbaa !28
  %177 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %157, %"class.std::vector.10"* %155, %"class.std::vector.10"* %172)
          to label %183 unwind label %178

178:                                              ; preds = %171
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = icmp eq %"class.std::vector.10"* %172, null
  br i1 %180, label %310, label %181

181:                                              ; preds = %178
  %182 = bitcast %"class.std::vector.10"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %182) #14
  br label %310

183:                                              ; preds = %171
  store %"class.std::vector.10"* %177, %"class.std::vector.10"** %174, align 8, !tbaa !27
  %184 = load i64, i64* %2, align 8, !tbaa !15
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183, %211
  %187 = phi i64 [ %212, %211 ], [ %184, %183 ]
  %188 = phi i64 [ %213, %211 ], [ 0, %183 ]
  %189 = icmp sgt i64 %187, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %172, i64 %188, i32 0, i32 0, i32 0, i32 0
  br label %215

192:                                              ; preds = %211, %183
  %193 = icmp eq %"class.std::vector.10"* %172, %177
  br i1 %193, label %204, label %194

194:                                              ; preds = %192, %201
  %195 = phi %"class.std::vector.10"* [ %202, %201 ], [ %172, %192 ]
  %196 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %195, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8, !tbaa !14
  %198 = icmp eq i64* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #14
  br label %201

201:                                              ; preds = %199, %194
  %202 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %195, i64 1
  %203 = icmp eq %"class.std::vector.10"* %202, %177
  br i1 %203, label %204, label %194, !llvm.loop !46

204:                                              ; preds = %201, %192
  %205 = icmp eq %"class.std::vector.10"* %172, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast %"class.std::vector.10"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %207) #14
  br label %208

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #14
  br label %273

209:                                              ; preds = %167, %165
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %310

211:                                              ; preds = %269, %186
  %212 = phi i64 [ %187, %186 ], [ %271, %269 ]
  %213 = add nuw nsw i64 %188, 1
  %214 = icmp slt i64 %213, %212
  br i1 %214, label %186, label %192, !llvm.loop !62

215:                                              ; preds = %190, %269
  %216 = phi i64 [ %270, %269 ], [ 0, %190 ]
  %217 = load i64*, i64** %191, align 8, !tbaa !14
  %218 = getelementptr inbounds i64, i64* %217, i64 %216
  %219 = load i64, i64* %218, align 8, !tbaa !15
  %220 = icmp eq i64 %219, 1152921504606846976
  br i1 %220, label %221, label %229

221:                                              ; preds = %215
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %231 unwind label %223

223:                                              ; preds = %221, %229, %235, %257, %258, %264, %267
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %227

225:                                              ; preds = %248
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi { i8*, i32 } [ %224, %223 ], [ %226, %225 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #14
  br label %310

229:                                              ; preds = %215
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %219)
          to label %231 unwind label %223

231:                                              ; preds = %229, %221
  %232 = load i64, i64* %2, align 8, !tbaa !15
  %233 = add nsw i64 %232, -1
  %234 = icmp eq i64 %216, %233
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !61
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %237 unwind label %223

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %269

238:                                              ; preds = %231
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !55
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !57
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %249 unwind label %225

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %238
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !59
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !61
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %223

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !55
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %223

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %265)
          to label %267 unwind label %223

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %269 unwind label %223

269:                                              ; preds = %267, %237
  %270 = add nuw nsw i64 %216, 1
  %271 = load i64, i64* %2, align 8, !tbaa !15
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %215, label %211, !llvm.loop !64

273:                                              ; preds = %143, %208
  %274 = phi %"class.std::vector.10"* [ %147, %143 ], [ %155, %208 ]
  %275 = phi %"class.std::vector.10"* [ %145, %143 ], [ %157, %208 ]
  %276 = icmp eq %"class.std::vector.10"* %275, %274
  br i1 %276, label %287, label %277

277:                                              ; preds = %273, %284
  %278 = phi %"class.std::vector.10"* [ %285, %284 ], [ %275, %273 ]
  %279 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %278, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !14
  %281 = icmp eq i64* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = bitcast i64* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %284

284:                                              ; preds = %282, %277
  %285 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %278, i64 1
  %286 = icmp eq %"class.std::vector.10"* %285, %274
  br i1 %286, label %287, label %277, !llvm.loop !46

287:                                              ; preds = %284, %273
  %288 = icmp eq %"class.std::vector.10"* %275, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = bitcast %"class.std::vector.10"* %275 to i8*
  call void @_ZdlPv(i8* nonnull %290) #14
  br label %291

291:                                              ; preds = %287, %289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #14
  %292 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !5
  %294 = icmp eq %"class.std::vector.0"* %292, %293
  br i1 %294, label %305, label %295

295:                                              ; preds = %291, %302
  %296 = phi %"class.std::vector.0"* [ %303, %302 ], [ %292, %291 ]
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 0, i32 0, i32 0, i32 0, i32 0
  %298 = load %struct.Edge*, %struct.Edge** %297, align 8, !tbaa !52
  %299 = icmp eq %struct.Edge* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = bitcast %struct.Edge* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #14
  br label %302

302:                                              ; preds = %300, %295
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 1
  %304 = icmp eq %"class.std::vector.0"* %303, %293
  br i1 %304, label %305, label %295, !llvm.loop !65

305:                                              ; preds = %302, %291
  %306 = icmp eq %"class.std::vector.0"* %292, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast %"class.std::vector.0"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %308) #14
  br label %309

309:                                              ; preds = %305, %307
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

310:                                              ; preds = %209, %181, %178, %227
  %311 = phi { i8*, i32 } [ %228, %227 ], [ %210, %209 ], [ %179, %181 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #14
  br label %312

312:                                              ; preds = %310, %150
  %313 = phi { i8*, i32 } [ %151, %150 ], [ %311, %310 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %314) #14
  br label %315

315:                                              ; preds = %312, %148
  %316 = phi { i8*, i32 } [ %313, %312 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #14
  br label %317

317:                                              ; preds = %315, %105
  %318 = phi { i8*, i32 } [ %106, %105 ], [ %316, %315 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %318
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !52
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !65

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
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
  br i1 %21, label %22, label %24, !prof !44

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
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !11
  %34 = load i64*, i64** %5, align 8, !tbaa !13
  %35 = load i64*, i64** %4, align 8, !tbaa !13
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
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

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
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.10"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.10"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.10"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !14
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.10"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !44

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !24
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !11
  %32 = load i64*, i64** %10, align 8, !tbaa !13
  %33 = load i64*, i64** %8, align 8, !tbaa !13
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !24
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  %46 = icmp eq %"class.std::vector.10"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !67

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.10"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.10"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !14
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 1
  %65 = icmp eq %"class.std::vector.10"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !46

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.10"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.10"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131974231.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 16}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!12, !7, i64 8}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 8}
!28 = !{!26, !7, i64 16}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!37 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!38 = !{i64 0, i64 8, !15}
!39 = distinct !{!39, !21}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt4pairIbSt6vectorIS0_IxSaIxEESaIS2_EEE", !42, i64 0, !43, i64 8}
!42 = !{!"bool", !8, i64 0}
!43 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!48, !16, i64 0}
!48 = !{!"_ZTS4Edge", !16, i64 0, !16, i64 8, !16, i64 16}
!49 = !{!50, !7, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!50, !7, i64 16}
!52 = !{!50, !7, i64 0}
!53 = distinct !{!53, !18}
!54 = !{i8 0, i8 2}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !7, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !18, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
