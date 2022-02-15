; ModuleID = 'Project_CodeNet_C++1400/p02703/s336163455.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s336163455.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@graph = dso_local global %"class.std::vector" zeroinitializer, align 8
@d = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336163455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
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
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8Dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @V, align 4, !tbaa !17
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %79

5:                                                ; preds = %1
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 4
  br i1 %7, label %77, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967292
  %10 = add nsw i64 %9, -4
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 7
  %14 = icmp ult i64 %10, 28
  br i1 %14, label %62, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 9223372036854775800
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %59, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %60, %17 ]
  %20 = getelementptr inbounds i64, i64* %3, i64 %18
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %21, align 8, !tbaa !19
  %22 = getelementptr inbounds i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %23, align 8, !tbaa !19
  %24 = or i64 %18, 4
  %25 = getelementptr inbounds i64, i64* %3, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %26, align 8, !tbaa !19
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %28, align 8, !tbaa !19
  %29 = or i64 %18, 8
  %30 = getelementptr inbounds i64, i64* %3, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %33, align 8, !tbaa !19
  %34 = or i64 %18, 12
  %35 = getelementptr inbounds i64, i64* %3, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !19
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 8, !tbaa !19
  %39 = or i64 %18, 16
  %40 = getelementptr inbounds i64, i64* %3, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 8, !tbaa !19
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !19
  %44 = or i64 %18, 20
  %45 = getelementptr inbounds i64, i64* %3, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !19
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !19
  %49 = or i64 %18, 24
  %50 = getelementptr inbounds i64, i64* %3, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 8, !tbaa !19
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !19
  %54 = or i64 %18, 28
  %55 = getelementptr inbounds i64, i64* %3, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 8, !tbaa !19
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !19
  %59 = add nuw i64 %18, 32
  %60 = add i64 %19, -8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %17, !llvm.loop !21

62:                                               ; preds = %17, %8
  %63 = phi i64 [ 0, %8 ], [ %59, %17 ]
  %64 = icmp eq i64 %13, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %72, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %73, %65 ], [ %13, %62 ]
  %68 = getelementptr inbounds i64, i64* %3, i64 %66
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !19
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 8, !tbaa !19
  %72 = add nuw i64 %66, 4
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %65, !llvm.loop !23

75:                                               ; preds = %65, %62
  %76 = icmp eq i64 %9, %6
  br i1 %76, label %79, label %77

77:                                               ; preds = %5, %75
  %78 = phi i64 [ 0, %5 ], [ %9, %75 ]
  br label %89

79:                                               ; preds = %89, %75, %1
  %80 = sext i32 %0 to i64
  %81 = getelementptr inbounds i64, i64* %3, i64 %80
  store i64 0, i64* %81, align 8, !tbaa !19
  %82 = tail call noalias nonnull i8* @_Znwm(i64 8) #15
  %83 = bitcast i8* %82 to %"struct.std::pair"*
  %84 = getelementptr inbounds i8, i8* %82, i64 8
  %85 = bitcast i8* %84 to %"struct.std::pair"*
  %86 = bitcast i8* %82 to i32*
  store i32 0, i32* %86, align 4, !tbaa !25
  %87 = getelementptr inbounds i8, i8* %82, i64 4
  %88 = bitcast i8* %87 to i32*
  store i32 %0, i32* %88, align 4, !tbaa !27
  br label %94

89:                                               ; preds = %77, %89
  %90 = phi i64 [ %92, %89 ], [ %78, %77 ]
  %91 = getelementptr inbounds i64, i64* %3, i64 %90
  store i64 1000000000000000000, i64* %91, align 8, !tbaa !19
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp eq i64 %92, %6
  br i1 %93, label %79, label %89, !llvm.loop !28

