; ModuleID = 'Project_CodeNet_C++1400/p03837/s907256226.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s907256226.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907256226.cpp, i8* null }]

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
          to label %19 unwind label %153

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
          to label %29 unwind label %153

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
          to label %119 unwind label %155

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
  br i1 %130, label %157, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %157

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
  br i1 %144, label %166, label %147

145:                                              ; preds = %245
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8
  br label %147

147:                                              ; preds = %145, %139
  %148 = phi %"class.std::vector.0"* [ %122, %139 ], [ %146, %145 ]
  %149 = phi %"struct.std::pair"* [ null, %139 ], [ %249, %145 ]
  %150 = phi %"struct.std::pair"* [ null, %139 ], [ %248, %145 ]
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %293, label %261

153:                                              ; preds = %26, %18
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %164

155:                                              ; preds = %115
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %128, %131, %155
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %129, %131 ], [ %129, %128 ]
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 16, !tbaa !13
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %162, %157, %153
  %165 = phi { i8*, i32 } [ %154, %153 ], [ %158, %157 ], [ %158, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  br label %457

166:                                              ; preds = %139, %245
  %167 = phi i32 [ %250, %245 ], [ 0, %139 ]
  %168 = phi %"struct.std::pair"* [ %248, %245 ], [ null, %139 ]
  %169 = phi %"struct.std::pair"* [ %249, %245 ], [ null, %139 ]
  %170 = phi %"struct.std::pair"* [ %246, %245 ], [ null, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #13
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %172 unwind label %253

172:                                              ; preds = %166
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i32* nonnull align 4 dereferenceable(4) %6)
          to label %174 unwind label %253

174:                                              ; preds = %172
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) %7)
          to label %176 unwind label %253

176:                                              ; preds = %174
  %177 = load i32, i32* %5, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %5, align 4, !tbaa !5
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4, !tbaa !5
  %181 = load i32, i32* %7, align 4, !tbaa !5
  %182 = sext i32 %178 to i64
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %182, i32 0, i32 0, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !13
  %186 = getelementptr inbounds i32, i32* %185, i64 %183
  store i32 %181, i32* %186, align 4, !tbaa !5
  %187 = load i32, i32* %7, align 4, !tbaa !5
  %188 = load i32, i32* %6, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %189, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !13
  %194 = getelementptr inbounds i32, i32* %193, i64 %191
  store i32 %187, i32* %194, align 4, !tbaa !5
  %195 = load i32, i32* %5, align 4, !tbaa !5
  %196 = load i32, i32* %6, align 4, !tbaa !5
  %197 = zext i32 %196 to i64
  %198 = shl nuw i64 %197, 32
  %199 = zext i32 %195 to i64
  %200 = or i64 %198, %199
  %201 = load i32, i32* %7, align 4, !tbaa !5
  %202 = icmp eq %"struct.std::pair"* %169, %170
  br i1 %202, label %206, label %203

203:                                              ; preds = %176
  %204 = bitcast %"struct.std::pair"* %169 to i64*
  store i64 %200, i64* %204, align 4
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  store i32 %201, i32* %205, align 4
  br label %245

206:                                              ; preds = %176
  %207 = ptrtoint %"struct.std::pair"* %169 to i64
  %208 = ptrtoint %"struct.std::pair"* %168 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 12
  %211 = icmp eq i64 %209, 9223372036854775800
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %213 unwind label %257

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %206
  %215 = icmp eq i64 %209, 0
  %216 = select i1 %215, i64 1, i64 %210
  %217 = add nsw i64 %216, %210
  %218 = icmp ult i64 %217, %210
  %219 = icmp ugt i64 %217, 768614336404564650
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 768614336404564650, i64 %217
  %222 = mul nuw nsw i64 %221, 12
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #15
          to label %224 unwind label %255

224:                                              ; preds = %214
  %225 = bitcast i8* %223 to %"struct.std::pair"*
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %210
  %227 = bitcast %"struct.std::pair"* %226 to i64*
  store i64 %200, i64* %227, align 4
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %210, i32 1
  store i32 %201, i32* %228, align 4
  %229 = icmp eq %"struct.std::pair"* %168, %169
  br i1 %229, label %238, label %230

