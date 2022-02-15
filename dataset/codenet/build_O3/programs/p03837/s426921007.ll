; ModuleID = 'Project_CodeNet_C++1400/p03837/s426921007.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s426921007.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426921007.cpp, i8* null }]

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %15 unwind label %197

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, i32* null, i64 %12
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %19, i32** %20, align 16, !tbaa !9
  %21 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %21, align 16, !tbaa !12
  br label %117

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %12, 2
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #15
          to label %25 unwind label %197

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i32*
  %27 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %24, i8** %27, align 16, !tbaa !13
  %28 = getelementptr inbounds i32, i32* %26, i64 %12
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 16, !tbaa !9
  %30 = shl nsw i64 %12, 2
  %31 = add nsw i64 %30, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 28
  br i1 %34, label %105, label %35

35:                                               ; preds = %25
  %36 = and i64 %33, 9223372036854775800
  %37 = getelementptr i32, i32* %26, i64 %36
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 56
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387896
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i32, i32* %26, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %46, 8
  %53 = getelementptr i32, i32* %26, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %46, 16
  %58 = getelementptr i32, i32* %26, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %46, 24
  %63 = getelementptr i32, i32* %26, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %46, 32
  %68 = getelementptr i32, i32* %26, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %46, 40
  %73 = getelementptr i32, i32* %26, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %46, 48
  %78 = getelementptr i32, i32* %26, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %46, 56
  %83 = getelementptr i32, i32* %26, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %46, 64
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !14

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i32, i32* %26, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %94, 8
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !17

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %25, %103
  %106 = phi i32* [ %26, %25 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i32* [ %109, %107 ], [ %106, %105 ]
  store i32 1000000010, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = icmp eq i32* %109, %28
  br i1 %110, label %111, label %107, !llvm.loop !19

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %28, i32** %112, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %113 = mul nuw nsw i64 %12, 24
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #15
          to label %115 unwind label %199

115:                                              ; preds = %111
  %116 = bitcast i8* %114 to %"class.std::vector.0"*
  br label %117

117:                                              ; preds = %18, %115
  %118 = phi %"class.std::vector.0"* [ %116, %115 ], [ null, %18 ]
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !22
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %120, align 8, !tbaa !24
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %12
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %122, align 8, !tbaa !25
  %123 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %118, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %129 unwind label %124

124:                                              ; preds = %117
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = icmp eq %"class.std::vector.0"* %118, null
  br i1 %126, label %201, label %127

127:                                              ; preds = %124
  %128 = bitcast %"class.std::vector.0"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %201

129:                                              ; preds = %117
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %120, align 8, !tbaa !24
  %131 = load i32*, i32** %130, align 16, !tbaa !13
  %132 = icmp eq i32* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %129, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i32 %136, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %140 unwind label %210

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %135
  %142 = icmp eq i32 %136, 0
  br i1 %142, label %190, label %143

143:                                              ; preds = %141
  %144 = shl nuw nsw i64 %137, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #15
          to label %146 unwind label %210

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %157 unwind label %212

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %152
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %158
  %161 = shl nuw nsw i64 %154, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #15
          to label %163 unwind label %212

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %175 unwind label %214

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %169
  %177 = icmp eq i32 %171, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %176
  %179 = shl nuw nsw i64 %172, 2
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #15
          to label %181 unwind label %214

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
  br i1 %189, label %216, label %190

190:                                              ; preds = %226, %141, %176, %187
  %191 = phi i32* [ %170, %187 ], [ %170, %176 ], [ null, %141 ], [ %170, %226 ]
  %192 = phi i32* [ %147, %187 ], [ %147, %176 ], [ null, %141 ], [ %147, %226 ]
  %193 = phi i32* [ %182, %187 ], [ null, %176 ], [ null, %141 ], [ %182, %226 ]
  %194 = phi i32 [ %188, %187 ], [ 0, %176 ], [ 0, %141 ], [ %246, %226 ]
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %251, label %257

197:                                              ; preds = %22, %14
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %208

199:                                              ; preds = %111
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %124, %127, %199
  %202 = phi { i8*, i32 } [ %200, %199 ], [ %125, %127 ], [ %125, %124 ]
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 16, !tbaa !13
  %205 = icmp eq i32* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %206, %201, %197
  %209 = phi { i8*, i32 } [ %198, %197 ], [ %202, %201 ], [ %202, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  br label %422

210:                                              ; preds = %143, %139
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %420

212:                                              ; preds = %156, %160
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %416

214:                                              ; preds = %178, %174
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %407

216:                                              ; preds = %187, %226
  %217 = phi i64 [ %245, %226 ], [ 0, %187 ]
  %218 = getelementptr inbounds i32, i32* %147, i64 %217
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %218)
          to label %220 unwind label %249

220:                                              ; preds = %216
  %221 = getelementptr inbounds i32, i32* %170, i64 %217
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %219, i32* nonnull align 4 dereferenceable(4) %221)
          to label %223 unwind label %249