94:                                               ; preds = %79, %427
  %95 = phi %"struct.std::pair"* [ %83, %79 ], [ %430, %427 ]
  %96 = phi %"struct.std::pair"* [ %85, %79 ], [ %429, %427 ]
  %97 = phi %"struct.std::pair"* [ %85, %79 ], [ %428, %427 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !25
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !27
  %102 = ptrtoint %"struct.std::pair"* %96 to i64
  %103 = ptrtoint %"struct.std::pair"* %95 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 8
  br i1 %105, label %106, label %194

106:                                              ; preds = %94
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %99, i32* %110, align 4, !tbaa !25
  %111 = load i32, i32* %100, align 4, !tbaa !17
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !27
  %113 = ptrtoint %"struct.std::pair"* %107 to i64
  %114 = sub i64 %113, %103
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %146

119:                                              ; preds = %106, %138
  %120 = phi i64 [ %140, %138 ], [ 0, %106 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %123, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !25
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %122, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !25
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = icmp slt i32 %127, %125
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %123, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !27
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %122, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !27
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %119
  br label %138

138:                                              ; preds = %137, %131, %129
  %139 = phi i32 [ %125, %137 ], [ %127, %131 ], [ %127, %129 ]
  %140 = phi i64 [ %123, %137 ], [ %122, %131 ], [ %122, %129 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %120, i32 0
  store i32 %139, i32* %141, align 4, !tbaa !25
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %140, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !17
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %120, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !27
  %145 = icmp slt i64 %140, %117
  br i1 %145, label %119, label %146, !llvm.loop !30

146:                                              ; preds = %138, %106
  %147 = phi i64 [ 0, %106 ], [ %140, %138 ]
  %148 = and i64 %114, 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = add nsw i64 %115, -2
  %152 = sdiv i64 %151, 2
  %153 = icmp eq i64 %147, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = shl i64 %147, 1
  %156 = or i64 %155, 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !17
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %147, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !25
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %156, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !17
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %147, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !27
  br label %163

163:                                              ; preds = %154, %150, %146
  %164 = phi i64 [ %156, %154 ], [ %147, %150 ], [ %147, %146 ]
  %165 = trunc i64 %109 to i32
  %166 = lshr i64 %109, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %164, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %163, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %163 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !25
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !17
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !27
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !25
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !27
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !31

190:                                              ; preds = %185, %181, %179, %163
  %191 = phi i64 [ %164, %163 ], [ %170, %181 ], [ 0, %185 ], [ %170, %179 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !25
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !27
  br label %194

194:                                              ; preds = %190, %94
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %196 = sext i32 %101 to i64
  %197 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %198 = getelementptr inbounds i64, i64* %197, i64 %196
  %199 = load i64, i64* %198, align 8, !tbaa !19
  %200 = sext i32 %99 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %427, label %202, !llvm.loop !32

202:                                              ; preds = %194
  %203 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 %196, i32 0, i32 0, i32 0, i32 0
  %205 = load %struct.edge*, %struct.edge** %204, align 8, !tbaa !33
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 %196, i32 0, i32 0, i32 0, i32 1
  %207 = load %struct.edge*, %struct.edge** %206, align 8, !tbaa !33
  %208 = icmp eq %struct.edge* %205, %207
  br i1 %208, label %427, label %209

209:                                              ; preds = %202, %423
  %210 = phi i64 [ %426, %423 ], [ %199, %202 ]
  %211 = phi i64* [ %424, %423 ], [ %197, %202 ]
  %212 = phi %"struct.std::pair"* [ %420, %423 ], [ %95, %202 ]
  %213 = phi %"struct.std::pair"* [ %419, %423 ], [ %195, %202 ]
  %214 = phi %"struct.std::pair"* [ %418, %423 ], [ %97, %202 ]
  %215 = phi %struct.edge* [ %421, %423 ], [ %205, %202 ]
  %216 = ptrtoint %"struct.std::pair"* %213 to i64
  %217 = ptrtoint %"struct.std::pair"* %212 to i64
  %218 = bitcast %struct.edge* %215 to i64*
  %219 = load i64, i64* %218, align 4
  %220 = shl i64 %219, 32
  %221 = ashr exact i64 %220, 32
  %222 = getelementptr inbounds i64, i64* %211, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !19
  %224 = ashr i64 %219, 32
  %225 = add nsw i64 %210, %224
  %226 = icmp sgt i64 %223, %225
  br i1 %226, label %227, label %417

227:                                              ; preds = %209
  store i64 %225, i64* %222, align 8, !tbaa !19
  %228 = icmp eq %"struct.std::pair"* %213, %214
  br i1 %228, label %233, label %229

229:                                              ; preds = %227
  %230 = bitcast %"struct.std::pair"* %213 to i64*
  %231 = and i64 %225, 4294967295
  %232 = or i64 %231, %220
  store i64 %232, i64* %230, align 4
  br label %370

233:                                              ; preds = %227
  %234 = ptrtoint %"struct.std::pair"* %213 to i64
  %235 = ptrtoint %"struct.std::pair"* %212 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp eq i64 %236, 9223372036854775800
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %240 unwind label %412

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %233
  %242 = icmp eq i64 %236, 0
  %243 = select i1 %242, i64 1, i64 %237
  %244 = add nsw i64 %243, %237
  %245 = icmp ult i64 %244, %237
  %246 = icmp ugt i64 %244, 1152921504606846975
  %247 = or i1 %245, %246
  %248 = select i1 %247, i64 1152921504606846975, i64 %244
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %241
  %251 = shl nuw nsw i64 %248, 3
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #15
          to label %253 unwind label %410

253:                                              ; preds = %250
  %254 = bitcast i8* %252 to %"struct.std::pair"*
  br label %255

255:                                              ; preds = %253, %241
  %256 = phi %"struct.std::pair"* [ %254, %253 ], [ null, %241 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %237
  %258 = bitcast %"struct.std::pair"* %257 to i64*
  %259 = and i64 %225, 4294967295
  %260 = or i64 %259, %220
  store i64 %260, i64* %258, align 4
  %261 = icmp eq %"struct.std::pair"* %212, %213
  br i1 %261, label %361, label %262

262:                                              ; preds = %255
  %263 = add i64 %216, -8
  %264 = sub i64 %263, %217
  %265 = lshr i64 %264, 3
  %266 = add nuw nsw i64 %265, 1
  %267 = icmp ult i64 %264, 24
  br i1 %267, label %349, label %268

268:                                              ; preds = %262
  %269 = and i64 %266, 4611686018427387900
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %269
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %269
  %272 = add nsw i64 %269, -4
  %273 = lshr exact i64 %272, 2
  %274 = add nuw nsw i64 %273, 1
  %275 = and i64 %274, 3
  %276 = icmp ult i64 %272, 12
  br i1 %276, label %328, label %277

277:                                              ; preds = %268
  %278 = and i64 %274, 9223372036854775804
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %325, %279 ]
  %281 = phi i64 [ %278, %277 ], [ %326, %279 ]
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %280
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !37, !noalias !34
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !37, !noalias !34
  %289 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %289, align 4, !alias.scope !34, !noalias !37
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %291, align 4, !alias.scope !34, !noalias !37
  %292 = or i64 %280, 4
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %292
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !41, !noalias !39
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !41, !noalias !39
  %300 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !39, !noalias !41
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !39, !noalias !41
  %303 = or i64 %280, 8
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %303
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %303
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !45, !noalias !43
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !45, !noalias !43
  %311 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %311, align 4, !alias.scope !43, !noalias !45
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %313, align 4, !alias.scope !43, !noalias !45
  %314 = or i64 %280, 12
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %314
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %314
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !49, !noalias !47
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !49, !noalias !47
  %322 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 4, !alias.scope !47, !noalias !49
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %324, align 4, !alias.scope !47, !noalias !49
  %325 = add nuw i64 %280, 16
  %326 = add i64 %281, -4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %279, !llvm.loop !51

328:                                              ; preds = %279, %268
  %329 = phi i64 [ 0, %268 ], [ %325, %279 ]
  %330 = icmp eq i64 %275, 0
  br i1 %330, label %347, label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %344, %331 ], [ %329, %328 ]
  %333 = phi i64 [ %345, %331 ], [ %275, %328 ]
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %332
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %332
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !37, !noalias !34
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %335, i64 2
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !37, !noalias !34
  %341 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %341, align 4, !alias.scope !34, !noalias !37
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 2
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %343, align 4, !alias.scope !34, !noalias !37
  %344 = add nuw i64 %332, 4
  %345 = add i64 %333, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %331, !llvm.loop !52

347:                                              ; preds = %331, %328
  %348 = icmp eq i64 %266, %269
  br i1 %348, label %361, label %349

349:                                              ; preds = %262, %347
  %350 = phi %"struct.std::pair"* [ %256, %262 ], [ %270, %347 ]
  %351 = phi %"struct.std::pair"* [ %212, %262 ], [ %271, %347 ]
  br label %352

352:                                              ; preds = %349, %352
  %353 = phi %"struct.std::pair"* [ %359, %352 ], [ %350, %349 ]
  %354 = phi %"struct.std::pair"* [ %358, %352 ], [ %351, %349 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %355 = bitcast %"struct.std::pair"* %354 to i64*
  %356 = bitcast %"struct.std::pair"* %353 to i64*
  %357 = load i64, i64* %355, align 4, !alias.scope !37, !noalias !34
  store i64 %357, i64* %356, align 4, !alias.scope !34, !noalias !37
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %360 = icmp eq %"struct.std::pair"* %358, %213
  br i1 %360, label %361, label %352, !llvm.loop !53

361:                                              ; preds = %352, %347, %255
  %362 = phi %"struct.std::pair"* [ %256, %255 ], [ %270, %347 ], [ %359, %352 ]
  %363 = icmp eq %"struct.std::pair"* %212, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast %"struct.std::pair"* %212 to i8*
  tail call void @_ZdlPv(i8* nonnull %365) #14
  br label %366

366:                                              ; preds = %364, %361
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %248
  %368 = bitcast %"struct.std::pair"* %362 to i64*
  %369 = load i64, i64* %368, align 4
  br label %370

370:                                              ; preds = %366, %229
  %371 = phi i64 [ %369, %366 ], [ %232, %229 ]
  %372 = phi %"struct.std::pair"* [ %367, %366 ], [ %214, %229 ]
  %373 = phi %"struct.std::pair"* [ %362, %366 ], [ %213, %229 ]
  %374 = phi %"struct.std::pair"* [ %256, %366 ], [ %212, %229 ]
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 1
  %376 = ptrtoint %"struct.std::pair"* %375 to i64
  %377 = ptrtoint %"struct.std::pair"* %374 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = add nsw i64 %379, -1
  %381 = trunc i64 %371 to i32
  %382 = lshr i64 %371, 32
  %383 = trunc i64 %382 to i32
  %384 = icmp sgt i64 %378, 8
  br i1 %384, label %385, label %406

385:                                              ; preds = %370, %401
  %386 = phi i64 [ %388, %401 ], [ %380, %370 ]
  %387 = add nsw i64 %386, -1
  %388 = lshr i64 %387, 1
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %388, i32 0
  %390 = load i32, i32* %389, align 4, !tbaa !25
  %391 = icmp sgt i32 %390, %381
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %388, i32 1
  %394 = load i32, i32* %393, align 4, !tbaa !17
  br label %401

395:                                              ; preds = %385
  %396 = icmp slt i32 %390, %381
  br i1 %396, label %406, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %388, i32 1
  %399 = load i32, i32* %398, align 4, !tbaa !27
  %400 = icmp sgt i32 %399, %383
  br i1 %400, label %401, label %406

401:                                              ; preds = %397, %392
  %402 = phi i32 [ %394, %392 ], [ %399, %397 ]
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %386, i32 0
  store i32 %390, i32* %403, align 4, !tbaa !25
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %386, i32 1
  store i32 %402, i32* %404, align 4, !tbaa !27
  %405 = icmp ult i64 %387, 2
  br i1 %405, label %406, label %385, !llvm.loop !31

406:                                              ; preds = %401, %397, %395, %370
  %407 = phi i64 [ %380, %370 ], [ %386, %397 ], [ 0, %401 ], [ %386, %395 ]
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %407, i32 0
  store i32 %381, i32* %408, align 4, !tbaa !25
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %407, i32 1
  store i32 %383, i32* %409, align 4, !tbaa !27
  br label %417

410:                                              ; preds = %250
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %414

412:                                              ; preds = %239
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi { i8*, i32 } [ %411, %410 ], [ %413, %412 ]
  %416 = icmp eq %"struct.std::pair"* %212, null
  br i1 %416, label %439, label %437

417:                                              ; preds = %406, %209
  %418 = phi %"struct.std::pair"* [ %372, %406 ], [ %214, %209 ]
  %419 = phi %"struct.std::pair"* [ %375, %406 ], [ %213, %209 ]
  %420 = phi %"struct.std::pair"* [ %374, %406 ], [ %212, %209 ]
  %421 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 1
  %422 = icmp eq %struct.edge* %421, %207
  br i1 %422, label %427, label %423

423:                                              ; preds = %417
  %424 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %425 = getelementptr inbounds i64, i64* %424, i64 %196
  %426 = load i64, i64* %425, align 8, !tbaa !19
  br label %209

427:                                              ; preds = %417, %202, %194
  %428 = phi %"struct.std::pair"* [ %97, %194 ], [ %97, %202 ], [ %418, %417 ]
  %429 = phi %"struct.std::pair"* [ %195, %194 ], [ %195, %202 ], [ %419, %417 ]
  %430 = phi %"struct.std::pair"* [ %95, %194 ], [ %95, %202 ], [ %420, %417 ]
  %431 = icmp eq %"struct.std::pair"* %430, %429
  br i1 %431, label %432, label %94, !llvm.loop !32

432:                                              ; preds = %427
  %433 = icmp eq %"struct.std::pair"* %429, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast %"struct.std::pair"* %429 to i8*
  tail call void @_ZdlPv(i8* nonnull %435) #14
  br label %436

436:                                              ; preds = %432, %434
  ret void

437:                                              ; preds = %414
  %438 = bitcast %"struct.std::pair"* %212 to i8*
  tail call void @_ZdlPv(i8* nonnull %438) #14
  br label %439

439:                                              ; preds = %414, %437
  resume { i8*, i32 } %415
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @E)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* @V, align 4, !tbaa !17
  %13 = mul nsw i32 %12, 2500
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  %23 = sub nsw i64 %14, %20
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @graph, i64 %23)
  br label %40

24:                                               ; preds = %0
  %25 = icmp ugt i64 %20, %14
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %14
  %28 = icmp eq %"class.std::vector.0"* %15, %27
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %36
  %30 = phi %"class.std::vector.0"* [ %37, %36 ], [ %27, %26 ]
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.edge*, %struct.edge** %31, align 8, !tbaa !11
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = bitcast %struct.edge* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 1
  %38 = icmp eq %"class.std::vector.0"* %37, %15
  br i1 %38, label %39, label %29, !llvm.loop !13

39:                                               ; preds = %36
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %40

40:                                               ; preds = %22, %24, %26, %39
  %41 = load i32, i32* @V, align 4, !tbaa !17
  %42 = mul nsw i32 %41, 2500
  %43 = sext i32 %42 to i64
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %45 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %46 = ptrtoint i64* %44 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %43
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = sub nsw i64 %43, %49
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @d, i64 %52)
  br label %59

53:                                               ; preds = %40
  %54 = icmp ugt i64 %49, %43
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds i64, i64* %45, i64 %43
  %57 = icmp eq i64* %44, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i64* %56, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  br label %59

59:                                               ; preds = %51, %53, %55, %58
  %60 = load i32, i32* %1, align 4, !tbaa !17
  %61 = icmp sgt i32 %60, 2499
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2499, i32* %1, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %62, %59
  %64 = bitcast i32* %2 to i8*
  %65 = bitcast i32* %3 to i8*
  %66 = bitcast i32* %4 to i8*
  %67 = bitcast i32* %5 to i8*
  %68 = load i32, i32* @E, align 4, !tbaa !17
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %87, %63
  %71 = bitcast i32* %6 to i8*
  %72 = bitcast i32* %7 to i8*
  %73 = load i32, i32* @V, align 4, !tbaa !17
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %243, label %236

75:                                               ; preds = %63, %87
  %76 = phi i32 [ %88, %87 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #14
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %3)
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %4)
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %5)
  %81 = load i32, i32* %2, align 4, !tbaa !17
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %2, align 4, !tbaa !17
  %83 = load i32, i32* %3, align 4, !tbaa !17
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %3, align 4, !tbaa !17
  %85 = load i32, i32* %4, align 4, !tbaa !17
  %86 = icmp sgt i32 %85, 2499
  br i1 %86, label %87, label %91

