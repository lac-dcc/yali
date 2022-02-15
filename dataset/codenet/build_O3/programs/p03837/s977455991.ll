; ModuleID = 'Project_CodeNet_C++1400/p03837/s977455991.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s977455991.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.12" = type { i32 }
%"struct.std::_Head_base.13" = type { i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977455991.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %19 unwind label %152

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
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
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %152

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %117 = mul nuw nsw i64 %16, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #16
          to label %119 unwind label %154

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
  br i1 %130, label %156, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %156

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %135 = load i32*, i32** %134, align 16, !tbaa !13
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #14
  br label %139

139:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %140 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %140) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false) #14
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %165, label %143

143:                                              ; preds = %165, %139
  %144 = phi i32 [ %141, %139 ], [ %171, %165 ]
  %145 = bitcast i32* %6 to i8*
  %146 = bitcast i32* %7 to i8*
  %147 = bitcast i32* %8 to i8*
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %180, label %176

152:                                              ; preds = %26, %18
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %163

154:                                              ; preds = %115
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %128, %131, %154
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %129, %131 ], [ %129, %128 ]
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 16, !tbaa !13
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #14
  br label %163

163:                                              ; preds = %161, %156, %152
  %164 = phi { i8*, i32 } [ %153, %152 ], [ %157, %156 ], [ %157, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %416

165:                                              ; preds = %139, %165
  %166 = phi i64 [ %170, %165 ], [ 0, %139 ]
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %166, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !13
  %169 = getelementptr inbounds i32, i32* %168, i64 %166
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %166, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %165, label %143, !llvm.loop !26

174:                                              ; preds = %219
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %143
  %177 = phi i32 [ %221, %174 ], [ %150, %143 ]
  %178 = phi i32 [ %175, %174 ], [ %144, %143 ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %225, label %231

180:                                              ; preds = %143, %219
  %181 = phi i32 [ %220, %219 ], [ 0, %143 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #14
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %183 unwind label %223

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i32* nonnull align 4 dereferenceable(4) %7)
          to label %185 unwind label %223

185:                                              ; preds = %183
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i32* nonnull align 4 dereferenceable(4) %8)
          to label %187 unwind label %223

187:                                              ; preds = %185
  %188 = load i32, i32* %6, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %6, align 4, !tbaa !5
  %190 = load i32, i32* %7, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %7, align 4, !tbaa !5
  %192 = load i32, i32* %8, align 4, !tbaa !5
  %193 = sext i32 %189 to i64
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !22
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %193, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %197, i64 %195
  store i32 %192, i32* %198, align 4, !tbaa !5
  %199 = load i32, i32* %8, align 4, !tbaa !5
  %200 = load i32, i32* %7, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %6, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %201, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !13
  %206 = getelementptr inbounds i32, i32* %205, i64 %203
  store i32 %199, i32* %206, align 4, !tbaa !5
  %207 = load %"class.std::tuple"*, %"class.std::tuple"** %148, align 8, !tbaa !27
  %208 = load %"class.std::tuple"*, %"class.std::tuple"** %149, align 8, !tbaa !29
  %209 = icmp eq %"class.std::tuple"* %207, %208
  br i1 %209, label %218, label %210

210:                                              ; preds = %187
  %211 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %207, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %212 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %212, i32* %211, align 4, !tbaa !30
  %213 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %207, i64 0, i32 0, i32 0, i32 1, i32 0
  %214 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %214, i32* %213, align 4, !tbaa !32
  %215 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %207, i64 0, i32 0, i32 1, i32 0
  %216 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %216, i32* %215, align 4, !tbaa !34
  %217 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %207, i64 1
  store %"class.std::tuple"* %217, %"class.std::tuple"** %148, align 8, !tbaa !27
  br label %219

218:                                              ; preds = %187
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"class.std::tuple"* %207, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %219 unwind label %223

219:                                              ; preds = %210, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #14
  %220 = add nuw nsw i32 %181, 1
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %180, label %174, !llvm.loop !36

223:                                              ; preds = %218, %185, %183, %180
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #14
  br label %408

225:                                              ; preds = %176, %315
  %226 = phi i32 [ %316, %315 ], [ %178, %176 ]
  %227 = phi i64 [ %317, %315 ], [ 0, %176 ]
  %228 = icmp sgt i32 %226, 0
  br i1 %228, label %303, label %315

229:                                              ; preds = %315
  %230 = load i32, i32* %2, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %229, %176
  %232 = phi i32 [ %177, %176 ], [ %230, %229 ]
  %233 = phi i32 [ %178, %176 ], [ %316, %229 ]
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = load %"class.std::tuple"*, %"class.std::tuple"** %234, align 8
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8
  %237 = icmp sgt i32 %232, 0
  br i1 %237, label %238, label %347

238:                                              ; preds = %231
  %239 = icmp sgt i32 %233, 0
  br i1 %239, label %240, label %347

240:                                              ; preds = %238
  %241 = zext i32 %233 to i64
  %242 = zext i32 %232 to i64
  %243 = zext i32 %233 to i64
  br label %244

244:                                              ; preds = %240, %297
  %245 = phi i64 [ 0, %240 ], [ %301, %297 ]
  %246 = phi i32 [ 0, %240 ], [ %300, %297 ]
  %247 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %235, i64 %245, i32 0, i32 1, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %235, i64 %245, i32 0, i32 0, i32 1, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %235, i64 %245, i32 0, i32 0, i32 0, i32 0, i32 0
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sext i32 %248 to i64
  %254 = sext i32 %250 to i64
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %254, i32 0, i32 0, i32 0, i32 0
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %253, i32 0, i32 0, i32 0, i32 0
  br label %257

257:                                              ; preds = %244, %285
  %258 = phi i64 [ 0, %244 ], [ %261, %285 ]
  %259 = phi i64 [ 1, %244 ], [ %287, %285 ]
  %260 = phi i8 [ 1, %244 ], [ %286, %285 ]
  %261 = add nuw nsw i64 %258, 1
  %262 = icmp ult i64 %261, %241
  br i1 %262, label %289, label %285

263:                                              ; preds = %289, %281
  %264 = phi i64 [ %259, %289 ], [ %283, %281 ]
  %265 = phi i8 [ %260, %289 ], [ %282, %281 ]
  %266 = getelementptr inbounds i32, i32* %291, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %295, i64 %264
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %294, %269
  %271 = icmp eq i32 %267, %270
  br i1 %271, label %280, label %272

272:                                              ; preds = %263
  %273 = load i32, i32* %296, align 4, !tbaa !5
  %274 = add nsw i32 %273, %252
  %275 = load i32*, i32** %256, align 8, !tbaa !13
  %276 = getelementptr inbounds i32, i32* %275, i64 %264
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %274, %277
  %279 = icmp eq i32 %267, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %272, %263
  br label %281

281:                                              ; preds = %280, %272
  %282 = phi i8 [ 0, %280 ], [ %265, %272 ]
  %283 = add nuw nsw i64 %264, 1
  %284 = icmp eq i64 %283, %243
  br i1 %284, label %285, label %263, !llvm.loop !37

285:                                              ; preds = %281, %257
  %286 = phi i8 [ %260, %257 ], [ %282, %281 ]
  %287 = add nuw nsw i64 %259, 1
  %288 = icmp eq i64 %261, %243
  br i1 %288, label %297, label %257, !llvm.loop !38

289:                                              ; preds = %257
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %258, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !13
  %292 = getelementptr inbounds i32, i32* %291, i64 %253
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %252
  %295 = load i32*, i32** %255, align 8, !tbaa !13
  %296 = getelementptr inbounds i32, i32* %291, i64 %254
  br label %263

297:                                              ; preds = %285
  %298 = and i8 %286, 1
  %299 = zext i8 %298 to i32
  %300 = add nuw nsw i32 %246, %299
  %301 = add nuw nsw i64 %245, 1
  %302 = icmp eq i64 %301, %242
  br i1 %302, label %347, label %244, !llvm.loop !39

303:                                              ; preds = %225, %320
  %304 = phi i32 [ %321, %320 ], [ %226, %225 ]
  %305 = phi i32 [ %322, %320 ], [ %226, %225 ]
  %306 = phi i64 [ %323, %320 ], [ 0, %225 ]
  %307 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8
  %308 = icmp sgt i32 %305, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %303
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 %227, i32 0, i32 0, i32 0, i32 0
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 %306, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !13
  %313 = getelementptr inbounds i32, i32* %312, i64 %227
  %314 = load i32*, i32** %310, align 8, !tbaa !13
  br label %326

315:                                              ; preds = %320, %225
  %316 = phi i32 [ %226, %225 ], [ %321, %320 ]
  %317 = add nuw nsw i64 %227, 1
  %318 = sext i32 %316 to i64
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %225, label %229, !llvm.loop !40

320:                                              ; preds = %340, %303
  %321 = phi i32 [ %304, %303 ], [ %341, %340 ]
  %322 = phi i32 [ %305, %303 ], [ %342, %340 ]
  %323 = add nuw nsw i64 %306, 1
  %324 = sext i32 %322 to i64
  %325 = icmp slt i64 %323, %324
  br i1 %325, label %303, label %315, !llvm.loop !42

326:                                              ; preds = %309, %340
  %327 = phi i32 [ %304, %309 ], [ %341, %340 ]
  %328 = phi i32 [ %305, %309 ], [ %342, %340 ]
  %329 = phi i32 [ %305, %309 ], [ %343, %340 ]
  %330 = phi i64 [ 0, %309 ], [ %344, %340 ]
  %331 = getelementptr inbounds i32, i32* %312, i64 %330
  %332 = load i32, i32* %313, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %314, i64 %330
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %332
  %336 = load i32, i32* %331, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, %335
  br i1 %337, label %338, label %340

338:                                              ; preds = %326
  store i32 %335, i32* %331, align 4, !tbaa !5
  %339 = load i32, i32* %1, align 4, !tbaa !5
  br label %340

340:                                              ; preds = %326, %338
  %341 = phi i32 [ %327, %326 ], [ %339, %338 ]
  %342 = phi i32 [ %328, %326 ], [ %339, %338 ]
  %343 = phi i32 [ %329, %326 ], [ %339, %338 ]
  %344 = add nuw nsw i64 %330, 1
  %345 = sext i32 %343 to i64
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %326, label %320, !llvm.loop !43

347:                                              ; preds = %297, %238, %231
  %348 = phi i32 [ 0, %231 ], [ %232, %238 ], [ %300, %297 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %348)
          to label %350 unwind label %406

350:                                              ; preds = %347
  %351 = bitcast %"class.std::basic_ostream"* %349 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !44
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %"class.std::basic_ostream"* %349 to i8*
  %357 = add nsw i64 %355, 240
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !46
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %363 unwind label %406

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %350
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !49
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !51
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %406

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !44
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %406

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8 signext %379)
          to label %381 unwind label %406

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %383 unwind label %406

