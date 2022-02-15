; ModuleID = 'Project_CodeNet_C++1400/p02703/s699555192.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s699555192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
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

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@A = dso_local global [101 x i64] zeroinitializer, align 16
@B = dso_local global [101 x i64] zeroinitializer, align 16
@C = dso_local global [101 x i64] zeroinitializer, align 16
@D = dso_local global [101 x i64] zeroinitializer, align 16
@E = dso_local global [101 x i64] zeroinitializer, align 16
@F = dso_local global [101 x i64] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [51 x [3001 x i8]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [51 x [3001 x i64]] zeroinitializer, align 16
@que = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699555192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @M)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @S)
  %7 = load i32, i32* @M, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %123, %0
  %10 = load i32, i32* @N, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %136, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* @S, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 2500
  %15 = select i1 %14, i32 %13, i32 2500
  store i32 %15, i32* @S, align 4, !tbaa !12
  br label %181

16:                                               ; preds = %0, %123
  %17 = phi i64 [ %124, %123 ], [ 0, %0 ]
  %18 = getelementptr inbounds [101 x i64], [101 x i64]* @A, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [101 x i64], [101 x i64]* @B, i64 0, i64 %17
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [101 x i64], [101 x i64]* @C, i64 0, i64 %17
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [101 x i64], [101 x i64]* @D, i64 0, i64 %17
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = load i64, i64* %18, align 8, !tbaa !14
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %18, align 8, !tbaa !14
  %28 = load i64, i64* %20, align 8, !tbaa !14
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %20, align 8, !tbaa !14
  %30 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !17
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %16
  %36 = trunc i64 %17 to i32
  store i32 %36, i32* %31, align 4, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %37, i32** %30, align 8, !tbaa !16
  br label %76

38:                                               ; preds = %16
  %39 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  %41 = ptrtoint i32* %31 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #15
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %56, %47
  %61 = phi i32* [ %59, %56 ], [ null, %47 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %44
  %63 = trunc i64 %17 to i32
  store i32 %63, i32* %62, align 4, !tbaa !12
  %64 = icmp sgt i64 %43, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = bitcast i32* %61 to i8*
  %67 = bitcast i32* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %43, i1 false) #13
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i32, i32* %62, i64 1
  %70 = icmp eq i32* %40, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #13
  br label %73

73:                                               ; preds = %71, %68
  store i32* %61, i32** %39, align 8, !tbaa !5
  store i32* %69, i32** %30, align 8, !tbaa !16
  %74 = getelementptr inbounds i32, i32* %61, i64 %54
  store i32* %74, i32** %32, align 8, !tbaa !17
  %75 = load i64, i64* %20, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %35, %73
  %77 = phi i64 [ %29, %35 ], [ %75, %73 ]
  %78 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !16
  %80 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !17
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = trunc i64 %17 to i32
  store i32 %84, i32* %79, align 4, !tbaa !12
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %85, i32** %78, align 8, !tbaa !16
  br label %123

86:                                               ; preds = %76
  %87 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !5
  %89 = ptrtoint i32* %79 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

95:                                               ; preds = %86
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %96, i64 1, i64 %92
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, %92
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = tail call noalias nonnull i8* @_Znwm(i64 %105) #15
  %107 = bitcast i8* %106 to i32*
  br label %108

108:                                              ; preds = %104, %95
  %109 = phi i32* [ %107, %104 ], [ null, %95 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %92
  %111 = trunc i64 %17 to i32
  store i32 %111, i32* %110, align 4, !tbaa !12
  %112 = icmp sgt i64 %91, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  %115 = bitcast i32* %88 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %91, i1 false) #13
  br label %116

116:                                              ; preds = %113, %108
  %117 = getelementptr inbounds i32, i32* %110, i64 1
  %118 = icmp eq i32* %88, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %116
  store i32* %109, i32** %87, align 8, !tbaa !5
  store i32* %117, i32** %78, align 8, !tbaa !16
  %122 = getelementptr inbounds i32, i32* %109, i64 %102
  store i32* %122, i32** %80, align 8, !tbaa !17
  br label %123

123:                                              ; preds = %83, %121
  %124 = add nuw nsw i64 %17, 1
  %125 = load i32, i32* @M, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %16, label %9, !llvm.loop !18

