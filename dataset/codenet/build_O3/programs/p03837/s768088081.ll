; ModuleID = 'Project_CodeNet_C++1400/p03837/s768088081.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s768088081.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.10", i32 }
%"struct.std::pair.10" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768088081.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %19 unwind label %155

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, i32* null, i64 %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 16, !tbaa !9
  %25 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %25, align 16, !tbaa !12
  br label %121

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %16, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %155

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  %31 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %28, i8** %31, align 16, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %30, i64 %16
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 16, !tbaa !9
  %34 = shl nsw i64 %16, 2
  %35 = add nsw i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 28
  br i1 %38, label %109, label %39

39:                                               ; preds = %29
  %40 = and i64 %37, 9223372036854775800
  %41 = getelementptr i32, i32* %30, i64 %40
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 7
  %46 = icmp ult i64 %42, 56
  br i1 %46, label %94, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387896
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %91, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %92, %49 ]
  %52 = getelementptr i32, i32* %30, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %50, 8
  %57 = getelementptr i32, i32* %30, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %50, 16
  %62 = getelementptr i32, i32* %30, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %50, 24
  %67 = getelementptr i32, i32* %30, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %50, 32
  %72 = getelementptr i32, i32* %30, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %50, 40
  %77 = getelementptr i32, i32* %30, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %50, 48
  %82 = getelementptr i32, i32* %30, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %50, 56
  %87 = getelementptr i32, i32* %30, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %50, 64
  %92 = add i64 %51, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %49, !llvm.loop !14

94:                                               ; preds = %49, %39
  %95 = phi i64 [ 0, %39 ], [ %91, %49 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %105, %97 ], [ %45, %94 ]
  %100 = getelementptr i32, i32* %30, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %98, 8
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !17

107:                                              ; preds = %97, %94
  %108 = icmp eq i64 %37, %40
  br i1 %108, label %115, label %109

109:                                              ; preds = %29, %107
  %110 = phi i32* [ %30, %29 ], [ %41, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i32* [ %113, %111 ], [ %110, %109 ]
  store i32 1000000000, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = icmp eq i32* %113, %32
  br i1 %114, label %115, label %111, !llvm.loop !19

115:                                              ; preds = %111, %107
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %116, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %117 = mul nuw nsw i64 %16, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %157

119:                                              ; preds = %115
  %120 = bitcast i8* %118 to %"class.std::vector.0"*
  br label %121

121:                                              ; preds = %22, %119
  %122 = phi %"class.std::vector.0"* [ %120, %119 ], [ null, %22 ]
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %123, align 8, !tbaa !22
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %16
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %126, align 8, !tbaa !25
  %127 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %122, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %133 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq %"class.std::vector.0"* %122, null
  br i1 %130, label %159, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %159

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %135 = load i32*, i32** %134, align 16, !tbaa !13
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  %140 = bitcast i32* %5 to i8*
  %141 = bitcast i32* %6 to i8*
  %142 = bitcast i32* %7 to i8*
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %168, label %147

145:                                              ; preds = %247
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8
  br label %147

147:                                              ; preds = %145, %139
  %148 = phi %"class.std::vector.0"* [ %122, %139 ], [ %146, %145 ]
  %149 = phi %"struct.std::pair"* [ null, %139 ], [ %251, %145 ]
  %150 = phi %"struct.std::pair"* [ null, %139 ], [ %250, %145 ]
  %151 = ptrtoint %"struct.std::pair"* %149 to i64
  %152 = ptrtoint %"struct.std::pair"* %150 to i64
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %295, label %263

155:                                              ; preds = %26, %18
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %166

157:                                              ; preds = %115
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %128, %131, %157
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %129, %131 ], [ %129, %128 ]
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 16, !tbaa !13
  %163 = icmp eq i32* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %164, %159, %155
  %167 = phi { i8*, i32 } [ %156, %155 ], [ %160, %159 ], [ %160, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  br label %543

168:                                              ; preds = %139, %247
  %169 = phi i32 [ %252, %247 ], [ 0, %139 ]
  %170 = phi %"struct.std::pair"* [ %250, %247 ], [ null, %139 ]
  %171 = phi %"struct.std::pair"* [ %251, %247 ], [ null, %139 ]
  %172 = phi %"struct.std::pair"* [ %248, %247 ], [ null, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #13
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %174 unwind label %255

174:                                              ; preds = %168
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) %6)
          to label %176 unwind label %255

