; ModuleID = 'Project_CodeNet_C++1400/p02864/s346646218.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s346646218.cpp"
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346646218.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i64*
  %19 = shl nuw nsw i64 %9, 3
  %20 = add nuw nsw i64 %19, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i64* [ null, %13 ], [ %18, %15 ]
  br label %23

23:                                               ; preds = %125, %21
  %24 = phi i64 [ 0, %21 ], [ %126, %125 ]
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %125, label %27

27:                                               ; preds = %23
  %28 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  %30 = add nsw i64 %25, 1
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %33 unwind label %176

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #13
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %141

38:                                               ; preds = %34
  %39 = shl nuw nsw i64 %30, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %41 unwind label %176

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  %43 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %40, i8** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds i64, i64* %42, i64 %30
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 8, !tbaa !12
  %46 = and i64 %25, 2305843009213693951
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %119, label %49

49:                                               ; preds = %41
  %50 = and i64 %47, 4611686018427387900
  %51 = getelementptr i64, i64* %42, i64 %50
  %52 = add nsw i64 %50, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 7
  %56 = icmp ult i64 %52, 28
  br i1 %56, label %104, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 9223372036854775800
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %101, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %102, %59 ]
  %62 = getelementptr i64, i64* %42, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = or i64 %60, 4
  %67 = getelementptr i64, i64* %42, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %60, 8
  %72 = getelementptr i64, i64* %42, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %60, 12
  %77 = getelementptr i64, i64* %42, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %60, 16
  %82 = getelementptr i64, i64* %42, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %60, 20
  %87 = getelementptr i64, i64* %42, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %60, 24
  %92 = getelementptr i64, i64* %42, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %60, 28
  %97 = getelementptr i64, i64* %42, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = add nuw i64 %60, 32
  %102 = add i64 %61, -8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %59, !llvm.loop !13

104:                                              ; preds = %59, %49
  %105 = phi i64 [ 0, %49 ], [ %101, %59 ]
  %106 = icmp eq i64 %55, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %115, %107 ], [ %55, %104 ]
  %110 = getelementptr i64, i64* %42, i64 %108
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = add nuw i64 %108, 4
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !16

117:                                              ; preds = %107, %104
  %118 = icmp eq i64 %47, %50
  br i1 %118, label %131, label %119

119:                                              ; preds = %41, %117
  %120 = phi i64* [ %42, %41 ], [ %51, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64* [ %123, %121 ], [ %120, %119 ]
  store i64 2305843009213693951, i64* %122, align 8, !tbaa !5
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  %124 = icmp eq i64* %123, %44
  br i1 %124, label %131, label %121, !llvm.loop !18

125:                                              ; preds = %23
  %126 = add nuw nsw i64 %24, 1
  %127 = getelementptr inbounds i64, i64* %22, i64 %126
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %127)
          to label %23 unwind label %129

129:                                              ; preds = %125
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %416

131:                                              ; preds = %121, %117
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %44, i64** %132, align 8, !tbaa !20
  %133 = icmp ugt i64 %30, 384307168202282325
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %135 unwind label %178

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  %137 = mul nuw nsw i64 %30, 24
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #15
          to label %139 unwind label %178

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to %"class.std::vector"*
  br label %141

141:                                              ; preds = %36, %139
  %142 = phi %"class.std::vector"* [ %140, %139 ], [ null, %36 ]
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %142, %"class.std::vector"** %143, align 8, !tbaa !21
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %142, %"class.std::vector"** %144, align 8, !tbaa !23
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %30
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %145, %"class.std::vector"** %146, align 8, !tbaa !24
  %147 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %142, i64 %30, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %153 unwind label %148

148:                                              ; preds = %141
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = icmp eq %"class.std::vector"* %142, null
  br i1 %150, label %180, label %151

151:                                              ; preds = %148
  %152 = bitcast %"class.std::vector"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %180

153:                                              ; preds = %141
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %147, %"class.std::vector"** %144, align 8, !tbaa !23
  %155 = load i64*, i64** %154, align 8, !tbaa !9
  %156 = icmp eq i64* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %153, %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8, !tbaa !9
  store i64 0, i64* %161, align 8, !tbaa !5
  %162 = load i64, i64* %1, align 8, !tbaa !5
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %321, label %164