87:                                               ; preds = %229, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #14
  %88 = add nuw nsw i32 %76, 1
  %89 = load i32, i32* @E, align 4, !tbaa !17
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %75, label %70, !llvm.loop !55

91:                                               ; preds = %75, %232
  %92 = phi i32 [ %230, %232 ], [ %85, %75 ]
  %93 = phi i32 [ %235, %232 ], [ %84, %75 ]
  %94 = phi i32 [ %234, %232 ], [ %82, %75 ]
  %95 = phi i32 [ %233, %232 ], [ 2499, %75 ]
  %96 = mul nsw i32 %94, 2500
  %97 = add nsw i32 %96, %95
  %98 = sext i32 %97 to i64
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %100 = mul nsw i32 %93, 2500
  %101 = sub i32 %95, %92
  %102 = add i32 %101, %100
  %103 = load i32, i32* %5, align 4, !tbaa !17
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %98, i32 0, i32 0, i32 0, i32 1
  %105 = load %struct.edge*, %struct.edge** %104, align 8, !tbaa !56
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %98, i32 0, i32 0, i32 0, i32 2
  %107 = load %struct.edge*, %struct.edge** %106, align 8, !tbaa !57
  %108 = icmp eq %struct.edge* %105, %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %91
  %110 = bitcast %struct.edge* %105 to i64*
  %111 = zext i32 %103 to i64
  %112 = shl nuw i64 %111, 32
  %113 = zext i32 %102 to i64
  %114 = or i64 %112, %113
  store i64 %114, i64* %110, align 4
  %115 = load %struct.edge*, %struct.edge** %104, align 8, !tbaa !56
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 1
  store %struct.edge* %116, %struct.edge** %104, align 8, !tbaa !56
  br label %165

