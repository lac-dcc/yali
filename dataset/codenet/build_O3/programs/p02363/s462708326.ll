; ModuleID = 'Project_CodeNet_C++1400/p02363/s462708326.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s462708326.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@graph = dso_local global %"class.std::vector" zeroinitializer, align 8
@dist = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462708326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
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
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z12bellman_fordii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* null, i64 %3
  br label %96

10:                                               ; preds = %6
  %11 = shl nuw nsw i64 %3, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  %15 = shl nsw i64 %3, 2
  %16 = add nsw i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %16, 28
  br i1 %19, label %90, label %20

20:                                               ; preds = %10
  %21 = and i64 %18, 9223372036854775800
  %22 = getelementptr i32, i32* %13, i64 %21
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp ult i64 %23, 56
  br i1 %27, label %75, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387896
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %72, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %73, %30 ]
  %33 = getelementptr i32, i32* %13, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %34, align 4, !tbaa !17
  %35 = getelementptr i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %36, align 4, !tbaa !17
  %37 = or i64 %31, 8
  %38 = getelementptr i32, i32* %13, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %39, align 4, !tbaa !17
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 4, !tbaa !17
  %42 = or i64 %31, 16
  %43 = getelementptr i32, i32* %13, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 4, !tbaa !17
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 4, !tbaa !17
  %47 = or i64 %31, 24
  %48 = getelementptr i32, i32* %13, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 4, !tbaa !17
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !17
  %52 = or i64 %31, 32
  %53 = getelementptr i32, i32* %13, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !17
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !17
  %57 = or i64 %31, 40
  %58 = getelementptr i32, i32* %13, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !17
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !17
  %62 = or i64 %31, 48
  %63 = getelementptr i32, i32* %13, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !17
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !17
  %67 = or i64 %31, 56
  %68 = getelementptr i32, i32* %13, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !17
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !17
  %72 = add nuw i64 %31, 64
  %73 = add i64 %32, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %30, !llvm.loop !19

75:                                               ; preds = %30, %20
  %76 = phi i64 [ 0, %20 ], [ %72, %30 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %26, %75 ]
  %81 = getelementptr i32, i32* %13, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %82, align 4, !tbaa !17
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %84, align 4, !tbaa !17
  %85 = add nuw i64 %79, 8
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !21

88:                                               ; preds = %78, %75
  %89 = icmp eq i64 %18, %21
  br i1 %89, label %96, label %90

