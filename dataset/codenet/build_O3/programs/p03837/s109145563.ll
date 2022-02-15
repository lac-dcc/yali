; ModuleID = 'Project_CodeNet_C++1400/p03837/s109145563.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s109145563.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@graph = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109145563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint %"class.std::vector.0"* %2 to i64
  %5 = ptrtoint %"class.std::vector.0"* %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %1
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %131, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds i32, i32* %15, i64 %7
  %17 = shl nsw i64 %7, 2
  %18 = add nsw i64 %17, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %18, 28
  br i1 %21, label %92, label %22

22:                                               ; preds = %12
  %23 = and i64 %20, 9223372036854775800
  %24 = getelementptr i32, i32* %15, i64 %23
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 56
  br i1 %29, label %77, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387896
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr i32, i32* %15, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 4, !tbaa !15
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 4, !tbaa !15
  %39 = or i64 %33, 8
  %40 = getelementptr i32, i32* %15, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 4, !tbaa !15
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %43, align 4, !tbaa !15
  %44 = or i64 %33, 16
  %45 = getelementptr i32, i32* %15, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 4, !tbaa !15
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 4, !tbaa !15
  %49 = or i64 %33, 24
  %50 = getelementptr i32, i32* %15, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 4, !tbaa !15
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 4, !tbaa !15
  %54 = or i64 %33, 32
  %55 = getelementptr i32, i32* %15, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 4, !tbaa !15
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !15
  %59 = or i64 %33, 40
  %60 = getelementptr i32, i32* %15, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !15
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !15
  %64 = or i64 %33, 48
  %65 = getelementptr i32, i32* %15, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 4, !tbaa !15
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 4, !tbaa !15
  %69 = or i64 %33, 56
  %70 = getelementptr i32, i32* %15, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 4, !tbaa !15
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !15
  %74 = add nuw i64 %33, 64
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !17

77:                                               ; preds = %32, %22
  %78 = phi i64 [ 0, %22 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr i32, i32* %15, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %84, align 4, !tbaa !15
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %86, align 4, !tbaa !15
  %87 = add nuw i64 %81, 8
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !19

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %20, %23
  br i1 %91, label %98, label %92

92:                                               ; preds = %12, %90
  %93 = phi i32* [ %15, %12 ], [ %24, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i32* [ %96, %94 ], [ %93, %92 ]
  store i32 1000000000, i32* %95, align 4, !tbaa !15
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = icmp eq i32* %96, %16
  br i1 %97, label %98, label %94, !llvm.loop !21

98:                                               ; preds = %94, %90
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %101 = ptrtoint %"class.std::vector.0"* %99 to i64
  %102 = ptrtoint %"class.std::vector.0"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = icmp ugt i64 %104, 2305843009213693951
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %107 unwind label %273

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %108
  %111 = shl nuw nsw i64 %104, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #17
          to label %113 unwind label %273

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %112, i8 0, i64 %111, i1 false)
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %117 = ptrtoint %"class.std::vector.0"* %115 to i64
  %118 = ptrtoint %"class.std::vector.0"* %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = icmp ugt i64 %120, 2305843009213693951
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %123 unwind label %275

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %113
  %125 = icmp eq i64 %119, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = shl nuw nsw i64 %120, 2
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #17
          to label %129 unwind label %275

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %128, i8 -1, i64 %127, i1 false)
  br label %131

131:                                              ; preds = %108, %10, %129, %124
  %132 = phi i32* [ %15, %124 ], [ %15, %129 ], [ %15, %108 ], [ null, %10 ]
  %133 = phi i32* [ %114, %124 ], [ %114, %129 ], [ null, %108 ], [ null, %10 ]
  %134 = phi i32* [ null, %124 ], [ %130, %129 ], [ null, %108 ], [ null, %10 ]
  %135 = sext i32 %0 to i64
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !15
  %137 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %138 unwind label %556

138:                                              ; preds = %131
  %139 = bitcast i8* %137 to %"struct.std::pair"*
  %140 = getelementptr inbounds i8, i8* %137, i64 8
  %141 = bitcast i8* %140 to %"struct.std::pair"*
  %142 = bitcast i8* %137 to i32*
  store i32 0, i32* %142, align 4, !tbaa !23
  %143 = getelementptr inbounds i8, i8* %137, i64 4
  %144 = bitcast i8* %143 to i32*
  store i32 %0, i32* %144, align 4, !tbaa !25
  %145 = ptrtoint i8* %137 to i64
  br label %158

146:                                              ; preds = %504
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %149 = ptrtoint %"class.std::vector.0"* %147 to i64
  %150 = ptrtoint %"class.std::vector.0"* %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = trunc i64 %152 to i32
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %156, label %512