117:                                              ; preds = %91
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %98, i32 0, i32 0, i32 0, i32 0
  %119 = load %struct.edge*, %struct.edge** %118, align 8, !tbaa !11
  %120 = ptrtoint %struct.edge* %105 to i64
  %121 = ptrtoint %struct.edge* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp eq i64 %122, 9223372036854775800
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 1152921504606846975
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 1152921504606846975, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 3
  %137 = call noalias nonnull i8* @_Znwm(i64 %136) #15
  %138 = bitcast i8* %137 to %struct.edge*
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi %struct.edge* [ %138, %135 ], [ null, %126 ]
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %140, i64 %123
  %142 = bitcast %struct.edge* %141 to i64*
  %143 = zext i32 %103 to i64
  %144 = shl nuw i64 %143, 32
  %145 = zext i32 %102 to i64
  %146 = or i64 %144, %145
  store i64 %146, i64* %142, align 4
  %147 = icmp sgt i64 %122, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %139
  %149 = bitcast %struct.edge* %140 to i8*
  %150 = bitcast %struct.edge* %119 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %122, i1 false) #14
  br label %151

151:                                              ; preds = %148, %139
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 1
  %153 = icmp eq %struct.edge* %119, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast %struct.edge* %119 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %156

156:                                              ; preds = %154, %151
  store %struct.edge* %140, %struct.edge** %118, align 8, !tbaa !11
  store %struct.edge* %152, %struct.edge** %104, align 8, !tbaa !56
  %157 = getelementptr inbounds %struct.edge, %struct.edge* %140, i64 %133
  store %struct.edge* %157, %struct.edge** %106, align 8, !tbaa !57
  %158 = load i32, i32* %3, align 4, !tbaa !17
  %159 = load i32, i32* %2, align 4, !tbaa !17
  %160 = load i32, i32* %4, align 4, !tbaa !17
  %161 = load i32, i32* %5, align 4, !tbaa !17
  %162 = mul nsw i32 %158, 2500
  %163 = mul nsw i32 %159, 2500
  %164 = add nsw i32 %163, %95
  br label %165

