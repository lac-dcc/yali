; ModuleID = 'Project_CodeNet_C++1400/p03608/s246554486.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s246554486.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246554486.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %21 = add nsw i32 %19, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %19, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %25 unwind label %169

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, i32* null, i64 %22
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 16, !tbaa !9
  %31 = bitcast %"class.std::vector.0"* %6 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %31, align 16, !tbaa !12
  br label %127

32:                                               ; preds = %26
  %33 = shl nuw nsw i64 %22, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %169

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  %37 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %34, i8** %37, align 16, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %36, i64 %22
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %38, i32** %39, align 16, !tbaa !9
  %40 = shl nsw i64 %22, 2
  %41 = add nsw i64 %40, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 28
  br i1 %44, label %115, label %45

45:                                               ; preds = %35
  %46 = and i64 %43, 9223372036854775800
  %47 = getelementptr i32, i32* %36, i64 %46
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 7
  %52 = icmp ult i64 %48, 56
  br i1 %52, label %100, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387896
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %97, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %98, %55 ]
  %58 = getelementptr i32, i32* %36, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %56, 8
  %63 = getelementptr i32, i32* %36, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %56, 16
  %68 = getelementptr i32, i32* %36, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %56, 24
  %73 = getelementptr i32, i32* %36, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %56, 32
  %78 = getelementptr i32, i32* %36, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %56, 40
  %83 = getelementptr i32, i32* %36, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %56, 48
  %88 = getelementptr i32, i32* %36, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %56, 56
  %93 = getelementptr i32, i32* %36, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %56, 64
  %98 = add i64 %57, -8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %55, !llvm.loop !14

100:                                              ; preds = %55, %45
  %101 = phi i64 [ 0, %45 ], [ %97, %55 ]
  %102 = icmp eq i64 %51, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %111, %103 ], [ %51, %100 ]
  %106 = getelementptr i32, i32* %36, i64 %104
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = add nuw i64 %104, 8
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !17

113:                                              ; preds = %103, %100
  %114 = icmp eq i64 %43, %46
  br i1 %114, label %121, label %115

115:                                              ; preds = %35, %113
  %116 = phi i32* [ %36, %35 ], [ %47, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i32* [ %119, %117 ], [ %116, %115 ]
  store i32 1000000000, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = icmp eq i32* %119, %38
  br i1 %120, label %121, label %117, !llvm.loop !19

121:                                              ; preds = %117, %113
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %122, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %123 = mul nuw nsw i64 %22, 24
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #16
          to label %125 unwind label %171

125:                                              ; preds = %121
  %126 = bitcast i8* %124 to %"class.std::vector.0"*
  br label %127

127:                                              ; preds = %28, %125
  %128 = phi %"class.std::vector.0"* [ %126, %125 ], [ null, %28 ]
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %128, %"class.std::vector.0"** %129, align 8, !tbaa !22
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %128, %"class.std::vector.0"** %130, align 8, !tbaa !24
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %22
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %131, %"class.std::vector.0"** %132, align 8, !tbaa !25
  %133 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %128, i64 %22, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %139 unwind label %134

134:                                              ; preds = %127
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = icmp eq %"class.std::vector.0"* %128, null
  br i1 %136, label %173, label %137

137:                                              ; preds = %134
  %138 = bitcast %"class.std::vector.0"* %128 to i8*
  call void @_ZdlPv(i8* nonnull %138) #14
  br label %173

139:                                              ; preds = %127
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %133, %"class.std::vector.0"** %130, align 8, !tbaa !24
  %141 = load i32*, i32** %140, align 16, !tbaa !13
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %139, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %146 = load i32, i32* %4, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i32 %146, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %150 unwind label %182

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %145
  %152 = icmp eq i32 %146, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %151
  %154 = shl nuw nsw i64 %147, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #16
          to label %156 unwind label %182

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  store i32 0, i32* %157, align 4, !tbaa !5
  %158 = icmp eq i32 %146, 1
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, i8* %155, i64 4
  %161 = add nsw i64 %154, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %160, i8 0, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, i32* %4, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %184, label %165

165:                                              ; preds = %188, %151, %162
  %166 = phi i32* [ %157, %162 ], [ null, %151 ], [ %157, %188 ]
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %195, label %202

169:                                              ; preds = %32, %24
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %180

171:                                              ; preds = %121
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %134, %137, %171
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %135, %137 ], [ %135, %134 ]
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 16, !tbaa !13
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  br label %180