156:                                              ; preds = %146
  %157 = and i64 %152, 4294967295
  br label %529

158:                                              ; preds = %138, %504
  %159 = phi i64 [ 8, %138 ], [ %510, %504 ]
  %160 = phi i64 [ %145, %138 ], [ %509, %504 ]
  %161 = phi %"struct.std::pair"* [ %141, %138 ], [ %507, %504 ]
  %162 = phi %"struct.std::pair"* [ %141, %138 ], [ %506, %504 ]
  %163 = phi %"struct.std::pair"* [ %139, %138 ], [ %505, %504 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !25
  %166 = icmp sgt i64 %159, 8
  br i1 %166, label %167, label %257

167:                                              ; preds = %158
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 -1
  %169 = bitcast %"struct.std::pair"* %168 to i64*
  %170 = load i64, i64* %169, align 4
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i32 %172, i32* %173, align 4, !tbaa !23
  %174 = load i32, i32* %164, align 4, !tbaa !15
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 -1, i32 1
  store i32 %174, i32* %175, align 4, !tbaa !25
  %176 = ptrtoint %"struct.std::pair"* %168 to i64
  %177 = sub i64 %176, %160
  %178 = ashr exact i64 %177, 3
  %179 = add nsw i64 %178, -1
  %180 = sdiv i64 %179, 2
  %181 = icmp sgt i64 %177, 16
  br i1 %181, label %182, label %209

182:                                              ; preds = %167, %201
  %183 = phi i64 [ %203, %201 ], [ 0, %167 ]
  %184 = shl i64 %183, 1
  %185 = add i64 %184, 2
  %186 = or i64 %184, 1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %185, i32 0
  %188 = load i32, i32* %187, align 4, !tbaa !23
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %186, i32 0
  %190 = load i32, i32* %189, align 4, !tbaa !23
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %200, label %192

192:                                              ; preds = %182
  %193 = icmp slt i32 %190, %188
  br i1 %193, label %201, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %185, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !25
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %186, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !25
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194, %182
  br label %201

201:                                              ; preds = %200, %194, %192
  %202 = phi i32 [ %190, %200 ], [ %188, %194 ], [ %188, %192 ]
  %203 = phi i64 [ %186, %200 ], [ %185, %194 ], [ %185, %192 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %183, i32 0
  store i32 %202, i32* %204, align 4, !tbaa !23
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %203, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !15
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %183, i32 1
  store i32 %206, i32* %207, align 4, !tbaa !25
  %208 = icmp slt i64 %203, %180
  br i1 %208, label %182, label %209, !llvm.loop !26

209:                                              ; preds = %201, %167
  %210 = phi i64 [ 0, %167 ], [ %203, %201 ]
  %211 = and i64 %177, 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = add nsw i64 %178, -2
  %215 = sdiv i64 %214, 2
  %216 = icmp eq i64 %210, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = shl i64 %210, 1
  %219 = or i64 %218, 1
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %219, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !15
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %210, i32 0
  store i32 %221, i32* %222, align 4, !tbaa !23
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %219, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !15
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %210, i32 1
  store i32 %224, i32* %225, align 4, !tbaa !25
  br label %226

226:                                              ; preds = %217, %213, %209
  %227 = phi i64 [ %219, %217 ], [ %210, %213 ], [ %210, %209 ]
  %228 = trunc i64 %170 to i32
  %229 = lshr i64 %170, 32
  %230 = trunc i64 %229 to i32
  %231 = icmp sgt i64 %227, 0
  br i1 %231, label %232, label %253

232:                                              ; preds = %226, %248
  %233 = phi i64 [ %235, %248 ], [ %227, %226 ]
  %234 = add nsw i64 %233, -1
  %235 = lshr i64 %234, 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %235, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !23
  %238 = icmp slt i32 %237, %228
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %235, i32 1
  %241 = load i32, i32* %240, align 4, !tbaa !15
  br label %248

242:                                              ; preds = %232
  %243 = icmp sgt i32 %237, %228
  br i1 %243, label %253, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %235, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !25
  %247 = icmp slt i32 %246, %230
  br i1 %247, label %248, label %253

248:                                              ; preds = %244, %239
  %249 = phi i32 [ %241, %239 ], [ %246, %244 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %233, i32 0
  store i32 %237, i32* %250, align 4, !tbaa !23
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %233, i32 1
  store i32 %249, i32* %251, align 4, !tbaa !25
  %252 = icmp ult i64 %234, 2
  br i1 %252, label %253, label %232, !llvm.loop !27

253:                                              ; preds = %248, %244, %242, %226
  %254 = phi i64 [ %227, %226 ], [ %233, %244 ], [ 0, %248 ], [ %233, %242 ]
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %254, i32 0
  store i32 %228, i32* %255, align 4, !tbaa !23
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %254, i32 1
  store i32 %230, i32* %256, align 4, !tbaa !25
  br label %257

257:                                              ; preds = %253, %158
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 -1
  %259 = sext i32 %165 to i64
  %260 = getelementptr inbounds i32, i32* %133, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !15
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %504, !llvm.loop !28

263:                                              ; preds = %257
  %264 = getelementptr inbounds i32, i32* %132, i64 %259
  %265 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %267 = ptrtoint %"class.std::vector.0"* %265 to i64
  %268 = ptrtoint %"class.std::vector.0"* %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 24
  %271 = trunc i64 %270 to i32
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %281, label %277

273:                                              ; preds = %110, %106
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %570

275:                                              ; preds = %122, %126
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %565

277:                                              ; preds = %490, %263
  %278 = phi %"struct.std::pair"* [ %163, %263 ], [ %493, %490 ]
  %279 = phi %"struct.std::pair"* [ %258, %263 ], [ %494, %490 ]
  %280 = phi %"struct.std::pair"* [ %161, %263 ], [ %495, %490 ]
  store i32 1, i32* %260, align 4, !tbaa !15
  br label %504

281:                                              ; preds = %263, %490
  %282 = phi %"class.std::vector.0"* [ %491, %490 ], [ %266, %263 ]
  %283 = phi %"class.std::vector.0"* [ %492, %490 ], [ %265, %263 ]
  %284 = phi i64 [ %496, %490 ], [ 0, %263 ]
  %285 = phi %"struct.std::pair"* [ %495, %490 ], [ %161, %263 ]
  %286 = phi %"struct.std::pair"* [ %494, %490 ], [ %258, %263 ]
  %287 = phi %"struct.std::pair"* [ %493, %490 ], [ %163, %263 ]
  %288 = ptrtoint %"struct.std::pair"* %285 to i64
  %289 = ptrtoint %"struct.std::pair"* %287 to i64
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 %259, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !11
  %292 = getelementptr inbounds i32, i32* %291, i64 %284
  %293 = load i32, i32* %292, align 4, !tbaa !15
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %490, label %295

295:                                              ; preds = %281
  %296 = load i32, i32* %264, align 4, !tbaa !15
  %297 = add nsw i32 %296, %293
  %298 = getelementptr inbounds i32, i32* %132, i64 %284
  %299 = load i32, i32* %298, align 4, !tbaa !15
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %490

301:                                              ; preds = %295
  store i32 %297, i32* %298, align 4, !tbaa !15
  %302 = getelementptr inbounds i32, i32* %134, i64 %284
  store i32 %165, i32* %302, align 4, !tbaa !15
  %303 = sub nsw i32 0, %297
  %304 = icmp eq %"struct.std::pair"* %286, %285
  br i1 %304, label %310, label %305

305:                                              ; preds = %301
  %306 = bitcast %"struct.std::pair"* %286 to i64*
  %307 = shl nuw nsw i64 %284, 32
  %308 = zext i32 %303 to i64
  %309 = or i64 %307, %308
  store i64 %309, i64* %306, align 4
  br label %448

310:                                              ; preds = %301
  %311 = ptrtoint %"struct.std::pair"* %285 to i64
  %312 = ptrtoint %"struct.std::pair"* %287 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp eq i64 %313, 9223372036854775800
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %317 unwind label %549

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %310
  %319 = icmp eq i64 %313, 0
  %320 = select i1 %319, i64 1, i64 %314
  %321 = add nsw i64 %320, %314
  %322 = icmp ult i64 %321, %314
  %323 = icmp ugt i64 %321, 1152921504606846975
  %324 = or i1 %322, %323
  %325 = select i1 %324, i64 1152921504606846975, i64 %321
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %318
  %328 = shl nuw nsw i64 %325, 3
  %329 = invoke noalias nonnull i8* @_Znwm(i64 %328) #17
          to label %330 unwind label %547

330:                                              ; preds = %327
  %331 = bitcast i8* %329 to %"struct.std::pair"*
  br label %332

332:                                              ; preds = %330, %318
  %333 = phi %"struct.std::pair"* [ %331, %330 ], [ null, %318 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %314
  %335 = bitcast %"struct.std::pair"* %334 to i64*
  %336 = shl nuw nsw i64 %284, 32
  %337 = zext i32 %303 to i64
  %338 = or i64 %336, %337
  store i64 %338, i64* %335, align 4
  %339 = icmp eq %"struct.std::pair"* %287, %285
  br i1 %339, label %439, label %340

340:                                              ; preds = %332
  %341 = add i64 %288, -8
  %342 = sub i64 %341, %289
  %343 = lshr i64 %342, 3
  %344 = add nuw nsw i64 %343, 1
  %345 = icmp ult i64 %342, 24
  br i1 %345, label %427, label %346

346:                                              ; preds = %340
  %347 = and i64 %344, 4611686018427387900
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %347
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %347
  %350 = add nsw i64 %347, -4
  %351 = lshr exact i64 %350, 2
  %352 = add nuw nsw i64 %351, 1
  %353 = and i64 %352, 3
  %354 = icmp ult i64 %350, 12
  br i1 %354, label %406, label %355

355:                                              ; preds = %346
  %356 = and i64 %352, 9223372036854775804
  br label %357

357:                                              ; preds = %357, %355
  %358 = phi i64 [ 0, %355 ], [ %403, %357 ]
  %359 = phi i64 [ %356, %355 ], [ %404, %357 ]
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %358
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %358
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %362 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  %363 = load <2 x i64>, <2 x i64>* %362, align 4, !alias.scope !32, !noalias !29
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %361, i64 2
  %365 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  %366 = load <2 x i64>, <2 x i64>* %365, align 4, !alias.scope !32, !noalias !29
  %367 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  store <2 x i64> %363, <2 x i64>* %367, align 4, !alias.scope !29, !noalias !32
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %360, i64 2
  %369 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %369, align 4, !alias.scope !29, !noalias !32
  %370 = or i64 %358, 4
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %370
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %370
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %373 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  %374 = load <2 x i64>, <2 x i64>* %373, align 4, !alias.scope !36, !noalias !34
  %375 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 2
  %376 = bitcast %"struct.std::pair"* %375 to <2 x i64>*
  %377 = load <2 x i64>, <2 x i64>* %376, align 4, !alias.scope !36, !noalias !34
  %378 = bitcast %"struct.std::pair"* %371 to <2 x i64>*
  store <2 x i64> %374, <2 x i64>* %378, align 4, !alias.scope !34, !noalias !36
  %379 = getelementptr %"struct.std::pair", %"struct.std::pair"* %371, i64 2
  %380 = bitcast %"struct.std::pair"* %379 to <2 x i64>*
  store <2 x i64> %377, <2 x i64>* %380, align 4, !alias.scope !34, !noalias !36
  %381 = or i64 %358, 8
  %382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %381
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %381
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %384 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  %385 = load <2 x i64>, <2 x i64>* %384, align 4, !alias.scope !40, !noalias !38
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 2
  %387 = bitcast %"struct.std::pair"* %386 to <2 x i64>*
  %388 = load <2 x i64>, <2 x i64>* %387, align 4, !alias.scope !40, !noalias !38
  %389 = bitcast %"struct.std::pair"* %382 to <2 x i64>*
  store <2 x i64> %385, <2 x i64>* %389, align 4, !alias.scope !38, !noalias !40
  %390 = getelementptr %"struct.std::pair", %"struct.std::pair"* %382, i64 2
  %391 = bitcast %"struct.std::pair"* %390 to <2 x i64>*
  store <2 x i64> %388, <2 x i64>* %391, align 4, !alias.scope !38, !noalias !40
  %392 = or i64 %358, 12
  %393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %392
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %395 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  %396 = load <2 x i64>, <2 x i64>* %395, align 4, !alias.scope !44, !noalias !42
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 2
  %398 = bitcast %"struct.std::pair"* %397 to <2 x i64>*
  %399 = load <2 x i64>, <2 x i64>* %398, align 4, !alias.scope !44, !noalias !42
  %400 = bitcast %"struct.std::pair"* %393 to <2 x i64>*
  store <2 x i64> %396, <2 x i64>* %400, align 4, !alias.scope !42, !noalias !44
  %401 = getelementptr %"struct.std::pair", %"struct.std::pair"* %393, i64 2
  %402 = bitcast %"struct.std::pair"* %401 to <2 x i64>*
  store <2 x i64> %399, <2 x i64>* %402, align 4, !alias.scope !42, !noalias !44
  %403 = add nuw i64 %358, 16
  %404 = add i64 %359, -4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %357, !llvm.loop !46

406:                                              ; preds = %357, %346
  %407 = phi i64 [ 0, %346 ], [ %403, %357 ]
  %408 = icmp eq i64 %353, 0
  br i1 %408, label %425, label %409

409:                                              ; preds = %406, %409
  %410 = phi i64 [ %422, %409 ], [ %407, %406 ]
  %411 = phi i64 [ %423, %409 ], [ %353, %406 ]
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %410
  %413 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %410
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %414 = bitcast %"struct.std::pair"* %413 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 4, !alias.scope !32, !noalias !29
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %413, i64 2
  %417 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 4, !alias.scope !32, !noalias !29
  %419 = bitcast %"struct.std::pair"* %412 to <2 x i64>*
  store <2 x i64> %415, <2 x i64>* %419, align 4, !alias.scope !29, !noalias !32
  %420 = getelementptr %"struct.std::pair", %"struct.std::pair"* %412, i64 2
  %421 = bitcast %"struct.std::pair"* %420 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %421, align 4, !alias.scope !29, !noalias !32
  %422 = add nuw i64 %410, 4
  %423 = add i64 %411, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %409, !llvm.loop !47

425:                                              ; preds = %409, %406
  %426 = icmp eq i64 %344, %347
  br i1 %426, label %439, label %427

427:                                              ; preds = %340, %425
  %428 = phi %"struct.std::pair"* [ %333, %340 ], [ %348, %425 ]
  %429 = phi %"struct.std::pair"* [ %287, %340 ], [ %349, %425 ]
  br label %430

430:                                              ; preds = %427, %430
  %431 = phi %"struct.std::pair"* [ %437, %430 ], [ %428, %427 ]
  %432 = phi %"struct.std::pair"* [ %436, %430 ], [ %429, %427 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %433 = bitcast %"struct.std::pair"* %432 to i64*
  %434 = bitcast %"struct.std::pair"* %431 to i64*
  %435 = load i64, i64* %433, align 4, !alias.scope !32, !noalias !29
  store i64 %435, i64* %434, align 4, !alias.scope !29, !noalias !32
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 1
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 1
  %438 = icmp eq %"struct.std::pair"* %436, %285
  br i1 %438, label %439, label %430, !llvm.loop !48

439:                                              ; preds = %430, %425, %332
  %440 = phi %"struct.std::pair"* [ %333, %332 ], [ %348, %425 ], [ %437, %430 ]
  %441 = icmp eq %"struct.std::pair"* %287, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast %"struct.std::pair"* %287 to i8*
  tail call void @_ZdlPv(i8* nonnull %443) #15
  br label %444

444:                                              ; preds = %442, %439
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %325
  %446 = bitcast %"struct.std::pair"* %440 to i64*
  %447 = load i64, i64* %446, align 4
  br label %448

448:                                              ; preds = %444, %305
  %449 = phi i64 [ %447, %444 ], [ %309, %305 ]
  %450 = phi %"struct.std::pair"* [ %333, %444 ], [ %287, %305 ]
  %451 = phi %"struct.std::pair"* [ %440, %444 ], [ %286, %305 ]
  %452 = phi %"struct.std::pair"* [ %445, %444 ], [ %285, %305 ]
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 1
  %454 = ptrtoint %"struct.std::pair"* %453 to i64
  %455 = ptrtoint %"struct.std::pair"* %450 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %458 = add nsw i64 %457, -1
  %459 = trunc i64 %449 to i32
  %460 = lshr i64 %449, 32
  %461 = trunc i64 %460 to i32
  %462 = icmp sgt i64 %456, 8
  br i1 %462, label %463, label %484

463:                                              ; preds = %448, %479
  %464 = phi i64 [ %466, %479 ], [ %458, %448 ]
  %465 = add nsw i64 %464, -1
  %466 = lshr i64 %465, 1
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %466, i32 0
  %468 = load i32, i32* %467, align 4, !tbaa !23
  %469 = icmp slt i32 %468, %459
  br i1 %469, label %470, label %473

470:                                              ; preds = %463
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %466, i32 1
  %472 = load i32, i32* %471, align 4, !tbaa !15
  br label %479

473:                                              ; preds = %463
  %474 = icmp sgt i32 %468, %459
  br i1 %474, label %484, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %466, i32 1
  %477 = load i32, i32* %476, align 4, !tbaa !25
  %478 = icmp slt i32 %477, %461
  br i1 %478, label %479, label %484

479:                                              ; preds = %475, %470
  %480 = phi i32 [ %472, %470 ], [ %477, %475 ]
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %464, i32 0
  store i32 %468, i32* %481, align 4, !tbaa !23
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %464, i32 1
  store i32 %480, i32* %482, align 4, !tbaa !25
  %483 = icmp ult i64 %465, 2
  br i1 %483, label %484, label %463, !llvm.loop !27

484:                                              ; preds = %479, %475, %473, %448
  %485 = phi i64 [ %458, %448 ], [ %464, %475 ], [ 0, %479 ], [ %464, %473 ]
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %485, i32 0
  store i32 %459, i32* %486, align 4, !tbaa !23
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %485, i32 1
  store i32 %461, i32* %487, align 4, !tbaa !25
  %488 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %489 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %490

490:                                              ; preds = %295, %484, %281
  %491 = phi %"class.std::vector.0"* [ %282, %281 ], [ %489, %484 ], [ %282, %295 ]
  %492 = phi %"class.std::vector.0"* [ %283, %281 ], [ %488, %484 ], [ %283, %295 ]
  %493 = phi %"struct.std::pair"* [ %287, %281 ], [ %450, %484 ], [ %287, %295 ]
  %494 = phi %"struct.std::pair"* [ %286, %281 ], [ %453, %484 ], [ %286, %295 ]
  %495 = phi %"struct.std::pair"* [ %285, %281 ], [ %452, %484 ], [ %285, %295 ]
  %496 = add nuw nsw i64 %284, 1
  %497 = ptrtoint %"class.std::vector.0"* %492 to i64
  %498 = ptrtoint %"class.std::vector.0"* %491 to i64
  %499 = sub i64 %497, %498
  %500 = sdiv exact i64 %499, 24
  %501 = shl i64 %500, 32
  %502 = ashr exact i64 %501, 32
  %503 = icmp slt i64 %496, %502
  br i1 %503, label %281, label %277, !llvm.loop !49

504:                                              ; preds = %257, %277
  %505 = phi %"struct.std::pair"* [ %278, %277 ], [ %163, %257 ]
  %506 = phi %"struct.std::pair"* [ %279, %277 ], [ %258, %257 ]
  %507 = phi %"struct.std::pair"* [ %280, %277 ], [ %161, %257 ]
  %508 = ptrtoint %"struct.std::pair"* %506 to i64
  %509 = ptrtoint %"struct.std::pair"* %505 to i64
  %510 = sub i64 %508, %509
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %146, label %158, !llvm.loop !28

512:                                              ; preds = %544, %146
  %513 = icmp eq %"struct.std::pair"* %505, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %512
  %515 = bitcast %"struct.std::pair"* %505 to i8*
  tail call void @_ZdlPv(i8* nonnull %515) #15
  br label %516

516:                                              ; preds = %512, %514
  %517 = icmp eq i32* %134, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %516
  %519 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %519) #15
  br label %520

520:                                              ; preds = %516, %518
  %521 = icmp eq i32* %133, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %523) #15
  br label %524

524:                                              ; preds = %520, %522
  %525 = icmp eq i32* %132, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = bitcast i32* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %527) #15
  br label %528

528:                                              ; preds = %524, %526
  ret void

529:                                              ; preds = %156, %544
  %530 = phi i64 [ 0, %156 ], [ %545, %544 ]
  %531 = getelementptr inbounds i32, i32* %134, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !15
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %544, label %534

534:                                              ; preds = %529
  %535 = sext i32 %532 to i64
  %536 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %530, i32 0, i32 0, i32 0, i32 0
  %537 = load i32*, i32** %536, align 8, !tbaa !11
  %538 = getelementptr inbounds i32, i32* %537, i64 %535
  store i32 1, i32* %538, align 4, !tbaa !15
  %539 = load i32, i32* %531, align 4, !tbaa !15
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %540, i32 0, i32 0, i32 0, i32 0
  %542 = load i32*, i32** %541, align 8, !tbaa !11
  %543 = getelementptr inbounds i32, i32* %542, i64 %530
  store i32 1, i32* %543, align 4, !tbaa !15
  br label %544

544:                                              ; preds = %529, %534
  %545 = add nuw nsw i64 %530, 1
  %546 = icmp eq i64 %545, %157
  br i1 %546, label %512, label %529, !llvm.loop !50

547:                                              ; preds = %327
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %551

549:                                              ; preds = %316
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi { i8*, i32 } [ %548, %547 ], [ %550, %549 ]
  %553 = icmp eq %"struct.std::pair"* %287, null
  br i1 %553, label %559, label %554

554:                                              ; preds = %551
  %555 = bitcast %"struct.std::pair"* %287 to i8*
  tail call void @_ZdlPv(i8* nonnull %555) #15
  br label %559

556:                                              ; preds = %131
  %557 = landingpad { i8*, i32 }
          cleanup
  %558 = icmp eq i32* %134, null
  br i1 %558, label %562, label %559

559:                                              ; preds = %554, %551, %556
  %560 = phi { i8*, i32 } [ %557, %556 ], [ %552, %551 ], [ %552, %554 ]
  %561 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %561) #15
  br label %562

562:                                              ; preds = %559, %556
  %563 = phi { i8*, i32 } [ %557, %556 ], [ %560, %559 ]
  %564 = icmp eq i32* %133, null
  br i1 %564, label %570, label %565

565:                                              ; preds = %562, %275
  %566 = phi { i8*, i32 } [ %276, %275 ], [ %563, %562 ]
  %567 = phi i32* [ %15, %275 ], [ %132, %562 ]
  %568 = phi i32* [ %114, %275 ], [ %133, %562 ]
  %569 = bitcast i32* %568 to i8*
  tail call void @_ZdlPv(i8* nonnull %569) #15
  br label %570

570:                                              ; preds = %562, %273, %565
  %571 = phi { i8*, i32 } [ %566, %565 ], [ %563, %562 ], [ %274, %273 ]
  %572 = phi i32* [ %567, %565 ], [ %132, %562 ], [ %15, %273 ]
  %573 = bitcast i32* %572 to i8*
  tail call void @_ZdlPv(i8* nonnull %573) #15
  resume { i8*, i32 } %571
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i32, i32* %1, align 4, !tbaa !15
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 16, !tbaa !51
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %23, align 16, !tbaa !52
  br label %36

24:                                               ; preds = %18
  %25 = shl nsw i64 %15, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to i32*
  %28 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !11
  %29 = getelementptr inbounds i32, i32* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 16, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %32 = mul nuw nsw i64 %15, 24
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #17
          to label %34 unwind label %83

34:                                               ; preds = %24
  %35 = bitcast i8* %33 to %"class.std::vector.0"*
  br label %36

36:                                               ; preds = %20, %34
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ null, %20 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !10
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %15
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !54
  %43 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %37, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %44

44:                                               ; preds = %36
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %46, label %87, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %48) #15
  br label %87

