; ModuleID = 'Project_CodeNet_C++1400/p00117/s910476024.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s910476024.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<SEdge>, std::allocator<std::vector<SEdge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<SEdge>, std::allocator<std::vector<SEdge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<SEdge>, std::allocator<std::vector<SEdge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<SEdge>, std::allocator<std::vector<SEdge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<SEdge, std::allocator<SEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<SEdge, std::allocator<SEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<SEdge, std::allocator<SEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SEdge, std::allocator<SEdge>>::_Vector_impl_data" = type { %struct.SEdge*, %struct.SEdge*, %struct.SEdge* }
%struct.SEdge = type { i32, i32 }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_I5SEdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_I5SEdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@G = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910476024.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I5SEdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.SEdge*, %struct.SEdge** %9, align 8, !tbaa !13
  %11 = icmp eq %struct.SEdge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.SEdge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8Dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %4 = icmp eq i32* %2, %3
  br i1 %4, label %89, label %5

5:                                                ; preds = %1
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %2 to i64
  %8 = add i64 %6, -4
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %9, 28
  br i1 %12, label %83, label %13

13:                                               ; preds = %5
  %14 = and i64 %11, 9223372036854775800
  %15 = getelementptr i32, i32* %2, i64 %14
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 7
  %20 = icmp ult i64 %16, 56
  br i1 %20, label %68, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387896
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %65, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %66, %23 ]
  %26 = getelementptr i32, i32* %2, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %27, align 4, !tbaa !18
  %28 = getelementptr i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %29, align 4, !tbaa !18
  %30 = or i64 %24, 8
  %31 = getelementptr i32, i32* %2, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %32, align 4, !tbaa !18
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %34, align 4, !tbaa !18
  %35 = or i64 %24, 16
  %36 = getelementptr i32, i32* %2, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %37, align 4, !tbaa !18
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %39, align 4, !tbaa !18
  %40 = or i64 %24, 24
  %41 = getelementptr i32, i32* %2, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %42, align 4, !tbaa !18
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %44, align 4, !tbaa !18
  %45 = or i64 %24, 32
  %46 = getelementptr i32, i32* %2, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %47, align 4, !tbaa !18
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %49, align 4, !tbaa !18
  %50 = or i64 %24, 40
  %51 = getelementptr i32, i32* %2, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %52, align 4, !tbaa !18
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %54, align 4, !tbaa !18
  %55 = or i64 %24, 48
  %56 = getelementptr i32, i32* %2, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %57, align 4, !tbaa !18
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %59, align 4, !tbaa !18
  %60 = or i64 %24, 56
  %61 = getelementptr i32, i32* %2, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %62, align 4, !tbaa !18
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %64, align 4, !tbaa !18
  %65 = add nuw i64 %24, 64
  %66 = add i64 %25, -8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %23, !llvm.loop !20

68:                                               ; preds = %23, %13
  %69 = phi i64 [ 0, %13 ], [ %65, %23 ]
  %70 = icmp eq i64 %19, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %78, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %79, %71 ], [ %19, %68 ]
  %74 = getelementptr i32, i32* %2, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %75, align 4, !tbaa !18
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %77, align 4, !tbaa !18
  %78 = add nuw i64 %72, 8
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !22

81:                                               ; preds = %71, %68
  %82 = icmp eq i64 %11, %14
  br i1 %82, label %89, label %83