223:                                              ; preds = %220
  %224 = getelementptr inbounds i32, i32* %182, i64 %217
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %222, i32* nonnull align 4 dereferenceable(4) %224)
          to label %226 unwind label %249

226:                                              ; preds = %223
  %227 = load i32, i32* %218, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %218, align 4, !tbaa !5
  %229 = load i32, i32* %221, align 4, !tbaa !5
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %221, align 4, !tbaa !5
  %231 = load i32, i32* %224, align 4, !tbaa !5
  %232 = sext i32 %228 to i64
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %232, i32 0, i32 0, i32 0, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !13
  %236 = getelementptr inbounds i32, i32* %235, i64 %233
  store i32 %231, i32* %236, align 4, !tbaa !5
  %237 = load i32, i32* %224, align 4, !tbaa !5
  %238 = load i32, i32* %221, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %218, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %239, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !13
  %244 = getelementptr inbounds i32, i32* %243, i64 %241
  store i32 %237, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %217, 1
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %216, label %190, !llvm.loop !26

249:                                              ; preds = %216, %220, %223
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %401

251:                                              ; preds = %190, %279
  %252 = phi i32 [ %280, %279 ], [ %195, %190 ]
  %253 = phi i64 [ %281, %279 ], [ 0, %190 ]
  %254 = icmp sgt i32 %252, 0
  br i1 %254, label %267, label %279

255:                                              ; preds = %279
  %256 = load i32, i32* %2, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %255, %190
  %258 = phi i32 [ %256, %255 ], [ %194, %190 ]
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %260 = icmp sgt i32 %258, 0
  br i1 %260, label %261, label %325

261:                                              ; preds = %257
  %262 = zext i32 %258 to i64
  %263 = and i64 %262, 1
  %264 = icmp eq i32 %258, 1
  br i1 %264, label %304, label %265

265:                                              ; preds = %261
  %266 = and i64 %262, 4294967294
  br label %328

267:                                              ; preds = %251, %284
  %268 = phi i32 [ %286, %284 ], [ %252, %251 ]
  %269 = phi i32 [ %285, %284 ], [ %252, %251 ]
  %270 = phi i64 [ %288, %284 ], [ 0, %251 ]
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %272 = icmp sgt i32 %269, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %267
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 %253, i32 0, i32 0, i32 0, i32 0
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 %270, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !13
  %277 = getelementptr inbounds i32, i32* %276, i64 %253
  %278 = load i32*, i32** %274, align 8, !tbaa !13
  br label %290

279:                                              ; preds = %284, %251
  %280 = phi i32 [ %252, %251 ], [ %286, %284 ]
  %281 = add nuw nsw i64 %253, 1
  %282 = sext i32 %280 to i64
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %251, label %255, !llvm.loop !27

284:                                              ; preds = %290, %267
  %285 = phi i32 [ %269, %267 ], [ %301, %290 ]
  %286 = phi i32 [ %268, %267 ], [ %301, %290 ]
  %287 = sext i32 %285 to i64
  %288 = add nuw nsw i64 %270, 1
  %289 = icmp slt i64 %288, %287
  br i1 %289, label %267, label %279, !llvm.loop !29

290:                                              ; preds = %273, %290
  %291 = phi i64 [ 0, %273 ], [ %300, %290 ]
  %292 = getelementptr inbounds i32, i32* %276, i64 %291
  %293 = load i32, i32* %277, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %278, i64 %291
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %293
  %297 = load i32, i32* %292, align 4, !tbaa !5
  %298 = icmp slt i32 %296, %297
  %299 = select i1 %298, i32 %296, i32 %297
  store i32 %299, i32* %292, align 4, !tbaa !5
  %300 = add nuw nsw i64 %291, 1
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %290, label %284, !llvm.loop !30

304:                                              ; preds = %328, %261
  %305 = phi i32 [ undef, %261 ], [ %362, %328 ]
  %306 = phi i64 [ 0, %261 ], [ %363, %328 ]
  %307 = phi i32 [ 0, %261 ], [ %362, %328 ]
  %308 = icmp eq i64 %263, 0
  br i1 %308, label %325, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds i32, i32* %192, i64 %306
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %312, i32 0, i32 0, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8, !tbaa !13
  %315 = getelementptr inbounds i32, i32* %191, i64 %306
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %314, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %193, i64 %306
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp ne i32 %319, %321
  %323 = zext i1 %322 to i32
  %324 = add nuw nsw i32 %307, %323
  br label %325

