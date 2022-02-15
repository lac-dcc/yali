; ModuleID = 'Project_CodeNet_C++1400/p03837/s671921726.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s671921726.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671921726.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %18 unwind label %148

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, i32* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 16, !tbaa !12
  %24 = bitcast %"class.std::vector.5"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %24, align 16, !tbaa !14
  br label %120

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %15, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #16
          to label %28 unwind label %148

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  %30 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %27, i8** %30, align 16, !tbaa !15
  %31 = getelementptr inbounds i32, i32* %29, i64 %15
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 16, !tbaa !12
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
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !10
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !10
  %55 = or i64 %49, 8
  %56 = getelementptr i32, i32* %29, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 4, !tbaa !10
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 4, !tbaa !10
  %60 = or i64 %49, 16
  %61 = getelementptr i32, i32* %29, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %62, align 4, !tbaa !10
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %64, align 4, !tbaa !10
  %65 = or i64 %49, 24
  %66 = getelementptr i32, i32* %29, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %67, align 4, !tbaa !10
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %69, align 4, !tbaa !10
  %70 = or i64 %49, 32
  %71 = getelementptr i32, i32* %29, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %72, align 4, !tbaa !10
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %74, align 4, !tbaa !10
  %75 = or i64 %49, 40
  %76 = getelementptr i32, i32* %29, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 4, !tbaa !10
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %79, align 4, !tbaa !10
  %80 = or i64 %49, 48
  %81 = getelementptr i32, i32* %29, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %82, align 4, !tbaa !10
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %84, align 4, !tbaa !10
  %85 = or i64 %49, 56
  %86 = getelementptr i32, i32* %29, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %87, align 4, !tbaa !10
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %89, align 4, !tbaa !10
  %90 = add nuw i64 %49, 64
  %91 = add i64 %50, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !16

93:                                               ; preds = %48, %38
  %94 = phi i64 [ 0, %38 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %44, %93 ]
  %99 = getelementptr i32, i32* %29, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 4, !tbaa !10
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %102, align 4, !tbaa !10
  %103 = add nuw i64 %97, 8
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !19

106:                                              ; preds = %96, %93
  %107 = icmp eq i64 %36, %39
  br i1 %107, label %114, label %108

108:                                              ; preds = %28, %106
  %109 = phi i32* [ %29, %28 ], [ %40, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i32* [ %112, %110 ], [ %109, %108 ]
  store i32 1000000000, i32* %111, align 4, !tbaa !10
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = icmp eq i32* %112, %31
  br i1 %113, label %114, label %110, !llvm.loop !21

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %115, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %116 = mul nuw nsw i64 %15, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #16
          to label %118 unwind label %150

118:                                              ; preds = %114
  %119 = bitcast i8* %117 to %"class.std::vector.5"*
  br label %120

120:                                              ; preds = %21, %118
  %121 = phi %"class.std::vector.5"* [ %119, %118 ], [ null, %21 ]
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %121, %"class.std::vector.5"** %122, align 8, !tbaa !24
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %121, %"class.std::vector.5"** %123, align 8, !tbaa !26
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %121, i64 %15
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %124, %"class.std::vector.5"** %125, align 8, !tbaa !27
  %126 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %121, i64 %15, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %132 unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector.5"* %121, null
  br i1 %129, label %152, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.5"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %152

132:                                              ; preds = %120
  %133 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %126, %"class.std::vector.5"** %123, align 8, !tbaa !26
  %134 = load i32*, i32** %133, align 16, !tbaa !15
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %139 = load i32, i32* %1, align 4, !tbaa !10
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %161, label %141

141:                                              ; preds = %161, %138
  %142 = phi i32 [ %139, %138 ], [ %167, %161 ]
  %143 = bitcast i32* %5 to i8*
  %144 = bitcast i32* %6 to i8*
  %145 = bitcast i32* %7 to i8*
  %146 = load i32, i32* %2, align 4, !tbaa !10
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %177, label %172

148:                                              ; preds = %25, %17
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %159

150:                                              ; preds = %114
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %127, %130, %150
  %153 = phi { i8*, i32 } [ %151, %150 ], [ %128, %130 ], [ %128, %127 ]
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 16, !tbaa !15
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %157, %152, %148
  %160 = phi { i8*, i32 } [ %149, %148 ], [ %153, %152 ], [ %153, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %696

161:                                              ; preds = %138, %161
  %162 = phi i64 [ %166, %161 ], [ 0, %138 ]
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %121, i64 %162, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !15
  %165 = getelementptr inbounds i32, i32* %164, i64 %162
  store i32 0, i32* %165, align 4, !tbaa !10
  %166 = add nuw nsw i64 %162, 1
  %167 = load i32, i32* %1, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %161, label %141, !llvm.loop !28

170:                                              ; preds = %503
  %171 = load i32, i32* %1, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %170, %141
  %173 = phi i32 [ %171, %170 ], [ %142, %141 ]
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %513, label %175

175:                                              ; preds = %172
  %176 = load %"class.std::vector.5"*, %"class.std::vector.5"** %122, align 8
  br label %636

177:                                              ; preds = %141, %503
  %178 = phi i32 [ %504, %503 ], [ 0, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #14
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %180 unwind label %507

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) %6)
          to label %182 unwind label %507

182:                                              ; preds = %180
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) %7)
          to label %184 unwind label %507