230:                                              ; preds = %224, %230
  %231 = phi %"struct.std::pair"* [ %236, %230 ], [ %225, %224 ]
  %232 = phi %"struct.std::pair"* [ %235, %230 ], [ %168, %224 ]
  %233 = bitcast %"struct.std::pair"* %231 to i8*
  %234 = bitcast %"struct.std::pair"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %233, i8* noundef nonnull align 4 dereferenceable(12) %234, i64 12, i1 false) #13, !alias.scope !26
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %237 = icmp eq %"struct.std::pair"* %235, %169
  br i1 %237, label %238, label %230, !llvm.loop !30

238:                                              ; preds = %230, %224
  %239 = phi %"struct.std::pair"* [ %225, %224 ], [ %236, %230 ]
  %240 = icmp eq %"struct.std::pair"* %168, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast %"struct.std::pair"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %241, %238
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %221
  br label %245

245:                                              ; preds = %243, %203
  %246 = phi %"struct.std::pair"* [ %244, %243 ], [ %170, %203 ]
  %247 = phi %"struct.std::pair"* [ %239, %243 ], [ %169, %203 ]
  %248 = phi %"struct.std::pair"* [ %225, %243 ], [ %168, %203 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #13
  %250 = add nuw nsw i32 %167, 1
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %166, label %145, !llvm.loop !31

253:                                              ; preds = %174, %172, %166
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %259

255:                                              ; preds = %214
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %259

257:                                              ; preds = %212
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %255, %257, %253
  %260 = phi { i8*, i32 } [ %254, %253 ], [ %256, %255 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #13
  br label %450

261:                                              ; preds = %293, %147
  %262 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %262) #13
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %264 = ptrtoint %"class.std::vector.0"* %263 to i64
  %265 = ptrtoint %"class.std::vector.0"* %148 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false) #13
  %268 = icmp eq i64 %266, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %261
  %270 = icmp ugt i64 %267, 384307168202282325
  br i1 %270, label %271, label %273, !prof !32

271:                                              ; preds = %269
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %272 unwind label %311

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %269
  %274 = invoke noalias nonnull i8* @_Znwm(i64 %266) #15
          to label %275 unwind label %311

275:                                              ; preds = %273
  %276 = bitcast i8* %274 to %"class.std::vector.0"*
  br label %277

277:                                              ; preds = %275, %261
  %278 = phi %"class.std::vector.0"* [ %276, %275 ], [ null, %261 ]
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %278, %"class.std::vector.0"** %279, align 8, !tbaa !22
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %278, %"class.std::vector.0"** %280, align 8, !tbaa !24
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 %267
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %281, %"class.std::vector.0"** %282, align 8, !tbaa !25
  %283 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !12
  %284 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %283, %"class.std::vector.0"* %263, %"class.std::vector.0"* %278)
          to label %290 unwind label %285

285:                                              ; preds = %277
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = icmp eq %"class.std::vector.0"* %278, null
  br i1 %287, label %448, label %288

288:                                              ; preds = %285
  %289 = bitcast %"class.std::vector.0"* %278 to i8*
  call void @_ZdlPv(i8* nonnull %289) #13
  br label %448

290:                                              ; preds = %277
  store %"class.std::vector.0"* %284, %"class.std::vector.0"** %280, align 8, !tbaa !24
  %291 = load i32, i32* %1, align 4, !tbaa !5
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %302, label %308

293:                                              ; preds = %147, %293
  %294 = phi i64 [ %298, %293 ], [ 0, %147 ]
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %294, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !13
  %297 = getelementptr inbounds i32, i32* %296, i64 %294
  store i32 0, i32* %297, align 4, !tbaa !5
  %298 = add nuw nsw i64 %294, 1
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %293, label %261, !llvm.loop !33

302:                                              ; preds = %290, %325
  %303 = phi i32 [ %326, %325 ], [ %291, %290 ]
  %304 = phi i64 [ %327, %325 ], [ 0, %290 ]
  %305 = icmp sgt i32 %303, 0
  br i1 %305, label %313, label %325

306:                                              ; preds = %325
  %307 = load %"class.std::vector.0"*, %"class.std::vector.0"** %279, align 8
  br label %308