176:                                              ; preds = %174
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %7)
          to label %178 unwind label %255

178:                                              ; preds = %176
  %179 = load i32, i32* %5, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %5, align 4, !tbaa !5
  %181 = load i32, i32* %6, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %6, align 4, !tbaa !5
  %183 = load i32, i32* %7, align 4, !tbaa !5
  %184 = sext i32 %180 to i64
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %184, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !13
  %188 = getelementptr inbounds i32, i32* %187, i64 %185
  store i32 %183, i32* %188, align 4, !tbaa !5
  %189 = load i32, i32* %7, align 4, !tbaa !5
  %190 = load i32, i32* %6, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %5, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %191, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !13
  %196 = getelementptr inbounds i32, i32* %195, i64 %193
  store i32 %189, i32* %196, align 4, !tbaa !5
  %197 = load i32, i32* %5, align 4, !tbaa !5
  %198 = load i32, i32* %6, align 4, !tbaa !5
  %199 = zext i32 %198 to i64
  %200 = shl nuw i64 %199, 32
  %201 = zext i32 %197 to i64
  %202 = or i64 %200, %201
  %203 = load i32, i32* %7, align 4, !tbaa !5
  %204 = icmp eq %"struct.std::pair"* %171, %172
  br i1 %204, label %208, label %205

205:                                              ; preds = %178
  %206 = bitcast %"struct.std::pair"* %171 to i64*
  store i64 %202, i64* %206, align 4
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 1
  store i32 %203, i32* %207, align 4
  br label %247

208:                                              ; preds = %178
  %209 = ptrtoint %"struct.std::pair"* %171 to i64
  %210 = ptrtoint %"struct.std::pair"* %170 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 12
  %213 = icmp eq i64 %211, 9223372036854775800
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %215 unwind label %259

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %208
  %217 = icmp eq i64 %211, 0
  %218 = select i1 %217, i64 1, i64 %212
  %219 = add nsw i64 %218, %212
  %220 = icmp ult i64 %219, %212
  %221 = icmp ugt i64 %219, 768614336404564650
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 768614336404564650, i64 %219
  %224 = mul nuw nsw i64 %223, 12
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #15
          to label %226 unwind label %257

226:                                              ; preds = %216
  %227 = bitcast i8* %225 to %"struct.std::pair"*
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %212
  %229 = bitcast %"struct.std::pair"* %228 to i64*
  store i64 %202, i64* %229, align 4
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %212, i32 1
  store i32 %203, i32* %230, align 4
  %231 = icmp eq %"struct.std::pair"* %170, %171
  br i1 %231, label %240, label %232

232:                                              ; preds = %226, %232
  %233 = phi %"struct.std::pair"* [ %238, %232 ], [ %227, %226 ]
  %234 = phi %"struct.std::pair"* [ %237, %232 ], [ %170, %226 ]
  %235 = bitcast %"struct.std::pair"* %233 to i8*
  %236 = bitcast %"struct.std::pair"* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %235, i8* noundef nonnull align 4 dereferenceable(12) %236, i64 12, i1 false) #13, !alias.scope !26
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  %239 = icmp eq %"struct.std::pair"* %237, %171
  br i1 %239, label %240, label %232, !llvm.loop !30

240:                                              ; preds = %232, %226
  %241 = phi %"struct.std::pair"* [ %227, %226 ], [ %238, %232 ]
  %242 = icmp eq %"struct.std::pair"* %170, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast %"struct.std::pair"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %244) #13
  br label %245

245:                                              ; preds = %243, %240
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %223
  br label %247