164:                                              ; preds = %159
  store i64 0, i64* %161, align 8, !tbaa !5
  %165 = load i64, i64* %1, align 8, !tbaa !5
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %189, label %167, !llvm.loop !25

167:                                              ; preds = %189, %164
  %168 = phi i64 [ %165, %164 ], [ %194, %189 ]
  %169 = icmp slt i64 %168, 1
  br i1 %169, label %282, label %170

170:                                              ; preds = %167
  %171 = add i64 %168, -1
  %172 = and i64 %168, 3
  %173 = icmp ult i64 %171, 3
  br i1 %173, label %196, label %174

174:                                              ; preds = %170
  %175 = and i64 %168, -4
  br label %216

176:                                              ; preds = %38, %32
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %187

178:                                              ; preds = %136, %134
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %148, %151, %178
  %181 = phi { i8*, i32 } [ %179, %178 ], [ %149, %151 ], [ %149, %148 ]
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !9
  %184 = icmp eq i64* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %185, %180, %176
  %188 = phi { i8*, i32 } [ %177, %176 ], [ %181, %180 ], [ %181, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  br label %414

189:                                              ; preds = %164, %189
  %190 = phi i64 [ %193, %189 ], [ 1, %164 ]
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %190, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !9
  store i64 0, i64* %192, align 8, !tbaa !5
  %193 = add nuw nsw i64 %190, 1
  %194 = load i64, i64* %1, align 8, !tbaa !5
  %195 = icmp slt i64 %190, %194
  br i1 %195, label %189, label %167, !llvm.loop !25

196:                                              ; preds = %216, %170
  %197 = phi i64 [ 1, %170 ], [ %242, %216 ]
  %198 = icmp eq i64 %172, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %207, %199 ], [ %197, %196 ]
  %201 = phi i64 [ %208, %199 ], [ %172, %196 ]
  %202 = getelementptr inbounds i64, i64* %22, i64 %200
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %200, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !9
  %206 = getelementptr inbounds i64, i64* %205, i64 1
  store i64 %203, i64* %206, align 8, !tbaa !5
  %207 = add nuw i64 %200, 1
  %208 = add i64 %201, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %199, !llvm.loop !26

210:                                              ; preds = %199, %196
  br i1 %169, label %282, label %211

211:                                              ; preds = %210
  %212 = icmp eq i64 %168, 1
  br i1 %212, label %213, label %245

213:                                              ; preds = %211
  %214 = load i64, i64* %2, align 8
  %215 = sub nsw i64 %168, %214
  br label %287

216:                                              ; preds = %216, %174
  %217 = phi i64 [ 1, %174 ], [ %242, %216 ]
  %218 = phi i64 [ %175, %174 ], [ %243, %216 ]
  %219 = getelementptr inbounds i64, i64* %22, i64 %217
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %217, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !9
  %223 = getelementptr inbounds i64, i64* %222, i64 1
  store i64 %220, i64* %223, align 8, !tbaa !5
  %224 = add nuw nsw i64 %217, 1
  %225 = getelementptr inbounds i64, i64* %22, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %224, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !9
  %229 = getelementptr inbounds i64, i64* %228, i64 1
  store i64 %226, i64* %229, align 8, !tbaa !5
  %230 = add nuw nsw i64 %217, 2
  %231 = getelementptr inbounds i64, i64* %22, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %230, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !9
  %235 = getelementptr inbounds i64, i64* %234, i64 1
  store i64 %232, i64* %235, align 8, !tbaa !5
  %236 = add nuw i64 %217, 3
  %237 = getelementptr inbounds i64, i64* %22, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %236, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !9
  %241 = getelementptr inbounds i64, i64* %240, i64 1
  store i64 %238, i64* %241, align 8, !tbaa !5
  %242 = add nuw i64 %217, 4
  %243 = add i64 %218, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %196, label %216, !llvm.loop !27

