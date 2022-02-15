; ModuleID = 'Project_CodeNet_C++1400/p03837/s404934848.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s404934848.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404934848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = sext i32 %10 to i64
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %15 unwind label %208

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i64, i64* null, i64 %12
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 16, !tbaa !9
  %21 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %21, align 16, !tbaa !12
  br label %117

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %12, 3
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #15
          to label %25 unwind label %208

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i64*
  %27 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %24, i8** %27, align 16, !tbaa !13
  %28 = getelementptr inbounds i64, i64* %26, i64 %12
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %28, i64** %29, align 16, !tbaa !9
  %30 = shl nsw i64 %12, 3
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 24
  br i1 %34, label %105, label %35

35:                                               ; preds = %25
  %36 = and i64 %33, 4611686018427387900
  %37 = getelementptr i64, i64* %26, i64 %36
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
  %48 = getelementptr i64, i64* %26, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %49, align 8, !tbaa !14
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %51, align 8, !tbaa !14
  %52 = or i64 %46, 4
  %53 = getelementptr i64, i64* %26, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %54, align 8, !tbaa !14
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %56, align 8, !tbaa !14
  %57 = or i64 %46, 8
  %58 = getelementptr i64, i64* %26, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %59, align 8, !tbaa !14
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %61, align 8, !tbaa !14
  %62 = or i64 %46, 12
  %63 = getelementptr i64, i64* %26, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %64, align 8, !tbaa !14
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %66, align 8, !tbaa !14
  %67 = or i64 %46, 16
  %68 = getelementptr i64, i64* %26, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %69, align 8, !tbaa !14
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %71, align 8, !tbaa !14
  %72 = or i64 %46, 20
  %73 = getelementptr i64, i64* %26, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %76, align 8, !tbaa !14
  %77 = or i64 %46, 24
  %78 = getelementptr i64, i64* %26, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %81, align 8, !tbaa !14
  %82 = or i64 %46, 28
  %83 = getelementptr i64, i64* %26, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %86, align 8, !tbaa !14
  %87 = add nuw i64 %46, 32
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !16

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i64, i64* %26, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %97, align 8, !tbaa !14
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %99, align 8, !tbaa !14
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !19

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %25, %103
  %106 = phi i64* [ %26, %25 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64* [ %109, %107 ], [ %106, %105 ]
  store i64 1000000000000000, i64* %108, align 8, !tbaa !14
  %109 = getelementptr inbounds i64, i64* %108, i64 1
  %110 = icmp eq i64* %109, %28
  br i1 %110, label %111, label %107, !llvm.loop !21

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %112, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %113 = mul nuw nsw i64 %12, 24
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #15
          to label %115 unwind label %210

115:                                              ; preds = %111
  %116 = bitcast i8* %114 to %"class.std::vector.0"*
  br label %117

117:                                              ; preds = %18, %115
  %118 = phi %"class.std::vector.0"* [ %116, %115 ], [ null, %18 ]
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !24
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %120, align 8, !tbaa !26
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %12
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %122, align 8, !tbaa !27
  %123 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %118, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %129 unwind label %124

124:                                              ; preds = %117
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = icmp eq %"class.std::vector.0"* %118, null
  br i1 %126, label %212, label %127

127:                                              ; preds = %124
  %128 = bitcast %"class.std::vector.0"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %212

129:                                              ; preds = %117
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %120, align 8, !tbaa !26
  %131 = load i64*, i64** %130, align 16, !tbaa !13
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %129, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i32 %136, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %140 unwind label %221

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %135
  %142 = icmp eq i32 %136, 0
  br i1 %142, label %194, label %143

143:                                              ; preds = %141
  %144 = shl nuw nsw i64 %137, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #15
          to label %146 unwind label %221

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  store i32 0, i32* %147, align 4, !tbaa !5
  %148 = icmp eq i32 %136, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, i8* %145, i64 4
  %151 = add nsw i64 %144, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %150, i8 0, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %157 unwind label %223

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %152
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %158
  %161 = shl nuw nsw i64 %154, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #15
          to label %163 unwind label %223

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i32*
  store i32 0, i32* %164, align 4, !tbaa !5
  %165 = icmp eq i32 %153, 1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, i8* %162, i64 4
  %168 = add nsw i64 %161, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %167, i8 0, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %158, %166, %163
  %170 = phi i32* [ null, %158 ], [ %164, %166 ], [ %164, %163 ]
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i32 %171, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %175 unwind label %225

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %169
  %177 = icmp eq i32 %171, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %176
  %179 = shl nuw nsw i64 %172, 2
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #15
          to label %181 unwind label %225

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i32*
  store i32 0, i32* %182, align 4, !tbaa !5
  %183 = icmp eq i32 %171, 1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, i8* %180, i64 4
  %186 = add nsw i64 %179, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %185, i8 0, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %184, %181
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = zext i32 %188 to i64
  br label %227

192:                                              ; preds = %237
  %193 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  br label %194

194:                                              ; preds = %141, %176, %192, %187
  %195 = phi i32* [ %170, %192 ], [ %170, %187 ], [ %170, %176 ], [ null, %141 ]
  %196 = phi i32* [ %147, %192 ], [ %147, %187 ], [ %147, %176 ], [ null, %141 ]
  %197 = phi i32* [ %182, %192 ], [ %182, %187 ], [ null, %176 ], [ null, %141 ]
  %198 = phi %"class.std::vector.0"* [ %193, %192 ], [ %118, %187 ], [ %118, %176 ], [ %118, %141 ]
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %346

201:                                              ; preds = %194
  %202 = zext i32 %199 to i64
  %203 = add nsw i64 %202, -1
  %204 = and i64 %202, 3
  %205 = icmp ult i64 %203, 3
  br i1 %205, label %256, label %206

206:                                              ; preds = %201
  %207 = and i64 %202, 4294967292
  br label %325

208:                                              ; preds = %22, %14
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %219

210:                                              ; preds = %111
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %212

212:                                              ; preds = %124, %127, %210
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %125, %127 ], [ %125, %124 ]
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %215 = load i64*, i64** %214, align 16, !tbaa !13
  %216 = icmp eq i64* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %217, %212, %208
  %220 = phi { i8*, i32 } [ %209, %208 ], [ %213, %212 ], [ %213, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  br label %486

221:                                              ; preds = %143, %139
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %484

223:                                              ; preds = %156, %160
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %480

225:                                              ; preds = %178, %174
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %471

227:                                              ; preds = %190, %237
  %228 = phi i64 [ 0, %190 ], [ %252, %237 ]
  %229 = getelementptr inbounds i32, i32* %147, i64 %228
  %230 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %229)
          to label %231 unwind label %254