383:                                              ; preds = %381
  %384 = load %"class.std::tuple"*, %"class.std::tuple"** %234, align 8, !tbaa !52
  %385 = icmp eq %"class.std::tuple"* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %383
  %387 = bitcast %"class.std::tuple"* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #14
  br label %388

388:                                              ; preds = %383, %386
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #14
  %389 = icmp eq %"class.std::vector.0"* %236, %127
  br i1 %389, label %400, label %390

390:                                              ; preds = %388, %397
  %391 = phi %"class.std::vector.0"* [ %398, %397 ], [ %236, %388 ]
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 0, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !13
  %394 = icmp eq i32* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = bitcast i32* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #14
  br label %397

397:                                              ; preds = %395, %390
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 1
  %399 = icmp eq %"class.std::vector.0"* %398, %127
  br i1 %399, label %400, label %390, !llvm.loop !53

400:                                              ; preds = %397, %388
  %401 = phi %"class.std::vector.0"* [ %127, %388 ], [ %236, %397 ]
  %402 = icmp eq %"class.std::vector.0"* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = bitcast %"class.std::vector.0"* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #14
  br label %405

405:                                              ; preds = %400, %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

406:                                              ; preds = %381, %378, %372, %371, %362, %347
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %408

408:                                              ; preds = %406, %223
  %409 = phi { i8*, i32 } [ %224, %223 ], [ %407, %406 ]
  %410 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = load %"class.std::tuple"*, %"class.std::tuple"** %410, align 8, !tbaa !52
  %412 = icmp eq %"class.std::tuple"* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %408
  %414 = bitcast %"class.std::tuple"* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #14
  br label %415

