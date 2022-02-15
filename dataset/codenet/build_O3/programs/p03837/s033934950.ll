; ModuleID = 'Project_CodeNet_C++1400/p03837/s033934950.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s033934950.cpp"
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.edge = type { i64, i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033934950.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = add nsw i64 %14, 1
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %19 unwind label %150

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %121

24:                                               ; preds = %20
  %25 = shl nuw nsw i64 %16, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %150

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  %29 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %28, i64 %16
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !12
  %32 = and i64 %14, 2305843009213693951
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %105, label %35

35:                                               ; preds = %27
  %36 = and i64 %33, 4611686018427387900
  %37 = getelementptr i64, i64* %28, i64 %36
  %38 = add nsw i64 %36, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 28
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 9223372036854775800
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i64, i64* %28, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %46, 4
  %53 = getelementptr i64, i64* %28, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = or i64 %46, 8
  %58 = getelementptr i64, i64* %28, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = or i64 %46, 12
  %63 = getelementptr i64, i64* %28, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %46, 16
  %68 = getelementptr i64, i64* %28, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %46, 20
  %73 = getelementptr i64, i64* %28, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %46, 24
  %78 = getelementptr i64, i64* %28, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %46, 28
  %83 = getelementptr i64, i64* %28, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %46, 32
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !13

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i64, i64* %28, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !16

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %27, %103
  %106 = phi i64* [ %28, %27 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64* [ %109, %107 ], [ %106, %105 ]
  store i64 2000000000, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %108, i64 1
  %110 = icmp eq i64* %109, %30
  br i1 %110, label %111, label %107, !llvm.loop !18

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %112, align 8, !tbaa !20
  %113 = icmp ugt i64 %16, 384307168202282325
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %115 unwind label %152

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %111
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %117 = mul nuw nsw i64 %16, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #16
          to label %119 unwind label %152

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to %"class.std::vector.5"*
  br label %121

121:                                              ; preds = %22, %119
  %122 = phi %"class.std::vector.5"* [ %120, %119 ], [ null, %22 ]
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %122, %"class.std::vector.5"** %123, align 8, !tbaa !21
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %122, %"class.std::vector.5"** %124, align 8, !tbaa !23
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %122, i64 %16
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %125, %"class.std::vector.5"** %126, align 8, !tbaa !24
  %127 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %122, i64 %16, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %133 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq %"class.std::vector.5"* %122, null
  br i1 %130, label %154, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.5"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %154

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %127, %"class.std::vector.5"** %124, align 8, !tbaa !23
  %135 = load i64*, i64** %134, align 8, !tbaa !9
  %136 = icmp eq i64* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #14
  br label %139

139:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %140 = bitcast i64* %6 to i8*
  %141 = bitcast i64* %7 to i8*
  %142 = bitcast i64* %8 to i8*
  %143 = load i64, i64* %3, align 8, !tbaa !5
  %144 = icmp slt i64 %143, 1
  br i1 %144, label %145, label %163

145:                                              ; preds = %232, %139
  %146 = phi %struct.edge* [ null, %139 ], [ %236, %232 ]
  %147 = phi %struct.edge* [ null, %139 ], [ %235, %232 ]
  %148 = load i64, i64* %2, align 8, !tbaa !5
  %149 = icmp slt i64 %148, 1
  br i1 %149, label %252, label %248

150:                                              ; preds = %24, %18
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %161

152:                                              ; preds = %116, %114
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %128, %131, %152
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %129, %131 ], [ %129, %128 ]
  %156 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !9
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %150, %154, %159
  %162 = phi { i8*, i32 } [ %151, %150 ], [ %155, %154 ], [ %155, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %349

163:                                              ; preds = %139, %232
  %164 = phi i64 [ %237, %232 ], [ 1, %139 ]
  %165 = phi %struct.edge* [ %235, %232 ], [ null, %139 ]
  %166 = phi %struct.edge* [ %236, %232 ], [ null, %139 ]
  %167 = phi %struct.edge* [ %233, %232 ], [ null, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #14
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %169 unwind label %240

169:                                              ; preds = %163
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i64* nonnull align 8 dereferenceable(8) %7)
          to label %171 unwind label %240

171:                                              ; preds = %169
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i64* nonnull align 8 dereferenceable(8) %8)
          to label %173 unwind label %240

173:                                              ; preds = %171
  %174 = load i64, i64* %8, align 8, !tbaa !5
  %175 = load i64, i64* %7, align 8, !tbaa !5
  %176 = load i64, i64* %6, align 8, !tbaa !5
  %177 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %122, i64 %175, i32 0, i32 0, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8, !tbaa !9
  %179 = getelementptr inbounds i64, i64* %178, i64 %176
  store i64 %174, i64* %179, align 8, !tbaa !5
  %180 = load i64, i64* %6, align 8, !tbaa !5
  %181 = load i64, i64* %7, align 8, !tbaa !5
  %182 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %122, i64 %180, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !9
  %184 = getelementptr inbounds i64, i64* %183, i64 %181
  store i64 %174, i64* %184, align 8, !tbaa !5
  %185 = load i64, i64* %6, align 8, !tbaa !5
  %186 = load i64, i64* %7, align 8, !tbaa !5
  %187 = load i64, i64* %8, align 8, !tbaa !5
  %188 = icmp eq %struct.edge* %166, %167
  br i1 %188, label %193, label %189

189:                                              ; preds = %173
  %190 = getelementptr inbounds %struct.edge, %struct.edge* %166, i64 0, i32 0
  store i64 %185, i64* %190, align 8, !tbaa.struct !25
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %166, i64 0, i32 1
  store i64 %186, i64* %191, align 8, !tbaa.struct !26
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %166, i64 0, i32 2
  store i64 %187, i64* %192, align 8, !tbaa.struct !27
  br label %232

193:                                              ; preds = %173
  %194 = ptrtoint %struct.edge* %166 to i64
  %195 = ptrtoint %struct.edge* %165 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 24
  %198 = icmp eq i64 %196, 9223372036854775800
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %200 unwind label %244

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %193
  %202 = icmp eq i64 %196, 0
  %203 = select i1 %202, i64 1, i64 %197
  %204 = add nsw i64 %203, %197
  %205 = icmp ult i64 %204, %197
  %206 = icmp ugt i64 %204, 384307168202282325
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 384307168202282325, i64 %204
  %209 = mul nuw nsw i64 %208, 24
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #16
          to label %211 unwind label %242

211:                                              ; preds = %201
  %212 = bitcast i8* %210 to %struct.edge*
  %213 = getelementptr inbounds %struct.edge, %struct.edge* %212, i64 %197, i32 0
  store i64 %185, i64* %213, align 8, !tbaa.struct !25
  %214 = getelementptr inbounds %struct.edge, %struct.edge* %212, i64 %197, i32 1
  store i64 %186, i64* %214, align 8, !tbaa.struct !26
  %215 = getelementptr inbounds %struct.edge, %struct.edge* %212, i64 %197, i32 2
  store i64 %187, i64* %215, align 8, !tbaa.struct !27
  %216 = icmp eq %struct.edge* %165, %166
  br i1 %216, label %225, label %217

217:                                              ; preds = %211, %217
  %218 = phi %struct.edge* [ %223, %217 ], [ %212, %211 ]
  %219 = phi %struct.edge* [ %222, %217 ], [ %165, %211 ]
  %220 = bitcast %struct.edge* %218 to i8*
  %221 = bitcast %struct.edge* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %220, i8* noundef nonnull align 8 dereferenceable(24) %221, i64 24, i1 false) #14, !tbaa.struct !25, !alias.scope !28
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %219, i64 1
  %223 = getelementptr inbounds %struct.edge, %struct.edge* %218, i64 1
  %224 = icmp eq %struct.edge* %222, %166
  br i1 %224, label %225, label %217, !llvm.loop !32

