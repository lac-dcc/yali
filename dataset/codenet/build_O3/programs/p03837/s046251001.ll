; ModuleID = 'Project_CodeNet_C++1400/p03837/s046251001.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s046251001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046251001.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %18 unwind label %158

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, i32* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 16, !tbaa !9
  %24 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %24, align 16, !tbaa !12
  br label %120

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %15, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %28 unwind label %158

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  %30 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %27, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 %15
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 16, !tbaa !9
  %33 = shl nsw i64 %15, 2
  %34 = add nsw i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %34, 28
  br i1 %37, label %108, label %38

38:                                               ; preds = %28
  %39 = and i64 %36, 9223372036854775800
  %40 = getelementptr i32, i32* %29, i64 %39
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp ult i64 %41, 56
  br i1 %45, label %93, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387896
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %90, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %91, %48 ]
  %51 = getelementptr i32, i32* %29, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %49, 8
  %56 = getelementptr i32, i32* %29, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %49, 16
  %61 = getelementptr i32, i32* %29, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %49, 24
  %66 = getelementptr i32, i32* %29, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %49, 32
  %71 = getelementptr i32, i32* %29, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %49, 40
  %76 = getelementptr i32, i32* %29, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %49, 48
  %81 = getelementptr i32, i32* %29, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %49, 56
  %86 = getelementptr i32, i32* %29, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %49, 64
  %91 = add i64 %50, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !14

93:                                               ; preds = %48, %38
  %94 = phi i64 [ 0, %38 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %44, %93 ]
  %99 = getelementptr i32, i32* %29, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = add nuw i64 %97, 8
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !17

106:                                              ; preds = %96, %93
  %107 = icmp eq i64 %36, %39
  br i1 %107, label %114, label %108

108:                                              ; preds = %28, %106
  %109 = phi i32* [ %29, %28 ], [ %40, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i32* [ %112, %110 ], [ %109, %108 ]
  store i32 1001001001, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = icmp eq i32* %112, %31
  br i1 %113, label %114, label %110, !llvm.loop !19

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %115, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %116 = mul nuw nsw i64 %15, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %160

118:                                              ; preds = %114
  %119 = bitcast i8* %117 to %"class.std::vector.0"*
  br label %120

120:                                              ; preds = %21, %118
  %121 = phi %"class.std::vector.0"* [ %119, %118 ], [ null, %21 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %122, align 8, !tbaa !22
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %123, align 8, !tbaa !24
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %15
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %125, align 8, !tbaa !25
  %126 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %121, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %132 unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector.0"* %121, null
  br i1 %129, label %162, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.0"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %162

132:                                              ; preds = %120
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %123, align 8, !tbaa !24
  %134 = load i32*, i32** %133, align 16, !tbaa !13
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %171, %138
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i32 %142, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %146 unwind label %228

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %141
  %148 = icmp eq i32 %142, 0
  br i1 %148, label %221, label %149

149:                                              ; preds = %147
  %150 = shl nuw nsw i64 %143, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #15
          to label %152 unwind label %228

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  store i32 0, i32* %153, align 4, !tbaa !5
  %154 = icmp eq i32 %142, 1
  br i1 %154, label %180, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, i8* %151, i64 4
  %157 = add nsw i64 %150, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %156, i8 0, i64 %157, i1 false)
  br label %180

158:                                              ; preds = %25, %17
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %169

160:                                              ; preds = %114
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %127, %130, %160
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %128, %130 ], [ %128, %127 ]
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 16, !tbaa !13
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %169