90:                                               ; preds = %10, %88
  %91 = phi i32* [ %13, %10 ], [ %22, %88 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i32* [ %94, %92 ], [ %91, %90 ]
  store i32 2147483647, i32* %93, align 4, !tbaa !17
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = icmp eq i32* %94, %14
  br i1 %95, label %96, label %92, !llvm.loop !23

96:                                               ; preds = %92, %88, %8
  %97 = phi i32* [ %9, %8 ], [ %14, %88 ], [ %14, %92 ]
  %98 = phi i32* [ null, %8 ], [ %13, %88 ], [ %13, %92 ]
  %99 = phi i32* [ null, %8 ], [ %14, %88 ], [ %14, %92 ]
  %100 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32* %98, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32* %99, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  store i32* %97, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %101 = icmp eq i32* %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = bitcast i32* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #13
  %104 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %105

105:                                              ; preds = %102, %96
  %106 = phi i32* [ %104, %102 ], [ %98, %96 ]
  %107 = sext i32 %1 to i64
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !17
  %109 = add nsw i32 %0, -1
  %110 = icmp sgt i32 %0, 0
  br i1 %110, label %111, label %200

111:                                              ; preds = %105
  %112 = zext i32 %0 to i64
  %113 = zext i32 %0 to i64
  br label %114

114:                                              ; preds = %111, %196
  %115 = phi i1 [ %198, %196 ], [ true, %111 ]
  %116 = phi i32 [ %197, %196 ], [ 0, %111 ]
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %118 = icmp eq i32 %116, %109
  br i1 %118, label %159, label %142

119:                                              ; preds = %137, %154, %142
  %120 = add nuw nsw i64 %143, 1
  %121 = icmp eq i64 %120, %112
  br i1 %121, label %196, label %142, !llvm.loop !27

122:                                              ; preds = %140, %157
  %123 = phi i32 [ %155, %157 ], [ %141, %140 ]
  %124 = phi i64 [ 0, %157 ], [ %138, %140 ]
  %125 = icmp eq i32 %123, 2147483647
  br i1 %125, label %137, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 %124, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa.struct !28
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 %124, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa.struct !29
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %106, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = add nsw i32 %128, %123
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 %134, i32* %132, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %136, %126, %122
  %138 = add nuw nsw i64 %124, 1
  %139 = icmp eq i64 %138, %158
  br i1 %139, label %119, label %140, !llvm.loop !30

140:                                              ; preds = %137
  %141 = load i32, i32* %152, align 4, !tbaa !17
  br label %122

142:                                              ; preds = %114, %119
  %143 = phi i64 [ %120, %119 ], [ 0, %114 ]
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %143, i32 0, i32 0, i32 0, i32 1
  %145 = load %struct.Edge*, %struct.Edge** %144, align 8, !tbaa !32
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %143, i32 0, i32 0, i32 0, i32 0
  %147 = load %struct.Edge*, %struct.Edge** %146, align 8, !tbaa !11
  %148 = ptrtoint %struct.Edge* %145 to i64
  %149 = ptrtoint %struct.Edge* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = getelementptr inbounds i32, i32* %106, i64 %143
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %119, label %154

154:                                              ; preds = %142
  %155 = load i32, i32* %152, align 4, !tbaa !17
  %156 = icmp eq i32 %155, 2147483647
  br i1 %156, label %119, label %157

157:                                              ; preds = %154
  %158 = call i64 @llvm.umax.i64(i64 %151, i64 1)
  br label %122

159:                                              ; preds = %114, %170
  %160 = phi i64 [ %171, %170 ], [ 0, %114 ]
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %160, i32 0, i32 0, i32 0, i32 1
  %162 = load %struct.Edge*, %struct.Edge** %161, align 8, !tbaa !32
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %160, i32 0, i32 0, i32 0, i32 0
  %164 = load %struct.Edge*, %struct.Edge** %163, align 8, !tbaa !11
  %165 = ptrtoint %struct.Edge* %162 to i64
  %166 = ptrtoint %struct.Edge* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp eq i64 %167, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %190, %173, %159
  %171 = add nuw nsw i64 %160, 1
  %172 = icmp eq i64 %171, %113
  br i1 %172, label %196, label %159, !llvm.loop !27

173:                                              ; preds = %159
  %174 = getelementptr inbounds i32, i32* %106, i64 %160
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = icmp eq i32 %175, 2147483647
  br i1 %176, label %170, label %177

177:                                              ; preds = %173
  %178 = call i64 @llvm.umax.i64(i64 %168, i64 1)
  br label %179

179:                                              ; preds = %177, %190
  %180 = phi i64 [ 0, %177 ], [ %191, %190 ]
  %181 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %180, i32 1
  %182 = load i32, i32* %181, align 4, !tbaa.struct !28
  %183 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %180, i32 0
  %184 = load i32, i32* %183, align 4, !tbaa.struct !29
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %106, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !17
  %188 = add nsw i32 %182, %175
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %179
  %191 = add nuw i64 %180, 1
  %192 = icmp eq i64 %191, %178
  br i1 %192, label %170, label %179, !llvm.loop !30

193:                                              ; preds = %179
  %194 = sext i32 %184 to i64
  %195 = getelementptr inbounds i32, i32* %106, i64 %194
  store i32 %188, i32* %195, align 4, !tbaa !17
  br label %200

196:                                              ; preds = %119, %170
  %197 = add nuw nsw i32 %116, 1
  %198 = icmp slt i32 %197, %0
  %199 = icmp eq i32 %197, %0
  br i1 %199, label %200, label %114, !llvm.loop !33

200:                                              ; preds = %196, %105, %193
  %201 = phi i1 [ %115, %193 ], [ false, %105 ], [ %198, %196 ]
  ret i1 %201
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !36
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %20
  br label %32

27:                                               ; preds = %23
  %28 = mul nuw nsw i64 %20, 24
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi %"class.std::vector.0"* [ %31, %27 ], [ %26, %25 ]
  %34 = phi %"class.std::vector.0"* [ %30, %27 ], [ null, %25 ]
  %35 = phi %"class.std::vector.0"* [ %31, %27 ], [ null, %25 ]
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !39
  %38 = icmp eq %"class.std::vector.0"* %36, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %32, %46
  %40 = phi %"class.std::vector.0"* [ %47, %46 ], [ %36, %32 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !11
  %43 = icmp eq %struct.Edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = bitcast %struct.Edge* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 1
  %48 = icmp eq %"class.std::vector.0"* %47, %37
  br i1 %48, label %49, label %39, !llvm.loop !13

49:                                               ; preds = %46, %32
  %50 = icmp eq %"class.std::vector.0"* %36, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = bitcast %"class.std::vector.0"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %52) #13
  br label %53

53:                                               ; preds = %49, %51
  %54 = bitcast i32* %4 to i8*
  %55 = bitcast i32* %5 to i8*
  %56 = bitcast i32* %6 to i8*
  %57 = load i32, i32* %3, align 4, !tbaa !17
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %225, %53
  %60 = load i32, i32* %2, align 4, !tbaa !17
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %229, label %319

62:                                               ; preds = %53, %225
  %63 = phi i32 [ %226, %225 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #13
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %5)
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %6)
  %67 = load i32, i32* %4, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %70 = load i32, i32* %5, align 4, !tbaa !17
  %71 = load i32, i32* %6, align 4, !tbaa !17
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %68, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !32
  %74 = ptrtoint %struct.Edge* %73 to i64
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %68, i32 0, i32 0, i32 0, i32 2
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !40
  %77 = icmp eq %struct.Edge* %73, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %62
  %79 = bitcast %struct.Edge* %73 to i64*
  %80 = zext i32 %71 to i64
  %81 = shl nuw i64 %80, 32
  %82 = zext i32 %70 to i64
  %83 = or i64 %81, %82
  store i64 %83, i64* %79, align 4
  %84 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !32
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 1
  store %struct.Edge* %85, %struct.Edge** %72, align 8, !tbaa !32
  br label %225