49:                                               ; preds = %36
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !54
  %52 = icmp eq %"class.std::vector.0"* %50, %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  br i1 %52, label %63, label %53

53:                                               ; preds = %49, %60
  %54 = phi %"class.std::vector.0"* [ %61, %60 ], [ %50, %49 ]
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !11
  %57 = icmp eq i32* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #15
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %62 = icmp eq %"class.std::vector.0"* %61, %51
  br i1 %62, label %63, label %53, !llvm.loop !13

63:                                               ; preds = %60, %49
  %64 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %63, %65
  %68 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @graph, %"class.std::vector"* nonnull align 8 dereferenceable(24) @used)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = load i32*, i32** %38, align 16, !tbaa !11
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %75 = bitcast i32* %5 to i8*
  %76 = bitcast i32* %6 to i8*
  %77 = bitcast i32* %7 to i8*
  %78 = load i32, i32* %2, align 4, !tbaa !15
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %95, %74
  %81 = load i32, i32* %1, align 4, !tbaa !15
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %179, label %184

83:                                               ; preds = %24
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %87

85:                                               ; preds = %67
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %87

87:                                               ; preds = %83, %47, %44, %85
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %84, %83 ], [ %45, %47 ], [ %45, %44 ]
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 16, !tbaa !11
  %91 = icmp eq i32* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #15
  br label %94