169:                                              ; preds = %167, %162, %158
  %170 = phi { i8*, i32 } [ %159, %158 ], [ %163, %162 ], [ %163, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  br label %505

171:                                              ; preds = %138, %171
  %172 = phi i64 [ %176, %171 ], [ 0, %138 ]
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %172, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !13
  %175 = getelementptr inbounds i32, i32* %174, i64 %172
  store i32 0, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %172, 1
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %171, label %141, !llvm.loop !26

180:                                              ; preds = %155, %152
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i32 %181, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %185 unwind label %230

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %180
  %187 = icmp eq i32 %181, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %186
  %189 = shl nuw nsw i64 %182, 2
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #15
          to label %191 unwind label %230

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i32*
  store i32 0, i32* %192, align 4, !tbaa !5
  %193 = icmp eq i32 %181, 1
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, i8* %190, i64 4
  %196 = add nsw i64 %189, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %195, i8 0, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %186, %194, %191
  %198 = phi i32* [ null, %186 ], [ %192, %194 ], [ %192, %191 ]
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i32 %199, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %203 unwind label %232

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %197
  %205 = icmp eq i32 %199, 0
  br i1 %205, label %221, label %206

206:                                              ; preds = %204
  %207 = shl nuw nsw i64 %200, 2
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #15
          to label %209 unwind label %232

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to i32*
  store i32 0, i32* %210, align 4, !tbaa !5
  %211 = icmp eq i32 %199, 1
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, i8* %208, i64 4
  %214 = add nsw i64 %207, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %213, i8 0, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %212, %209
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = bitcast i32* %5 to i8*
  %218 = bitcast i32* %6 to i8*
  %219 = bitcast i32* %7 to i8*
  %220 = icmp sgt i32 %216, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %241, %147, %204, %215
  %222 = phi i32* [ %198, %215 ], [ %198, %204 ], [ null, %147 ], [ %198, %241 ]
  %223 = phi i32* [ %153, %215 ], [ %153, %204 ], [ null, %147 ], [ %153, %241 ]
  %224 = phi i32* [ %210, %215 ], [ null, %204 ], [ null, %147 ], [ %210, %241 ]
  %225 = phi i32 [ %216, %215 ], [ 0, %204 ], [ 0, %147 ], [ %265, %241 ]
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %270, label %276

228:                                              ; preds = %149, %145
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %503

230:                                              ; preds = %184, %188
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %499

232:                                              ; preds = %206, %202
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %490

234:                                              ; preds = %215, %241
  %235 = phi i64 [ %264, %241 ], [ 0, %215 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #13
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %237 unwind label %268

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %6)
          to label %239 unwind label %268

239:                                              ; preds = %237
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %238, i32* nonnull align 4 dereferenceable(4) %7)
          to label %241 unwind label %268

241:                                              ; preds = %239
  %242 = load i32, i32* %5, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %5, align 4, !tbaa !5
  %244 = load i32, i32* %6, align 4, !tbaa !5
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %6, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %153, i64 %235
  store i32 %243, i32* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %198, i64 %235
  store i32 %245, i32* %247, align 4, !tbaa !5
  %248 = load i32, i32* %7, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %210, i64 %235
  store i32 %248, i32* %249, align 4, !tbaa !5
  %250 = sext i32 %245 to i64
  %251 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8, !tbaa !22
  %252 = sext i32 %243 to i64
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 %250, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !13
  %255 = getelementptr inbounds i32, i32* %254, i64 %252
  store i32 %248, i32* %255, align 4, !tbaa !5
  %256 = load i32, i32* %7, align 4, !tbaa !5
  %257 = load i32, i32* %5, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* %6, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 %258, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %262, i64 %260
  store i32 %256, i32* %263, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #13
  %264 = add nuw nsw i64 %235, 1
  %265 = load i32, i32* %2, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %234, label %221, !llvm.loop !27

268:                                              ; preds = %234, %237, %239
  %269 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #13
  br label %484

270:                                              ; preds = %221, %390
  %271 = phi i32 [ %391, %390 ], [ %226, %221 ]
  %272 = phi i64 [ %392, %390 ], [ 0, %221 ]
  %273 = icmp sgt i32 %271, 0
  br i1 %273, label %378, label %390