225:                                              ; preds = %217, %211
  %226 = phi %struct.edge* [ %212, %211 ], [ %223, %217 ]
  %227 = icmp eq %struct.edge* %165, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast %struct.edge* %165 to i8*
  call void @_ZdlPv(i8* nonnull %229) #14
  br label %230

230:                                              ; preds = %228, %225
  %231 = getelementptr inbounds %struct.edge, %struct.edge* %212, i64 %208
  br label %232

232:                                              ; preds = %230, %189
  %233 = phi %struct.edge* [ %231, %230 ], [ %167, %189 ]
  %234 = phi %struct.edge* [ %226, %230 ], [ %166, %189 ]
  %235 = phi %struct.edge* [ %212, %230 ], [ %165, %189 ]
  %236 = getelementptr inbounds %struct.edge, %struct.edge* %234, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #14
  %237 = add nuw nsw i64 %164, 1
  %238 = load i64, i64* %3, align 8, !tbaa !5
  %239 = icmp slt i64 %164, %238
  br i1 %239, label %163, label %145, !llvm.loop !33

240:                                              ; preds = %171, %169, %163
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %246

242:                                              ; preds = %201
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %246

244:                                              ; preds = %199
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %242, %244, %240
  %247 = phi { i8*, i32 } [ %241, %240 ], [ %243, %242 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #14
  br label %343

248:                                              ; preds = %145, %267
  %249 = phi i64 [ %268, %267 ], [ %148, %145 ]
  %250 = phi i64 [ %269, %267 ], [ 1, %145 ]
  %251 = icmp slt i64 %249, 1
  br i1 %251, label %267, label %255

252:                                              ; preds = %267, %145
  %253 = load %"class.std::vector.5"*, %"class.std::vector.5"** %123, align 8
  %254 = icmp eq %struct.edge* %147, %146
  br i1 %254, label %296, label %299

255:                                              ; preds = %248, %271
  %256 = phi i64 [ %272, %271 ], [ %249, %248 ]
  %257 = phi i64 [ %273, %271 ], [ %249, %248 ]
  %258 = phi i64 [ %274, %271 ], [ 1, %248 ]
  %259 = load %"class.std::vector.5"*, %"class.std::vector.5"** %123, align 8
  %260 = icmp slt i64 %257, 1
  br i1 %260, label %271, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %259, i64 %250, i32 0, i32 0, i32 0, i32 0
  %263 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %259, i64 %258, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !9
  %265 = getelementptr inbounds i64, i64* %264, i64 %250
  %266 = load i64*, i64** %262, align 8, !tbaa !9
  br label %276

267:                                              ; preds = %271, %248
  %268 = phi i64 [ %249, %248 ], [ %272, %271 ]
  %269 = add nuw nsw i64 %250, 1
  %270 = icmp slt i64 %250, %268
  br i1 %270, label %248, label %252, !llvm.loop !34

271:                                              ; preds = %290, %255
  %272 = phi i64 [ %256, %255 ], [ %291, %290 ]
  %273 = phi i64 [ %257, %255 ], [ %292, %290 ]
  %274 = add nuw nsw i64 %258, 1
  %275 = icmp slt i64 %258, %273
  br i1 %275, label %255, label %267, !llvm.loop !36

276:                                              ; preds = %261, %290
  %277 = phi i64 [ %256, %261 ], [ %291, %290 ]
  %278 = phi i64 [ %257, %261 ], [ %292, %290 ]
  %279 = phi i64 [ %257, %261 ], [ %293, %290 ]
  %280 = phi i64 [ 1, %261 ], [ %294, %290 ]
  %281 = getelementptr inbounds i64, i64* %264, i64 %280
  %282 = load i64, i64* %265, align 8, !tbaa !5
  %283 = getelementptr inbounds i64, i64* %266, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = add nsw i64 %284, %282
  %286 = load i64, i64* %281, align 8, !tbaa !5
  %287 = icmp sgt i64 %286, %285
  br i1 %287, label %288, label %290

288:                                              ; preds = %276
  store i64 %285, i64* %281, align 8, !tbaa !5
  %289 = load i64, i64* %2, align 8, !tbaa !5
  br label %290

290:                                              ; preds = %276, %288
  %291 = phi i64 [ %277, %276 ], [ %289, %288 ]
  %292 = phi i64 [ %278, %276 ], [ %289, %288 ]
  %293 = phi i64 [ %279, %276 ], [ %289, %288 ]
  %294 = add nuw nsw i64 %280, 1
  %295 = icmp slt i64 %280, %293
  br i1 %295, label %276, label %271, !llvm.loop !37

296:                                              ; preds = %299, %252
  %297 = phi i64 [ 0, %252 ], [ %314, %299 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %297)
          to label %317 unwind label %341

299:                                              ; preds = %252, %299
  %300 = phi i64 [ %314, %299 ], [ 0, %252 ]
  %301 = phi %struct.edge* [ %315, %299 ], [ %147, %252 ]
  %302 = getelementptr inbounds %struct.edge, %struct.edge* %301, i64 0, i32 0
  %303 = load i64, i64* %302, align 8, !tbaa !38
  %304 = getelementptr inbounds %struct.edge, %struct.edge* %301, i64 0, i32 1
  %305 = load i64, i64* %304, align 8, !tbaa !40
  %306 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %253, i64 %303, i32 0, i32 0, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8, !tbaa !9
  %308 = getelementptr inbounds i64, i64* %307, i64 %305
  %309 = load i64, i64* %308, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.edge, %struct.edge* %301, i64 0, i32 2
  %311 = load i64, i64* %310, align 8, !tbaa !41
  %312 = icmp slt i64 %309, %311
  %313 = zext i1 %312 to i64
  %314 = add nuw nsw i64 %300, %313
  %315 = getelementptr inbounds %struct.edge, %struct.edge* %301, i64 1
  %316 = icmp eq %struct.edge* %315, %146
  br i1 %316, label %296, label %299

317:                                              ; preds = %296
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !42
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull %1, i64 1)
          to label %319 unwind label %341