128:                                              ; preds = %136
  %129 = load i32, i32* @S, align 4, !tbaa !12
  %130 = icmp slt i32 %129, 2500
  %131 = select i1 %130, i32 %129, i32 2500
  store i32 %131, i32* @S, align 4, !tbaa !12
  %132 = icmp sgt i32 %143, 0
  br i1 %132, label %133, label %181

133:                                              ; preds = %128
  %134 = zext i32 %143 to i64
  %135 = mul nuw nsw i64 %134, 3001
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([51 x [3001 x i8]], [51 x [3001 x i8]]* @used, i64 0, i64 0, i64 0), i8 0, i64 %135, i1 false)
  br label %146

136:                                              ; preds = %9, %136
  %137 = phi i64 [ %142, %136 ], [ 0, %9 ]
  %138 = getelementptr inbounds [101 x i64], [101 x i64]* @E, i64 0, i64 %137
  %139 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
  %140 = getelementptr inbounds [101 x i64], [101 x i64]* @F, i64 0, i64 %137
  %141 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i64* nonnull align 8 dereferenceable(8) %140)
  %142 = add nuw nsw i64 %137, 1
  %143 = load i32, i32* @N, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %136, label %128, !llvm.loop !20

146:                                              ; preds = %196, %133
  %147 = phi i64 [ 0, %133 ], [ %198, %196 ]
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %179, %148 ]
  %150 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %147, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %151, align 8, !tbaa !14
  %152 = getelementptr inbounds i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %153, align 8, !tbaa !14
  %154 = or i64 %149, 4
  %155 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %147, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %156, align 8, !tbaa !14
  %157 = getelementptr inbounds i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %158, align 8, !tbaa !14
  %159 = add nuw nsw i64 %149, 8
  %160 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %147, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %161, align 8, !tbaa !14
  %162 = getelementptr inbounds i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %163, align 8, !tbaa !14
  %164 = add nuw nsw i64 %149, 12
  %165 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %147, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %166, align 8, !tbaa !14
  %167 = getelementptr inbounds i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %168, align 8, !tbaa !14
  %169 = add nuw nsw i64 %149, 16
  %170 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %147, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %171, align 8, !tbaa !14
  %172 = getelementptr inbounds i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %173, align 8, !tbaa !14
  %174 = add nuw nsw i64 %149, 20
  %175 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %147, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %176, align 8, !tbaa !14
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %178, align 8, !tbaa !14
  %179 = add nuw nsw i64 %149, 24
  %180 = icmp eq i64 %179, 3000
  br i1 %180, label %196, label %148, !llvm.loop !21

181:                                              ; preds = %196, %12, %128
  %182 = phi i32 [ %15, %12 ], [ %131, %128 ], [ %131, %196 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 0, i64 %183
  store i64 0, i64* %184, align 8, !tbaa !14
  %185 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #13
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %187 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  store i64 %183, i64* %186, align 8
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #13
  %188 = bitcast %"struct.std::pair"* %1 to i8*
  %189 = bitcast %"struct.std::pair"* %3 to i8*
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %195 = icmp eq %"struct.std::pair"* %193, %194
  br i1 %195, label %200, label %203

196:                                              ; preds = %148
  %197 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %147, i64 3000
  store i64 1000000000000000000, i64* %197, align 8, !tbaa !14
  %198 = add nuw nsw i64 %147, 1
  %199 = icmp eq i64 %198, %134
  br i1 %199, label %181, label %146, !llvm.loop !24

200:                                              ; preds = %393, %181
  %201 = load i32, i32* @N, align 4, !tbaa !12
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %397, label %400

203:                                              ; preds = %181, %393
  %204 = phi %"struct.std::pair"* [ %395, %393 ], [ %194, %181 ]
  %205 = phi %"struct.std::pair"* [ %394, %393 ], [ %193, %181 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = ptrtoint %"struct.std::pair"* %204 to i64
  %211 = ptrtoint %"struct.std::pair"* %205 to i64
  %212 = sub i64 %210, %211
  %213 = icmp sgt i64 %212, 24
  br i1 %213, label %214, label %228

214:                                              ; preds = %203
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %188)
  %216 = bitcast %"struct.std::pair"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %188, i8* noundef nonnull align 8 dereferenceable(24) %216, i64 24, i1 false)
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %218 = load i64, i64* %217, align 8, !tbaa !14
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  store i64 %218, i64* %219, align 8, !tbaa !25
  %220 = load i64, i64* %206, align 8, !tbaa !14
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 1, i32 0
  store i64 %220, i64* %221, align 8, !tbaa !28
  %222 = load i64, i64* %208, align 8, !tbaa !14
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 1, i32 1
  store i64 %222, i64* %223, align 8, !tbaa !29
  %224 = ptrtoint %"struct.std::pair"* %215 to i64
  %225 = sub i64 %224, %211
  %226 = sdiv exact i64 %225, 24
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %205, i64 0, i64 %226, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188)
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  br label %228