231:                                              ; preds = %227
  %232 = getelementptr inbounds i32, i32* %170, i64 %228
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %230, i32* nonnull align 4 dereferenceable(4) %232)
          to label %234 unwind label %254

234:                                              ; preds = %231
  %235 = getelementptr inbounds i32, i32* %182, i64 %228
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %235)
          to label %237 unwind label %254

237:                                              ; preds = %234
  %238 = load i32, i32* %229, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %229, align 4, !tbaa !5
  %240 = load i32, i32* %232, align 4, !tbaa !5
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %232, align 4, !tbaa !5
  %242 = load i32, i32* %235, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = sext i32 %241 to i64
  %245 = sext i32 %239 to i64
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %244, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !13
  %248 = getelementptr inbounds i64, i64* %247, i64 %245
  store i64 %243, i64* %248, align 8, !tbaa !14
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %245, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !13
  %251 = getelementptr inbounds i64, i64* %250, i64 %244
  store i64 %243, i64* %251, align 8, !tbaa !14
  %252 = add nuw nsw i64 %228, 1
  %253 = icmp eq i64 %252, %191
  br i1 %253, label %192, label %227, !llvm.loop !28

254:                                              ; preds = %227, %231, %234
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %465

256:                                              ; preds = %325, %201
  %257 = phi i64 [ 0, %201 ], [ %343, %325 ]
  %258 = icmp eq i64 %204, 0
  br i1 %258, label %268, label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %265, %259 ], [ %257, %256 ]
  %261 = phi i64 [ %266, %259 ], [ %204, %256 ]
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %260, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !13
  %264 = getelementptr inbounds i64, i64* %263, i64 %260
  store i64 0, i64* %264, align 8, !tbaa !14
  %265 = add nuw nsw i64 %260, 1
  %266 = add i64 %261, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %259, !llvm.loop !29