184:                                              ; preds = %182
  %185 = load i32, i32* %5, align 4, !tbaa !10
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %5, align 4, !tbaa !10
  %187 = load i32, i32* %6, align 4, !tbaa !10
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %6, align 4, !tbaa !10
  %189 = load i32, i32* %7, align 4, !tbaa !10
  %190 = sext i32 %186 to i64
  %191 = load %"class.std::vector.5"*, %"class.std::vector.5"** %122, align 8, !tbaa !24
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 %190, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !15
  %195 = getelementptr inbounds i32, i32* %194, i64 %192
  store i32 %189, i32* %195, align 4, !tbaa !10
  %196 = load i32, i32* %7, align 4, !tbaa !10
  %197 = load i32, i32* %6, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %5, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 %198, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !15
  %203 = getelementptr inbounds i32, i32* %202, i64 %200
  store i32 %196, i32* %203, align 4, !tbaa !10
  %204 = load i32, i32* %5, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %205
  %207 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %205, i32 0, i32 0, i32 0, i32 1
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !29
  %209 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %205, i32 0, i32 0, i32 0, i32 2
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !30
  %211 = icmp eq %"struct.std::pair"* %208, %210
  br i1 %211, label %218, label %212

212:                                              ; preds = %184
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %214 = load i32, i32* %6, align 4, !tbaa !10
  store i32 %214, i32* %213, align 4, !tbaa !31
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  %216 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %216, i32* %215, align 4, !tbaa !33
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  store %"struct.std::pair"* %217, %"struct.std::pair"** %207, align 8, !tbaa !29
  br label %353

218:                                              ; preds = %184
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %206, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !5
  %221 = ptrtoint %"struct.std::pair"* %208 to i64
  %222 = ptrtoint %"struct.std::pair"* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp eq i64 %223, 9223372036854775800
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %227 unwind label %509

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %218
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 1152921504606846975
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 1152921504606846975, i64 %231
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #16
          to label %238 unwind label %507

238:                                              ; preds = %228
  %239 = bitcast i8* %237 to %"struct.std::pair"*
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %224, i32 0
  %241 = load i32, i32* %6, align 4, !tbaa !10
  store i32 %241, i32* %240, align 4, !tbaa !31
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %224, i32 1
  %243 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %243, i32* %242, align 4, !tbaa !33
  %244 = icmp eq %"struct.std::pair"* %220, %208
  br i1 %244, label %344, label %245

245:                                              ; preds = %238
  %246 = add i64 %221, -8
  %247 = sub i64 %246, %222
  %248 = lshr i64 %247, 3
  %249 = add nuw nsw i64 %248, 1
  %250 = icmp ult i64 %247, 24
  br i1 %250, label %332, label %251

251:                                              ; preds = %245
  %252 = and i64 %249, 4611686018427387900
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %252
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %252
  %255 = add nsw i64 %252, -4
  %256 = lshr exact i64 %255, 2
  %257 = add nuw nsw i64 %256, 1
  %258 = and i64 %257, 3
  %259 = icmp ult i64 %255, 12
  br i1 %259, label %311, label %260