319:                                              ; preds = %317
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %320 = icmp eq %"class.std::vector.5"* %253, %127
  br i1 %320, label %331, label %321

321:                                              ; preds = %319, %328
  %322 = phi %"class.std::vector.5"* [ %329, %328 ], [ %253, %319 ]
  %323 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !9
  %325 = icmp eq i64* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = bitcast i64* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #14
  br label %328

328:                                              ; preds = %326, %321
  %329 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %322, i64 1
  %330 = icmp eq %"class.std::vector.5"* %329, %127
  br i1 %330, label %331, label %321, !llvm.loop !43

331:                                              ; preds = %328, %319
  %332 = phi %"class.std::vector.5"* [ %127, %319 ], [ %253, %328 ]
  %333 = icmp eq %"class.std::vector.5"* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = bitcast %"class.std::vector.5"* %332 to i8*
  call void @_ZdlPv(i8* nonnull %335) #14
  br label %336

336:                                              ; preds = %331, %334
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %337 = icmp eq %struct.edge* %147, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast %struct.edge* %147 to i8*
  call void @_ZdlPv(i8* nonnull %339) #14
  br label %340

340:                                              ; preds = %336, %338
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret void

341:                                              ; preds = %317, %296
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %343

343:                                              ; preds = %246, %341
  %344 = phi %struct.edge* [ %165, %246 ], [ %147, %341 ]
  %345 = phi { i8*, i32 } [ %247, %246 ], [ %342, %341 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %346 = icmp eq %struct.edge* %344, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = bitcast %struct.edge* %344 to i8*
  call void @_ZdlPv(i8* nonnull %348) #14
  br label %349

349:                                              ; preds = %161, %343, %347
  %350 = phi { i8*, i32 } [ %162, %161 ], [ %345, %343 ], [ %345, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  resume { i8*, i32 } %350
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !44
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !46
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s033934950.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!20 = !{!10, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !11, i64 16}
!25 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!26 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!27 = !{i64 0, i64 8, !5}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !14, !35}
!37 = distinct !{!37, !14}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTS4edge", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!39, !6, i64 8}
!41 = !{!39, !6, i64 16}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 216}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !14}