245:                                              ; preds = %211, %299
  %246 = phi i64 [ %300, %299 ], [ %168, %211 ]
  %247 = phi i64 [ %301, %299 ], [ 1, %211 ]
  %248 = getelementptr inbounds i64, i64* %22, i64 %247
  %249 = icmp sgt i64 %246, 1
  %250 = icmp ugt i64 %247, 1
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %252, label %299

252:                                              ; preds = %245
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %247, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !9
  br label %255

255:                                              ; preds = %278, %252
  %256 = phi i64 [ 2, %252 ], [ %279, %278 ]
  %257 = add nsw i64 %256, -1
  %258 = getelementptr inbounds i64, i64* %254, i64 %256
  %259 = load i64, i64* %258, align 8, !tbaa !5
  br label %260

260:                                              ; preds = %255, %260
  %261 = phi i64 [ %259, %255 ], [ %275, %260 ]
  %262 = phi i64 [ 1, %255 ], [ %276, %260 ]
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %262, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !9
  %265 = getelementptr inbounds i64, i64* %264, i64 %257
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = load i64, i64* %248, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %22, i64 %262
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = sub nsw i64 %267, %269
  %271 = icmp sgt i64 %270, 0
  %272 = select i1 %271, i64 %270, i64 0
  %273 = add nsw i64 %272, %266
  %274 = icmp slt i64 %273, %261
  %275 = select i1 %274, i64 %273, i64 %261
  store i64 %275, i64* %258, align 8, !tbaa !5
  %276 = add nuw nsw i64 %262, 1
  %277 = icmp eq i64 %276, %247
  br i1 %277, label %278, label %260, !llvm.loop !28

278:                                              ; preds = %260
  %279 = add nuw nsw i64 %256, 1
  %280 = load i64, i64* %1, align 8, !tbaa !5
  %281 = icmp slt i64 %256, %280
  br i1 %281, label %255, label %299, !llvm.loop !29

282:                                              ; preds = %299, %167, %210
  %283 = phi i64 [ %168, %210 ], [ %168, %167 ], [ %300, %299 ]
  %284 = load i64, i64* %2, align 8
  %285 = sub nsw i64 %283, %284
  %286 = icmp slt i64 %283, 0
  br i1 %286, label %321, label %287

287:                                              ; preds = %213, %282
  %288 = phi i64 [ %215, %213 ], [ %285, %282 ]
  %289 = phi i64 [ 1, %213 ], [ %283, %282 ]
  %290 = getelementptr inbounds i64, i64* %161, i64 %288
  %291 = load i64, i64* %290, align 8, !tbaa !5
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %321, label %293, !llvm.loop !30

293:                                              ; preds = %287
  %294 = add i64 %289, -1
  %295 = and i64 %289, 3
  %296 = icmp ult i64 %294, 3
  br i1 %296, label %303, label %297

297:                                              ; preds = %293
  %298 = and i64 %289, -4
  br label %324

299:                                              ; preds = %278, %245
  %300 = phi i64 [ %246, %245 ], [ %280, %278 ]
  %301 = add nuw nsw i64 %247, 1
  %302 = icmp slt i64 %247, %300
  br i1 %302, label %245, label %282, !llvm.loop !31

303:                                              ; preds = %324, %293
  %304 = phi i64 [ undef, %293 ], [ %354, %324 ]
  %305 = phi i64 [ 1, %293 ], [ %355, %324 ]
  %306 = phi i64 [ %291, %293 ], [ %354, %324 ]
  %307 = icmp eq i64 %295, 0
  br i1 %307, label %321, label %308

308:                                              ; preds = %303, %308
  %309 = phi i64 [ %318, %308 ], [ %305, %303 ]
  %310 = phi i64 [ %317, %308 ], [ %306, %303 ]
  %311 = phi i64 [ %319, %308 ], [ %295, %303 ]
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %309, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !9
  %314 = getelementptr inbounds i64, i64* %313, i64 %288
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = icmp slt i64 %315, %310
  %317 = select i1 %316, i64 %315, i64 %310
  %318 = add nuw i64 %309, 1
  %319 = add i64 %311, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %308, !llvm.loop !33