165:                                              ; preds = %109, %156
  %166 = phi i32 [ %97, %109 ], [ %164, %156 ]
  %167 = phi i32 [ %100, %109 ], [ %162, %156 ]
  %168 = phi i32 [ %92, %109 ], [ %160, %156 ]
  %169 = phi i32 [ %103, %109 ], [ %161, %156 ]
  %170 = add nsw i32 %167, %95
  %171 = sext i32 %170 to i64
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %173 = sub i32 %166, %168
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 1
  %175 = load %struct.edge*, %struct.edge** %174, align 8, !tbaa !56
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 2
  %177 = load %struct.edge*, %struct.edge** %176, align 8, !tbaa !57
  %178 = icmp eq %struct.edge* %175, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %165
  %180 = bitcast %struct.edge* %175 to i64*
  %181 = zext i32 %169 to i64
  %182 = shl nuw i64 %181, 32
  %183 = zext i32 %173 to i64
  %184 = or i64 %182, %183
  store i64 %184, i64* %180, align 4
  %185 = load %struct.edge*, %struct.edge** %174, align 8, !tbaa !56
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 1
  store %struct.edge* %186, %struct.edge** %174, align 8, !tbaa !56
  br label %229

187:                                              ; preds = %165
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 0
  %189 = load %struct.edge*, %struct.edge** %188, align 8, !tbaa !11
  %190 = ptrtoint %struct.edge* %175 to i64
  %191 = ptrtoint %struct.edge* %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp eq i64 %192, 9223372036854775800
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