83:                                               ; preds = %5, %81
  %84 = phi i32* [ %2, %5 ], [ %15, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i32* [ %87, %85 ], [ %84, %83 ]
  store i32 99999999, i32* %86, align 4, !tbaa !18
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = icmp eq i32* %87, %3
  br i1 %88, label %89, label %85, !llvm.loop !24

89:                                               ; preds = %85, %81, %1
  %90 = sext i32 %0 to i64
  %91 = getelementptr inbounds i32, i32* %2, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !18
  %92 = tail call noalias nonnull i8* @_Znwm(i64 8) #16
  %93 = bitcast i8* %92 to %"struct.std::pair"*
  %94 = getelementptr inbounds i8, i8* %92, i64 8
  %95 = bitcast i8* %94 to %"struct.std::pair"*
  %96 = bitcast i8* %92 to i32*
  store i32 0, i32* %96, align 4, !tbaa !26
  %97 = getelementptr inbounds i8, i8* %92, i64 4
  %98 = bitcast i8* %97 to i32*
  store i32 %0, i32* %98, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %89, %438
  %100 = phi %"struct.std::pair"* [ %93, %89 ], [ %441, %438 ]
  %101 = phi %"struct.std::pair"* [ %95, %89 ], [ %440, %438 ]
  %102 = phi %"struct.std::pair"* [ %95, %89 ], [ %439, %438 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = ptrtoint %"struct.std::pair"* %101 to i64
  %108 = ptrtoint %"struct.std::pair"* %100 to i64
  %109 = sub i64 %107, %108
  %110 = icmp sgt i64 %109, 8
  br i1 %110, label %111, label %199

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1
  %113 = bitcast %"struct.std::pair"* %112 to i64*
  %114 = load i64, i64* %113, align 4
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  store i32 %104, i32* %115, align 4, !tbaa !26
  %116 = load i32, i32* %105, align 4, !tbaa !18
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 1
  store i32 %116, i32* %117, align 4, !tbaa !28
  %118 = ptrtoint %"struct.std::pair"* %112 to i64
  %119 = sub i64 %118, %108
  %120 = ashr exact i64 %119, 3
  %121 = add nsw i64 %120, -1
  %122 = sdiv i64 %121, 2
  %123 = icmp sgt i64 %119, 16
  br i1 %123, label %124, label %151

124:                                              ; preds = %111, %143
  %125 = phi i64 [ %145, %143 ], [ 0, %111 ]
  %126 = shl i64 %125, 1
  %127 = add i64 %126, 2
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %128, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !26
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %127, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !26
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %124
  %135 = icmp slt i32 %132, %130
  br i1 %135, label %143, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %128, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !28
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %127, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !28
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %124
  br label %143

143:                                              ; preds = %142, %136, %134
  %144 = phi i32 [ %130, %142 ], [ %132, %136 ], [ %132, %134 ]
  %145 = phi i64 [ %128, %142 ], [ %127, %136 ], [ %127, %134 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %125, i32 0
  store i32 %144, i32* %146, align 4, !tbaa !26
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %145, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !18
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %125, i32 1
  store i32 %148, i32* %149, align 4, !tbaa !28
  %150 = icmp slt i64 %145, %122
  br i1 %150, label %124, label %151, !llvm.loop !29

151:                                              ; preds = %143, %111
  %152 = phi i64 [ 0, %111 ], [ %145, %143 ]
  %153 = and i64 %119, 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = add nsw i64 %120, -2
  %157 = sdiv i64 %156, 2
  %158 = icmp eq i64 %152, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %160 = shl i64 %152, 1
  %161 = or i64 %160, 1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %161, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %152, i32 0
  store i32 %163, i32* %164, align 4, !tbaa !26
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %161, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !18
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %152, i32 1
  store i32 %166, i32* %167, align 4, !tbaa !28
  br label %168

168:                                              ; preds = %159, %155, %151
  %169 = phi i64 [ %161, %159 ], [ %152, %155 ], [ %152, %151 ]
  %170 = trunc i64 %114 to i32
  %171 = lshr i64 %114, 32
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i64 %169, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %168, %190
  %175 = phi i64 [ %177, %190 ], [ %169, %168 ]
  %176 = add nsw i64 %175, -1
  %177 = lshr i64 %176, 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %177, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !26
  %180 = icmp sgt i32 %179, %170
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %177, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !18
  br label %190

184:                                              ; preds = %174
  %185 = icmp slt i32 %179, %170
  br i1 %185, label %195, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %177, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !28
  %189 = icmp sgt i32 %188, %172
  br i1 %189, label %190, label %195

190:                                              ; preds = %186, %181
  %191 = phi i32 [ %183, %181 ], [ %188, %186 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %175, i32 0
  store i32 %179, i32* %192, align 4, !tbaa !26
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %175, i32 1
  store i32 %191, i32* %193, align 4, !tbaa !28
  %194 = icmp ult i64 %176, 2
  br i1 %194, label %195, label %174, !llvm.loop !30

195:                                              ; preds = %190, %186, %184, %168
  %196 = phi i64 [ %169, %168 ], [ %175, %186 ], [ 0, %190 ], [ %175, %184 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %196, i32 0
  store i32 %170, i32* %197, align 4, !tbaa !26
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %196, i32 1
  store i32 %172, i32* %198, align 4, !tbaa !28
  br label %199

199:                                              ; preds = %195, %99
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1
  %201 = sext i32 %106 to i64
  %202 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %202, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !18
  %205 = icmp slt i32 %204, %104
  br i1 %205, label %438, label %206, !llvm.loop !31

206:                                              ; preds = %199
  %207 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %208 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %207, i64 %201, i32 0, i32 0, i32 0, i32 1
  %209 = load %struct.SEdge*, %struct.SEdge** %208, align 8, !tbaa !32
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %207, i64 %201, i32 0, i32 0, i32 0, i32 0
  %211 = load %struct.SEdge*, %struct.SEdge** %210, align 8, !tbaa !13
  %212 = icmp eq %struct.SEdge* %209, %211
  br i1 %212, label %438, label %213

213:                                              ; preds = %206, %434
  %214 = phi %"class.std::vector.5"* [ %420, %434 ], [ %207, %206 ]
  %215 = phi i32 [ %437, %434 ], [ %204, %206 ]
  %216 = phi i32* [ %435, %434 ], [ %202, %206 ]
  %217 = phi i64 [ %424, %434 ], [ 0, %206 ]
  %218 = phi %struct.SEdge* [ %428, %434 ], [ %211, %206 ]
  %219 = phi %"struct.std::pair"* [ %423, %434 ], [ %100, %206 ]
  %220 = phi %"struct.std::pair"* [ %422, %434 ], [ %200, %206 ]
  %221 = phi %"struct.std::pair"* [ %421, %434 ], [ %102, %206 ]
  %222 = ptrtoint %"struct.std::pair"* %220 to i64
  %223 = ptrtoint %"struct.std::pair"* %219 to i64
  %224 = getelementptr inbounds %struct.SEdge, %struct.SEdge* %218, i64 %217
  %225 = bitcast %struct.SEdge* %224 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = lshr i64 %226, 32
  %228 = trunc i64 %227 to i32
  %229 = shl i64 %226, 32
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds i32, i32* %216, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !18
  %233 = add nsw i32 %215, %228
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %419

235:                                              ; preds = %213
  store i32 %233, i32* %231, align 4, !tbaa !18
  %236 = icmp eq %"struct.std::pair"* %220, %221
  br i1 %236, label %241, label %237

237:                                              ; preds = %235
  %238 = bitcast %"struct.std::pair"* %220 to i64*
  %239 = zext i32 %233 to i64
  %240 = or i64 %229, %239
  store i64 %240, i64* %238, align 4
  br label %378

241:                                              ; preds = %235
  %242 = ptrtoint %"struct.std::pair"* %220 to i64
  %243 = ptrtoint %"struct.std::pair"* %219 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp eq i64 %244, 9223372036854775800
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %248 unwind label %450

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %241
  %250 = icmp eq i64 %244, 0
  %251 = select i1 %250, i64 1, i64 %245
  %252 = add nsw i64 %251, %245
  %253 = icmp ult i64 %252, %245
  %254 = icmp ugt i64 %252, 1152921504606846975
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 1152921504606846975, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 3
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #16
          to label %261 unwind label %448

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to %"struct.std::pair"*
  br label %263

263:                                              ; preds = %261, %249
  %264 = phi %"struct.std::pair"* [ %262, %261 ], [ null, %249 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %245
  %266 = bitcast %"struct.std::pair"* %265 to i64*
  %267 = zext i32 %233 to i64
  %268 = or i64 %229, %267
  store i64 %268, i64* %266, align 4
  %269 = icmp eq %"struct.std::pair"* %219, %220
  br i1 %269, label %369, label %270

270:                                              ; preds = %263
  %271 = add i64 %222, -8
  %272 = sub i64 %271, %223
  %273 = lshr i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp ult i64 %272, 24
  br i1 %275, label %357, label %276

276:                                              ; preds = %270
  %277 = and i64 %274, 4611686018427387900
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %277
  %280 = add nsw i64 %277, -4
  %281 = lshr exact i64 %280, 2
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 3
  %284 = icmp ult i64 %280, 12
  br i1 %284, label %336, label %285

285:                                              ; preds = %276
  %286 = and i64 %282, 9223372036854775804
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %333, %287 ]
  %289 = phi i64 [ %286, %285 ], [ %334, %287 ]
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %288
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !36, !noalias !33
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !36, !noalias !33
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !33, !noalias !36
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !33, !noalias !36
  %300 = or i64 %288, 4
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %300
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !40, !noalias !38
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !40, !noalias !38
  %308 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 4, !alias.scope !38, !noalias !40
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %310, align 4, !alias.scope !38, !noalias !40
  %311 = or i64 %288, 8
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %311
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !44, !noalias !42
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !44, !noalias !42
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !42, !noalias !44
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !42, !noalias !44
  %322 = or i64 %288, 12
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %322
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %322
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !48, !noalias !46
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !48, !noalias !46
  %330 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !46, !noalias !48
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !46, !noalias !48
  %333 = add nuw i64 %288, 16
  %334 = add i64 %289, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %287, !llvm.loop !50

336:                                              ; preds = %287, %276
  %337 = phi i64 [ 0, %276 ], [ %333, %287 ]
  %338 = icmp eq i64 %283, 0
  br i1 %338, label %355, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %352, %339 ], [ %337, %336 ]
  %341 = phi i64 [ %353, %339 ], [ %283, %336 ]
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %340
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %340
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !36, !noalias !33
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !36, !noalias !33
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !33, !noalias !36
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !33, !noalias !36
  %352 = add nuw i64 %340, 4
  %353 = add i64 %341, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %339, !llvm.loop !51

355:                                              ; preds = %339, %336
  %356 = icmp eq i64 %274, %277
  br i1 %356, label %369, label %357

357:                                              ; preds = %270, %355
  %358 = phi %"struct.std::pair"* [ %264, %270 ], [ %278, %355 ]
  %359 = phi %"struct.std::pair"* [ %219, %270 ], [ %279, %355 ]
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi %"struct.std::pair"* [ %367, %360 ], [ %358, %357 ]
  %362 = phi %"struct.std::pair"* [ %366, %360 ], [ %359, %357 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %363 = bitcast %"struct.std::pair"* %362 to i64*
  %364 = bitcast %"struct.std::pair"* %361 to i64*
  %365 = load i64, i64* %363, align 4, !alias.scope !36, !noalias !33
  store i64 %365, i64* %364, align 4, !alias.scope !33, !noalias !36
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %368 = icmp eq %"struct.std::pair"* %366, %220
  br i1 %368, label %369, label %360, !llvm.loop !52

369:                                              ; preds = %360, %355, %263
  %370 = phi %"struct.std::pair"* [ %264, %263 ], [ %278, %355 ], [ %367, %360 ]
  %371 = icmp eq %"struct.std::pair"* %219, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = bitcast %"struct.std::pair"* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %373) #15
  br label %374

374:                                              ; preds = %372, %369
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %256
  %376 = bitcast %"struct.std::pair"* %370 to i64*
  %377 = load i64, i64* %376, align 4
  br label %378

378:                                              ; preds = %374, %237
  %379 = phi i64 [ %377, %374 ], [ %240, %237 ]
  %380 = phi %"struct.std::pair"* [ %375, %374 ], [ %221, %237 ]
  %381 = phi %"struct.std::pair"* [ %370, %374 ], [ %220, %237 ]
  %382 = phi %"struct.std::pair"* [ %264, %374 ], [ %219, %237 ]
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  %384 = ptrtoint %"struct.std::pair"* %383 to i64
  %385 = ptrtoint %"struct.std::pair"* %382 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = add nsw i64 %387, -1
  %389 = trunc i64 %379 to i32
  %390 = lshr i64 %379, 32
  %391 = trunc i64 %390 to i32
  %392 = icmp sgt i64 %386, 8
  br i1 %392, label %393, label %414

393:                                              ; preds = %378, %409
  %394 = phi i64 [ %396, %409 ], [ %388, %378 ]
  %395 = add nsw i64 %394, -1
  %396 = lshr i64 %395, 1
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %396, i32 0
  %398 = load i32, i32* %397, align 4, !tbaa !26
  %399 = icmp sgt i32 %398, %389
  br i1 %399, label %400, label %403

400:                                              ; preds = %393
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %396, i32 1
  %402 = load i32, i32* %401, align 4, !tbaa !18
  br label %409

403:                                              ; preds = %393
  %404 = icmp slt i32 %398, %389
  br i1 %404, label %414, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %396, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !28
  %408 = icmp sgt i32 %407, %391
  br i1 %408, label %409, label %414

409:                                              ; preds = %405, %400
  %410 = phi i32 [ %402, %400 ], [ %407, %405 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %394, i32 0
  store i32 %398, i32* %411, align 4, !tbaa !26
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %394, i32 1
  store i32 %410, i32* %412, align 4, !tbaa !28
  %413 = icmp ult i64 %395, 2
  br i1 %413, label %414, label %393, !llvm.loop !30

414:                                              ; preds = %409, %405, %403, %378
  %415 = phi i64 [ %388, %378 ], [ %394, %405 ], [ 0, %409 ], [ %394, %403 ]
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %415, i32 0
  store i32 %389, i32* %416, align 4, !tbaa !26
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %415, i32 1
  store i32 %391, i32* %417, align 4, !tbaa !28
  %418 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %419

419:                                              ; preds = %414, %213
  %420 = phi %"class.std::vector.5"* [ %418, %414 ], [ %214, %213 ]
  %421 = phi %"struct.std::pair"* [ %380, %414 ], [ %221, %213 ]
  %422 = phi %"struct.std::pair"* [ %383, %414 ], [ %220, %213 ]
  %423 = phi %"struct.std::pair"* [ %382, %414 ], [ %219, %213 ]
  %424 = add nuw i64 %217, 1
  %425 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %420, i64 %201, i32 0, i32 0, i32 0, i32 1
  %426 = load %struct.SEdge*, %struct.SEdge** %425, align 8, !tbaa !32
  %427 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %420, i64 %201, i32 0, i32 0, i32 0, i32 0
  %428 = load %struct.SEdge*, %struct.SEdge** %427, align 8, !tbaa !13
  %429 = ptrtoint %struct.SEdge* %426 to i64
  %430 = ptrtoint %struct.SEdge* %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 3
  %433 = icmp ugt i64 %432, %424
  br i1 %433, label %434, label %438, !llvm.loop !53

434:                                              ; preds = %419
  %435 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %435, i64 %201
  %437 = load i32, i32* %436, align 4, !tbaa !18
  br label %213

438:                                              ; preds = %419, %206, %199
  %439 = phi %"struct.std::pair"* [ %102, %199 ], [ %102, %206 ], [ %421, %419 ]
  %440 = phi %"struct.std::pair"* [ %200, %199 ], [ %200, %206 ], [ %422, %419 ]
  %441 = phi %"struct.std::pair"* [ %100, %199 ], [ %100, %206 ], [ %423, %419 ]
  %442 = icmp eq %"struct.std::pair"* %441, %440
  br i1 %442, label %443, label %99, !llvm.loop !31

443:                                              ; preds = %438
  %444 = icmp eq %"struct.std::pair"* %440, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %443
  %446 = bitcast %"struct.std::pair"* %440 to i8*
  tail call void @_ZdlPv(i8* nonnull %446) #15
  br label %447

447:                                              ; preds = %443, %445
  ret void

448:                                              ; preds = %258
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %452

450:                                              ; preds = %247
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi { i8*, i32 } [ %449, %448 ], [ %451, %450 ]
  %454 = icmp eq %"struct.std::pair"* %219, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = bitcast %"struct.std::pair"* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %456) #15
  br label %457

457:                                              ; preds = %452, %455
  resume { i8*, i32 } %453
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @E)
  %9 = load i32, i32* @V, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %16, %10
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = sub nsw i64 %10, %16
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @d, i64 %19)
  %20 = load i32, i32* @V, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  br label %28

22:                                               ; preds = %0
  %23 = icmp ugt i64 %16, %10
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, i32* %12, i64 %10
  %26 = icmp eq i32* %11, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32* %25, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  br label %28

28:                                               ; preds = %18, %22, %24, %27
  %29 = phi i64 [ %21, %18 ], [ %10, %22 ], [ %10, %24 ], [ %10, %27 ]
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %32 = ptrtoint %"class.std::vector.5"* %30 to i64
  %33 = ptrtoint %"class.std::vector.5"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = sub nsw i64 %29, %35
  tail call void @_ZNSt6vectorIS_I5SEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @G, i64 %38)
  br label %55

39:                                               ; preds = %28
  %40 = icmp ult i64 %29, %35
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 %29
  %43 = icmp eq %"class.std::vector.5"* %30, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %41, %51
  %45 = phi %"class.std::vector.5"* [ %52, %51 ], [ %42, %41 ]
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.SEdge*, %struct.SEdge** %46, align 8, !tbaa !13
  %48 = icmp eq %struct.SEdge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = bitcast %struct.SEdge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %45, i64 1
  %53 = icmp eq %"class.std::vector.5"* %52, %30
  br i1 %53, label %54, label %44, !llvm.loop !15

54:                                               ; preds = %51
  store %"class.std::vector.5"* %42, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %55

55:                                               ; preds = %37, %39, %41, %54
  %56 = bitcast i32* %1 to i8*
  %57 = bitcast i32* %2 to i8*
  %58 = bitcast i32* %3 to i8*
  %59 = bitcast i32* %4 to i8*
  %60 = load i32, i32* @E, align 4, !tbaa !18
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %119, label %62

62:                                               ; preds = %243, %55
  %63 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #15
  %64 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #15
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %65, i32* nonnull %66, i32* nonnull %67, i32* nonnull %68)
  %70 = load i32, i32* %65, align 4, !tbaa !18
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %65, align 4, !tbaa !18
  %72 = load i32, i32* %66, align 4, !tbaa !18
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %66, align 4, !tbaa !18
  call void @_Z8Dijkstrai(i32 %71)
  %74 = load i32, i32* %66, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !18
  call void @_Z8Dijkstrai(i32 %74)
  %79 = load i32, i32* %65, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = load i32, i32* %67, align 4, !tbaa !18
  %85 = load i32, i32* %68, align 4, !tbaa !18
  %86 = add i32 %83, %78
  %87 = add i32 %86, %85
  %88 = sub i32 %84, %87
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  %90 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !55
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !57
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %62
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