86:                                               ; preds = %62
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %68, i32 0, i32 0, i32 0, i32 0
  %88 = load %struct.Edge*, %struct.Edge** %87, align 8, !tbaa !11
  %89 = ptrtoint %struct.Edge* %88 to i64
  %90 = ptrtoint %struct.Edge* %73 to i64
  %91 = ptrtoint %struct.Edge* %88 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

96:                                               ; preds = %86
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 1152921504606846975
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 1152921504606846975, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 3
  %107 = call noalias nonnull i8* @_Znwm(i64 %106) #15
  %108 = bitcast i8* %107 to %struct.Edge*
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi %struct.Edge* [ %108, %105 ], [ null, %96 ]
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 %93
  %112 = bitcast %struct.Edge* %111 to i64*
  %113 = zext i32 %71 to i64
  %114 = shl nuw i64 %113, 32
  %115 = zext i32 %70 to i64
  %116 = or i64 %114, %115
  store i64 %116, i64* %112, align 4
  %117 = icmp eq %struct.Edge* %88, %73
  br i1 %117, label %217, label %118

118:                                              ; preds = %109
  %119 = add i64 %74, -8
  %120 = sub i64 %119, %89
  %121 = lshr i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i64 %120, 24
  br i1 %123, label %205, label %124

124:                                              ; preds = %118
  %125 = and i64 %122, 4611686018427387900
  %126 = getelementptr %struct.Edge, %struct.Edge* %110, i64 %125
  %127 = getelementptr %struct.Edge, %struct.Edge* %88, i64 %125
  %128 = add nsw i64 %125, -4
  %129 = lshr exact i64 %128, 2
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp ult i64 %128, 12
  br i1 %132, label %184, label %133