180:                                              ; preds = %178, %173, %169
  %181 = phi { i8*, i32 } [ %170, %169 ], [ %174, %173 ], [ %174, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  br label %685

182:                                              ; preds = %153, %149
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %683

184:                                              ; preds = %162, %188
  %185 = phi i64 [ %189, %188 ], [ 0, %162 ]
  %186 = getelementptr inbounds i32, i32* %157, i64 %185
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %186)
          to label %188 unwind label %193

188:                                              ; preds = %184
  %189 = add nuw nsw i64 %185, 1
  %190 = load i32, i32* %4, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %184, label %165, !llvm.loop !26

193:                                              ; preds = %184
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %679

195:                                              ; preds = %202, %165
  %196 = phi i32 [ %167, %165 ], [ %208, %202 ]
  %197 = bitcast i32* %7 to i8*
  %198 = bitcast i32* %8 to i8*
  %199 = bitcast i32* %9 to i8*
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %216, label %213

202:                                              ; preds = %165, %202
  %203 = phi i64 [ %207, %202 ], [ 0, %165 ]
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %203, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !13
  %206 = getelementptr inbounds i32, i32* %205, i64 %203
  store i32 0, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %203, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %203, %209
  br i1 %210, label %202, label %195, !llvm.loop !27

211:                                              ; preds = %223
  %212 = load i32, i32* %2, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %211, %195
  %214 = phi i32 [ %212, %211 ], [ %196, %195 ]
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %250, label %246

216:                                              ; preds = %195, %223
  %217 = phi i32 [ %241, %223 ], [ 0, %195 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #14
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %219 unwind label %244

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %218, i32* nonnull align 4 dereferenceable(4) %8)
          to label %221 unwind label %244

221:                                              ; preds = %219
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %220, i32* nonnull align 4 dereferenceable(4) %9)
          to label %223 unwind label %244

223:                                              ; preds = %221
  %224 = load i32, i32* %9, align 4, !tbaa !5
  %225 = load i32, i32* %7, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %129, align 8, !tbaa !22
  %228 = load i32, i32* %8, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %226, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8, !tbaa !13
  %232 = getelementptr inbounds i32, i32* %231, i64 %229
  store i32 %224, i32* %232, align 4, !tbaa !5
  %233 = load i32, i32* %9, align 4, !tbaa !5
  %234 = load i32, i32* %8, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %7, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %235, i32 0, i32 0, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8, !tbaa !13
  %240 = getelementptr inbounds i32, i32* %239, i64 %237
  store i32 %233, i32* %240, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  %241 = add nuw nsw i32 %217, 1
  %242 = load i32, i32* %3, align 4, !tbaa !5
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %216, label %211, !llvm.loop !28

244:                                              ; preds = %221, %219, %216
  %245 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  br label %676

246:                                              ; preds = %213, %367
  %247 = phi i32 [ %368, %367 ], [ %214, %213 ]
  %248 = phi i64 [ %369, %367 ], [ 1, %213 ]
  %249 = icmp slt i32 %247, 1
  br i1 %249, label %367, label %355

250:                                              ; preds = %367, %213
  %251 = phi i32 [ %214, %213 ], [ %368, %367 ]
  %252 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %252) #14
  %253 = load i32, i32* %4, align 4, !tbaa !5
  %254 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %254) #14
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %255 to i64
  %257 = icmp slt i32 %251, -1
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %259 unwind label %432

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %250
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false) #14
  %261 = icmp eq i32 %255, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %263, align 8, !tbaa !13
  %264 = getelementptr inbounds i32, i32* null, i64 %256
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %264, i32** %265, align 8, !tbaa !9
  br label %392