102:                                              ; preds = %62
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !60
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !62
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !55
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #15
  ret void

119:                                              ; preds = %55, %243
  %120 = phi i32 [ %244, %243 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #15
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %122 = load i32, i32* %1, align 4, !tbaa !18
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %1, align 4, !tbaa !18
  %124 = load i32, i32* %2, align 4, !tbaa !18
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %2, align 4, !tbaa !18
  %126 = load i32, i32* %3, align 4, !tbaa !18
  %127 = load i32, i32* %4, align 4, !tbaa !18
  %128 = sext i32 %123 to i64
  %129 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %128, i32 0, i32 0, i32 0, i32 1
  %131 = load %struct.SEdge*, %struct.SEdge** %130, align 8, !tbaa !32
  %132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %128, i32 0, i32 0, i32 0, i32 2
  %133 = load %struct.SEdge*, %struct.SEdge** %132, align 8, !tbaa !63
  %134 = icmp eq %struct.SEdge* %131, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %119
  %136 = bitcast %struct.SEdge* %131 to i64*
  %137 = zext i32 %126 to i64
  %138 = shl nuw i64 %137, 32
  %139 = zext i32 %125 to i64
  %140 = or i64 %138, %139
  store i64 %140, i64* %136, align 4
  %141 = load %struct.SEdge*, %struct.SEdge** %130, align 8, !tbaa !32
  %142 = getelementptr inbounds %struct.SEdge, %struct.SEdge* %141, i64 1
  store %struct.SEdge* %142, %struct.SEdge** %130, align 8, !tbaa !32
  br label %185

143:                                              ; preds = %119
  %144 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %128, i32 0, i32 0, i32 0, i32 0
  %145 = load %struct.SEdge*, %struct.SEdge** %144, align 8, !tbaa !13
  %146 = ptrtoint %struct.SEdge* %131 to i64
  %147 = ptrtoint %struct.SEdge* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp eq i64 %148, 9223372036854775800
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

152:                                              ; preds = %143
  %153 = icmp eq i64 %148, 0
  %154 = select i1 %153, i64 1, i64 %149
  %155 = add nsw i64 %154, %149
  %156 = icmp ult i64 %155, %149
  %157 = icmp ugt i64 %155, 1152921504606846975
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 1152921504606846975, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 3
  %163 = call noalias nonnull i8* @_Znwm(i64 %162) #16
  %164 = bitcast i8* %163 to %struct.SEdge*
  br label %165

165:                                              ; preds = %161, %152
  %166 = phi %struct.SEdge* [ %164, %161 ], [ null, %152 ]
  %167 = getelementptr inbounds %struct.SEdge, %struct.SEdge* %166, i64 %149
  %168 = bitcast %struct.SEdge* %167 to i64*
  %169 = zext i32 %126 to i64
  %170 = shl nuw i64 %169, 32
  %171 = zext i32 %125 to i64
  %172 = or i64 %170, %171
  store i64 %172, i64* %168, align 4
  %173 = icmp sgt i64 %148, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %165
  %175 = bitcast %struct.SEdge* %166 to i8*
  %176 = bitcast %struct.SEdge* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %148, i1 false) #15
  br label %177