260:                                              ; preds = %251
  %261 = and i64 %257, 9223372036854775804
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ 0, %260 ], [ %308, %262 ]
  %264 = phi i64 [ %261, %260 ], [ %309, %262 ]
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %263
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %263
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !37, !noalias !34
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !37, !noalias !34
  %272 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %272, align 4, !alias.scope !34, !noalias !37
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %274, align 4, !alias.scope !34, !noalias !37
  %275 = or i64 %263, 4
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %275
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %275
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !41, !noalias !39
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !41, !noalias !39
  %283 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %283, align 4, !alias.scope !39, !noalias !41
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 4, !alias.scope !39, !noalias !41
  %286 = or i64 %263, 8
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %286
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %286
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !45, !noalias !43
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !45, !noalias !43
  %294 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !43, !noalias !45
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !43, !noalias !45
  %297 = or i64 %263, 12
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %297
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %297
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !49, !noalias !47
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !49, !noalias !47
  %305 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %305, align 4, !alias.scope !47, !noalias !49
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %307, align 4, !alias.scope !47, !noalias !49
  %308 = add nuw i64 %263, 16
  %309 = add i64 %264, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %262, !llvm.loop !51

311:                                              ; preds = %262, %251
  %312 = phi i64 [ 0, %251 ], [ %308, %262 ]
  %313 = icmp eq i64 %258, 0
  br i1 %313, label %330, label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %327, %314 ], [ %312, %311 ]
  %316 = phi i64 [ %328, %314 ], [ %258, %311 ]
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %315
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %315
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !37, !noalias !34
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !37, !noalias !34
  %324 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %324, align 4, !alias.scope !34, !noalias !37
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %326, align 4, !alias.scope !34, !noalias !37
  %327 = add nuw i64 %315, 4
  %328 = add i64 %316, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %314, !llvm.loop !52

330:                                              ; preds = %314, %311
  %331 = icmp eq i64 %249, %252
  br i1 %331, label %344, label %332

332:                                              ; preds = %245, %330
  %333 = phi %"struct.std::pair"* [ %239, %245 ], [ %253, %330 ]
  %334 = phi %"struct.std::pair"* [ %220, %245 ], [ %254, %330 ]
  br label %335

335:                                              ; preds = %332, %335
  %336 = phi %"struct.std::pair"* [ %342, %335 ], [ %333, %332 ]
  %337 = phi %"struct.std::pair"* [ %341, %335 ], [ %334, %332 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %338 = bitcast %"struct.std::pair"* %337 to i64*
  %339 = bitcast %"struct.std::pair"* %336 to i64*
  %340 = load i64, i64* %338, align 4, !alias.scope !37, !noalias !34
  store i64 %340, i64* %339, align 4, !alias.scope !34, !noalias !37
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  %343 = icmp eq %"struct.std::pair"* %341, %208
  br i1 %343, label %344, label %335, !llvm.loop !53

344:                                              ; preds = %335, %330, %238
  %345 = phi %"struct.std::pair"* [ %239, %238 ], [ %253, %330 ], [ %342, %335 ]
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  %347 = icmp eq %"struct.std::pair"* %220, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = bitcast %"struct.std::pair"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %349) #14
  br label %350

350:                                              ; preds = %348, %344
  %351 = bitcast %"class.std::vector"* %206 to i8**
  store i8* %237, i8** %351, align 8, !tbaa !5
  store %"struct.std::pair"* %346, %"struct.std::pair"** %207, align 8, !tbaa !29
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %235
  store %"struct.std::pair"* %352, %"struct.std::pair"** %209, align 8, !tbaa !30
  br label %353

353:                                              ; preds = %350, %212
  %354 = load i32, i32* %6, align 4, !tbaa !10
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %355
  %357 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %355, i32 0, i32 0, i32 0, i32 1
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8, !tbaa !29
  %359 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %355, i32 0, i32 0, i32 0, i32 2
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %359, align 8, !tbaa !30
  %361 = icmp eq %"struct.std::pair"* %358, %360
  br i1 %361, label %368, label %362

362:                                              ; preds = %353
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  %364 = load i32, i32* %5, align 4, !tbaa !10
  store i32 %364, i32* %363, align 4, !tbaa !31
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1
  %366 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %366, i32* %365, align 4, !tbaa !33
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  store %"struct.std::pair"* %367, %"struct.std::pair"** %357, align 8, !tbaa !29
  br label %503