228:                                              ; preds = %203, %214
  %229 = phi %"struct.std::pair"* [ %204, %203 ], [ %227, %214 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  store %"struct.std::pair"* %230, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %231 = getelementptr inbounds [51 x [3001 x i8]], [51 x [3001 x i8]]* @used, i64 0, i64 %207, i64 %209
  %232 = load i8, i8* %231, align 1, !tbaa !31, !range !33
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %393, !llvm.loop !34

234:                                              ; preds = %228
  store i8 1, i8* %231, align 1, !tbaa !31
  %235 = getelementptr inbounds [101 x i64], [101 x i64]* @E, i64 0, i64 %207
  %236 = load i64, i64* %235, align 8, !tbaa !14
  %237 = add nsw i64 %236, %209
  %238 = icmp slt i64 %237, 2500
  %239 = select i1 %238, i64 %237, i64 2500
  %240 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %207, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !14
  %242 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %207, i64 %209
  %243 = load i64, i64* %242, align 8, !tbaa !14
  %244 = getelementptr inbounds [101 x i64], [101 x i64]* @F, i64 0, i64 %207
  %245 = load i64, i64* %244, align 8, !tbaa !14
  %246 = add nsw i64 %245, %243
  %247 = icmp sgt i64 %241, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %234
  store i64 %246, i64* %240, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %189) #13
  store i64 %246, i64* %190, align 8, !tbaa !25
  store i64 %207, i64* %191, align 8
  store i64 %239, i64* %192, align 8
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #13
  br label %249

249:                                              ; preds = %248, %234
  %250 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %207, i32 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %207, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %250, align 8, !tbaa !16
  %253 = load i32*, i32** %251, align 8, !tbaa !5
  %254 = icmp eq i32* %252, %253
  br i1 %254, label %393, label %255

255:                                              ; preds = %249, %384
  %256 = phi i32* [ %385, %384 ], [ %253, %249 ]
  %257 = phi i32* [ %386, %384 ], [ %252, %249 ]
  %258 = phi i64 [ %387, %384 ], [ 0, %249 ]
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i64], [101 x i64]* @C, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !14
  %264 = icmp slt i64 %209, %263
  br i1 %264, label %384, label %265

265:                                              ; preds = %255
  %266 = getelementptr inbounds [101 x i64], [101 x i64]* @A, i64 0, i64 %261
  %267 = load i64, i64* %266, align 8, !tbaa !14
  %268 = xor i64 %267, %207
  %269 = getelementptr inbounds [101 x i64], [101 x i64]* @B, i64 0, i64 %261
  %270 = load i64, i64* %269, align 8, !tbaa !14
  %271 = xor i64 %268, %270
  %272 = shl i64 %271, 32
  %273 = ashr exact i64 %272, 32
  %274 = sub nsw i64 %209, %263
  %275 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %273, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !14
  %277 = load i64, i64* %242, align 8, !tbaa !14
  %278 = getelementptr inbounds [101 x i64], [101 x i64]* @D, i64 0, i64 %261
  %279 = load i64, i64* %278, align 8, !tbaa !14
  %280 = add nsw i64 %279, %277
  %281 = icmp sgt i64 %276, %280
  br i1 %281, label %282, label %384

282:                                              ; preds = %265
  store i64 %280, i64* %275, align 8, !tbaa !14
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  %285 = icmp eq %"struct.std::pair"* %283, %284
  br i1 %285, label %293, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  store i64 %280, i64* %287, align 8
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1, i32 0
  store i64 %273, i64* %288, align 8
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1, i32 1
  store i64 %274, i64* %289, align 8
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  store %"struct.std::pair"* %291, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  br label %332

293:                                              ; preds = %282
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %295 = ptrtoint %"struct.std::pair"* %283 to i64
  %296 = ptrtoint %"struct.std::pair"* %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 24
  %299 = icmp eq i64 %297, 9223372036854775800
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