321:                                              ; preds = %303, %308, %287, %159, %282
  %322 = phi i64 [ 9223372036854775807, %282 ], [ 9223372036854775807, %159 ], [ %291, %287 ], [ %304, %303 ], [ %317, %308 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %322)
          to label %358 unwind label %412

324:                                              ; preds = %324, %297
  %325 = phi i64 [ 1, %297 ], [ %355, %324 ]
  %326 = phi i64 [ %291, %297 ], [ %354, %324 ]
  %327 = phi i64 [ %298, %297 ], [ %356, %324 ]
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %325, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !9
  %330 = getelementptr inbounds i64, i64* %329, i64 %288
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = icmp slt i64 %331, %326
  %333 = select i1 %332, i64 %331, i64 %326
  %334 = add nuw nsw i64 %325, 1
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %334, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8, !tbaa !9
  %337 = getelementptr inbounds i64, i64* %336, i64 %288
  %338 = load i64, i64* %337, align 8, !tbaa !5
  %339 = icmp slt i64 %338, %333
  %340 = select i1 %339, i64 %338, i64 %333
  %341 = add nuw nsw i64 %325, 2
  %342 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %341, i32 0, i32 0, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8, !tbaa !9
  %344 = getelementptr inbounds i64, i64* %343, i64 %288
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = icmp slt i64 %345, %340
  %347 = select i1 %346, i64 %345, i64 %340
  %348 = add nuw i64 %325, 3
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 %348, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !9
  %351 = getelementptr inbounds i64, i64* %350, i64 %288
  %352 = load i64, i64* %351, align 8, !tbaa !5
  %353 = icmp slt i64 %352, %347
  %354 = select i1 %353, i64 %352, i64 %347
  %355 = add nuw i64 %325, 4
  %356 = add i64 %327, -4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %303, label %324, !llvm.loop !30

358:                                              ; preds = %321
  %359 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !34
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %365 = add nsw i64 %363, 240
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !36
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %358
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %371 unwind label %412

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %358
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !39
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !41
  br label %386

379:                                              ; preds = %372
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
          to label %380 unwind label %412

380:                                              ; preds = %379
  %381 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !34
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = invoke signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
          to label %386 unwind label %412

386:                                              ; preds = %380, %376
  %387 = phi i8 [ %378, %376 ], [ %385, %380 ]
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %387)
          to label %389 unwind label %412

389:                                              ; preds = %386
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
          to label %391 unwind label %412

391:                                              ; preds = %389
  %392 = icmp eq %"class.std::vector"* %142, %147
  br i1 %392, label %403, label %393

393:                                              ; preds = %391, %400
  %394 = phi %"class.std::vector"* [ %401, %400 ], [ %142, %391 ]
  %395 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %394, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8, !tbaa !9
  %397 = icmp eq i64* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = bitcast i64* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %398, %393
  %401 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %394, i64 1
  %402 = icmp eq %"class.std::vector"* %401, %147
  br i1 %402, label %403, label %393, !llvm.loop !42

403:                                              ; preds = %400, %391
  %404 = icmp eq %"class.std::vector"* %142, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast %"class.std::vector"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %406) #13
  br label %407

407:                                              ; preds = %403, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  %408 = icmp eq i64* %22, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %410) #13
  br label %411

411:                                              ; preds = %407, %409
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret void

412:                                              ; preds = %389, %386, %380, %379, %370, %321
  %413 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %414

414:                                              ; preds = %412, %187
  %415 = phi { i8*, i32 } [ %413, %412 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  br label %416

416:                                              ; preds = %414, %129
  %417 = phi { i8*, i32 } [ %130, %129 ], [ %415, %414 ]
  %418 = icmp eq i64* %22, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %420) #13
  br label %421

421:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !43
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !20
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
  br i1 %21, label %22, label %24, !prof !44

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
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !45
  %35 = load i64*, i64** %4, align 8, !tbaa !45
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346646218.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !17}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !14}
!43 = !{!37, !11, i64 216}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !14}