177:                                              ; preds = %174, %165
  %178 = getelementptr inbounds %struct.SEdge, %struct.SEdge* %167, i64 1
  %179 = icmp eq %struct.SEdge* %145, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast %struct.SEdge* %145 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %180, %177
  store %struct.SEdge* %166, %struct.SEdge** %144, align 8, !tbaa !13
  store %struct.SEdge* %178, %struct.SEdge** %130, align 8, !tbaa !32
  %183 = getelementptr inbounds %struct.SEdge, %struct.SEdge* %166, i64 %159
  store %struct.SEdge* %183, %struct.SEdge** %132, align 8, !tbaa !63
  %184 = load i32, i32* %2, align 4, !tbaa !18
  br label %185

185:                                              ; preds = %135, %182
  %186 = phi i32 [ %125, %135 ], [ %184, %182 ]
  %187 = sext i32 %186 to i64
  %188 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %189 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %188, i64 %187, i32 0, i32 0, i32 0, i32 1
  %190 = load %struct.SEdge*, %struct.SEdge** %189, align 8, !tbaa !32
  %191 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %188, i64 %187, i32 0, i32 0, i32 0, i32 2
  %192 = load %struct.SEdge*, %struct.SEdge** %191, align 8, !tbaa !63
  %193 = icmp eq %struct.SEdge* %190, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %185
  %195 = bitcast %struct.SEdge* %190 to i64*
  %196 = zext i32 %127 to i64
  %197 = shl nuw i64 %196, 32
  %198 = zext i32 %123 to i64
  %199 = or i64 %197, %198
  store i64 %199, i64* %195, align 4
  %200 = load %struct.SEdge*, %struct.SEdge** %189, align 8, !tbaa !32
  %201 = getelementptr inbounds %struct.SEdge, %struct.SEdge* %200, i64 1
  store %struct.SEdge* %201, %struct.SEdge** %189, align 8, !tbaa !32
  br label %243