94:                                               ; preds = %92, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %88

95:                                               ; preds = %74, %95
  %96 = phi i32 [ %121, %95 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #15
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %6)
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %7)
  %100 = load i32, i32* %7, align 4, !tbaa !15
  %101 = load i32, i32* %5, align 4, !tbaa !15
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %105 = load i32, i32* %6, align 4, !tbaa !15
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %103, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !11
  %110 = getelementptr inbounds i32, i32* %109, i64 %107
  store i32 %100, i32* %110, align 4, !tbaa !15
  %111 = load i32, i32* %7, align 4, !tbaa !15
  %112 = load i32, i32* %6, align 4, !tbaa !15
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %5, align 4, !tbaa !15
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %114, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !11
  %120 = getelementptr inbounds i32, i32* %119, i64 %117
  store i32 %111, i32* %120, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #15
  %121 = add nuw nsw i32 %96, 1
  %122 = load i32, i32* %2, align 4, !tbaa !15
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %95, label %80, !llvm.loop !55

124:                                              ; preds = %179
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %127 = icmp sgt i32 %182, 0
  br i1 %127, label %128, label %184

128:                                              ; preds = %124
  %129 = zext i32 %182 to i64
  %130 = and i64 %129, 1
  %131 = icmp eq i32 %182, 1
  %132 = and i64 %129, 4294967294
  %133 = icmp eq i64 %130, 0
  br label %134