368:                                              ; preds = %353
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %356, i64 0, i32 0, i32 0, i32 0, i32 0
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !5
  %371 = ptrtoint %"struct.std::pair"* %358 to i64
  %372 = ptrtoint %"struct.std::pair"* %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp eq i64 %373, 9223372036854775800
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %377 unwind label %509

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %368
  %379 = icmp eq i64 %373, 0
  %380 = select i1 %379, i64 1, i64 %374
  %381 = add nsw i64 %380, %374
  %382 = icmp ult i64 %381, %374
  %383 = icmp ugt i64 %381, 1152921504606846975
  %384 = or i1 %382, %383
  %385 = select i1 %384, i64 1152921504606846975, i64 %381
  %386 = shl nuw nsw i64 %385, 3
  %387 = invoke noalias nonnull i8* @_Znwm(i64 %386) #16
          to label %388 unwind label %507

388:                                              ; preds = %378
  %389 = bitcast i8* %387 to %"struct.std::pair"*
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %374, i32 0
  %391 = load i32, i32* %5, align 4, !tbaa !10
  store i32 %391, i32* %390, align 4, !tbaa !31
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %374, i32 1
  %393 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %393, i32* %392, align 4, !tbaa !33
  %394 = icmp eq %"struct.std::pair"* %370, %358
  br i1 %394, label %494, label %395

395:                                              ; preds = %388
  %396 = add i64 %371, -8
  %397 = sub i64 %396, %372
  %398 = lshr i64 %397, 3
  %399 = add nuw nsw i64 %398, 1
  %400 = icmp ult i64 %397, 24
  br i1 %400, label %482, label %401

401:                                              ; preds = %395
  %402 = and i64 %399, 4611686018427387900
  %403 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 %402
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 %402
  %405 = add nsw i64 %402, -4
  %406 = lshr exact i64 %405, 2
  %407 = add nuw nsw i64 %406, 1
  %408 = and i64 %407, 3
  %409 = icmp ult i64 %405, 12
  br i1 %409, label %461, label %410

410:                                              ; preds = %401
  %411 = and i64 %407, 9223372036854775804
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi i64 [ 0, %410 ], [ %458, %412 ]
  %414 = phi i64 [ %411, %410 ], [ %459, %412 ]
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 %413
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 %413
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  %417 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 4, !alias.scope !57, !noalias !54
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 2
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 4, !alias.scope !57, !noalias !54
  %422 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %422, align 4, !alias.scope !54, !noalias !57
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 2
  %424 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %424, align 4, !alias.scope !54, !noalias !57
  %425 = or i64 %413, 4
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 %425
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 %425
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #14
  %428 = bitcast %"struct.std::pair"* %427 to <2 x i64>*
  %429 = load <2 x i64>, <2 x i64>* %428, align 4, !alias.scope !61, !noalias !59
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %427, i64 2
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 4, !alias.scope !61, !noalias !59
  %433 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  store <2 x i64> %429, <2 x i64>* %433, align 4, !alias.scope !59, !noalias !61
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 2
  %435 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  store <2 x i64> %432, <2 x i64>* %435, align 4, !alias.scope !59, !noalias !61
  %436 = or i64 %413, 8
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 %436
  %438 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 %436
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #14
  %439 = bitcast %"struct.std::pair"* %438 to <2 x i64>*
  %440 = load <2 x i64>, <2 x i64>* %439, align 4, !alias.scope !65, !noalias !63
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %438, i64 2
  %442 = bitcast %"struct.std::pair"* %441 to <2 x i64>*
  %443 = load <2 x i64>, <2 x i64>* %442, align 4, !alias.scope !65, !noalias !63
  %444 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  store <2 x i64> %440, <2 x i64>* %444, align 4, !alias.scope !63, !noalias !65
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %437, i64 2
  %446 = bitcast %"struct.std::pair"* %445 to <2 x i64>*
  store <2 x i64> %443, <2 x i64>* %446, align 4, !alias.scope !63, !noalias !65
  %447 = or i64 %413, 12
  %448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 %447
  %449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 %447
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #14
  %450 = bitcast %"struct.std::pair"* %449 to <2 x i64>*
  %451 = load <2 x i64>, <2 x i64>* %450, align 4, !alias.scope !69, !noalias !67
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 2
  %453 = bitcast %"struct.std::pair"* %452 to <2 x i64>*
  %454 = load <2 x i64>, <2 x i64>* %453, align 4, !alias.scope !69, !noalias !67
  %455 = bitcast %"struct.std::pair"* %448 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %455, align 4, !alias.scope !67, !noalias !69
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %448, i64 2
  %457 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %457, align 4, !alias.scope !67, !noalias !69
  %458 = add nuw i64 %413, 16
  %459 = add i64 %414, -4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %412, !llvm.loop !71