202:                                              ; preds = %185
  %203 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %188, i64 %187, i32 0, i32 0, i32 0, i32 0
  %204 = load %struct.SEdge*, %struct.SEdge** %203, align 8, !tbaa !13
  %205 = ptrtoint %struct.SEdge* %190 to i64
  %206 = ptrtoint %struct.SEdge* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp eq i64 %207, 9223372036854775800
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

211:                                              ; preds = %202
  %212 = icmp eq i64 %207, 0
  %213 = select i1 %212, i64 1, i64 %208
  %214 = add nsw i64 %213, %208
  %215 = icmp ult i64 %214, %208
  %216 = icmp ugt i64 %214, 1152921504606846975
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 1152921504606846975, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 3
  %222 = call noalias nonnull i8* @_Znwm(i64 %221) #16
  %223 = bitcast i8* %222 to %struct.SEdge*
  br label %224

224:                                              ; preds = %220, %211
  %225 = phi %struct.SEdge* [ %223, %220 ], [ null, %211 ]
  %226 = getelementptr inbounds %struct.SEdge, %struct.SEdge* %225, i64 %208
  %227 = bitcast %struct.SEdge* %226 to i64*
  %228 = zext i32 %127 to i64
  %229 = shl nuw i64 %228, 32
  %230 = zext i32 %123 to i64
  %231 = or i64 %229, %230
  store i64 %231, i64* %227, align 4
  %232 = icmp sgt i64 %207, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %224
  %234 = bitcast %struct.SEdge* %225 to i8*
  %235 = bitcast %struct.SEdge* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %234, i8* align 4 %235, i64 %207, i1 false) #15
  br label %236