266:                                              ; preds = %260
  %267 = shl nuw nsw i64 %256, 2
  %268 = invoke noalias nonnull i8* @_Znwm(i64 %267) #16
          to label %269 unwind label %432

269:                                              ; preds = %266
  %270 = bitcast i8* %268 to i32*
  %271 = bitcast %"class.std::vector.0"* %11 to i8**
  store i8* %268, i8** %271, align 8, !tbaa !13
  %272 = getelementptr inbounds i32, i32* %270, i64 %256
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %272, i32** %273, align 8, !tbaa !9
  %274 = shl nsw i64 %256, 2
  %275 = add nsw i64 %274, -4
  %276 = lshr exact i64 %275, 2
  %277 = add nuw nsw i64 %276, 1
  %278 = icmp ult i64 %275, 28
  br i1 %278, label %349, label %279

279:                                              ; preds = %269
  %280 = and i64 %277, 9223372036854775800
  %281 = getelementptr i32, i32* %270, i64 %280
  %282 = add nsw i64 %280, -8
  %283 = lshr exact i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = and i64 %284, 7
  %286 = icmp ult i64 %282, 56
  br i1 %286, label %334, label %287

287:                                              ; preds = %279
  %288 = and i64 %284, 4611686018427387896
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %331, %289 ]
  %291 = phi i64 [ %288, %287 ], [ %332, %289 ]
  %292 = getelementptr i32, i32* %270, i64 %290
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %293, align 4, !tbaa !5
  %294 = getelementptr i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %295, align 4, !tbaa !5
  %296 = or i64 %290, 8
  %297 = getelementptr i32, i32* %270, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %298, align 4, !tbaa !5
  %299 = getelementptr i32, i32* %297, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %300, align 4, !tbaa !5
  %301 = or i64 %290, 16
  %302 = getelementptr i32, i32* %270, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %303, align 4, !tbaa !5
  %304 = getelementptr i32, i32* %302, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %305, align 4, !tbaa !5
  %306 = or i64 %290, 24
  %307 = getelementptr i32, i32* %270, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %308, align 4, !tbaa !5
  %309 = getelementptr i32, i32* %307, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %310, align 4, !tbaa !5
  %311 = or i64 %290, 32
  %312 = getelementptr i32, i32* %270, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %313, align 4, !tbaa !5
  %314 = getelementptr i32, i32* %312, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %315, align 4, !tbaa !5
  %316 = or i64 %290, 40
  %317 = getelementptr i32, i32* %270, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %318, align 4, !tbaa !5
  %319 = getelementptr i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %320, align 4, !tbaa !5
  %321 = or i64 %290, 48
  %322 = getelementptr i32, i32* %270, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %323, align 4, !tbaa !5
  %324 = getelementptr i32, i32* %322, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %325, align 4, !tbaa !5
  %326 = or i64 %290, 56
  %327 = getelementptr i32, i32* %270, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %328, align 4, !tbaa !5
  %329 = getelementptr i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %330, align 4, !tbaa !5
  %331 = add nuw i64 %290, 64
  %332 = add i64 %291, -8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %289, !llvm.loop !29

334:                                              ; preds = %289, %279
  %335 = phi i64 [ 0, %279 ], [ %331, %289 ]
  %336 = icmp eq i64 %285, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %344, %337 ], [ %335, %334 ]
  %339 = phi i64 [ %345, %337 ], [ %285, %334 ]
  %340 = getelementptr i32, i32* %270, i64 %338
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %341, align 4, !tbaa !5
  %342 = getelementptr i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %343, align 4, !tbaa !5
  %344 = add nuw i64 %338, 8
  %345 = add i64 %339, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %337, !llvm.loop !30

347:                                              ; preds = %337, %334
  %348 = icmp eq i64 %277, %280
  br i1 %348, label %392, label %349

349:                                              ; preds = %269, %347
  %350 = phi i32* [ %270, %269 ], [ %281, %347 ]
  br label %351