268:                                              ; preds = %259, %256
  br i1 %200, label %269, label %346

269:                                              ; preds = %268
  %270 = zext i32 %199 to i64
  %271 = and i64 %202, 1
  %272 = icmp eq i64 %203, 0
  %273 = and i64 %202, 4294967294
  %274 = icmp eq i64 %271, 0
  br label %275

275:                                              ; preds = %269, %322
  %276 = phi i64 [ 0, %269 ], [ %323, %322 ]
  br label %277

277:                                              ; preds = %319, %275
  %278 = phi i64 [ %320, %319 ], [ 0, %275 ]
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 %278, i32 0, i32 0, i32 0, i32 0
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 %276, i32 0, i32 0, i32 0, i32 0
  %282 = load i64*, i64** %280, align 8, !tbaa !13
  %283 = getelementptr inbounds i64, i64* %282, i64 %276
  %284 = load i64*, i64** %281, align 8, !tbaa !13
  br i1 %272, label %308, label %285

285:                                              ; preds = %277, %285
  %286 = phi i64 [ %305, %285 ], [ 0, %277 ]
  %287 = phi i64 [ %306, %285 ], [ %273, %277 ]
  %288 = getelementptr inbounds i64, i64* %282, i64 %286
  %289 = load i64, i64* %283, align 8, !tbaa !14
  %290 = getelementptr inbounds i64, i64* %284, i64 %286
  %291 = load i64, i64* %290, align 8, !tbaa !14
  %292 = add nsw i64 %291, %289
  %293 = load i64, i64* %288, align 8, !tbaa !14
  %294 = icmp slt i64 %292, %293
  %295 = select i1 %294, i64 %292, i64 %293
  store i64 %295, i64* %288, align 8, !tbaa !14
  %296 = or i64 %286, 1
  %297 = getelementptr inbounds i64, i64* %282, i64 %296
  %298 = load i64, i64* %283, align 8, !tbaa !14
  %299 = getelementptr inbounds i64, i64* %284, i64 %296
  %300 = load i64, i64* %299, align 8, !tbaa !14
  %301 = add nsw i64 %300, %298
  %302 = load i64, i64* %297, align 8, !tbaa !14
  %303 = icmp slt i64 %301, %302
  %304 = select i1 %303, i64 %301, i64 %302
  store i64 %304, i64* %297, align 8, !tbaa !14
  %305 = add nuw nsw i64 %286, 2
  %306 = add i64 %287, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %285, !llvm.loop !30

308:                                              ; preds = %285, %277
  %309 = phi i64 [ 0, %277 ], [ %305, %285 ]
  br i1 %274, label %319, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds i64, i64* %282, i64 %309
  %312 = load i64, i64* %283, align 8, !tbaa !14
  %313 = getelementptr inbounds i64, i64* %284, i64 %309
  %314 = load i64, i64* %313, align 8, !tbaa !14
  %315 = add nsw i64 %314, %312
  %316 = load i64, i64* %311, align 8, !tbaa !14
  %317 = icmp slt i64 %315, %316
  %318 = select i1 %317, i64 %315, i64 %316
  store i64 %318, i64* %311, align 8, !tbaa !14
  br label %319

319:                                              ; preds = %308, %310
  %320 = add nuw nsw i64 %278, 1
  %321 = icmp eq i64 %320, %270
  br i1 %321, label %322, label %277, !llvm.loop !31

322:                                              ; preds = %319
  %323 = add nuw nsw i64 %276, 1
  %324 = icmp eq i64 %323, %270
  br i1 %324, label %346, label %275, !llvm.loop !32