461:                                              ; preds = %412, %401
  %462 = phi i64 [ 0, %401 ], [ %458, %412 ]
  %463 = icmp eq i64 %408, 0
  br i1 %463, label %480, label %464

464:                                              ; preds = %461, %464
  %465 = phi i64 [ %477, %464 ], [ %462, %461 ]
  %466 = phi i64 [ %478, %464 ], [ %408, %461 ]
  %467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 %465
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 %465
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  %469 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  %470 = load <2 x i64>, <2 x i64>* %469, align 4, !alias.scope !57, !noalias !54
  %471 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 2
  %472 = bitcast %"struct.std::pair"* %471 to <2 x i64>*
  %473 = load <2 x i64>, <2 x i64>* %472, align 4, !alias.scope !57, !noalias !54
  %474 = bitcast %"struct.std::pair"* %467 to <2 x i64>*
  store <2 x i64> %470, <2 x i64>* %474, align 4, !alias.scope !54, !noalias !57
  %475 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 2
  %476 = bitcast %"struct.std::pair"* %475 to <2 x i64>*
  store <2 x i64> %473, <2 x i64>* %476, align 4, !alias.scope !54, !noalias !57
  %477 = add nuw i64 %465, 4
  %478 = add i64 %466, -1
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %464, !llvm.loop !72

480:                                              ; preds = %464, %461
  %481 = icmp eq i64 %399, %402
  br i1 %481, label %494, label %482

482:                                              ; preds = %395, %480
  %483 = phi %"struct.std::pair"* [ %389, %395 ], [ %403, %480 ]
  %484 = phi %"struct.std::pair"* [ %370, %395 ], [ %404, %480 ]
  br label %485