133:                                              ; preds = %124
  %134 = and i64 %130, 9223372036854775804
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %181, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %182, %135 ]
  %138 = getelementptr %struct.Edge, %struct.Edge* %110, i64 %136
  %139 = getelementptr %struct.Edge, %struct.Edge* %88, i64 %136
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %140 = bitcast %struct.Edge* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !44, !noalias !41
  %142 = getelementptr %struct.Edge, %struct.Edge* %139, i64 2
  %143 = bitcast %struct.Edge* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !44, !noalias !41
  %145 = bitcast %struct.Edge* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !41, !noalias !44
  %146 = getelementptr %struct.Edge, %struct.Edge* %138, i64 2
  %147 = bitcast %struct.Edge* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !41, !noalias !44
  %148 = or i64 %136, 4
  %149 = getelementptr %struct.Edge, %struct.Edge* %110, i64 %148
  %150 = getelementptr %struct.Edge, %struct.Edge* %88, i64 %148
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  %151 = bitcast %struct.Edge* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !48, !noalias !46
  %153 = getelementptr %struct.Edge, %struct.Edge* %150, i64 2
  %154 = bitcast %struct.Edge* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !48, !noalias !46
  %156 = bitcast %struct.Edge* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !46, !noalias !48
  %157 = getelementptr %struct.Edge, %struct.Edge* %149, i64 2
  %158 = bitcast %struct.Edge* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !46, !noalias !48
  %159 = or i64 %136, 8
  %160 = getelementptr %struct.Edge, %struct.Edge* %110, i64 %159
  %161 = getelementptr %struct.Edge, %struct.Edge* %88, i64 %159
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  %162 = bitcast %struct.Edge* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !52, !noalias !50
  %164 = getelementptr %struct.Edge, %struct.Edge* %161, i64 2
  %165 = bitcast %struct.Edge* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !52, !noalias !50
  %167 = bitcast %struct.Edge* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 4, !alias.scope !50, !noalias !52
  %168 = getelementptr %struct.Edge, %struct.Edge* %160, i64 2
  %169 = bitcast %struct.Edge* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 4, !alias.scope !50, !noalias !52
  %170 = or i64 %136, 12
  %171 = getelementptr %struct.Edge, %struct.Edge* %110, i64 %170
  %172 = getelementptr %struct.Edge, %struct.Edge* %88, i64 %170
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  %173 = bitcast %struct.Edge* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !56, !noalias !54
  %175 = getelementptr %struct.Edge, %struct.Edge* %172, i64 2
  %176 = bitcast %struct.Edge* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !56, !noalias !54
  %178 = bitcast %struct.Edge* %171 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %178, align 4, !alias.scope !54, !noalias !56
  %179 = getelementptr %struct.Edge, %struct.Edge* %171, i64 2
  %180 = bitcast %struct.Edge* %179 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %180, align 4, !alias.scope !54, !noalias !56
  %181 = add nuw i64 %136, 16
  %182 = add i64 %137, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %135, !llvm.loop !58

184:                                              ; preds = %135, %124
  %185 = phi i64 [ 0, %124 ], [ %181, %135 ]
  %186 = icmp eq i64 %131, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %200, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %201, %187 ], [ %131, %184 ]
  %190 = getelementptr %struct.Edge, %struct.Edge* %110, i64 %188
  %191 = getelementptr %struct.Edge, %struct.Edge* %88, i64 %188
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %192 = bitcast %struct.Edge* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !44, !noalias !41
  %194 = getelementptr %struct.Edge, %struct.Edge* %191, i64 2
  %195 = bitcast %struct.Edge* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 4, !alias.scope !44, !noalias !41
  %197 = bitcast %struct.Edge* %190 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %197, align 4, !alias.scope !41, !noalias !44
  %198 = getelementptr %struct.Edge, %struct.Edge* %190, i64 2
  %199 = bitcast %struct.Edge* %198 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %199, align 4, !alias.scope !41, !noalias !44
  %200 = add nuw i64 %188, 4
  %201 = add i64 %189, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %187, !llvm.loop !59

203:                                              ; preds = %187, %184
  %204 = icmp eq i64 %122, %125
  br i1 %204, label %217, label %205

205:                                              ; preds = %118, %203
  %206 = phi %struct.Edge* [ %110, %118 ], [ %126, %203 ]
  %207 = phi %struct.Edge* [ %88, %118 ], [ %127, %203 ]
  br label %208