351:                                              ; preds = %349, %351
  %352 = phi i32* [ %353, %351 ], [ %350, %349 ]
  store i32 1000000000, i32* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %352, i64 1
  %354 = icmp eq i32* %353, %272
  br i1 %354, label %392, label %351, !llvm.loop !31

355:                                              ; preds = %246, %372
  %356 = phi i32 [ %374, %372 ], [ %247, %246 ]
  %357 = phi i32 [ %373, %372 ], [ %247, %246 ]
  %358 = phi i64 [ %376, %372 ], [ 1, %246 ]
  %359 = load %"class.std::vector.0"*, %"class.std::vector.0"** %129, align 8
  %360 = icmp slt i32 %357, 1
  br i1 %360, label %372, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %248, i32 0, i32 0, i32 0, i32 0
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %358, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !13
  %365 = getelementptr inbounds i32, i32* %364, i64 %248
  %366 = load i32*, i32** %362, align 8, !tbaa !13
  br label %378

367:                                              ; preds = %372, %246
  %368 = phi i32 [ %247, %246 ], [ %374, %372 ]
  %369 = add nuw nsw i64 %248, 1
  %370 = sext i32 %368 to i64
  %371 = icmp slt i64 %248, %370
  br i1 %371, label %246, label %250, !llvm.loop !32

372:                                              ; preds = %378, %355
  %373 = phi i32 [ %357, %355 ], [ %389, %378 ]
  %374 = phi i32 [ %356, %355 ], [ %389, %378 ]
  %375 = sext i32 %373 to i64
  %376 = add nuw nsw i64 %358, 1
  %377 = icmp slt i64 %358, %375
  br i1 %377, label %355, label %367, !llvm.loop !34

378:                                              ; preds = %361, %378
  %379 = phi i64 [ 1, %361 ], [ %388, %378 ]
  %380 = getelementptr inbounds i32, i32* %364, i64 %379
  %381 = load i32, i32* %365, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %366, i64 %379
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %383, %381
  %385 = load i32, i32* %380, align 4, !tbaa !5
  %386 = icmp slt i32 %384, %385
  %387 = select i1 %386, i32 %384, i32 %385
  store i32 %387, i32* %380, align 4, !tbaa !5
  %388 = add nuw nsw i64 %379, 1
  %389 = load i32, i32* %2, align 4, !tbaa !5
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %379, %390
  br i1 %391, label %378, label %372, !llvm.loop !35

392:                                              ; preds = %351, %347, %262
  %393 = phi i32* [ null, %262 ], [ %272, %347 ], [ %272, %351 ]
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %393, i32** %395, align 8, !tbaa !21
  %396 = shl nuw i32 1, %253
  %397 = sext i32 %396 to i64
  %398 = icmp eq i32 %253, 31
  br i1 %398, label %399, label %401

399:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %400 unwind label %434

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %392
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false) #14
  %402 = mul nuw nsw i64 %397, 24
  %403 = invoke noalias nonnull i8* @_Znwm(i64 %402) #16
          to label %404 unwind label %434

404:                                              ; preds = %401
  %405 = bitcast i8* %403 to %"class.std::vector.0"*
  %406 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %407 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %403, i8** %407, align 8, !tbaa !22
  %408 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %409 = bitcast %"class.std::vector.0"** %408 to i8**
  store i8* %403, i8** %409, align 8, !tbaa !24
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %397
  %411 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %410, %"class.std::vector.0"** %411, align 8, !tbaa !25
  %412 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %405, i64 %397, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11)
          to label %415 unwind label %413

413:                                              ; preds = %404
  %414 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %403) #14
  br label %436

415:                                              ; preds = %404
  store %"class.std::vector.0"* %412, %"class.std::vector.0"** %408, align 8, !tbaa !24
  %416 = load i32*, i32** %394, align 8, !tbaa !13
  %417 = icmp eq i32* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = bitcast i32* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #14
  br label %420

420:                                              ; preds = %415, %418
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #14
  %421 = load i32, i32* %2, align 4, !tbaa !5
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %420
  %424 = bitcast i8* %403 to i32**
  %425 = load i32*, i32** %424, align 8, !tbaa !13
  br label %444