415:                                              ; preds = %408, %413
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %416

416:                                              ; preds = %415, %163
  %417 = phi { i8*, i32 } [ %409, %415 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %417
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
  br i1 %16, label %17, label %7, !llvm.loop !53

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
  br i1 %21, label %22, label %24, !prof !54

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
  br i1 %48, label %69, label %9, !llvm.loop !55

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
  br i1 %67, label %68, label %58, !llvm.loop !53

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !52
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 768614336404564650
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 768614336404564650, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 12
  %27 = mul nuw nsw i64 %23, 12
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %31, i32* %30, align 4, !tbaa !30
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !32
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %35 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %35, i32* %34, align 4, !tbaa !34
  %36 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %36, label %52, label %37

37:                                               ; preds = %16, %37
  %38 = phi %"class.std::tuple"* [ %50, %37 ], [ %29, %16 ]
  %39 = phi %"class.std::tuple"* [ %49, %37 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32, i32* %40, align 4, !tbaa !5, !alias.scope !59, !noalias !56
  store i32 %42, i32* %41, align 4, !tbaa !30, !alias.scope !56, !noalias !59
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = load i32, i32* %43, align 4, !tbaa !5, !alias.scope !59, !noalias !56
  store i32 %45, i32* %44, align 4, !tbaa !32, !alias.scope !56, !noalias !59
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %48 = load i32, i32* %46, align 4, !tbaa !5, !alias.scope !59, !noalias !56
  store i32 %48, i32* %47, align 4, !tbaa !34, !alias.scope !56, !noalias !59
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %51 = icmp eq %"class.std::tuple"* %49, %1
  br i1 %51, label %52, label %37, !llvm.loop !61

52:                                               ; preds = %37, %16
  %53 = phi %"class.std::tuple"* [ %29, %16 ], [ %50, %37 ]
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %55 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %55, label %71, label %56

56:                                               ; preds = %52, %56
  %57 = phi %"class.std::tuple"* [ %69, %56 ], [ %54, %52 ]
  %58 = phi %"class.std::tuple"* [ %68, %56 ], [ %1, %52 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #14
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32, i32* %59, align 4, !tbaa !5, !alias.scope !65, !noalias !62
  store i32 %61, i32* %60, align 4, !tbaa !30, !alias.scope !62, !noalias !65
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = load i32, i32* %62, align 4, !tbaa !5, !alias.scope !65, !noalias !62
  store i32 %64, i32* %63, align 4, !tbaa !32, !alias.scope !62, !noalias !65
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 1, i32 0
  %67 = load i32, i32* %65, align 4, !tbaa !5, !alias.scope !65, !noalias !62
  store i32 %67, i32* %66, align 4, !tbaa !34, !alias.scope !62, !noalias !65
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  %70 = icmp eq %"class.std::tuple"* %68, %7
  br i1 %70, label %71, label %56, !llvm.loop !61

71:                                               ; preds = %56, %52
  %72 = phi %"class.std::tuple"* [ %54, %52 ], [ %69, %56 ]
  %73 = icmp eq %"class.std::tuple"* %9, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %71, %74
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %78 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %28, i8** %78, align 8, !tbaa !52
  store %"class.std::tuple"* %72, %"class.std::tuple"** %6, align 8, !tbaa !27
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %79, %"class.std::tuple"** %77, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s977455991.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

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
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!27 = !{!28, !11, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 16}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !15, !41}
!43 = distinct !{!43, !15}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = !{!28, !11, i64 0}
!53 = distinct !{!53, !15}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !15}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !15}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