485:                                              ; preds = %482, %485
  %486 = phi %"struct.std::pair"* [ %492, %485 ], [ %483, %482 ]
  %487 = phi %"struct.std::pair"* [ %491, %485 ], [ %484, %482 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  %488 = bitcast %"struct.std::pair"* %487 to i64*
  %489 = bitcast %"struct.std::pair"* %486 to i64*
  %490 = load i64, i64* %488, align 4, !alias.scope !57, !noalias !54
  store i64 %490, i64* %489, align 4, !alias.scope !54, !noalias !57
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 1
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 1
  %493 = icmp eq %"struct.std::pair"* %491, %358
  br i1 %493, label %494, label %485, !llvm.loop !73

494:                                              ; preds = %485, %480, %388
  %495 = phi %"struct.std::pair"* [ %389, %388 ], [ %403, %480 ], [ %492, %485 ]
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 1
  %497 = icmp eq %"struct.std::pair"* %370, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %494
  %499 = bitcast %"struct.std::pair"* %370 to i8*
  call void @_ZdlPv(i8* nonnull %499) #14
  br label %500

500:                                              ; preds = %498, %494
  %501 = bitcast %"class.std::vector"* %356 to i8**
  store i8* %387, i8** %501, align 8, !tbaa !5
  store %"struct.std::pair"* %496, %"struct.std::pair"** %357, align 8, !tbaa !29
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %385
  store %"struct.std::pair"* %502, %"struct.std::pair"** %359, align 8, !tbaa !30
  br label %503

503:                                              ; preds = %500, %362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #14
  %504 = add nuw nsw i32 %178, 1
  %505 = load i32, i32* %2, align 4, !tbaa !10
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %177, label %170, !llvm.loop !74

507:                                              ; preds = %177, %180, %182, %228, %378
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %511

509:                                              ; preds = %226, %376
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi { i8*, i32 } [ %508, %507 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #14
  br label %694

513:                                              ; preds = %172, %604
  %514 = phi i32 [ %605, %604 ], [ %173, %172 ]
  %515 = phi i64 [ %606, %604 ], [ 0, %172 ]
  %516 = icmp sgt i32 %514, 0
  br i1 %516, label %592, label %604

517:                                              ; preds = %604
  %518 = load %"class.std::vector.5"*, %"class.std::vector.5"** %122, align 8
  %519 = icmp sgt i32 %605, 0
  br i1 %519, label %520, label %636

520:                                              ; preds = %517
  %521 = zext i32 %605 to i64
  %522 = zext i32 %605 to i64
  br label %523

523:                                              ; preds = %520, %532
  %524 = phi i64 [ 0, %520 ], [ %534, %532 ]
  %525 = phi i32 [ 0, %520 ], [ %533, %532 ]
  %526 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %524, i32 0, i32 0, i32 0, i32 0
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** %526, align 8, !tbaa !14
  %528 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @G, i64 0, i64 %524, i32 0, i32 0, i32 0, i32 1
  %529 = load %"struct.std::pair"*, %"struct.std::pair"** %528, align 8, !tbaa !14
  %530 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %518, i64 %524, i32 0, i32 0, i32 0, i32 0
  %531 = icmp eq %"struct.std::pair"* %527, %529
  br i1 %531, label %532, label %536

532:                                              ; preds = %585, %523
  %533 = phi i32 [ %525, %523 ], [ %589, %585 ]
  %534 = add nuw nsw i64 %524, 1
  %535 = icmp eq i64 %534, %522
  br i1 %535, label %636, label %523, !llvm.loop !75

536:                                              ; preds = %523, %585
  %537 = phi i32 [ %589, %585 ], [ %525, %523 ]
  %538 = phi %"struct.std::pair"* [ %590, %585 ], [ %527, %523 ]
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 0, i32 0
  %540 = load i32, i32* %539, align 4
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 0, i32 1
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %540 to i64
  %544 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %518, i64 %543, i32 0, i32 0, i32 0, i32 0
  br label %545

545:                                              ; preds = %573, %536
  %546 = phi i64 [ %549, %573 ], [ 0, %536 ]
  %547 = phi i64 [ %575, %573 ], [ 1, %536 ]
  %548 = phi i8 [ %574, %573 ], [ 0, %536 ]
  %549 = add nuw nsw i64 %546, 1
  %550 = icmp ult i64 %549, %521
  br i1 %550, label %577, label %573

551:                                              ; preds = %577, %569
  %552 = phi i64 [ %547, %577 ], [ %571, %569 ]
  %553 = phi i8 [ %548, %577 ], [ %570, %569 ]
  %554 = getelementptr inbounds i32, i32* %579, i64 %552
  %555 = load i32, i32* %554, align 4, !tbaa !10
  %556 = getelementptr inbounds i32, i32* %583, i64 %552
  %557 = load i32, i32* %556, align 4, !tbaa !10
  %558 = add nsw i32 %582, %557
  %559 = icmp eq i32 %555, %558
  br i1 %559, label %568, label %560

560:                                              ; preds = %551
  %561 = load i32, i32* %584, align 4, !tbaa !10
  %562 = add nsw i32 %561, %542
  %563 = load i32*, i32** %530, align 8, !tbaa !15
  %564 = getelementptr inbounds i32, i32* %563, i64 %552
  %565 = load i32, i32* %564, align 4, !tbaa !10
  %566 = add nsw i32 %562, %565
  %567 = icmp eq i32 %555, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %560, %551
  br label %569

569:                                              ; preds = %568, %560
  %570 = phi i8 [ 1, %568 ], [ %553, %560 ]
  %571 = add nuw nsw i64 %552, 1
  %572 = icmp eq i64 %571, %522
  br i1 %572, label %573, label %551, !llvm.loop !76

573:                                              ; preds = %569, %545
  %574 = phi i8 [ %548, %545 ], [ %570, %569 ]
  %575 = add nuw nsw i64 %547, 1
  %576 = icmp eq i64 %549, %522
  br i1 %576, label %585, label %545, !llvm.loop !77

577:                                              ; preds = %545
  %578 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %518, i64 %546, i32 0, i32 0, i32 0, i32 0
  %579 = load i32*, i32** %578, align 8, !tbaa !15
  %580 = getelementptr inbounds i32, i32* %579, i64 %524
  %581 = load i32, i32* %580, align 4, !tbaa !10
  %582 = add nsw i32 %581, %542
  %583 = load i32*, i32** %544, align 8, !tbaa !15
  %584 = getelementptr inbounds i32, i32* %579, i64 %543
  br label %551

585:                                              ; preds = %573
  %586 = and i8 %574, 1
  %587 = xor i8 %586, 1
  %588 = zext i8 %587 to i32
  %589 = add nsw i32 %537, %588
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 1
  %591 = icmp eq %"struct.std::pair"* %590, %529
  br i1 %591, label %532, label %536

592:                                              ; preds = %513, %609
  %593 = phi i32 [ %610, %609 ], [ %514, %513 ]
  %594 = phi i32 [ %611, %609 ], [ %514, %513 ]
  %595 = phi i64 [ %612, %609 ], [ 0, %513 ]
  %596 = load %"class.std::vector.5"*, %"class.std::vector.5"** %122, align 8
  %597 = icmp sgt i32 %594, 0
  br i1 %597, label %598, label %609

598:                                              ; preds = %592
  %599 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %596, i64 %515, i32 0, i32 0, i32 0, i32 0
  %600 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %596, i64 %595, i32 0, i32 0, i32 0, i32 0
  %601 = load i32*, i32** %600, align 8, !tbaa !15
  %602 = getelementptr inbounds i32, i32* %601, i64 %515
  %603 = load i32*, i32** %599, align 8, !tbaa !15
  br label %615

604:                                              ; preds = %609, %513
  %605 = phi i32 [ %514, %513 ], [ %610, %609 ]
  %606 = add nuw nsw i64 %515, 1
  %607 = sext i32 %605 to i64
  %608 = icmp slt i64 %606, %607
  br i1 %608, label %513, label %517, !llvm.loop !78

609:                                              ; preds = %629, %592
  %610 = phi i32 [ %593, %592 ], [ %630, %629 ]
  %611 = phi i32 [ %594, %592 ], [ %631, %629 ]
  %612 = add nuw nsw i64 %595, 1
  %613 = sext i32 %611 to i64
  %614 = icmp slt i64 %612, %613
  br i1 %614, label %592, label %604, !llvm.loop !80

615:                                              ; preds = %598, %629
  %616 = phi i32 [ %593, %598 ], [ %630, %629 ]
  %617 = phi i32 [ %594, %598 ], [ %631, %629 ]
  %618 = phi i32 [ %594, %598 ], [ %632, %629 ]
  %619 = phi i64 [ 0, %598 ], [ %633, %629 ]
  %620 = getelementptr inbounds i32, i32* %601, i64 %619
  %621 = load i32, i32* %602, align 4, !tbaa !10
  %622 = getelementptr inbounds i32, i32* %603, i64 %619
  %623 = load i32, i32* %622, align 4, !tbaa !10
  %624 = add nsw i32 %623, %621
  %625 = load i32, i32* %620, align 4, !tbaa !10
  %626 = icmp sgt i32 %625, %624
  br i1 %626, label %627, label %629

627:                                              ; preds = %615
  store i32 %624, i32* %620, align 4, !tbaa !10
  %628 = load i32, i32* %1, align 4, !tbaa !10
  br label %629

629:                                              ; preds = %615, %627
  %630 = phi i32 [ %616, %615 ], [ %628, %627 ]
  %631 = phi i32 [ %617, %615 ], [ %628, %627 ]
  %632 = phi i32 [ %618, %615 ], [ %628, %627 ]
  %633 = add nuw nsw i64 %619, 1
  %634 = sext i32 %632 to i64
  %635 = icmp slt i64 %633, %634
  br i1 %635, label %615, label %609, !llvm.loop !81

636:                                              ; preds = %532, %175, %517
  %637 = phi %"class.std::vector.5"* [ %518, %517 ], [ %176, %175 ], [ %518, %532 ]
  %638 = phi i32 [ 0, %517 ], [ 0, %175 ], [ %533, %532 ]
  %639 = sdiv i32 %638, 2
  %640 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %639)
          to label %641 unwind label %692

641:                                              ; preds = %636
  %642 = bitcast %"class.std::basic_ostream"* %640 to i8**
  %643 = load i8*, i8** %642, align 8, !tbaa !82
  %644 = getelementptr i8, i8* %643, i64 -24
  %645 = bitcast i8* %644 to i64*
  %646 = load i64, i64* %645, align 8
  %647 = bitcast %"class.std::basic_ostream"* %640 to i8*
  %648 = add nsw i64 %646, 240
  %649 = getelementptr inbounds i8, i8* %647, i64 %648
  %650 = bitcast i8* %649 to %"class.std::ctype"**
  %651 = load %"class.std::ctype"*, %"class.std::ctype"** %650, align 8, !tbaa !84
  %652 = icmp eq %"class.std::ctype"* %651, null
  br i1 %652, label %653, label %655

653:                                              ; preds = %641
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %654 unwind label %692

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %641
  %656 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %651, i64 0, i32 8
  %657 = load i8, i8* %656, align 8, !tbaa !87
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %662, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %651, i64 0, i32 9, i64 10
  %661 = load i8, i8* %660, align 1, !tbaa !89
  br label %669

662:                                              ; preds = %655
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %651)
          to label %663 unwind label %692