208:                                              ; preds = %205, %208
  %209 = phi %struct.Edge* [ %215, %208 ], [ %206, %205 ]
  %210 = phi %struct.Edge* [ %214, %208 ], [ %207, %205 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %211 = bitcast %struct.Edge* %210 to i64*
  %212 = bitcast %struct.Edge* %209 to i64*
  %213 = load i64, i64* %211, align 4, !alias.scope !44, !noalias !41
  store i64 %213, i64* %212, align 4, !alias.scope !41, !noalias !44
  %214 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 1
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %209, i64 1
  %216 = icmp eq %struct.Edge* %214, %73
  br i1 %216, label %217, label %208, !llvm.loop !60

217:                                              ; preds = %208, %203, %109
  %218 = phi %struct.Edge* [ %110, %109 ], [ %126, %203 ], [ %215, %208 ]
  %219 = getelementptr inbounds %struct.Edge, %struct.Edge* %218, i64 1
  %220 = icmp eq %struct.Edge* %88, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast %struct.Edge* %88 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %217, %221
  store %struct.Edge* %110, %struct.Edge** %87, align 8, !tbaa !11
  store %struct.Edge* %219, %struct.Edge** %72, align 8, !tbaa !32
  %224 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 %103
  store %struct.Edge* %224, %struct.Edge** %75, align 8, !tbaa !40
  br label %225

225:                                              ; preds = %78, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #13
  %226 = add nuw nsw i32 %63, 1
  %227 = load i32, i32* %3, align 4, !tbaa !17
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %62, label %59, !llvm.loop !61

229:                                              ; preds = %59, %289
  %230 = phi i32 [ %294, %289 ], [ %60, %59 ]
  %231 = phi i32 [ %293, %289 ], [ 0, %59 ]
  %232 = call zeroext i1 @_Z12bellman_fordii(i32 %230, i32 %231)
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = load i32, i32* %2, align 4, !tbaa !17
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %296, label %265

236:                                              ; preds = %229
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %238 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, 240
  %243 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !62
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

248:                                              ; preds = %236
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !63
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !65
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !34
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  br label %319

265:                                              ; preds = %314, %233
  %266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 240
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !62
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

276:                                              ; preds = %265
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !63
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !65
  br label %289

283:                                              ; preds = %276
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
  %284 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !34
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = call signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
  br label %289

289:                                              ; preds = %280, %283
  %290 = phi i8 [ %282, %280 ], [ %288, %283 ]
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %290)
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
  %293 = add nuw nsw i32 %231, 1
  %294 = load i32, i32* %2, align 4, !tbaa !17
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %229, label %319, !llvm.loop !66

296:                                              ; preds = %233, %314
  %297 = phi i64 [ %316, %314 ], [ 0, %233 ]
  %298 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %299 = getelementptr inbounds i32, i32* %298, i64 %297
  %300 = load i32, i32* %299, align 4, !tbaa !17
  %301 = icmp eq i32 %300, 2147483647
  br i1 %301, label %304, label %302

302:                                              ; preds = %296
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  br label %306

304:                                              ; preds = %296
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %306

306:                                              ; preds = %304, %302
  %307 = load i32, i32* %2, align 4, !tbaa !17
  %308 = add nsw i32 %307, -1
  %309 = zext i32 %308 to i64
  %310 = icmp eq i64 %297, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !65
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %313 = load i32, i32* %2, align 4, !tbaa !17
  br label %314

314:                                              ; preds = %306, %311
  %315 = phi i32 [ %307, %306 ], [ %313, %311 ]
  %316 = add nuw nsw i64 %297, 1
  %317 = sext i32 %315 to i64
  %318 = icmp slt i64 %316, %317
  br i1 %318, label %296, label %265, !llvm.loop !67

319:                                              ; preds = %289, %59, %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s462708326.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @graph to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @graph to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @dist to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @dist to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !14, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !14, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!16, !7, i64 8}
!26 = !{!16, !7, i64 16}
!27 = distinct !{!27, !14}
!28 = !{i64 0, i64 4, !17}
!29 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!30 = distinct !{!30, !14, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!12, !7, i64 8}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 216}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!6, !7, i64 16}
!40 = !{!12, !7, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !14, !20}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !14, !24, !20}
!61 = distinct !{!61, !14}
!62 = !{!37, !7, i64 240}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