236:                                              ; preds = %233, %224
  %237 = getelementptr inbounds %struct.SEdge, %struct.SEdge* %226, i64 1
  %238 = icmp eq %struct.SEdge* %204, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast %struct.SEdge* %204 to i8*
  call void @_ZdlPv(i8* nonnull %240) #15
  br label %241

241:                                              ; preds = %239, %236
  store %struct.SEdge* %225, %struct.SEdge** %203, align 8, !tbaa !13
  store %struct.SEdge* %237, %struct.SEdge** %189, align 8, !tbaa !32
  %242 = getelementptr inbounds %struct.SEdge, %struct.SEdge* %225, i64 %218
  store %struct.SEdge* %242, %struct.SEdge** %191, align 8, !tbaa !63
  br label %243

243:                                              ; preds = %194, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  %244 = add nuw nsw i32 %120, 1
  %245 = load i32, i32* @E, align 4, !tbaa !18
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %119, label %62, !llvm.loop !64
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !65
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !18
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !54
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !18
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !54
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !54
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I5SEdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !66
  %15 = ptrtoint %"class.std::vector.5"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.5"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.5"*
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !10
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.5"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.5"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.5"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %12
  %49 = bitcast %"class.std::vector.5"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.5"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.5"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.5"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  %55 = bitcast %"class.std::vector.5"* %54 to <2 x %struct.SEdge*>*
  %56 = load <2 x %struct.SEdge*>, <2 x %struct.SEdge*>* %55, align 8, !tbaa !17, !alias.scope !70, !noalias !67
  %57 = bitcast %"class.std::vector.5"* %53 to <2 x %struct.SEdge*>*
  store <2 x %struct.SEdge*> %56, <2 x %struct.SEdge*>* %57, align 8, !tbaa !17, !alias.scope !67, !noalias !70
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.SEdge*, %struct.SEdge** %59, align 8, !tbaa !63, !alias.scope !70, !noalias !67
  store %struct.SEdge* %60, %struct.SEdge** %58, align 8, !tbaa !63, !alias.scope !67, !noalias !70
  %61 = bitcast %"class.std::vector.5"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !70, !noalias !67
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %64 = icmp eq %"class.std::vector.5"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !72

65:                                               ; preds = %52
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.5"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.5"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %7, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 %1
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %36
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %13, align 8, !tbaa !66
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910476024.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @G to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_I5SEdgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @G to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorI5SEdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI5SEdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !16, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!28 = !{!27, !19, i64 4}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!14, !7, i64 8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!44 = !{!45}
!45 = distinct !{!45, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!46 = !{!47}
!47 = distinct !{!47, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!48 = !{!49}
!49 = distinct !{!49, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!50 = distinct !{!50, !16, !21}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !16, !25, !21}
!53 = distinct !{!53, !16}
!54 = !{!6, !7, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !7, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !59, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!"bool", !8, i64 0}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !59, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = !{!8, !8, i64 0}
!63 = !{!14, !7, i64 16}
!64 = distinct !{!64, !16}
!65 = !{!6, !7, i64 16}
!66 = !{!11, !7, i64 16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt6vectorI5SEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt6vectorI5SEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt6vectorI5SEdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !16}