274:                                              ; preds = %390
  %275 = load i32, i32* %2, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %274, %221
  %277 = phi i32 [ %225, %221 ], [ %275, %274 ]
  %278 = phi i32 [ %226, %221 ], [ %391, %274 ]
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8
  %280 = icmp sgt i32 %277, 0
  br i1 %280, label %281, label %415

281:                                              ; preds = %276
  %282 = icmp sgt i32 %278, 0
  br i1 %282, label %283, label %415

283:                                              ; preds = %281
  %284 = zext i32 %277 to i64
  %285 = zext i32 %278 to i64
  %286 = add nsw i64 %285, -1
  %287 = and i64 %285, 3
  %288 = icmp ult i64 %286, 3
  %289 = and i64 %285, 4294967292
  %290 = icmp eq i64 %287, 0
  br label %291

291:                                              ; preds = %283, %372
  %292 = phi i64 [ 0, %283 ], [ %376, %372 ]
  %293 = phi i32 [ 0, %283 ], [ %375, %372 ]
  %294 = getelementptr inbounds i32, i32* %223, i64 %292
  %295 = getelementptr inbounds i32, i32* %224, i64 %292
  %296 = getelementptr inbounds i32, i32* %222, i64 %292
  %297 = load i32, i32* %294, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* %295, align 4, !tbaa !5
  %300 = load i32, i32* %296, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 %301, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !13
  br label %304

304:                                              ; preds = %368, %291
  %305 = phi i64 [ %370, %368 ], [ 0, %291 ]
  %306 = phi i8 [ %369, %368 ], [ 1, %291 ]
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 %305, i32 0, i32 0, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !13
  %309 = getelementptr inbounds i32, i32* %308, i64 %298
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %299, %310
  br i1 %288, label %350, label %312

312:                                              ; preds = %304, %312
  %313 = phi i64 [ %347, %312 ], [ 0, %304 ]
  %314 = phi i8 [ %346, %312 ], [ %306, %304 ]
  %315 = phi i64 [ %348, %312 ], [ %289, %304 ]
  %316 = getelementptr inbounds i32, i32* %308, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %303, i64 %313
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %311, %319
  %321 = icmp eq i32 %317, %320
  %322 = or i64 %313, 1
  %323 = getelementptr inbounds i32, i32* %308, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %303, i64 %322
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %311, %326
  %328 = icmp eq i32 %324, %327
  %329 = or i64 %313, 2
  %330 = getelementptr inbounds i32, i32* %308, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %303, i64 %329
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %311, %333
  %335 = icmp eq i32 %331, %334
  %336 = or i64 %313, 3
  %337 = getelementptr inbounds i32, i32* %308, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %303, i64 %336
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %311, %340
  %342 = icmp eq i32 %338, %341
  %343 = select i1 %342, i1 true, i1 %335
  %344 = select i1 %343, i1 true, i1 %328
  %345 = select i1 %344, i1 true, i1 %321
  %346 = select i1 %345, i8 0, i8 %314
  %347 = add nuw nsw i64 %313, 4
  %348 = add i64 %315, -4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %312, !llvm.loop !28

350:                                              ; preds = %312, %304
  %351 = phi i8 [ undef, %304 ], [ %346, %312 ]
  %352 = phi i64 [ 0, %304 ], [ %347, %312 ]
  %353 = phi i8 [ %306, %304 ], [ %346, %312 ]
  br i1 %290, label %368, label %354

354:                                              ; preds = %350, %354
  %355 = phi i64 [ %365, %354 ], [ %352, %350 ]
  %356 = phi i8 [ %364, %354 ], [ %353, %350 ]
  %357 = phi i64 [ %366, %354 ], [ %287, %350 ]
  %358 = getelementptr inbounds i32, i32* %308, i64 %355
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %303, i64 %355
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %311, %361
  %363 = icmp eq i32 %359, %362
  %364 = select i1 %363, i8 0, i8 %356
  %365 = add nuw nsw i64 %355, 1
  %366 = add i64 %357, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %354, !llvm.loop !29