247:                                              ; preds = %245, %205
  %248 = phi %"struct.std::pair"* [ %246, %245 ], [ %172, %205 ]
  %249 = phi %"struct.std::pair"* [ %241, %245 ], [ %171, %205 ]
  %250 = phi %"struct.std::pair"* [ %227, %245 ], [ %170, %205 ]
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #13
  %252 = add nuw nsw i32 %169, 1
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %168, label %145, !llvm.loop !31

255:                                              ; preds = %176, %174, %168
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %261

257:                                              ; preds = %216
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %261

259:                                              ; preds = %214
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %261

261:                                              ; preds = %257, %259, %255
  %262 = phi { i8*, i32 } [ %256, %255 ], [ %258, %257 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #13
  br label %536

263:                                              ; preds = %295, %147
  %264 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %264) #13
  %265 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %266 = ptrtoint %"class.std::vector.0"* %265 to i64
  %267 = ptrtoint %"class.std::vector.0"* %148 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false) #13
  %270 = icmp eq i64 %268, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %263
  %272 = icmp ugt i64 %269, 384307168202282325
  br i1 %272, label %273, label %275, !prof !32

273:                                              ; preds = %271
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %274 unwind label %417

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %271
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %268) #15
          to label %277 unwind label %417

277:                                              ; preds = %275
  %278 = bitcast i8* %276 to %"class.std::vector.0"*
  br label %279

279:                                              ; preds = %277, %263
  %280 = phi %"class.std::vector.0"* [ %278, %277 ], [ null, %263 ]
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %280, %"class.std::vector.0"** %281, align 8, !tbaa !22
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %280, %"class.std::vector.0"** %282, align 8, !tbaa !24
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %280, i64 %269
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %283, %"class.std::vector.0"** %284, align 8, !tbaa !25
  %285 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !12
  %286 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %285, %"class.std::vector.0"* %265, %"class.std::vector.0"* %280)
          to label %292 unwind label %287

287:                                              ; preds = %279
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = icmp eq %"class.std::vector.0"* %280, null
  br i1 %289, label %534, label %290

290:                                              ; preds = %287
  %291 = bitcast %"class.std::vector.0"* %280 to i8*
  call void @_ZdlPv(i8* nonnull %291) #13
  br label %534

292:                                              ; preds = %279
  store %"class.std::vector.0"* %286, %"class.std::vector.0"** %282, align 8, !tbaa !24
  %293 = load i32, i32* %1, align 4, !tbaa !5
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %304, label %310

295:                                              ; preds = %147, %295
  %296 = phi i64 [ %300, %295 ], [ 0, %147 ]
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %296, i32 0, i32 0, i32 0, i32 0
  %298 = load i32*, i32** %297, align 8, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %298, i64 %296
  store i32 0, i32* %299, align 4, !tbaa !5
  %300 = add nuw nsw i64 %296, 1
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %295, label %263, !llvm.loop !33

304:                                              ; preds = %292, %431
  %305 = phi i32 [ %432, %431 ], [ %293, %292 ]
  %306 = phi i64 [ %433, %431 ], [ 0, %292 ]
  %307 = icmp sgt i32 %305, 0
  br i1 %307, label %419, label %431

308:                                              ; preds = %431
  %309 = load %"class.std::vector.0"*, %"class.std::vector.0"** %281, align 8
  br label %310

310:                                              ; preds = %308, %292
  %311 = phi %"class.std::vector.0"* [ %280, %292 ], [ %309, %308 ]
  %312 = phi i32 [ %293, %292 ], [ %432, %308 ]
  %313 = icmp eq %"struct.std::pair"* %150, %149
  br i1 %313, label %456, label %314

314:                                              ; preds = %310
  %315 = icmp sgt i32 %312, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %314
  %317 = add i64 %151, -12
  %318 = sub i64 %317, %152
  %319 = udiv i64 %318, 12
  %320 = trunc i64 %319 to i32
  %321 = add i32 %320, 1
  br label %456