325:                                              ; preds = %325, %206
  %326 = phi i64 [ 0, %206 ], [ %343, %325 ]
  %327 = phi i64 [ %207, %206 ], [ %344, %325 ]
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %326, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !13
  %330 = getelementptr inbounds i64, i64* %329, i64 %326
  store i64 0, i64* %330, align 8, !tbaa !14
  %331 = or i64 %326, 1
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %331, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !13
  %334 = getelementptr inbounds i64, i64* %333, i64 %331
  store i64 0, i64* %334, align 8, !tbaa !14
  %335 = or i64 %326, 2
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %335, i32 0, i32 0, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8, !tbaa !13
  %338 = getelementptr inbounds i64, i64* %337, i64 %335
  store i64 0, i64* %338, align 8, !tbaa !14
  %339 = or i64 %326, 3
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %339, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !13
  %342 = getelementptr inbounds i64, i64* %341, i64 %339
  store i64 0, i64* %342, align 8, !tbaa !14
  %343 = add nuw nsw i64 %326, 4
  %344 = add i64 %327, -4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %256, label %325, !llvm.loop !33

346:                                              ; preds = %322, %194, %268
  %347 = load i32, i32* %2, align 4, !tbaa !5
  %348 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %349 = icmp slt i32 %347, 1
  %350 = xor i1 %200, true
  %351 = select i1 %349, i1 true, i1 %350
  %352 = select i1 %349, i32 0, i32 %347
  br i1 %351, label %396, label %353

353:                                              ; preds = %346
  %354 = zext i32 %347 to i64
  %355 = zext i32 %199 to i64
  br label %356

356:                                              ; preds = %353, %370
  %357 = phi i64 [ 0, %353 ], [ %373, %370 ]
  %358 = phi i32 [ 0, %353 ], [ %372, %370 ]
  %359 = getelementptr inbounds i32, i32* %196, i64 %357
  %360 = getelementptr inbounds i32, i32* %197, i64 %357
  %361 = getelementptr inbounds i32, i32* %195, i64 %357
  %362 = load i32, i32* %359, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = load i32, i32* %360, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = load i32, i32* %361, align 4, !tbaa !5
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 %367, i32 0, i32 0, i32 0, i32 0
  %369 = load i64*, i64** %368, align 8, !tbaa !13
  br label %375

370:                                              ; preds = %393, %384
  %371 = phi i32 [ 0, %384 ], [ 1, %393 ]
  %372 = add nuw nsw i32 %371, %358
  %373 = add nuw nsw i64 %357, 1
  %374 = icmp eq i64 %373, %354
  br i1 %374, label %396, label %356, !llvm.loop !34

375:                                              ; preds = %393, %356
  %376 = phi i64 [ %394, %393 ], [ 0, %356 ]
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 %376, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !13
  %379 = getelementptr inbounds i64, i64* %378, i64 %363
  %380 = load i64, i64* %379, align 8, !tbaa !14
  %381 = add nsw i64 %380, %365
  br label %384

382:                                              ; preds = %384
  %383 = icmp eq i64 %392, %355
  br i1 %383, label %393, label %384, !llvm.loop !35

384:                                              ; preds = %382, %375
  %385 = phi i64 [ %392, %382 ], [ 0, %375 ]
  %386 = getelementptr inbounds i64, i64* %378, i64 %385
  %387 = load i64, i64* %386, align 8, !tbaa !14
  %388 = getelementptr inbounds i64, i64* %369, i64 %385
  %389 = load i64, i64* %388, align 8, !tbaa !14
  %390 = add nsw i64 %381, %389
  %391 = icmp eq i64 %387, %390
  %392 = add nuw nsw i64 %385, 1
  br i1 %391, label %370, label %382

393:                                              ; preds = %382
  %394 = add nuw nsw i64 %376, 1
  %395 = icmp eq i64 %394, %355
  br i1 %395, label %370, label %375, !llvm.loop !36

396:                                              ; preds = %370, %346
  %397 = phi i32 [ %352, %346 ], [ %372, %370 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %397)
          to label %399 unwind label %462

399:                                              ; preds = %396
  %400 = bitcast %"class.std::basic_ostream"* %398 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !37
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %"class.std::basic_ostream"* %398 to i8*
  %406 = add nsw i64 %404, 240
  %407 = getelementptr inbounds i8, i8* %405, i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !39
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %399
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %412 unwind label %462

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %399
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !42
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !44
  br label %427