368:                                              ; preds = %354, %350
  %369 = phi i8 [ %351, %350 ], [ %364, %354 ]
  %370 = add nuw nsw i64 %305, 1
  %371 = icmp eq i64 %370, %285
  br i1 %371, label %372, label %304, !llvm.loop !30

372:                                              ; preds = %368
  %373 = and i8 %369, 1
  %374 = zext i8 %373 to i32
  %375 = add nuw nsw i32 %293, %374
  %376 = add nuw nsw i64 %292, 1
  %377 = icmp eq i64 %376, %284
  br i1 %377, label %415, label %291, !llvm.loop !31

378:                                              ; preds = %270, %395
  %379 = phi i32 [ %397, %395 ], [ %271, %270 ]
  %380 = phi i32 [ %396, %395 ], [ %271, %270 ]
  %381 = phi i64 [ %399, %395 ], [ 0, %270 ]
  %382 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8
  %383 = icmp sgt i32 %380, 0
  br i1 %383, label %384, label %395

384:                                              ; preds = %378
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %382, i64 %272, i32 0, i32 0, i32 0, i32 0
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %382, i64 %381, i32 0, i32 0, i32 0, i32 0
  %387 = load i32*, i32** %386, align 8, !tbaa !13
  %388 = getelementptr inbounds i32, i32* %387, i64 %272
  %389 = load i32*, i32** %385, align 8, !tbaa !13
  br label %401

390:                                              ; preds = %395, %270
  %391 = phi i32 [ %271, %270 ], [ %397, %395 ]
  %392 = add nuw nsw i64 %272, 1
  %393 = sext i32 %391 to i64
  %394 = icmp slt i64 %392, %393
  br i1 %394, label %270, label %274, !llvm.loop !32

395:                                              ; preds = %401, %378
  %396 = phi i32 [ %380, %378 ], [ %412, %401 ]
  %397 = phi i32 [ %379, %378 ], [ %412, %401 ]
  %398 = sext i32 %396 to i64
  %399 = add nuw nsw i64 %381, 1
  %400 = icmp slt i64 %399, %398
  br i1 %400, label %378, label %390, !llvm.loop !34

401:                                              ; preds = %384, %401
  %402 = phi i64 [ 0, %384 ], [ %411, %401 ]
  %403 = getelementptr inbounds i32, i32* %387, i64 %402
  %404 = load i32, i32* %388, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %389, i64 %402
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = add nsw i32 %406, %404
  %408 = load i32, i32* %403, align 4, !tbaa !5
  %409 = icmp slt i32 %407, %408
  %410 = select i1 %409, i32 %407, i32 %408
  store i32 %410, i32* %403, align 4, !tbaa !5
  %411 = add nuw nsw i64 %402, 1
  %412 = load i32, i32* %1, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %401, label %395, !llvm.loop !35

415:                                              ; preds = %372, %281, %276
  %416 = phi i32 [ 0, %276 ], [ %277, %281 ], [ %375, %372 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %416)
          to label %418 unwind label %481

418:                                              ; preds = %415
  %419 = bitcast %"class.std::basic_ostream"* %417 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !36
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = bitcast %"class.std::basic_ostream"* %417 to i8*
  %425 = add nsw i64 %423, 240
  %426 = getelementptr inbounds i8, i8* %424, i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !38
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %418
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %431 unwind label %481

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %418
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %434 = load i8, i8* %433, align 8, !tbaa !41
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %438 = load i8, i8* %437, align 1, !tbaa !43
  br label %446

439:                                              ; preds = %432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
          to label %440 unwind label %481

440:                                              ; preds = %439
  %441 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %442 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %441, align 8, !tbaa !36
  %443 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, i64 6
  %444 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, align 8
  %445 = invoke signext i8 %444(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
          to label %446 unwind label %481

446:                                              ; preds = %440, %436
  %447 = phi i8 [ %438, %436 ], [ %445, %440 ]
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i8 signext %447)
          to label %449 unwind label %481