322:                                              ; preds = %314
  %323 = zext i32 %312 to i64
  %324 = add nsw i64 %323, -1
  %325 = and i64 %323, 3
  %326 = icmp ult i64 %324, 3
  %327 = and i64 %323, 4294967292
  %328 = icmp eq i64 %325, 0
  br label %329

329:                                              ; preds = %322, %410
  %330 = phi i32 [ %414, %410 ], [ 0, %322 ]
  %331 = phi %"struct.std::pair"* [ %415, %410 ], [ %150, %322 ]
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 0, i32 0, i32 0
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 0, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %333 to i64
  %339 = sext i32 %335 to i64
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %339, i32 0, i32 0, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !13
  br label %342

342:                                              ; preds = %406, %329
  %343 = phi i64 [ %408, %406 ], [ 0, %329 ]
  %344 = phi i8 [ %407, %406 ], [ 0, %329 ]
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %343, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !13
  %347 = getelementptr inbounds i32, i32* %346, i64 %338
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, %337
  br i1 %326, label %388, label %350

350:                                              ; preds = %342, %350
  %351 = phi i64 [ %385, %350 ], [ 0, %342 ]
  %352 = phi i8 [ %384, %350 ], [ %344, %342 ]
  %353 = phi i64 [ %386, %350 ], [ %327, %342 ]
  %354 = getelementptr inbounds i32, i32* %346, i64 %351
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %341, i64 %351
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %349, %357
  %359 = icmp eq i32 %355, %358
  %360 = or i64 %351, 1
  %361 = getelementptr inbounds i32, i32* %346, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %341, i64 %360
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %349, %364
  %366 = icmp eq i32 %362, %365
  %367 = or i64 %351, 2
  %368 = getelementptr inbounds i32, i32* %346, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %341, i64 %367
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %349, %371
  %373 = icmp eq i32 %369, %372
  %374 = or i64 %351, 3
  %375 = getelementptr inbounds i32, i32* %346, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %341, i64 %374
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %349, %378
  %380 = icmp eq i32 %376, %379
  %381 = select i1 %380, i1 true, i1 %373
  %382 = select i1 %381, i1 true, i1 %366
  %383 = select i1 %382, i1 true, i1 %359
  %384 = select i1 %383, i8 1, i8 %352
  %385 = add nuw nsw i64 %351, 4
  %386 = add i64 %353, -4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %350, !llvm.loop !34

388:                                              ; preds = %350, %342
  %389 = phi i8 [ undef, %342 ], [ %384, %350 ]
  %390 = phi i64 [ 0, %342 ], [ %385, %350 ]
  %391 = phi i8 [ %344, %342 ], [ %384, %350 ]
  br i1 %328, label %406, label %392

392:                                              ; preds = %388, %392
  %393 = phi i64 [ %403, %392 ], [ %390, %388 ]
  %394 = phi i8 [ %402, %392 ], [ %391, %388 ]
  %395 = phi i64 [ %404, %392 ], [ %325, %388 ]
  %396 = getelementptr inbounds i32, i32* %346, i64 %393
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %341, i64 %393
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i32 %349, %399
  %401 = icmp eq i32 %397, %400
  %402 = select i1 %401, i8 1, i8 %394
  %403 = add nuw nsw i64 %393, 1
  %404 = add i64 %395, -1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %392, !llvm.loop !35

406:                                              ; preds = %392, %388
  %407 = phi i8 [ %389, %388 ], [ %402, %392 ]
  %408 = add nuw nsw i64 %343, 1
  %409 = icmp eq i64 %408, %323
  br i1 %409, label %410, label %342, !llvm.loop !36

410:                                              ; preds = %406
  %411 = and i8 %407, 1
  %412 = xor i8 %411, 1
  %413 = zext i8 %412 to i32
  %414 = add nuw nsw i32 %330, %413
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  %416 = icmp eq %"struct.std::pair"* %415, %149
  br i1 %416, label %456, label %329

417:                                              ; preds = %275, %273
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %534