420:                                              ; preds = %413
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
          to label %421 unwind label %462

421:                                              ; preds = %420
  %422 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !37
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = invoke signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
          to label %427 unwind label %462

427:                                              ; preds = %421, %417
  %428 = phi i8 [ %419, %417 ], [ %426, %421 ]
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398, i8 signext %428)
          to label %430 unwind label %462

430:                                              ; preds = %427
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
          to label %432 unwind label %462

432:                                              ; preds = %430
  %433 = icmp eq i32* %197, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %435) #13
  br label %436

436:                                              ; preds = %432, %434
  %437 = icmp eq i32* %195, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %436
  %439 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %439) #13
  br label %440

440:                                              ; preds = %436, %438
  %441 = icmp eq i32* %196, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %440
  %443 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %443) #13
  br label %444

444:                                              ; preds = %440, %442
  %445 = icmp eq %"class.std::vector.0"* %348, %123
  br i1 %445, label %456, label %446

446:                                              ; preds = %444, %453
  %447 = phi %"class.std::vector.0"* [ %454, %453 ], [ %348, %444 ]
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %447, i64 0, i32 0, i32 0, i32 0, i32 0
  %449 = load i64*, i64** %448, align 8, !tbaa !13
  %450 = icmp eq i64* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %446
  %452 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #13
  br label %453

453:                                              ; preds = %451, %446
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %447, i64 1
  %455 = icmp eq %"class.std::vector.0"* %454, %123
  br i1 %455, label %456, label %446, !llvm.loop !45

456:                                              ; preds = %453, %444
  %457 = phi %"class.std::vector.0"* [ %123, %444 ], [ %348, %453 ]
  %458 = icmp eq %"class.std::vector.0"* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  %460 = bitcast %"class.std::vector.0"* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #13
  br label %461

461:                                              ; preds = %456, %459
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

462:                                              ; preds = %396, %411, %420, %421, %427, %430
  %463 = landingpad { i8*, i32 }
          cleanup
  %464 = icmp eq i32* %197, null
  br i1 %464, label %471, label %465

465:                                              ; preds = %254, %462
  %466 = phi i32* [ %170, %254 ], [ %195, %462 ]
  %467 = phi i32* [ %147, %254 ], [ %196, %462 ]
  %468 = phi { i8*, i32 } [ %255, %254 ], [ %463, %462 ]
  %469 = phi i32* [ %182, %254 ], [ %197, %462 ]
  %470 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %470) #13
  br label %471

471:                                              ; preds = %465, %462, %225
  %472 = phi i32* [ %170, %225 ], [ %195, %462 ], [ %466, %465 ]
  %473 = phi i32* [ %147, %225 ], [ %196, %462 ], [ %467, %465 ]
  %474 = phi { i8*, i32 } [ %226, %225 ], [ %463, %462 ], [ %468, %465 ]
  %475 = icmp eq i32* %472, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %471
  %477 = bitcast i32* %472 to i8*
  call void @_ZdlPv(i8* nonnull %477) #13
  br label %478

478:                                              ; preds = %476, %471
  %479 = icmp eq i32* %473, null
  br i1 %479, label %484, label %480

480:                                              ; preds = %223, %478
  %481 = phi { i8*, i32 } [ %224, %223 ], [ %474, %478 ]
  %482 = phi i32* [ %147, %223 ], [ %473, %478 ]
  %483 = bitcast i32* %482 to i8*
  call void @_ZdlPv(i8* nonnull %483) #13
  br label %484

484:                                              ; preds = %480, %478, %221
  %485 = phi { i8*, i32 } [ %222, %221 ], [ %474, %478 ], [ %481, %480 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %486

486:                                              ; preds = %484, %219
  %487 = phi { i8*, i32 } [ %485, %484 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %487
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !46

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !9
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  %35 = load i64*, i64** %4, align 8, !tbaa !12
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s404934848.cpp() #10 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 16}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !17}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !17}