663:                                              ; preds = %662
  %664 = bitcast %"class.std::ctype"* %651 to i8 (%"class.std::ctype"*, i8)***
  %665 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %664, align 8, !tbaa !82
  %666 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %665, i64 6
  %667 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %666, align 8
  %668 = invoke signext i8 %667(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %651, i8 signext 10)
          to label %669 unwind label %692

669:                                              ; preds = %663, %659
  %670 = phi i8 [ %661, %659 ], [ %668, %663 ]
  %671 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %640, i8 signext %670)
          to label %672 unwind label %692

672:                                              ; preds = %669
  %673 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %671)
          to label %674 unwind label %692

674:                                              ; preds = %672
  %675 = icmp eq %"class.std::vector.5"* %637, %126
  br i1 %675, label %686, label %676

676:                                              ; preds = %674, %683
  %677 = phi %"class.std::vector.5"* [ %684, %683 ], [ %637, %674 ]
  %678 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %677, i64 0, i32 0, i32 0, i32 0, i32 0
  %679 = load i32*, i32** %678, align 8, !tbaa !15
  %680 = icmp eq i32* %679, null
  br i1 %680, label %683, label %681

681:                                              ; preds = %676
  %682 = bitcast i32* %679 to i8*
  call void @_ZdlPv(i8* nonnull %682) #14
  br label %683