426:                                              ; preds = %444
  %427 = load %"class.std::vector.0"*, %"class.std::vector.0"** %406, align 8
  br label %428

428:                                              ; preds = %426, %420
  %429 = phi %"class.std::vector.0"* [ %427, %426 ], [ %405, %420 ]
  %430 = load i32, i32* %4, align 4, !tbaa !5
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %457, label %451

432:                                              ; preds = %266, %258
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %442

434:                                              ; preds = %401, %399
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %436

436:                                              ; preds = %413, %434
  %437 = phi { i8*, i32 } [ %435, %434 ], [ %414, %413 ]
  %438 = load i32*, i32** %394, align 8, !tbaa !13
  %439 = icmp eq i32* %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  %441 = bitcast i32* %438 to i8*
  call void @_ZdlPv(i8* nonnull %441) #14
  br label %442

442:                                              ; preds = %440, %436, %432
  %443 = phi { i8*, i32 } [ %433, %432 ], [ %437, %436 ], [ %437, %440 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #14
  br label %674

444:                                              ; preds = %423, %444
  %445 = phi i64 [ 0, %423 ], [ %447, %444 ]
  %446 = getelementptr inbounds i32, i32* %425, i64 %445
  store i32 0, i32* %446, align 4, !tbaa !5
  %447 = add nuw nsw i64 %445, 1
  %448 = load i32, i32* %2, align 4, !tbaa !5
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %445, %449
  br i1 %450, label %444, label %426, !llvm.loop !36

451:                                              ; preds = %457, %428
  %452 = phi i32 [ %430, %428 ], [ %469, %457 ]
  %453 = shl nuw i32 1, %452
  %454 = icmp sgt i32 %453, 1
  %455 = icmp sgt i32 %452, 0
  %456 = and i1 %454, %455
  br i1 %456, label %472, label %478

457:                                              ; preds = %428, %457
  %458 = phi i64 [ %468, %457 ], [ 0, %428 ]
  %459 = trunc i64 %458 to i32
  %460 = shl nuw i32 1, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %166, i64 %458
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 %461, i32 0, i32 0, i32 0, i32 0
  %466 = load i32*, i32** %465, align 8, !tbaa !13
  %467 = getelementptr inbounds i32, i32* %466, i64 %464
  store i32 0, i32* %467, align 4, !tbaa !5
  %468 = add nuw nsw i64 %458, 1
  %469 = load i32, i32* %4, align 4, !tbaa !5
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %468, %470
  br i1 %471, label %457, label %451, !llvm.loop !37

472:                                              ; preds = %451, %563
  %473 = phi i32 [ %564, %563 ], [ %452, %451 ]
  %474 = phi i64 [ %565, %563 ], [ 1, %451 ]
  %475 = icmp sgt i32 %473, 0
  br i1 %475, label %476, label %563

476:                                              ; preds = %472
  %477 = trunc i64 %474 to i32
  br label %569

478:                                              ; preds = %563, %451
  %479 = phi i32 [ %452, %451 ], [ %564, %563 ]
  %480 = load i32, i32* %2, align 4, !tbaa !5
  %481 = icmp slt i32 %480, 1
  br i1 %481, label %617, label %482

482:                                              ; preds = %478
  %483 = load %"class.std::vector.0"*, %"class.std::vector.0"** %406, align 8
  %484 = shl nsw i32 -1, %479
  %485 = xor i32 %484, -1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %483, i64 %486, i32 0, i32 0, i32 0, i32 0
  %488 = load i32*, i32** %487, align 8, !tbaa !13
  %489 = add nuw i32 %480, 1
  %490 = zext i32 %489 to i64
  %491 = add nsw i64 %490, -1
  %492 = icmp ult i64 %491, 8
  br i1 %492, label %560, label %493

493:                                              ; preds = %482
  %494 = and i64 %491, -8
  %495 = or i64 %494, 1
  %496 = add nsw i64 %494, -8
  %497 = lshr exact i64 %496, 3
  %498 = add nuw nsw i64 %497, 1
  %499 = and i64 %498, 1
  %500 = icmp eq i64 %496, 0
  br i1 %500, label %535, label %501

501:                                              ; preds = %493
  %502 = and i64 %498, 4611686018427387902
  br label %503

503:                                              ; preds = %503, %501
  %504 = phi i64 [ 0, %501 ], [ %530, %503 ]
  %505 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %501 ], [ %528, %503 ]
  %506 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %501 ], [ %529, %503 ]
  %507 = phi i64 [ %502, %501 ], [ %531, %503 ]
  %508 = or i64 %504, 1
  %509 = getelementptr inbounds i32, i32* %488, i64 %508
  %510 = bitcast i32* %509 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 4, !tbaa !5
  %512 = getelementptr inbounds i32, i32* %509, i64 4
  %513 = bitcast i32* %512 to <4 x i32>*
  %514 = load <4 x i32>, <4 x i32>* %513, align 4, !tbaa !5
  %515 = icmp slt <4 x i32> %511, %505
  %516 = icmp slt <4 x i32> %514, %506
  %517 = select <4 x i1> %515, <4 x i32> %511, <4 x i32> %505
  %518 = select <4 x i1> %516, <4 x i32> %514, <4 x i32> %506
  %519 = or i64 %504, 9
  %520 = getelementptr inbounds i32, i32* %488, i64 %519
  %521 = bitcast i32* %520 to <4 x i32>*
  %522 = load <4 x i32>, <4 x i32>* %521, align 4, !tbaa !5
  %523 = getelementptr inbounds i32, i32* %520, i64 4
  %524 = bitcast i32* %523 to <4 x i32>*
  %525 = load <4 x i32>, <4 x i32>* %524, align 4, !tbaa !5
  %526 = icmp slt <4 x i32> %522, %517
  %527 = icmp slt <4 x i32> %525, %518
  %528 = select <4 x i1> %526, <4 x i32> %522, <4 x i32> %517
  %529 = select <4 x i1> %527, <4 x i32> %525, <4 x i32> %518
  %530 = add nuw i64 %504, 16
  %531 = add i64 %507, -2
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %503, !llvm.loop !38