419:                                              ; preds = %304, %436
  %420 = phi i32 [ %438, %436 ], [ %305, %304 ]
  %421 = phi i32 [ %437, %436 ], [ %305, %304 ]
  %422 = phi i64 [ %440, %436 ], [ 0, %304 ]
  %423 = load %"class.std::vector.0"*, %"class.std::vector.0"** %281, align 8
  %424 = icmp sgt i32 %421, 0
  br i1 %424, label %425, label %436

425:                                              ; preds = %419
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %306, i32 0, i32 0, i32 0, i32 0
  %427 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %422, i32 0, i32 0, i32 0, i32 0
  %428 = load i32*, i32** %427, align 8, !tbaa !13
  %429 = getelementptr inbounds i32, i32* %428, i64 %306
  %430 = load i32*, i32** %426, align 8, !tbaa !13
  br label %442

431:                                              ; preds = %436, %304
  %432 = phi i32 [ %305, %304 ], [ %438, %436 ]
  %433 = add nuw nsw i64 %306, 1
  %434 = sext i32 %432 to i64
  %435 = icmp slt i64 %433, %434
  br i1 %435, label %304, label %308, !llvm.loop !37

436:                                              ; preds = %442, %419
  %437 = phi i32 [ %421, %419 ], [ %453, %442 ]
  %438 = phi i32 [ %420, %419 ], [ %453, %442 ]
  %439 = sext i32 %437 to i64
  %440 = add nuw nsw i64 %422, 1
  %441 = icmp slt i64 %440, %439
  br i1 %441, label %419, label %431, !llvm.loop !39

442:                                              ; preds = %425, %442
  %443 = phi i64 [ 0, %425 ], [ %452, %442 ]
  %444 = getelementptr inbounds i32, i32* %428, i64 %443
  %445 = load i32, i32* %429, align 4, !tbaa !5
  %446 = getelementptr inbounds i32, i32* %430, i64 %443
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = add nsw i32 %447, %445
  %449 = load i32, i32* %444, align 4, !tbaa !5
  %450 = icmp slt i32 %448, %449
  %451 = select i1 %450, i32 %448, i32 %449
  store i32 %451, i32* %444, align 4, !tbaa !5
  %452 = add nuw nsw i64 %443, 1
  %453 = load i32, i32* %1, align 4, !tbaa !5
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %442, label %436, !llvm.loop !40

456:                                              ; preds = %410, %316, %310
  %457 = phi i32 [ 0, %310 ], [ %321, %316 ], [ %414, %410 ]
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %457)
          to label %459 unwind label %532

459:                                              ; preds = %456
  %460 = bitcast %"class.std::basic_ostream"* %458 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !41
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %"class.std::basic_ostream"* %458 to i8*
  %466 = add nsw i64 %464, 240
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !43
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %459
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %472 unwind label %532

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %459
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %475 = load i8, i8* %474, align 8, !tbaa !46
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %479 = load i8, i8* %478, align 1, !tbaa !48
  br label %487

480:                                              ; preds = %473
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
          to label %481 unwind label %532

481:                                              ; preds = %480
  %482 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !41
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = invoke signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
          to label %487 unwind label %532

487:                                              ; preds = %481, %477
  %488 = phi i8 [ %479, %477 ], [ %486, %481 ]
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8 signext %488)
          to label %490 unwind label %532

490:                                              ; preds = %487
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489)
          to label %492 unwind label %532

492:                                              ; preds = %490
  %493 = icmp eq %"class.std::vector.0"* %311, %286
  br i1 %493, label %504, label %494

494:                                              ; preds = %492, %501
  %495 = phi %"class.std::vector.0"* [ %502, %501 ], [ %311, %492 ]
  %496 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %495, i64 0, i32 0, i32 0, i32 0, i32 0
  %497 = load i32*, i32** %496, align 8, !tbaa !13
  %498 = icmp eq i32* %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  %500 = bitcast i32* %497 to i8*
  call void @_ZdlPv(i8* nonnull %500) #13
  br label %501

501:                                              ; preds = %499, %494
  %502 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %495, i64 1
  %503 = icmp eq %"class.std::vector.0"* %502, %286
  br i1 %503, label %504, label %494, !llvm.loop !49