683:                                              ; preds = %681, %676
  %684 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %677, i64 1
  %685 = icmp eq %"class.std::vector.5"* %684, %126
  br i1 %685, label %686, label %676, !llvm.loop !90

686:                                              ; preds = %683, %674
  %687 = phi %"class.std::vector.5"* [ %126, %674 ], [ %637, %683 ]
  %688 = icmp eq %"class.std::vector.5"* %687, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %686
  %690 = bitcast %"class.std::vector.5"* %687 to i8*
  call void @_ZdlPv(i8* nonnull %690) #14
  br label %691

691:                                              ; preds = %686, %689
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

692:                                              ; preds = %672, %669, %663, %662, %653, %636
  %693 = landingpad { i8*, i32 }
          cleanup
  br label %694

694:                                              ; preds = %692, %511
  %695 = phi { i8*, i32 } [ %512, %511 ], [ %693, %692 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %696

696:                                              ; preds = %694, %159
  %697 = phi { i8*, i32 } [ %695, %694 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %697
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !90

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !23
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !91

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !14
  %35 = load i32*, i32** %4, align 8, !tbaa !14
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
  store i32* %45, i32** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !92

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
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !90

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s671921726.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @G to i8*), i8 0, i64 2520, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 16}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!13, !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!13, !7, i64 8}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!25, !7, i64 16}
!28 = distinct !{!28, !17}
!29 = !{!6, !7, i64 8}
!30 = !{!6, !7, i64 16}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!33 = !{!32, !11, i64 4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!43 = !{!44}
!44 = distinct !{!44, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!45 = !{!46}
!46 = distinct !{!46, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!47 = !{!48}
!48 = distinct !{!48, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!49 = !{!50}
!50 = distinct !{!50, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!51 = distinct !{!51, !17, !18}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !17, !22, !18}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!61 = !{!62}
!62 = distinct !{!62, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!63 = !{!64}
!64 = distinct !{!64, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!65 = !{!66}
!66 = distinct !{!66, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!67 = !{!68}
!68 = distinct !{!68, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!69 = !{!70}
!70 = distinct !{!70, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!71 = distinct !{!71, !17, !18}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !17, !22, !18}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
!80 = distinct !{!80, !17, !79}
!81 = distinct !{!81, !17}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !9, i64 0}
!84 = !{!85, !7, i64 240}
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !86, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!86 = !{!"bool", !8, i64 0}
!87 = !{!88, !8, i64 56}
!88 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !86, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!89 = !{!8, !8, i64 0}
!90 = distinct !{!90, !17}
!91 = !{!"branch_weights", i32 1, i32 2000}
!92 = distinct !{!92, !17}