533:                                              ; preds = %503
  %534 = or i64 %530, 1
  br label %535

535:                                              ; preds = %533, %493
  %536 = phi <4 x i32> [ undef, %493 ], [ %528, %533 ]
  %537 = phi <4 x i32> [ undef, %493 ], [ %529, %533 ]
  %538 = phi i64 [ 1, %493 ], [ %534, %533 ]
  %539 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %493 ], [ %528, %533 ]
  %540 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %493 ], [ %529, %533 ]
  %541 = icmp eq i64 %499, 0
  br i1 %541, label %553, label %542

542:                                              ; preds = %535
  %543 = getelementptr inbounds i32, i32* %488, i64 %538
  %544 = bitcast i32* %543 to <4 x i32>*
  %545 = load <4 x i32>, <4 x i32>* %544, align 4, !tbaa !5
  %546 = getelementptr inbounds i32, i32* %543, i64 4
  %547 = bitcast i32* %546 to <4 x i32>*
  %548 = load <4 x i32>, <4 x i32>* %547, align 4, !tbaa !5
  %549 = icmp slt <4 x i32> %548, %540
  %550 = select <4 x i1> %549, <4 x i32> %548, <4 x i32> %540
  %551 = icmp slt <4 x i32> %545, %539
  %552 = select <4 x i1> %551, <4 x i32> %545, <4 x i32> %539
  br label %553

553:                                              ; preds = %535, %542
  %554 = phi <4 x i32> [ %536, %535 ], [ %552, %542 ]
  %555 = phi <4 x i32> [ %537, %535 ], [ %550, %542 ]
  %556 = icmp slt <4 x i32> %554, %555
  %557 = select <4 x i1> %556, <4 x i32> %554, <4 x i32> %555
  %558 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %557)
  %559 = icmp eq i64 %491, %494
  br i1 %559, label %617, label %560