196:                                              ; preds = %187
  %197 = icmp eq i64 %192, 0
  %198 = select i1 %197, i64 1, i64 %193
  %199 = add nsw i64 %198, %193
  %200 = icmp ult i64 %199, %193
  %201 = icmp ugt i64 %199, 1152921504606846975
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 1152921504606846975, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %196
  %206 = shl nuw nsw i64 %203, 3
  %207 = call noalias nonnull i8* @_Znwm(i64 %206) #15
  %208 = bitcast i8* %207 to %struct.edge*
  br label %209

209:                                              ; preds = %205, %196
  %210 = phi %struct.edge* [ %208, %205 ], [ null, %196 ]
  %211 = getelementptr inbounds %struct.edge, %struct.edge* %210, i64 %193
  %212 = bitcast %struct.edge* %211 to i64*
  %213 = zext i32 %169 to i64
  %214 = shl nuw i64 %213, 32
  %215 = zext i32 %173 to i64
  %216 = or i64 %214, %215
  store i64 %216, i64* %212, align 4
  %217 = icmp sgt i64 %192, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %209
  %219 = bitcast %struct.edge* %210 to i8*
  %220 = bitcast %struct.edge* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 %192, i1 false) #14
  br label %221

221:                                              ; preds = %218, %209
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %211, i64 1
  %223 = icmp eq %struct.edge* %189, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast %struct.edge* %189 to i8*
  call void @_ZdlPv(i8* nonnull %225) #14
  br label %226

226:                                              ; preds = %224, %221
  store %struct.edge* %210, %struct.edge** %188, align 8, !tbaa !11
  store %struct.edge* %222, %struct.edge** %174, align 8, !tbaa !56
  %227 = getelementptr inbounds %struct.edge, %struct.edge* %210, i64 %203
  store %struct.edge* %227, %struct.edge** %176, align 8, !tbaa !57
  %228 = load i32, i32* %4, align 4, !tbaa !17
  br label %229

229:                                              ; preds = %179, %226
  %230 = phi i32 [ %168, %179 ], [ %228, %226 ]
  %231 = icmp sgt i32 %95, %230
  br i1 %231, label %232, label %87, !llvm.loop !58