449:                                              ; preds = %446
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448)
          to label %451 unwind label %481

451:                                              ; preds = %449
  %452 = icmp eq i32* %224, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %451
  %454 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %454) #13
  br label %455

455:                                              ; preds = %451, %453
  %456 = icmp eq i32* %222, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %455
  %458 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %458) #13
  br label %459

459:                                              ; preds = %455, %457
  %460 = icmp eq i32* %223, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %462) #13
  br label %463

463:                                              ; preds = %459, %461
  %464 = icmp eq %"class.std::vector.0"* %279, %126
  br i1 %464, label %475, label %465

465:                                              ; preds = %463, %472
  %466 = phi %"class.std::vector.0"* [ %473, %472 ], [ %279, %463 ]
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %466, i64 0, i32 0, i32 0, i32 0, i32 0
  %468 = load i32*, i32** %467, align 8, !tbaa !13
  %469 = icmp eq i32* %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %465
  %471 = bitcast i32* %468 to i8*
  call void @_ZdlPv(i8* nonnull %471) #13
  br label %472

472:                                              ; preds = %470, %465
  %473 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %466, i64 1
  %474 = icmp eq %"class.std::vector.0"* %473, %126
  br i1 %474, label %475, label %465, !llvm.loop !44

475:                                              ; preds = %472, %463
  %476 = phi %"class.std::vector.0"* [ %126, %463 ], [ %279, %472 ]
  %477 = icmp eq %"class.std::vector.0"* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %475
  %479 = bitcast %"class.std::vector.0"* %476 to i8*
  call void @_ZdlPv(i8* nonnull %479) #13
  br label %480

480:                                              ; preds = %475, %478
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

481:                                              ; preds = %415, %430, %439, %440, %446, %449
  %482 = landingpad { i8*, i32 }
          cleanup
  %483 = icmp eq i32* %224, null
  br i1 %483, label %490, label %484

484:                                              ; preds = %268, %481
  %485 = phi i32* [ %198, %268 ], [ %222, %481 ]
  %486 = phi i32* [ %153, %268 ], [ %223, %481 ]
  %487 = phi { i8*, i32 } [ %269, %268 ], [ %482, %481 ]
  %488 = phi i32* [ %210, %268 ], [ %224, %481 ]
  %489 = bitcast i32* %488 to i8*
  call void @_ZdlPv(i8* nonnull %489) #13
  br label %490

490:                                              ; preds = %484, %481, %232
  %491 = phi i32* [ %198, %232 ], [ %222, %481 ], [ %485, %484 ]
  %492 = phi i32* [ %153, %232 ], [ %223, %481 ], [ %486, %484 ]
  %493 = phi { i8*, i32 } [ %233, %232 ], [ %482, %481 ], [ %487, %484 ]
  %494 = icmp eq i32* %491, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = bitcast i32* %491 to i8*
  call void @_ZdlPv(i8* nonnull %496) #13
  br label %497

497:                                              ; preds = %495, %490
  %498 = icmp eq i32* %492, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %230, %497
  %500 = phi { i8*, i32 } [ %231, %230 ], [ %493, %497 ]
  %501 = phi i32* [ %153, %230 ], [ %492, %497 ]
  %502 = bitcast i32* %501 to i8*
  call void @_ZdlPv(i8* nonnull %502) #13
  br label %503

503:                                              ; preds = %499, %497, %228
  %504 = phi { i8*, i32 } [ %229, %228 ], [ %493, %497 ], [ %500, %499 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %505

505:                                              ; preds = %503, %169
  %506 = phi { i8*, i32 } [ %504, %503 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %506
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
  br i1 %21, label %22, label %24, !prof !45

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
  br i1 %67, label %68, label %58, !llvm.loop !44

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
define internal void @_GLOBAL__sub_I_s046251001.cpp() #10 section ".text.startup" {
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
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !15, !33}
!35 = distinct !{!35, !15}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !15}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !15}