560:                                              ; preds = %482, %553
  %561 = phi i64 [ 1, %482 ], [ %495, %553 ]
  %562 = phi i32 [ 1000000000, %482 ], [ %558, %553 ]
  br label %620

563:                                              ; preds = %611, %472
  %564 = phi i32 [ %473, %472 ], [ %612, %611 ]
  %565 = add nuw nsw i64 %474, 1
  %566 = shl nuw i32 1, %564
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %565, %567
  br i1 %568, label %472, label %478, !llvm.loop !39

569:                                              ; preds = %476, %611
  %570 = phi i32 [ %473, %476 ], [ %612, %611 ]
  %571 = phi i32 [ %473, %476 ], [ %613, %611 ]
  %572 = phi i64 [ 0, %476 ], [ %614, %611 ]
  %573 = trunc i64 %572 to i32
  %574 = shl nuw i32 1, %573
  %575 = and i32 %574, %477
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %611, label %577

577:                                              ; preds = %569
  %578 = load %"class.std::vector.0"*, %"class.std::vector.0"** %406, align 8
  %579 = getelementptr inbounds i32, i32* %166, i64 %572
  %580 = load %"class.std::vector.0"*, %"class.std::vector.0"** %129, align 8
  %581 = icmp sgt i32 %571, 0
  br i1 %581, label %582, label %611

582:                                              ; preds = %577
  %583 = xor i32 %574, %477
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 %584, i32 0, i32 0, i32 0, i32 0
  %586 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 %474, i32 0, i32 0, i32 0, i32 0
  %587 = load i32*, i32** %586, align 8, !tbaa !13
  %588 = load i32*, i32** %585, align 8, !tbaa !13
  br label %589

589:                                              ; preds = %582, %589
  %590 = phi i64 [ 0, %582 ], [ %607, %589 ]
  %591 = load i32, i32* %579, align 4, !tbaa !5
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %587, i64 %592
  %594 = getelementptr inbounds i32, i32* %166, i64 %590
  %595 = load i32, i32* %594, align 4, !tbaa !5
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %588, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %580, i64 %596, i32 0, i32 0, i32 0, i32 0
  %600 = load i32*, i32** %599, align 8, !tbaa !13
  %601 = getelementptr inbounds i32, i32* %600, i64 %592
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = add nsw i32 %602, %598
  %604 = load i32, i32* %593, align 4, !tbaa !5
  %605 = icmp slt i32 %603, %604
  %606 = select i1 %605, i32 %603, i32 %604
  store i32 %606, i32* %593, align 4, !tbaa !5
  %607 = add nuw nsw i64 %590, 1
  %608 = load i32, i32* %4, align 4, !tbaa !5
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %607, %609
  br i1 %610, label %589, label %611, !llvm.loop !40

611:                                              ; preds = %589, %577, %569
  %612 = phi i32 [ %570, %577 ], [ %570, %569 ], [ %608, %589 ]
  %613 = phi i32 [ %571, %577 ], [ %571, %569 ], [ %608, %589 ]
  %614 = add nuw nsw i64 %572, 1
  %615 = sext i32 %613 to i64
  %616 = icmp slt i64 %614, %615
  br i1 %616, label %569, label %563, !llvm.loop !41

617:                                              ; preds = %620, %553, %478
  %618 = phi i32 [ 1000000000, %478 ], [ %558, %553 ], [ %626, %620 ]
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %618)
          to label %629 unwind label %672

620:                                              ; preds = %560, %620
  %621 = phi i64 [ %627, %620 ], [ %561, %560 ]
  %622 = phi i32 [ %626, %620 ], [ %562, %560 ]
  %623 = getelementptr inbounds i32, i32* %488, i64 %621
  %624 = load i32, i32* %623, align 4, !tbaa !5
  %625 = icmp slt i32 %624, %622
  %626 = select i1 %625, i32 %624, i32 %622
  %627 = add nuw nsw i64 %621, 1
  %628 = icmp eq i64 %627, %490
  br i1 %628, label %617, label %620, !llvm.loop !42

629:                                              ; preds = %617
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !43
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619, i8* nonnull %1, i64 1)
          to label %631 unwind label %672