232:                                              ; preds = %229
  %233 = add nsw i32 %95, -1
  %234 = load i32, i32* %2, align 4, !tbaa !17
  %235 = load i32, i32* %3, align 4, !tbaa !17
  br label %91

236:                                              ; preds = %250, %70
  %237 = phi i32 [ %73, %70 ], [ %252, %250 ]
  %238 = mul nsw i32 %237, 2500
  store i32 %238, i32* @V, align 4, !tbaa !17
  %239 = load i32, i32* %1, align 4, !tbaa !17
  call void @_Z8Dijkstrai(i32 %239)
  %240 = load i32, i32* @V, align 4, !tbaa !17
  %241 = sdiv i32 %240, 2500
  store i32 %241, i32* @V, align 4, !tbaa !17
  %242 = icmp sgt i32 %240, 4999
  br i1 %242, label %323, label %327

243:                                              ; preds = %70, %250
  %244 = phi i64 [ %251, %250 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #14
  %245 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %245, i32* nonnull align 4 dereferenceable(4) %7)
  %247 = trunc i64 %244 to i32
  %248 = mul nsw i32 %247, 2500
  %249 = zext i32 %248 to i64
  br label %255

250:                                              ; preds = %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #14
  %251 = add nuw nsw i64 %244, 1
  %252 = load i32, i32* @V, align 4, !tbaa !17
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %243, label %236, !llvm.loop !59

255:                                              ; preds = %243, %320
  %256 = phi i64 [ 0, %243 ], [ %321, %320 ]
  %257 = add nuw nsw i64 %256, %249
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %259 = load i32, i32* %6, align 4, !tbaa !17
  %260 = trunc i64 %256 to i32
  %261 = add nsw i32 %259, %260
  %262 = icmp slt i32 %261, 2499
  %263 = select i1 %262, i32 %261, i32 2499
  %264 = add nsw i32 %263, %248
  %265 = load i32, i32* %7, align 4, !tbaa !17
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %257, i32 0, i32 0, i32 0, i32 1
  %267 = load %struct.edge*, %struct.edge** %266, align 8, !tbaa !56
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %257, i32 0, i32 0, i32 0, i32 2
  %269 = load %struct.edge*, %struct.edge** %268, align 8, !tbaa !57
  %270 = icmp eq %struct.edge* %267, %269
  br i1 %270, label %279, label %271

271:                                              ; preds = %255
  %272 = bitcast %struct.edge* %267 to i64*
  %273 = zext i32 %265 to i64
  %274 = shl nuw i64 %273, 32
  %275 = zext i32 %264 to i64
  %276 = or i64 %274, %275
  store i64 %276, i64* %272, align 4
  %277 = load %struct.edge*, %struct.edge** %266, align 8, !tbaa !56
  %278 = getelementptr inbounds %struct.edge, %struct.edge* %277, i64 1
  store %struct.edge* %278, %struct.edge** %266, align 8, !tbaa !56
  br label %320

279:                                              ; preds = %255
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %257, i32 0, i32 0, i32 0, i32 0
  %281 = load %struct.edge*, %struct.edge** %280, align 8, !tbaa !11
  %282 = ptrtoint %struct.edge* %267 to i64
  %283 = ptrtoint %struct.edge* %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = icmp eq i64 %284, 9223372036854775800
  br i1 %286, label %287, label %288

287:                                              ; preds = %279
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

288:                                              ; preds = %279
  %289 = icmp eq i64 %284, 0
  %290 = select i1 %289, i64 1, i64 %285
  %291 = add nsw i64 %290, %285
  %292 = icmp ult i64 %291, %285
  %293 = icmp ugt i64 %291, 1152921504606846975
  %294 = or i1 %292, %293
  %295 = select i1 %294, i64 1152921504606846975, i64 %291
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %288
  %298 = shl nuw nsw i64 %295, 3
  %299 = call noalias nonnull i8* @_Znwm(i64 %298) #15
  %300 = bitcast i8* %299 to %struct.edge*
  br label %301

301:                                              ; preds = %297, %288
  %302 = phi %struct.edge* [ %300, %297 ], [ null, %288 ]
  %303 = getelementptr inbounds %struct.edge, %struct.edge* %302, i64 %285
  %304 = bitcast %struct.edge* %303 to i64*
  %305 = zext i32 %265 to i64
  %306 = shl nuw i64 %305, 32
  %307 = zext i32 %264 to i64
  %308 = or i64 %306, %307
  store i64 %308, i64* %304, align 4
  %309 = icmp sgt i64 %284, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %301
  %311 = bitcast %struct.edge* %302 to i8*
  %312 = bitcast %struct.edge* %281 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %311, i8* align 4 %312, i64 %284, i1 false) #14
  br label %313