308:                                              ; preds = %306, %290
  %309 = phi %"class.std::vector.0"* [ %307, %306 ], [ %278, %290 ]
  %310 = icmp eq %"struct.std::pair"* %150, %149
  br i1 %310, label %350, label %353

311:                                              ; preds = %273, %271
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %448

313:                                              ; preds = %302, %330
  %314 = phi i32 [ %332, %330 ], [ %303, %302 ]
  %315 = phi i32 [ %331, %330 ], [ %303, %302 ]
  %316 = phi i64 [ %334, %330 ], [ 0, %302 ]
  %317 = load %"class.std::vector.0"*, %"class.std::vector.0"** %279, align 8
  %318 = icmp sgt i32 %315, 0
  br i1 %318, label %319, label %330

319:                                              ; preds = %313
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %304, i32 0, i32 0, i32 0, i32 0
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %316, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !13
  %323 = getelementptr inbounds i32, i32* %322, i64 %304
  %324 = load i32*, i32** %320, align 8, !tbaa !13
  br label %336

325:                                              ; preds = %330, %302
  %326 = phi i32 [ %303, %302 ], [ %332, %330 ]
  %327 = add nuw nsw i64 %304, 1
  %328 = sext i32 %326 to i64
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %302, label %306, !llvm.loop !34

330:                                              ; preds = %336, %313
  %331 = phi i32 [ %315, %313 ], [ %347, %336 ]
  %332 = phi i32 [ %314, %313 ], [ %347, %336 ]
  %333 = sext i32 %331 to i64
  %334 = add nuw nsw i64 %316, 1
  %335 = icmp slt i64 %334, %333
  br i1 %335, label %313, label %325, !llvm.loop !36

336:                                              ; preds = %319, %336
  %337 = phi i64 [ 0, %319 ], [ %346, %336 ]
  %338 = getelementptr inbounds i32, i32* %322, i64 %337
  %339 = load i32, i32* %323, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %324, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, %339
  %343 = load i32, i32* %338, align 4, !tbaa !5
  %344 = icmp slt i32 %342, %343
  %345 = select i1 %344, i32 %342, i32 %343
  store i32 %345, i32* %338, align 4, !tbaa !5
  %346 = add nuw nsw i64 %337, 1
  %347 = load i32, i32* %1, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %346, %348
  br i1 %349, label %336, label %330, !llvm.loop !37

350:                                              ; preds = %353, %308
  %351 = phi i32 [ 0, %308 ], [ %370, %353 ]
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %351)
          to label %373 unwind label %446

353:                                              ; preds = %308, %353
  %354 = phi i32 [ %370, %353 ], [ 0, %308 ]
  %355 = phi %"struct.std::pair"* [ %371, %353 ], [ %150, %308 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0, i32 0
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 1
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %357 to i64
  %363 = sext i32 %359 to i64
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 %362, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !13
  %366 = getelementptr inbounds i32, i32* %365, i64 %363
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp slt i32 %367, %361
  %369 = zext i1 %368 to i32
  %370 = add nuw nsw i32 %354, %369
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  %372 = icmp eq %"struct.std::pair"* %371, %149
  br i1 %372, label %350, label %353

373:                                              ; preds = %350
  %374 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %375 = load i8*, i8** %374, align 8, !tbaa !38
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %380 = add nsw i64 %378, 240
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  %382 = bitcast i8* %381 to %"class.std::ctype"**
  %383 = load %"class.std::ctype"*, %"class.std::ctype"** %382, align 8, !tbaa !40
  %384 = icmp eq %"class.std::ctype"* %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %386 unwind label %446

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !43
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !45
  br label %401

394:                                              ; preds = %387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383)
          to label %395 unwind label %446

395:                                              ; preds = %394
  %396 = bitcast %"class.std::ctype"* %383 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !38
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = invoke signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383, i8 signext 10)
          to label %401 unwind label %446

401:                                              ; preds = %395, %391
  %402 = phi i8 [ %393, %391 ], [ %400, %395 ]
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %402)
          to label %404 unwind label %446

404:                                              ; preds = %401
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
          to label %406 unwind label %446