631:                                              ; preds = %629
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %632 = load %"class.std::vector.0"*, %"class.std::vector.0"** %406, align 8, !tbaa !22
  %633 = icmp eq %"class.std::vector.0"* %632, %412
  br i1 %633, label %644, label %634

634:                                              ; preds = %631, %641
  %635 = phi %"class.std::vector.0"* [ %642, %641 ], [ %632, %631 ]
  %636 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 0, i32 0, i32 0, i32 0, i32 0
  %637 = load i32*, i32** %636, align 8, !tbaa !13
  %638 = icmp eq i32* %637, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %634
  %640 = bitcast i32* %637 to i8*
  call void @_ZdlPv(i8* nonnull %640) #14
  br label %641

641:                                              ; preds = %639, %634
  %642 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 1
  %643 = icmp eq %"class.std::vector.0"* %642, %412
  br i1 %643, label %644, label %634, !llvm.loop !44

644:                                              ; preds = %641, %631
  %645 = phi %"class.std::vector.0"* [ %412, %631 ], [ %632, %641 ]
  %646 = icmp eq %"class.std::vector.0"* %645, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %644
  %648 = bitcast %"class.std::vector.0"* %645 to i8*
  call void @_ZdlPv(i8* nonnull %648) #14
  br label %649

649:                                              ; preds = %644, %647
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %252) #14
  %650 = icmp eq i32* %166, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %649
  %652 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %652) #14
  br label %653

653:                                              ; preds = %649, %651
  %654 = load %"class.std::vector.0"*, %"class.std::vector.0"** %129, align 8, !tbaa !22
  %655 = icmp eq %"class.std::vector.0"* %654, %133
  br i1 %655, label %666, label %656

656:                                              ; preds = %653, %663
  %657 = phi %"class.std::vector.0"* [ %664, %663 ], [ %654, %653 ]
  %658 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %657, i64 0, i32 0, i32 0, i32 0, i32 0
  %659 = load i32*, i32** %658, align 8, !tbaa !13
  %660 = icmp eq i32* %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = bitcast i32* %659 to i8*
  call void @_ZdlPv(i8* nonnull %662) #14
  br label %663

663:                                              ; preds = %661, %656
  %664 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %657, i64 1
  %665 = icmp eq %"class.std::vector.0"* %664, %133
  br i1 %665, label %666, label %656, !llvm.loop !44

666:                                              ; preds = %663, %653
  %667 = phi %"class.std::vector.0"* [ %133, %653 ], [ %654, %663 ]
  %668 = icmp eq %"class.std::vector.0"* %667, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %666
  %670 = bitcast %"class.std::vector.0"* %667 to i8*
  call void @_ZdlPv(i8* nonnull %670) #14
  br label %671

671:                                              ; preds = %666, %669
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

672:                                              ; preds = %629, %617
  %673 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #14
  br label %674

674:                                              ; preds = %672, %442
  %675 = phi { i8*, i32 } [ %673, %672 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %252) #14
  br label %676

676:                                              ; preds = %674, %244
  %677 = phi { i8*, i32 } [ %245, %244 ], [ %675, %674 ]
  %678 = icmp eq i32* %166, null
  br i1 %678, label %683, label %679

679:                                              ; preds = %193, %676
  %680 = phi { i8*, i32 } [ %194, %193 ], [ %677, %676 ]
  %681 = phi i32* [ %157, %193 ], [ %166, %676 ]
  %682 = bitcast i32* %681 to i8*
  call void @_ZdlPv(i8* nonnull %682) #14
  br label %683

683:                                              ; preds = %679, %676, %182
  %684 = phi { i8*, i32 } [ %183, %182 ], [ %677, %676 ], [ %680, %679 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %685

685:                                              ; preds = %683, %180
  %686 = phi { i8*, i32 } [ %684, %683 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %686
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !45

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s246554486.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #13

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
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !15, !20, !16}
!32 = distinct !{!32, !15, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !15, !33}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15, !33}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15, !20, !16}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !15}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !15}