134:                                              ; preds = %128, %175
  %135 = phi i64 [ 0, %128 ], [ %177, %175 ]
  %136 = phi i32 [ 0, %128 ], [ %176, %175 ]
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %135, i32 0, i32 0, i32 0, i32 0
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %135, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %137, align 8, !tbaa !11
  br i1 %131, label %160, label %140

140:                                              ; preds = %134, %224
  %141 = phi i64 [ %226, %224 ], [ 0, %134 ]
  %142 = phi i32 [ %225, %224 ], [ %136, %134 ]
  %143 = phi i64 [ %227, %224 ], [ %132, %134 ]
  %144 = getelementptr inbounds i32, i32* %139, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %140
  %148 = load i32*, i32** %138, align 8, !tbaa !11
  %149 = getelementptr inbounds i32, i32* %148, i64 %141
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = icmp eq i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %142, %152
  br label %154

154:                                              ; preds = %147, %140
  %155 = phi i32 [ %142, %140 ], [ %153, %147 ]
  %156 = or i64 %141, 1
  %157 = getelementptr inbounds i32, i32* %139, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %224, label %217

160:                                              ; preds = %224, %134
  %161 = phi i32 [ undef, %134 ], [ %225, %224 ]
  %162 = phi i64 [ 0, %134 ], [ %226, %224 ]
  %163 = phi i32 [ %136, %134 ], [ %225, %224 ]
  br i1 %133, label %175, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i32, i32* %139, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = load i32*, i32** %138, align 8, !tbaa !11
  %170 = getelementptr inbounds i32, i32* %169, i64 %162
  %171 = load i32, i32* %170, align 4, !tbaa !15
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %163, %173
  br label %175