504:                                              ; preds = %501, %492
  %505 = phi %"class.std::vector.0"* [ %286, %492 ], [ %311, %501 ]
  %506 = icmp eq %"class.std::vector.0"* %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %504
  %508 = bitcast %"class.std::vector.0"* %505 to i8*
  call void @_ZdlPv(i8* nonnull %508) #13
  br label %509

509:                                              ; preds = %504, %507
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #13
  %510 = icmp eq %"struct.std::pair"* %150, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %509
  %512 = bitcast %"struct.std::pair"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %512) #13
  br label %513

513:                                              ; preds = %509, %511
  %514 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !22
  %515 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %516 = icmp eq %"class.std::vector.0"* %514, %515
  br i1 %516, label %527, label %517

517:                                              ; preds = %513, %524
  %518 = phi %"class.std::vector.0"* [ %525, %524 ], [ %514, %513 ]
  %519 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %518, i64 0, i32 0, i32 0, i32 0, i32 0
  %520 = load i32*, i32** %519, align 8, !tbaa !13
  %521 = icmp eq i32* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %517
  %523 = bitcast i32* %520 to i8*
  call void @_ZdlPv(i8* nonnull %523) #13
  br label %524

524:                                              ; preds = %522, %517
  %525 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %518, i64 1
  %526 = icmp eq %"class.std::vector.0"* %525, %515
  br i1 %526, label %527, label %517, !llvm.loop !49

527:                                              ; preds = %524, %513
  %528 = icmp eq %"class.std::vector.0"* %514, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast %"class.std::vector.0"* %514 to i8*
  call void @_ZdlPv(i8* nonnull %530) #13
  br label %531

531:                                              ; preds = %527, %529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret void

532:                                              ; preds = %490, %487, %481, %480, %471, %456
  %533 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %534

534:                                              ; preds = %417, %290, %287, %532
  %535 = phi { i8*, i32 } [ %533, %532 ], [ %418, %417 ], [ %288, %290 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #13
  br label %536

536:                                              ; preds = %534, %261
  %537 = phi %"struct.std::pair"* [ %170, %261 ], [ %150, %534 ]
  %538 = phi { i8*, i32 } [ %262, %261 ], [ %535, %534 ]
  %539 = icmp eq %"struct.std::pair"* %537, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %536
  %541 = bitcast %"struct.std::pair"* %537 to i8*
  call void @_ZdlPv(i8* nonnull %541) #13
  br label %542

542:                                              ; preds = %536, %540
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %543

543:                                              ; preds = %542, %166
  %544 = phi { i8*, i32 } [ %538, %542 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %544
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %16, label %17, label %7, !llvm.loop !49

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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 24
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !50
  %9 = and i32 %8, -261
  %10 = or i32 %9, 4
  store i32 %10, i32* %7, align 8, !tbaa !57
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i64*
  store i64 15, i64* %14, align 8, !tbaa !58
  tail call void @_Z4Mainv()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %21, label %22, label %24, !prof !32

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
  br i1 %48, label %69, label %9, !llvm.loop !59

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
  br i1 %67, label %68, label %58, !llvm.loop !49

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !32

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !9
  %32 = load i32*, i32** %10, align 8, !tbaa !12
  %33 = load i32*, i32** %8, align 8, !tbaa !12
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #13
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !60

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #13
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !13
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !49

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #14
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #16
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768088081.cpp() #3 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !15, !38}
!40 = distinct !{!40, !15}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !11, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !45, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !45, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !15}
!50 = !{!51, !53, i64 24}
!51 = !{!"_ZTSSt8ios_base", !52, i64 8, !52, i64 16, !53, i64 24, !54, i64 28, !54, i64 32, !11, i64 40, !55, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !56, i64 208}
!52 = !{!"long", !7, i64 0}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!54 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!55 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !52, i64 8}
!56 = !{!"_ZTSSt6locale", !11, i64 0}
!57 = !{!53, !53, i64 0}
!58 = !{!51, !52, i64 8}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