313:                                              ; preds = %310, %301
  %314 = getelementptr inbounds %struct.edge, %struct.edge* %303, i64 1
  %315 = icmp eq %struct.edge* %281, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = bitcast %struct.edge* %281 to i8*
  call void @_ZdlPv(i8* nonnull %317) #14
  br label %318

318:                                              ; preds = %316, %313
  store %struct.edge* %302, %struct.edge** %280, align 8, !tbaa !11
  store %struct.edge* %314, %struct.edge** %266, align 8, !tbaa !56
  %319 = getelementptr inbounds %struct.edge, %struct.edge* %302, i64 %295
  store %struct.edge* %319, %struct.edge** %268, align 8, !tbaa !57
  br label %320

320:                                              ; preds = %271, %318
  %321 = add nuw nsw i64 %256, 1
  %322 = icmp eq i64 %321, 2500
  br i1 %322, label %250, label %255, !llvm.loop !60

323:                                              ; preds = %236, %355
  %324 = phi i64 [ %359, %355 ], [ 1, %236 ]
  %325 = mul nuw nsw i64 %324, 2500
  %326 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %363

327:                                              ; preds = %355, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

328:                                              ; preds = %363
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %394)
  %330 = bitcast %"class.std::basic_ostream"* %329 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !61
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %329 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !63
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %328
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

342:                                              ; preds = %328
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !66
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !68
  br label %355

349:                                              ; preds = %342
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
  %350 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !61
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = call signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
  br label %355

355:                                              ; preds = %346, %349
  %356 = phi i8 [ %348, %346 ], [ %354, %349 ]
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8 signext %356)
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
  %359 = add nuw nsw i64 %324, 1
  %360 = load i32, i32* @V, align 4, !tbaa !17
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %323, label %327, !llvm.loop !69

363:                                              ; preds = %363, %323
  %364 = phi i64 [ 0, %323 ], [ %395, %363 ]
  %365 = phi i64 [ 1000000000000000000, %323 ], [ %394, %363 ]
  %366 = add nuw nsw i64 %364, %325
  %367 = getelementptr inbounds i64, i64* %326, i64 %366
  %368 = load i64, i64* %367, align 8, !tbaa !19
  %369 = icmp slt i64 %368, %365
  %370 = select i1 %369, i64 %368, i64 %365
  %371 = add nuw nsw i64 %364, 1
  %372 = add nuw nsw i64 %371, %325
  %373 = getelementptr inbounds i64, i64* %326, i64 %372
  %374 = load i64, i64* %373, align 8, !tbaa !19
  %375 = icmp slt i64 %374, %370
  %376 = select i1 %375, i64 %374, i64 %370
  %377 = add nuw nsw i64 %364, 2
  %378 = add nuw nsw i64 %377, %325
  %379 = getelementptr inbounds i64, i64* %326, i64 %378
  %380 = load i64, i64* %379, align 8, !tbaa !19
  %381 = icmp slt i64 %380, %376
  %382 = select i1 %381, i64 %380, i64 %376
  %383 = add nuw nsw i64 %364, 3
  %384 = add nuw nsw i64 %383, %325
  %385 = getelementptr inbounds i64, i64* %326, i64 %384
  %386 = load i64, i64* %385, align 8, !tbaa !19
  %387 = icmp slt i64 %386, %382
  %388 = select i1 %387, i64 %386, i64 %382
  %389 = add nuw nsw i64 %364, 4
  %390 = add nuw nsw i64 %389, %325
  %391 = getelementptr inbounds i64, i64* %326, i64 %390
  %392 = load i64, i64* %391, align 8, !tbaa !19
  %393 = icmp slt i64 %392, %388
  %394 = select i1 %393, i64 %392, i64 %388
  %395 = add nuw nsw i64 %364, 5
  %396 = icmp eq i64 %395, 2500
  br i1 %396, label %328, label %363, !llvm.loop !70
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !71
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !33, !alias.scope !75, !noalias !72
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !33, !alias.scope !72, !noalias !75
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !57, !alias.scope !75, !noalias !72
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !57, !alias.scope !72, !noalias !75
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !75, !noalias !72
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !77

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !71
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !78
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !19
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !54
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #15
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !19
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !54
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !54
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !78
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336163455.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @graph to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @graph to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @d to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @d to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !14, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!27 = !{!26, !18, i64 4}
!28 = distinct !{!28, !14, !29, !22}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!7, !7, i64 0}
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
!51 = distinct !{!51, !14, !22}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !14, !29, !22}
!54 = !{!16, !7, i64 8}
!55 = distinct !{!55, !14}
!56 = !{!12, !7, i64 8}
!57 = !{!12, !7, i64 16}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!64, !7, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !65, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!65 = !{!"bool", !8, i64 0}
!66 = !{!67, !8, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !65, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = !{!6, !7, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !14}
!78 = !{!16, !7, i64 16}