175:                                              ; preds = %168, %164, %160
  %176 = phi i32 [ %161, %160 ], [ %163, %164 ], [ %174, %168 ]
  %177 = add nuw nsw i64 %135, 1
  %178 = icmp eq i64 %177, %129
  br i1 %178, label %184, label %134, !llvm.loop !56

179:                                              ; preds = %80, %179
  %180 = phi i32 [ %181, %179 ], [ 0, %80 ]
  call void @_Z8dijkstrai(i32 %180)
  %181 = add nuw nsw i32 %180, 1
  %182 = load i32, i32* %1, align 4, !tbaa !15
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %179, label %124, !llvm.loop !57

184:                                              ; preds = %175, %80, %124
  %185 = phi i32 [ 0, %124 ], [ 0, %80 ], [ %176, %175 ]
  %186 = sdiv i32 %185, 2
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !58
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !60
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

200:                                              ; preds = %184
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !63
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !65
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !58
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

217:                                              ; preds = %154
  %218 = load i32*, i32** %138, align 8, !tbaa !11
  %219 = getelementptr inbounds i32, i32* %218, i64 %156
  %220 = load i32, i32* %219, align 4, !tbaa !15
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %155, %222
  br label %224

224:                                              ; preds = %217, %154
  %225 = phi i32 [ %155, %154 ], [ %223, %217 ]
  %226 = add nuw nsw i64 %141, 2
  %227 = add i64 %143, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %160, label %140, !llvm.loop !66
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !54
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !10
  %27 = icmp eq %"class.std::vector.0"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !11
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !13