406:                                              ; preds = %404
  %407 = icmp eq %"class.std::vector.0"* %309, %284
  br i1 %407, label %418, label %408

408:                                              ; preds = %406, %415
  %409 = phi %"class.std::vector.0"* [ %416, %415 ], [ %309, %406 ]
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !13
  %412 = icmp eq i32* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %408
  %414 = bitcast i32* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #13
  br label %415

415:                                              ; preds = %413, %408
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 1
  %417 = icmp eq %"class.std::vector.0"* %416, %284
  br i1 %417, label %418, label %408, !llvm.loop !46

418:                                              ; preds = %415, %406
  %419 = phi %"class.std::vector.0"* [ %284, %406 ], [ %309, %415 ]
  %420 = icmp eq %"class.std::vector.0"* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = bitcast %"class.std::vector.0"* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #13
  br label %423

423:                                              ; preds = %418, %421
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %262) #13
  %424 = icmp eq %"struct.std::pair"* %150, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %423
  %426 = bitcast %"struct.std::pair"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %426) #13
  br label %427

427:                                              ; preds = %423, %425
  %428 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !22
  %429 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %430 = icmp eq %"class.std::vector.0"* %428, %429
  br i1 %430, label %441, label %431

431:                                              ; preds = %427, %438
  %432 = phi %"class.std::vector.0"* [ %439, %438 ], [ %428, %427 ]
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 0, i32 0, i32 0, i32 0, i32 0
  %434 = load i32*, i32** %433, align 8, !tbaa !13
  %435 = icmp eq i32* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #13
  br label %438

438:                                              ; preds = %436, %431
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 1
  %440 = icmp eq %"class.std::vector.0"* %439, %429
  br i1 %440, label %441, label %431, !llvm.loop !46

441:                                              ; preds = %438, %427
  %442 = icmp eq %"class.std::vector.0"* %428, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = bitcast %"class.std::vector.0"* %428 to i8*
  call void @_ZdlPv(i8* nonnull %444) #13
  br label %445

445:                                              ; preds = %441, %443
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret void

446:                                              ; preds = %404, %401, %395, %394, %385, %350
  %447 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %448

448:                                              ; preds = %311, %288, %285, %446
  %449 = phi { i8*, i32 } [ %447, %446 ], [ %312, %311 ], [ %286, %288 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %262) #13
  br label %450

450:                                              ; preds = %448, %259
  %451 = phi %"struct.std::pair"* [ %168, %259 ], [ %150, %448 ]
  %452 = phi { i8*, i32 } [ %260, %259 ], [ %449, %448 ]
  %453 = icmp eq %"struct.std::pair"* %451, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = bitcast %"struct.std::pair"* %451 to i8*
  call void @_ZdlPv(i8* nonnull %455) #13
  br label %456

456:                                              ; preds = %450, %454
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %457

457:                                              ; preds = %456, %164
  %458 = phi { i8*, i32 } [ %452, %456 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %458
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
  br i1 %16, label %17, label %7, !llvm.loop !46

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
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 24
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !47
  %9 = and i32 %8, -261
  %10 = or i32 %9, 4
  store i32 %10, i32* %7, align 8, !tbaa !54
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i64*
  store i64 15, i64* %14, align 8, !tbaa !55
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
  br i1 %48, label %69, label %9, !llvm.loop !56

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
  br i1 %67, label %68, label %58, !llvm.loop !46

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
  br i1 %46, label %67, label %5, !llvm.loop !57

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
  br i1 %65, label %66, label %56, !llvm.loop !46

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
define internal void @_GLOBAL__sub_I_s907256226.cpp() #3 section ".text.startup" {
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
!34 = distinct !{!34, !15, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !15, !35}
!37 = distinct !{!37, !15}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !15}
!47 = !{!48, !50, i64 24}
!48 = !{!"_ZTSSt8ios_base", !49, i64 8, !49, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !11, i64 40, !52, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !53, i64 208}
!49 = !{!"long", !7, i64 0}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !49, i64 8}
!53 = !{!"_ZTSSt6locale", !11, i64 0}
!54 = !{!50, !50, i64 0}
!55 = !{!48, !49, i64 8}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