301:                                              ; preds = %293
  %302 = icmp eq i64 %297, 0
  %303 = select i1 %302, i64 1, i64 %298
  %304 = add nsw i64 %303, %298
  %305 = icmp ult i64 %304, %298
  %306 = icmp ugt i64 %304, 384307168202282325
  %307 = or i1 %305, %306
  %308 = select i1 %307, i64 384307168202282325, i64 %304
  %309 = mul nuw nsw i64 %308, 24
  %310 = call noalias nonnull i8* @_Znwm(i64 %309) #15
  %311 = bitcast i8* %310 to %"struct.std::pair"*
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %298, i32 0
  store i64 %280, i64* %312, align 8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %298, i32 1, i32 0
  store i64 %273, i64* %313, align 8
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %298, i32 1, i32 1
  store i64 %274, i64* %314, align 8
  %315 = icmp eq %"struct.std::pair"* %294, %283
  br i1 %315, label %324, label %316

316:                                              ; preds = %301, %316
  %317 = phi %"struct.std::pair"* [ %322, %316 ], [ %311, %301 ]
  %318 = phi %"struct.std::pair"* [ %321, %316 ], [ %294, %301 ]
  %319 = bitcast %"struct.std::pair"* %317 to i8*
  %320 = bitcast %"struct.std::pair"* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %319, i8* noundef nonnull align 8 dereferenceable(24) %320, i64 24, i1 false) #13, !alias.scope !36
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 1
  %323 = icmp eq %"struct.std::pair"* %321, %283
  br i1 %323, label %324, label %316, !llvm.loop !40

324:                                              ; preds = %316, %301
  %325 = phi %"struct.std::pair"* [ %311, %301 ], [ %322, %316 ]
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  %327 = icmp eq %"struct.std::pair"* %294, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = bitcast %"struct.std::pair"* %294 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %328, %324
  store i8* %310, i8** bitcast (%"class.std::priority_queue"* @que to i8**), align 8, !tbaa !10
  store %"struct.std::pair"* %326, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %308
  store %"struct.std::pair"* %331, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  br label %332

332:                                              ; preds = %330, %286
  %333 = phi %"struct.std::pair"* [ %291, %286 ], [ %326, %330 ]
  %334 = phi %"struct.std::pair"* [ %292, %286 ], [ %311, %330 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1, i32 1, i32 0
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1, i32 1, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = ptrtoint %"struct.std::pair"* %333 to i64
  %342 = ptrtoint %"struct.std::pair"* %334 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 24
  %345 = add nsw i64 %344, -1
  %346 = icmp sgt i64 %343, 24
  br i1 %346, label %347, label %377

347:                                              ; preds = %332, %369
  %348 = phi i64 [ %350, %369 ], [ %345, %332 ]
  %349 = add nsw i64 %348, -1
  %350 = lshr i64 %349, 1
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 0
  %352 = load i64, i64* %351, align 8, !tbaa !25
  %353 = icmp slt i64 %336, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 1, i32 0
  %356 = load i64, i64* %355, align 8, !tbaa !14
  br label %369

357:                                              ; preds = %347
  %358 = icmp slt i64 %352, %336
  br i1 %358, label %377, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 1, i32 0
  %361 = load i64, i64* %360, align 8, !tbaa !28
  %362 = icmp slt i64 %338, %361
  br i1 %362, label %369, label %363

363:                                              ; preds = %359
  %364 = icmp slt i64 %361, %338
  br i1 %364, label %377, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 1, i32 1
  %367 = load i64, i64* %366, align 8, !tbaa !29
  %368 = icmp slt i64 %340, %367
  br i1 %368, label %369, label %377

369:                                              ; preds = %365, %359, %354
  %370 = phi i64 [ %356, %354 ], [ %361, %359 ], [ %361, %365 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %348, i32 0
  store i64 %352, i64* %371, align 8, !tbaa !25
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %348, i32 1, i32 0
  store i64 %370, i64* %372, align 8, !tbaa !28
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 1, i32 1
  %374 = load i64, i64* %373, align 8, !tbaa !14
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %348, i32 1, i32 1
  store i64 %374, i64* %375, align 8, !tbaa !29
  %376 = icmp ult i64 %349, 2
  br i1 %376, label %377, label %347, !llvm.loop !41

377:                                              ; preds = %357, %363, %365, %369, %332
  %378 = phi i64 [ %345, %332 ], [ %348, %365 ], [ 0, %369 ], [ %348, %357 ], [ %348, %363 ]
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %378, i32 0
  store i64 %336, i64* %379, align 8, !tbaa !25
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %378, i32 1, i32 0
  store i64 %338, i64* %380, align 8, !tbaa !28
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %378, i32 1, i32 1
  store i64 %340, i64* %381, align 8, !tbaa !29
  %382 = load i32*, i32** %250, align 8, !tbaa !16
  %383 = load i32*, i32** %251, align 8, !tbaa !5
  br label %384

384:                                              ; preds = %265, %377, %255
  %385 = phi i32* [ %256, %265 ], [ %383, %377 ], [ %256, %255 ]
  %386 = phi i32* [ %257, %265 ], [ %382, %377 ], [ %257, %255 ]
  %387 = add nuw i64 %258, 1
  %388 = ptrtoint i32* %386 to i64
  %389 = ptrtoint i32* %385 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 2
  %392 = icmp ugt i64 %391, %387
  br i1 %392, label %255, label %393, !llvm.loop !42

393:                                              ; preds = %384, %249, %228
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %396 = icmp eq %"struct.std::pair"* %394, %395
  br i1 %396, label %200, label %203, !llvm.loop !34

397:                                              ; preds = %200, %444
  %398 = phi i32 [ %445, %444 ], [ %201, %200 ]
  %399 = phi i64 [ %446, %444 ], [ 0, %200 ]
  br label %403

400:                                              ; preds = %444, %200
  ret i32 0

401:                                              ; preds = %403
  %402 = icmp eq i64 %399, 0
  br i1 %402, label %444, label %412

403:                                              ; preds = %449, %397
  %404 = phi i64 [ 0, %397 ], [ %464, %449 ]
  %405 = phi i64 [ 1000000000000000000, %397 ], [ %463, %449 ]
  %406 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %399, i64 %404
  %407 = load i64, i64* %406, align 8, !tbaa !14
  %408 = icmp slt i64 %407, %405
  %409 = select i1 %408, i64 %407, i64 %405
  %410 = or i64 %404, 1
  %411 = icmp eq i64 %410, 2701
  br i1 %411, label %401, label %449, !llvm.loop !43

412:                                              ; preds = %401
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %409)
  %414 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !44
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !46
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %412
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

426:                                              ; preds = %412
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !48
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !50
  br label %439

433:                                              ; preds = %426
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !44
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = call signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %439

439:                                              ; preds = %430, %433
  %440 = phi i8 [ %432, %430 ], [ %438, %433 ]
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %440)
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
  %443 = load i32, i32* @N, align 4, !tbaa !12
  br label %444