325:                                              ; preds = %309, %304, %257
  %326 = phi i32 [ 0, %257 ], [ %305, %304 ], [ %324, %309 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %326)
          to label %366 unwind label %398

328:                                              ; preds = %328, %265
  %329 = phi i64 [ 0, %265 ], [ %363, %328 ]
  %330 = phi i32 [ 0, %265 ], [ %362, %328 ]
  %331 = phi i64 [ %266, %265 ], [ %364, %328 ]
  %332 = getelementptr inbounds i32, i32* %192, i64 %329
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %191, i64 %329
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %334, i32 0, i32 0, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8, !tbaa !13
  %340 = getelementptr inbounds i32, i32* %339, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %193, i64 %329
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp ne i32 %341, %343
  %345 = zext i1 %344 to i32
  %346 = add nuw nsw i32 %330, %345
  %347 = or i64 %329, 1
  %348 = getelementptr inbounds i32, i32* %192, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %191, i64 %347
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %350, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !13
  %356 = getelementptr inbounds i32, i32* %355, i64 %353
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %193, i64 %347
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp ne i32 %357, %359
  %361 = zext i1 %360 to i32
  %362 = add nuw nsw i32 %346, %361
  %363 = add nuw nsw i64 %329, 2
  %364 = add i64 %331, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %304, label %328, !llvm.loop !31

366:                                              ; preds = %325
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %368 unwind label %398

368:                                              ; preds = %366
  %369 = icmp eq i32* %193, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %371) #13
  br label %372

372:                                              ; preds = %368, %370
  %373 = icmp eq i32* %191, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  %375 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %375) #13
  br label %376

376:                                              ; preds = %372, %374
  %377 = icmp eq i32* %192, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %376
  %379 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %379) #13
  br label %380

380:                                              ; preds = %376, %378
  %381 = icmp eq %"class.std::vector.0"* %259, %123
  br i1 %381, label %392, label %382

382:                                              ; preds = %380, %389
  %383 = phi %"class.std::vector.0"* [ %390, %389 ], [ %259, %380 ]
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 0, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !13
  %386 = icmp eq i32* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %387, %382
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 1
  %391 = icmp eq %"class.std::vector.0"* %390, %123
  br i1 %391, label %392, label %382, !llvm.loop !32

392:                                              ; preds = %389, %380
  %393 = phi %"class.std::vector.0"* [ %123, %380 ], [ %259, %389 ]
  %394 = icmp eq %"class.std::vector.0"* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast %"class.std::vector.0"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #13
  br label %397

397:                                              ; preds = %392, %395
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

398:                                              ; preds = %325, %366
  %399 = landingpad { i8*, i32 }
          cleanup
  %400 = icmp eq i32* %193, null
  br i1 %400, label %407, label %401

401:                                              ; preds = %249, %398
  %402 = phi i32* [ %170, %249 ], [ %191, %398 ]
  %403 = phi i32* [ %147, %249 ], [ %192, %398 ]
  %404 = phi { i8*, i32 } [ %250, %249 ], [ %399, %398 ]
  %405 = phi i32* [ %182, %249 ], [ %193, %398 ]
  %406 = bitcast i32* %405 to i8*
  call void @_ZdlPv(i8* nonnull %406) #13
  br label %407

407:                                              ; preds = %401, %398, %214
  %408 = phi i32* [ %170, %214 ], [ %191, %398 ], [ %402, %401 ]
  %409 = phi i32* [ %147, %214 ], [ %192, %398 ], [ %403, %401 ]
  %410 = phi { i8*, i32 } [ %215, %214 ], [ %399, %398 ], [ %404, %401 ]
  %411 = icmp eq i32* %408, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = bitcast i32* %408 to i8*
  call void @_ZdlPv(i8* nonnull %413) #13
  br label %414

414:                                              ; preds = %412, %407
  %415 = icmp eq i32* %409, null
  br i1 %415, label %420, label %416

416:                                              ; preds = %212, %414
  %417 = phi { i8*, i32 } [ %213, %212 ], [ %410, %414 ]
  %418 = phi i32* [ %147, %212 ], [ %409, %414 ]
  %419 = bitcast i32* %418 to i8*
  call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %416, %414, %210
  %421 = phi { i8*, i32 } [ %211, %210 ], [ %410, %414 ], [ %417, %416 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %422

422:                                              ; preds = %420, %208
  %423 = phi { i8*, i32 } [ %421, %420 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %423
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s426921007.cpp() #10 section ".text.startup" {
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !15, !28}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !15}