38:                                               ; preds = %35
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #15
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %13, align 8, !tbaa !54
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %50 = ptrtoint %"class.std::vector.0"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.0"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.0"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !67

67:                                               ; preds = %58
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !52
  %69 = ptrtoint %"class.std::vector.0"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.0"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.0"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.0"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !11
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #15
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !68

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.0"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.0"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !69

100:                                              ; preds = %91
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %105 = ptrtoint %"class.std::vector.0"* %102 to i64
  %106 = ptrtoint %"class.std::vector.0"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.0"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.0"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.0"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %110
  %115 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %114, %"class.std::vector.0"* %111, %"class.std::vector.0"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !53
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !70

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !53
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !51
  %34 = load i32*, i32** %5, align 8, !tbaa !52
  %35 = load i32*, i32** %4, align 8, !tbaa !52
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !53
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !71

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !70

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.0"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #15
  %24 = icmp eq %"class.std::vector.0"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #15
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #16
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #18
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !70

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !53
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !51
  %32 = load i32*, i32** %10, align 8, !tbaa !52
  %33 = load i32*, i32** %8, align 8, !tbaa !52
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !53
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !72

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !51
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !70

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !11
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !51
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !53
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !11
  %57 = load i32*, i32** %40, align 8, !tbaa !53
  %58 = load i32*, i32** %15, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !53
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !53
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !70

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !53
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !51
  %32 = load i32*, i32** %10, align 8, !tbaa !52
  %33 = load i32*, i32** %8, align 8, !tbaa !52
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !53
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !73

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s109145563.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @graph to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @graph to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @used to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @used to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !14, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!25 = !{!24, !16, i64 4}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!38 = !{!39}
!39 = distinct !{!39, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!40 = !{!41}
!41 = distinct !{!41, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!42 = !{!43}
!43 = distinct !{!43, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!44 = !{!45}
!45 = distinct !{!45, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!46 = distinct !{!46, !14, !18}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !14, !22, !18}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!12, !7, i64 16}
!52 = !{!7, !7, i64 0}
!53 = !{!12, !7, i64 8}
!54 = !{!6, !7, i64 16}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !7, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !62, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!62 = !{!"bool", !8, i64 0}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !62, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