444:                                              ; preds = %401, %439
  %445 = phi i32 [ %398, %401 ], [ %443, %439 ]
  %446 = add nuw nsw i64 %399, 1
  %447 = sext i32 %445 to i64
  %448 = icmp slt i64 %446, %447
  br i1 %448, label %397, label %400, !llvm.loop !51

449:                                              ; preds = %403
  %450 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %399, i64 %410
  %451 = load i64, i64* %450, align 8, !tbaa !14
  %452 = icmp slt i64 %451, %409
  %453 = select i1 %452, i64 %451, i64 %409
  %454 = or i64 %404, 2
  %455 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %399, i64 %454
  %456 = load i64, i64* %455, align 8, !tbaa !14
  %457 = icmp slt i64 %456, %453
  %458 = select i1 %457, i64 %456, i64 %453
  %459 = or i64 %404, 3
  %460 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* @dp, i64 0, i64 %399, i64 %459
  %461 = load i64, i64* %460, align 8, !tbaa !14
  %462 = icmp slt i64 %461, %458
  %463 = select i1 %462, i64 %461, i64 %458
  %464 = add nuw nsw i64 %404, 4
  br label %403
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !35
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !30
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !23
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !10
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !52
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !40

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !10
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !25
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !14
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !28
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !29
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !25
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !28
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !14
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !29
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !41

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !25
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !28
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !28
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !29
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !25
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !14
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !14
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !56

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !25
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !28
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !25
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !14
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !28
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !29
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !25
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !28
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !14
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !29
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !41

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !25
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !28
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699555192.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @G to i8*), i8 0, i64 1224, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @que to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @que to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSSt4pairIxS_IxxEE", !15, i64 0, !27, i64 8}
!27 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!28 = !{!27, !15, i64 0}
!29 = !{!27, !15, i64 8}
!30 = !{!11, !7, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{i8 0, i8 2}
!34 = distinct !{!34, !19}
!35 = !{!11, !7, i64 16}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !19}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !19}
