; ModuleID = 'Project_CodeNet_C++1400/p00117/s091950130.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s091950130.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
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

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091950130.cpp, i8* null }]

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

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #13
  %5 = bitcast [100 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %5, align 16, !tbaa !15
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %7, align 16, !tbaa !15
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %9, align 16, !tbaa !15
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %11, align 16, !tbaa !15
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %13, align 16, !tbaa !15
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %15, align 16, !tbaa !15
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %17, align 16, !tbaa !15
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %19, align 16, !tbaa !15
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %21, align 16, !tbaa !15
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %23, align 16, !tbaa !15
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %25, align 16, !tbaa !15
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %27, align 16, !tbaa !15
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %29, align 16, !tbaa !15
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 52
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %31, align 16, !tbaa !15
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 56
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %33, align 16, !tbaa !15
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 60
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %35, align 16, !tbaa !15
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 64
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %37, align 16, !tbaa !15
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %39, align 16, !tbaa !15
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %41, align 16, !tbaa !15
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %43, align 16, !tbaa !15
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 80
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %45, align 16, !tbaa !15
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %47, align 16, !tbaa !15
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %49, align 16, !tbaa !15
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 92
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %51, align 16, !tbaa !15
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 96
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %53, align 16, !tbaa !15
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !15
  %56 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %57 = bitcast i8* %56 to %"struct.std::pair"*
  %58 = getelementptr inbounds i8, i8* %56, i64 8
  %59 = bitcast i8* %58 to %"struct.std::pair"*
  %60 = bitcast i8* %56 to i32*
  store i32 0, i32* %60, align 4, !tbaa !17
  %61 = getelementptr inbounds i8, i8* %56, i64 4
  %62 = bitcast i8* %61 to i32*
  store i32 %0, i32* %62, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %2, %398
  %64 = phi %"struct.std::pair"* [ %57, %2 ], [ %401, %398 ]
  %65 = phi %"struct.std::pair"* [ %59, %2 ], [ %400, %398 ]
  %66 = phi %"struct.std::pair"* [ %59, %2 ], [ %399, %398 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = ptrtoint %"struct.std::pair"* %65 to i64
  %72 = ptrtoint %"struct.std::pair"* %64 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 8
  br i1 %74, label %75, label %163

75:                                               ; preds = %63
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %77 = bitcast %"struct.std::pair"* %76 to i64*
  %78 = load i64, i64* %77, align 4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 0
  store i32 %68, i32* %79, align 4, !tbaa !17
  %80 = load i32, i32* %69, align 4, !tbaa !15
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !19
  %82 = ptrtoint %"struct.std::pair"* %76 to i64
  %83 = sub i64 %82, %72
  %84 = ashr exact i64 %83, 3
  %85 = add nsw i64 %84, -1
  %86 = sdiv i64 %85, 2
  %87 = icmp sgt i64 %83, 16
  br i1 %87, label %88, label %115

88:                                               ; preds = %75, %107
  %89 = phi i64 [ %109, %107 ], [ 0, %75 ]
  %90 = shl i64 %89, 1
  %91 = add i64 %90, 2
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %91, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %92, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !17
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %88
  %99 = icmp slt i32 %96, %94
  br i1 %99, label %107, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %91, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !19
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %92, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !19
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %88
  br label %107

107:                                              ; preds = %106, %100, %98
  %108 = phi i32 [ %96, %106 ], [ %94, %100 ], [ %94, %98 ]
  %109 = phi i64 [ %92, %106 ], [ %91, %100 ], [ %91, %98 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %89, i32 0
  store i32 %108, i32* %110, align 4, !tbaa !17
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %109, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !15
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %89, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !19
  %114 = icmp slt i64 %109, %86
  br i1 %114, label %88, label %115, !llvm.loop !20

115:                                              ; preds = %107, %75
  %116 = phi i64 [ 0, %75 ], [ %109, %107 ]
  %117 = and i64 %83, 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = add nsw i64 %84, -2
  %121 = sdiv i64 %120, 2
  %122 = icmp eq i64 %116, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = shl i64 %116, 1
  %125 = or i64 %124, 1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %125, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %116, i32 0
  store i32 %127, i32* %128, align 4, !tbaa !17
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %125, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !15
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %116, i32 1
  store i32 %130, i32* %131, align 4, !tbaa !19
  br label %132

132:                                              ; preds = %123, %119, %115
  %133 = phi i64 [ %125, %123 ], [ %116, %119 ], [ %116, %115 ]
  %134 = trunc i64 %78 to i32
  %135 = lshr i64 %78, 32
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i64 %133, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %132, %154
  %139 = phi i64 [ %141, %154 ], [ %133, %132 ]
  %140 = add nsw i64 %139, -1
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %141, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !17
  %144 = icmp slt i32 %143, %134
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %141, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !15
  br label %154

148:                                              ; preds = %138
  %149 = icmp sgt i32 %143, %134
  br i1 %149, label %159, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %141, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !19
  %153 = icmp slt i32 %152, %136
  br i1 %153, label %154, label %159

154:                                              ; preds = %150, %145
  %155 = phi i32 [ %147, %145 ], [ %152, %150 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %139, i32 0
  store i32 %143, i32* %156, align 4, !tbaa !17
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %139, i32 1
  store i32 %155, i32* %157, align 4, !tbaa !19
  %158 = icmp ult i64 %140, 2
  br i1 %158, label %159, label %138, !llvm.loop !21

159:                                              ; preds = %154, %150, %148, %132
  %160 = phi i64 [ %133, %132 ], [ %139, %150 ], [ 0, %154 ], [ %139, %148 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %160, i32 0
  store i32 %134, i32* %161, align 4, !tbaa !17
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %160, i32 1
  store i32 %136, i32* %162, align 4, !tbaa !19
  br label %163

163:                                              ; preds = %159, %63
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %165 = sext i32 %70 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !15
  %168 = icmp slt i32 %167, %68
  br i1 %168, label %398, label %169, !llvm.loop !22

169:                                              ; preds = %163
  store i32 %68, i32* %166, align 4, !tbaa !15
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %165, i32 0, i32 0, i32 0, i32 1
  %172 = load %struct.edge*, %struct.edge** %171, align 8, !tbaa !23
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %165, i32 0, i32 0, i32 0, i32 0
  %174 = load %struct.edge*, %struct.edge** %173, align 8, !tbaa !11
  %175 = icmp eq %struct.edge* %172, %174
  br i1 %175, label %398, label %176

176:                                              ; preds = %169, %396
  %177 = phi %"class.std::vector.0"* [ %382, %396 ], [ %170, %169 ]
  %178 = phi i32 [ %397, %396 ], [ %68, %169 ]
  %179 = phi i64 [ %386, %396 ], [ 0, %169 ]
  %180 = phi %struct.edge* [ %390, %396 ], [ %174, %169 ]
  %181 = phi %"struct.std::pair"* [ %385, %396 ], [ %64, %169 ]
  %182 = phi %"struct.std::pair"* [ %384, %396 ], [ %164, %169 ]
  %183 = phi %"struct.std::pair"* [ %383, %396 ], [ %66, %169 ]
  %184 = ptrtoint %"struct.std::pair"* %182 to i64
  %185 = ptrtoint %"struct.std::pair"* %181 to i64
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %180, i64 %179
  %187 = bitcast %struct.edge* %186 to i64*
  %188 = load i64, i64* %187, align 4
  %189 = lshr i64 %188, 32
  %190 = trunc i64 %189 to i32
  %191 = shl i64 %188, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !15
  %195 = add nsw i32 %178, %190
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %381

197:                                              ; preds = %176
  %198 = icmp eq %"struct.std::pair"* %182, %183
  br i1 %198, label %203, label %199

199:                                              ; preds = %197
  %200 = bitcast %"struct.std::pair"* %182 to i64*
  %201 = zext i32 %195 to i64
  %202 = or i64 %191, %201
  store i64 %202, i64* %200, align 4
  br label %340

203:                                              ; preds = %197
  %204 = ptrtoint %"struct.std::pair"* %182 to i64
  %205 = ptrtoint %"struct.std::pair"* %181 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp eq i64 %206, 9223372036854775800
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %210 unwind label %413

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %203
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 1152921504606846975
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 1152921504606846975, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 3
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #14
          to label %223 unwind label %411

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to %"struct.std::pair"*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi %"struct.std::pair"* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %207
  %228 = bitcast %"struct.std::pair"* %227 to i64*
  %229 = zext i32 %195 to i64
  %230 = or i64 %191, %229
  store i64 %230, i64* %228, align 4
  %231 = icmp eq %"struct.std::pair"* %181, %182
  br i1 %231, label %331, label %232

232:                                              ; preds = %225
  %233 = add i64 %184, -8
  %234 = sub i64 %233, %185
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %319, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %239
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %239
  %242 = add nsw i64 %239, -4
  %243 = lshr exact i64 %242, 2
  %244 = add nuw nsw i64 %243, 1
  %245 = and i64 %244, 3
  %246 = icmp ult i64 %242, 12
  br i1 %246, label %298, label %247

247:                                              ; preds = %238
  %248 = and i64 %244, 9223372036854775804
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %295, %249 ]
  %251 = phi i64 [ %248, %247 ], [ %296, %249 ]
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %250
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %250
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !27, !noalias !24
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !27, !noalias !24
  %259 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !24, !noalias !27
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !24, !noalias !27
  %262 = or i64 %250, 4
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %262
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %262
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !31, !noalias !29
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !31, !noalias !29
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !29, !noalias !31
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !29, !noalias !31
  %273 = or i64 %250, 8
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %273
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !35, !noalias !33
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !35, !noalias !33
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !33, !noalias !35
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !33, !noalias !35
  %284 = or i64 %250, 12
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %284
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %284
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !39, !noalias !37
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !39, !noalias !37
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !37, !noalias !39
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !37, !noalias !39
  %295 = add nuw i64 %250, 16
  %296 = add i64 %251, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %249, !llvm.loop !41

298:                                              ; preds = %249, %238
  %299 = phi i64 [ 0, %238 ], [ %295, %249 ]
  %300 = icmp eq i64 %245, 0
  br i1 %300, label %317, label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %314, %301 ], [ %299, %298 ]
  %303 = phi i64 [ %315, %301 ], [ %245, %298 ]
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %302
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %302
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !27, !noalias !24
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !27, !noalias !24
  %311 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %311, align 4, !alias.scope !24, !noalias !27
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %313, align 4, !alias.scope !24, !noalias !27
  %314 = add nuw i64 %302, 4
  %315 = add i64 %303, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %301, !llvm.loop !43

317:                                              ; preds = %301, %298
  %318 = icmp eq i64 %236, %239
  br i1 %318, label %331, label %319

319:                                              ; preds = %232, %317
  %320 = phi %"struct.std::pair"* [ %226, %232 ], [ %240, %317 ]
  %321 = phi %"struct.std::pair"* [ %181, %232 ], [ %241, %317 ]
  br label %322

322:                                              ; preds = %319, %322
  %323 = phi %"struct.std::pair"* [ %329, %322 ], [ %320, %319 ]
  %324 = phi %"struct.std::pair"* [ %328, %322 ], [ %321, %319 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %325 = bitcast %"struct.std::pair"* %324 to i64*
  %326 = bitcast %"struct.std::pair"* %323 to i64*
  %327 = load i64, i64* %325, align 4, !alias.scope !27, !noalias !24
  store i64 %327, i64* %326, align 4, !alias.scope !24, !noalias !27
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 1
  %330 = icmp eq %"struct.std::pair"* %328, %182
  br i1 %330, label %331, label %322, !llvm.loop !45

331:                                              ; preds = %322, %317, %225
  %332 = phi %"struct.std::pair"* [ %226, %225 ], [ %240, %317 ], [ %329, %322 ]
  %333 = icmp eq %"struct.std::pair"* %181, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = bitcast %"struct.std::pair"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %335) #13
  br label %336

336:                                              ; preds = %334, %331
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %218
  %338 = bitcast %"struct.std::pair"* %332 to i64*
  %339 = load i64, i64* %338, align 4
  br label %340

340:                                              ; preds = %336, %199
  %341 = phi i64 [ %339, %336 ], [ %202, %199 ]
  %342 = phi %"struct.std::pair"* [ %337, %336 ], [ %183, %199 ]
  %343 = phi %"struct.std::pair"* [ %332, %336 ], [ %182, %199 ]
  %344 = phi %"struct.std::pair"* [ %226, %336 ], [ %181, %199 ]
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  %346 = ptrtoint %"struct.std::pair"* %345 to i64
  %347 = ptrtoint %"struct.std::pair"* %344 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = add nsw i64 %349, -1
  %351 = trunc i64 %341 to i32
  %352 = lshr i64 %341, 32
  %353 = trunc i64 %352 to i32
  %354 = icmp sgt i64 %348, 8
  br i1 %354, label %355, label %376

355:                                              ; preds = %340, %371
  %356 = phi i64 [ %358, %371 ], [ %350, %340 ]
  %357 = add nsw i64 %356, -1
  %358 = lshr i64 %357, 1
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 %358, i32 0
  %360 = load i32, i32* %359, align 4, !tbaa !17
  %361 = icmp slt i32 %360, %351
  br i1 %361, label %362, label %365

362:                                              ; preds = %355
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 %358, i32 1
  %364 = load i32, i32* %363, align 4, !tbaa !15
  br label %371

365:                                              ; preds = %355
  %366 = icmp sgt i32 %360, %351
  br i1 %366, label %376, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 %358, i32 1
  %369 = load i32, i32* %368, align 4, !tbaa !19
  %370 = icmp slt i32 %369, %353
  br i1 %370, label %371, label %376

371:                                              ; preds = %367, %362
  %372 = phi i32 [ %364, %362 ], [ %369, %367 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 %356, i32 0
  store i32 %360, i32* %373, align 4, !tbaa !17
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 %356, i32 1
  store i32 %372, i32* %374, align 4, !tbaa !19
  %375 = icmp ult i64 %357, 2
  br i1 %375, label %376, label %355, !llvm.loop !21

376:                                              ; preds = %371, %367, %365, %340
  %377 = phi i64 [ %350, %340 ], [ %356, %367 ], [ 0, %371 ], [ %356, %365 ]
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 %377, i32 0
  store i32 %351, i32* %378, align 4, !tbaa !17
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 %377, i32 1
  store i32 %353, i32* %379, align 4, !tbaa !19
  %380 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %381

381:                                              ; preds = %376, %176
  %382 = phi %"class.std::vector.0"* [ %380, %376 ], [ %177, %176 ]
  %383 = phi %"struct.std::pair"* [ %342, %376 ], [ %183, %176 ]
  %384 = phi %"struct.std::pair"* [ %345, %376 ], [ %182, %176 ]
  %385 = phi %"struct.std::pair"* [ %344, %376 ], [ %181, %176 ]
  %386 = add nuw i64 %179, 1
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %382, i64 %165, i32 0, i32 0, i32 0, i32 1
  %388 = load %struct.edge*, %struct.edge** %387, align 8, !tbaa !23
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %382, i64 %165, i32 0, i32 0, i32 0, i32 0
  %390 = load %struct.edge*, %struct.edge** %389, align 8, !tbaa !11
  %391 = ptrtoint %struct.edge* %388 to i64
  %392 = ptrtoint %struct.edge* %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %395 = icmp ugt i64 %394, %386
  br i1 %395, label %396, label %398, !llvm.loop !47

396:                                              ; preds = %381
  %397 = load i32, i32* %166, align 4, !tbaa !15
  br label %176

398:                                              ; preds = %381, %169, %163
  %399 = phi %"struct.std::pair"* [ %66, %163 ], [ %66, %169 ], [ %383, %381 ]
  %400 = phi %"struct.std::pair"* [ %164, %163 ], [ %164, %169 ], [ %384, %381 ]
  %401 = phi %"struct.std::pair"* [ %64, %163 ], [ %64, %169 ], [ %385, %381 ]
  %402 = icmp eq %"struct.std::pair"* %401, %400
  br i1 %402, label %403, label %63, !llvm.loop !22

403:                                              ; preds = %398
  %404 = sext i32 %1 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !15
  %407 = icmp eq %"struct.std::pair"* %400, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = bitcast %"struct.std::pair"* %400 to i8*
  call void @_ZdlPv(i8* nonnull %409) #13
  br label %410

410:                                              ; preds = %403, %408
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #13
  ret i32 %406

411:                                              ; preds = %220
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %415

413:                                              ; preds = %209
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi { i8*, i32 } [ %412, %411 ], [ %414, %413 ]
  %417 = icmp eq %"struct.std::pair"* %181, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = bitcast %"struct.std::pair"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %415, %418
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #13
  resume { i8*, i32 } %416
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  %25 = sub nsw i64 %16, %22
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, i64 %25)
  br label %42

26:                                               ; preds = %0
  %27 = icmp ugt i64 %22, %16
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %16
  %30 = icmp eq %"class.std::vector.0"* %17, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %38
  %32 = phi %"class.std::vector.0"* [ %39, %38 ], [ %29, %28 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %struct.edge*, %struct.edge** %33, align 8, !tbaa !11
  %35 = icmp eq %struct.edge* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast %struct.edge* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #13
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 1
  %40 = icmp eq %"class.std::vector.0"* %39, %17
  br i1 %40, label %41, label %31, !llvm.loop !13

41:                                               ; preds = %38
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %42

42:                                               ; preds = %24, %26, %28, %41
  %43 = bitcast i32* %3 to i8*
  %44 = bitcast i32* %4 to i8*
  %45 = bitcast i32* %5 to i8*
  %46 = bitcast i32* %6 to i8*
  %47 = load i32, i32* %2, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %98, label %49

49:                                               ; preds = %422, %42
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #13
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #13
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #13
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #13
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %55 = load i32, i32* %7, align 4, !tbaa !15
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4, !tbaa !15
  %57 = load i32, i32* %8, align 4, !tbaa !15
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %8, align 4, !tbaa !15
  %59 = load i32, i32* %9, align 4, !tbaa !15
  %60 = load i32, i32* %10, align 4, !tbaa !15
  %61 = call i32 @_Z8dijkstraii(i32 %56, i32 %58)
  %62 = load i32, i32* %8, align 4, !tbaa !15
  %63 = load i32, i32* %7, align 4, !tbaa !15
  %64 = call i32 @_Z8dijkstraii(i32 %62, i32 %63)
  %65 = add i32 %60, %61
  %66 = add i32 %65, %64
  %67 = sub i32 %59, %66
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !48
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !50
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

81:                                               ; preds = %49
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !53
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !55
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !48
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

98:                                               ; preds = %42, %422
  %99 = phi i32 [ %423, %422 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #13
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %101 = load i32, i32* %3, align 4, !tbaa !15
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4, !tbaa !15
  %103 = load i32, i32* %4, align 4, !tbaa !15
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4, !tbaa !15
  %105 = sext i32 %102 to i64
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %107 = load i32, i32* %5, align 4, !tbaa !15
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %105, i32 0, i32 0, i32 0, i32 1
  %109 = load %struct.edge*, %struct.edge** %108, align 8, !tbaa !23
  %110 = ptrtoint %struct.edge* %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %105, i32 0, i32 0, i32 0, i32 2
  %112 = load %struct.edge*, %struct.edge** %111, align 8, !tbaa !56
  %113 = icmp eq %struct.edge* %109, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %98
  %115 = bitcast %struct.edge* %109 to i64*
  %116 = zext i32 %107 to i64
  %117 = shl nuw i64 %116, 32
  %118 = zext i32 %104 to i64
  %119 = or i64 %117, %118
  store i64 %119, i64* %115, align 4
  %120 = load %struct.edge*, %struct.edge** %108, align 8, !tbaa !23
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 1
  store %struct.edge* %121, %struct.edge** %108, align 8, !tbaa !23
  br label %263

122:                                              ; preds = %98
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %105, i32 0, i32 0, i32 0, i32 0
  %124 = load %struct.edge*, %struct.edge** %123, align 8, !tbaa !11
  %125 = ptrtoint %struct.edge* %124 to i64
  %126 = ptrtoint %struct.edge* %109 to i64
  %127 = ptrtoint %struct.edge* %124 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

132:                                              ; preds = %122
  %133 = icmp eq i64 %128, 0
  %134 = select i1 %133, i64 1, i64 %129
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %135, %129
  %137 = icmp ugt i64 %135, 1152921504606846975
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 1152921504606846975, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 3
  %143 = call noalias nonnull i8* @_Znwm(i64 %142) #14
  %144 = bitcast i8* %143 to %struct.edge*
  br label %145

145:                                              ; preds = %141, %132
  %146 = phi %struct.edge* [ %144, %141 ], [ null, %132 ]
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %146, i64 %129
  %148 = bitcast %struct.edge* %147 to i64*
  %149 = zext i32 %107 to i64
  %150 = shl nuw i64 %149, 32
  %151 = zext i32 %104 to i64
  %152 = or i64 %150, %151
  store i64 %152, i64* %148, align 4
  %153 = icmp eq %struct.edge* %124, %109
  br i1 %153, label %253, label %154

154:                                              ; preds = %145
  %155 = add i64 %110, -8
  %156 = sub i64 %155, %125
  %157 = lshr i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ult i64 %156, 24
  br i1 %159, label %241, label %160

160:                                              ; preds = %154
  %161 = and i64 %158, 4611686018427387900
  %162 = getelementptr %struct.edge, %struct.edge* %146, i64 %161
  %163 = getelementptr %struct.edge, %struct.edge* %124, i64 %161
  %164 = add nsw i64 %161, -4
  %165 = lshr exact i64 %164, 2
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 3
  %168 = icmp ult i64 %164, 12
  br i1 %168, label %220, label %169

169:                                              ; preds = %160
  %170 = and i64 %166, 9223372036854775804
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %217, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %218, %171 ]
  %174 = getelementptr %struct.edge, %struct.edge* %146, i64 %172
  %175 = getelementptr %struct.edge, %struct.edge* %124, i64 %172
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  %176 = bitcast %struct.edge* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !60, !noalias !57
  %178 = getelementptr %struct.edge, %struct.edge* %175, i64 2
  %179 = bitcast %struct.edge* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !60, !noalias !57
  %181 = bitcast %struct.edge* %174 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %181, align 4, !alias.scope !57, !noalias !60
  %182 = getelementptr %struct.edge, %struct.edge* %174, i64 2
  %183 = bitcast %struct.edge* %182 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %183, align 4, !alias.scope !57, !noalias !60
  %184 = or i64 %172, 4
  %185 = getelementptr %struct.edge, %struct.edge* %146, i64 %184
  %186 = getelementptr %struct.edge, %struct.edge* %124, i64 %184
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  %187 = bitcast %struct.edge* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 4, !alias.scope !64, !noalias !62
  %189 = getelementptr %struct.edge, %struct.edge* %186, i64 2
  %190 = bitcast %struct.edge* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 4, !alias.scope !64, !noalias !62
  %192 = bitcast %struct.edge* %185 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %192, align 4, !alias.scope !62, !noalias !64
  %193 = getelementptr %struct.edge, %struct.edge* %185, i64 2
  %194 = bitcast %struct.edge* %193 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %194, align 4, !alias.scope !62, !noalias !64
  %195 = or i64 %172, 8
  %196 = getelementptr %struct.edge, %struct.edge* %146, i64 %195
  %197 = getelementptr %struct.edge, %struct.edge* %124, i64 %195
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #13
  %198 = bitcast %struct.edge* %197 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 4, !alias.scope !68, !noalias !66
  %200 = getelementptr %struct.edge, %struct.edge* %197, i64 2
  %201 = bitcast %struct.edge* %200 to <2 x i64>*
  %202 = load <2 x i64>, <2 x i64>* %201, align 4, !alias.scope !68, !noalias !66
  %203 = bitcast %struct.edge* %196 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %203, align 4, !alias.scope !66, !noalias !68
  %204 = getelementptr %struct.edge, %struct.edge* %196, i64 2
  %205 = bitcast %struct.edge* %204 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %205, align 4, !alias.scope !66, !noalias !68
  %206 = or i64 %172, 12
  %207 = getelementptr %struct.edge, %struct.edge* %146, i64 %206
  %208 = getelementptr %struct.edge, %struct.edge* %124, i64 %206
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %209 = bitcast %struct.edge* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 4, !alias.scope !72, !noalias !70
  %211 = getelementptr %struct.edge, %struct.edge* %208, i64 2
  %212 = bitcast %struct.edge* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 4, !alias.scope !72, !noalias !70
  %214 = bitcast %struct.edge* %207 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 4, !alias.scope !70, !noalias !72
  %215 = getelementptr %struct.edge, %struct.edge* %207, i64 2
  %216 = bitcast %struct.edge* %215 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %216, align 4, !alias.scope !70, !noalias !72
  %217 = add nuw i64 %172, 16
  %218 = add i64 %173, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %171, !llvm.loop !74

220:                                              ; preds = %171, %160
  %221 = phi i64 [ 0, %160 ], [ %217, %171 ]
  %222 = icmp eq i64 %167, 0
  br i1 %222, label %239, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %236, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %237, %223 ], [ %167, %220 ]
  %226 = getelementptr %struct.edge, %struct.edge* %146, i64 %224
  %227 = getelementptr %struct.edge, %struct.edge* %124, i64 %224
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  %228 = bitcast %struct.edge* %227 to <2 x i64>*
  %229 = load <2 x i64>, <2 x i64>* %228, align 4, !alias.scope !60, !noalias !57
  %230 = getelementptr %struct.edge, %struct.edge* %227, i64 2
  %231 = bitcast %struct.edge* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 4, !alias.scope !60, !noalias !57
  %233 = bitcast %struct.edge* %226 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %233, align 4, !alias.scope !57, !noalias !60
  %234 = getelementptr %struct.edge, %struct.edge* %226, i64 2
  %235 = bitcast %struct.edge* %234 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %235, align 4, !alias.scope !57, !noalias !60
  %236 = add nuw i64 %224, 4
  %237 = add i64 %225, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %223, !llvm.loop !75

239:                                              ; preds = %223, %220
  %240 = icmp eq i64 %158, %161
  br i1 %240, label %253, label %241

241:                                              ; preds = %154, %239
  %242 = phi %struct.edge* [ %146, %154 ], [ %162, %239 ]
  %243 = phi %struct.edge* [ %124, %154 ], [ %163, %239 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi %struct.edge* [ %251, %244 ], [ %242, %241 ]
  %246 = phi %struct.edge* [ %250, %244 ], [ %243, %241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  %247 = bitcast %struct.edge* %246 to i64*
  %248 = bitcast %struct.edge* %245 to i64*
  %249 = load i64, i64* %247, align 4, !alias.scope !60, !noalias !57
  store i64 %249, i64* %248, align 4, !alias.scope !57, !noalias !60
  %250 = getelementptr inbounds %struct.edge, %struct.edge* %246, i64 1
  %251 = getelementptr inbounds %struct.edge, %struct.edge* %245, i64 1
  %252 = icmp eq %struct.edge* %250, %109
  br i1 %252, label %253, label %244, !llvm.loop !76

253:                                              ; preds = %244, %239, %145
  %254 = phi %struct.edge* [ %146, %145 ], [ %162, %239 ], [ %251, %244 ]
  %255 = getelementptr inbounds %struct.edge, %struct.edge* %254, i64 1
  %256 = icmp eq %struct.edge* %124, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast %struct.edge* %124 to i8*
  call void @_ZdlPv(i8* nonnull %258) #13
  br label %259

259:                                              ; preds = %257, %253
  store %struct.edge* %146, %struct.edge** %123, align 8, !tbaa !11
  store %struct.edge* %255, %struct.edge** %108, align 8, !tbaa !23
  %260 = getelementptr inbounds %struct.edge, %struct.edge* %146, i64 %139
  store %struct.edge* %260, %struct.edge** %111, align 8, !tbaa !56
  %261 = load i32, i32* %4, align 4, !tbaa !15
  %262 = load i32, i32* %3, align 4, !tbaa !15
  br label %263

263:                                              ; preds = %114, %259
  %264 = phi i32 [ %102, %114 ], [ %262, %259 ]
  %265 = phi i32 [ %104, %114 ], [ %261, %259 ]
  %266 = sext i32 %265 to i64
  %267 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %268 = load i32, i32* %6, align 4, !tbaa !15
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %267, i64 %266, i32 0, i32 0, i32 0, i32 1
  %270 = load %struct.edge*, %struct.edge** %269, align 8, !tbaa !23
  %271 = ptrtoint %struct.edge* %270 to i64
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %267, i64 %266, i32 0, i32 0, i32 0, i32 2
  %273 = load %struct.edge*, %struct.edge** %272, align 8, !tbaa !56
  %274 = icmp eq %struct.edge* %270, %273
  br i1 %274, label %283, label %275

275:                                              ; preds = %263
  %276 = bitcast %struct.edge* %270 to i64*
  %277 = zext i32 %268 to i64
  %278 = shl nuw i64 %277, 32
  %279 = zext i32 %264 to i64
  %280 = or i64 %278, %279
  store i64 %280, i64* %276, align 4
  %281 = load %struct.edge*, %struct.edge** %269, align 8, !tbaa !23
  %282 = getelementptr inbounds %struct.edge, %struct.edge* %281, i64 1
  store %struct.edge* %282, %struct.edge** %269, align 8, !tbaa !23
  br label %422

283:                                              ; preds = %263
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %267, i64 %266, i32 0, i32 0, i32 0, i32 0
  %285 = load %struct.edge*, %struct.edge** %284, align 8, !tbaa !11
  %286 = ptrtoint %struct.edge* %285 to i64
  %287 = ptrtoint %struct.edge* %270 to i64
  %288 = ptrtoint %struct.edge* %285 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = icmp eq i64 %289, 9223372036854775800
  br i1 %291, label %292, label %293

292:                                              ; preds = %283
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

293:                                              ; preds = %283
  %294 = icmp eq i64 %289, 0
  %295 = select i1 %294, i64 1, i64 %290
  %296 = add nsw i64 %295, %290
  %297 = icmp ult i64 %296, %290
  %298 = icmp ugt i64 %296, 1152921504606846975
  %299 = or i1 %297, %298
  %300 = select i1 %299, i64 1152921504606846975, i64 %296
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %293
  %303 = shl nuw nsw i64 %300, 3
  %304 = call noalias nonnull i8* @_Znwm(i64 %303) #14
  %305 = bitcast i8* %304 to %struct.edge*
  br label %306

306:                                              ; preds = %302, %293
  %307 = phi %struct.edge* [ %305, %302 ], [ null, %293 ]
  %308 = getelementptr inbounds %struct.edge, %struct.edge* %307, i64 %290
  %309 = bitcast %struct.edge* %308 to i64*
  %310 = zext i32 %268 to i64
  %311 = shl nuw i64 %310, 32
  %312 = zext i32 %264 to i64
  %313 = or i64 %311, %312
  store i64 %313, i64* %309, align 4
  %314 = icmp eq %struct.edge* %285, %270
  br i1 %314, label %414, label %315

315:                                              ; preds = %306
  %316 = add i64 %271, -8
  %317 = sub i64 %316, %286
  %318 = lshr i64 %317, 3
  %319 = add nuw nsw i64 %318, 1
  %320 = icmp ult i64 %317, 24
  br i1 %320, label %402, label %321

321:                                              ; preds = %315
  %322 = and i64 %319, 4611686018427387900
  %323 = getelementptr %struct.edge, %struct.edge* %307, i64 %322
  %324 = getelementptr %struct.edge, %struct.edge* %285, i64 %322
  %325 = add nsw i64 %322, -4
  %326 = lshr exact i64 %325, 2
  %327 = add nuw nsw i64 %326, 1
  %328 = and i64 %327, 3
  %329 = icmp ult i64 %325, 12
  br i1 %329, label %381, label %330

330:                                              ; preds = %321
  %331 = and i64 %327, 9223372036854775804
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 0, %330 ], [ %378, %332 ]
  %334 = phi i64 [ %331, %330 ], [ %379, %332 ]
  %335 = getelementptr %struct.edge, %struct.edge* %307, i64 %333
  %336 = getelementptr %struct.edge, %struct.edge* %285, i64 %333
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  %337 = bitcast %struct.edge* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !80, !noalias !77
  %339 = getelementptr %struct.edge, %struct.edge* %336, i64 2
  %340 = bitcast %struct.edge* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 4, !alias.scope !80, !noalias !77
  %342 = bitcast %struct.edge* %335 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %342, align 4, !alias.scope !77, !noalias !80
  %343 = getelementptr %struct.edge, %struct.edge* %335, i64 2
  %344 = bitcast %struct.edge* %343 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %344, align 4, !alias.scope !77, !noalias !80
  %345 = or i64 %333, 4
  %346 = getelementptr %struct.edge, %struct.edge* %307, i64 %345
  %347 = getelementptr %struct.edge, %struct.edge* %285, i64 %345
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %348 = bitcast %struct.edge* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !84, !noalias !82
  %350 = getelementptr %struct.edge, %struct.edge* %347, i64 2
  %351 = bitcast %struct.edge* %350 to <2 x i64>*
  %352 = load <2 x i64>, <2 x i64>* %351, align 4, !alias.scope !84, !noalias !82
  %353 = bitcast %struct.edge* %346 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %353, align 4, !alias.scope !82, !noalias !84
  %354 = getelementptr %struct.edge, %struct.edge* %346, i64 2
  %355 = bitcast %struct.edge* %354 to <2 x i64>*
  store <2 x i64> %352, <2 x i64>* %355, align 4, !alias.scope !82, !noalias !84
  %356 = or i64 %333, 8
  %357 = getelementptr %struct.edge, %struct.edge* %307, i64 %356
  %358 = getelementptr %struct.edge, %struct.edge* %285, i64 %356
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #13
  %359 = bitcast %struct.edge* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 4, !alias.scope !88, !noalias !86
  %361 = getelementptr %struct.edge, %struct.edge* %358, i64 2
  %362 = bitcast %struct.edge* %361 to <2 x i64>*
  %363 = load <2 x i64>, <2 x i64>* %362, align 4, !alias.scope !88, !noalias !86
  %364 = bitcast %struct.edge* %357 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %364, align 4, !alias.scope !86, !noalias !88
  %365 = getelementptr %struct.edge, %struct.edge* %357, i64 2
  %366 = bitcast %struct.edge* %365 to <2 x i64>*
  store <2 x i64> %363, <2 x i64>* %366, align 4, !alias.scope !86, !noalias !88
  %367 = or i64 %333, 12
  %368 = getelementptr %struct.edge, %struct.edge* %307, i64 %367
  %369 = getelementptr %struct.edge, %struct.edge* %285, i64 %367
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #13
  %370 = bitcast %struct.edge* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 4, !alias.scope !92, !noalias !90
  %372 = getelementptr %struct.edge, %struct.edge* %369, i64 2
  %373 = bitcast %struct.edge* %372 to <2 x i64>*
  %374 = load <2 x i64>, <2 x i64>* %373, align 4, !alias.scope !92, !noalias !90
  %375 = bitcast %struct.edge* %368 to <2 x i64>*
  store <2 x i64> %371, <2 x i64>* %375, align 4, !alias.scope !90, !noalias !92
  %376 = getelementptr %struct.edge, %struct.edge* %368, i64 2
  %377 = bitcast %struct.edge* %376 to <2 x i64>*
  store <2 x i64> %374, <2 x i64>* %377, align 4, !alias.scope !90, !noalias !92
  %378 = add nuw i64 %333, 16
  %379 = add i64 %334, -4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %332, !llvm.loop !94

381:                                              ; preds = %332, %321
  %382 = phi i64 [ 0, %321 ], [ %378, %332 ]
  %383 = icmp eq i64 %328, 0
  br i1 %383, label %400, label %384

384:                                              ; preds = %381, %384
  %385 = phi i64 [ %397, %384 ], [ %382, %381 ]
  %386 = phi i64 [ %398, %384 ], [ %328, %381 ]
  %387 = getelementptr %struct.edge, %struct.edge* %307, i64 %385
  %388 = getelementptr %struct.edge, %struct.edge* %285, i64 %385
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  %389 = bitcast %struct.edge* %388 to <2 x i64>*
  %390 = load <2 x i64>, <2 x i64>* %389, align 4, !alias.scope !80, !noalias !77
  %391 = getelementptr %struct.edge, %struct.edge* %388, i64 2
  %392 = bitcast %struct.edge* %391 to <2 x i64>*
  %393 = load <2 x i64>, <2 x i64>* %392, align 4, !alias.scope !80, !noalias !77
  %394 = bitcast %struct.edge* %387 to <2 x i64>*
  store <2 x i64> %390, <2 x i64>* %394, align 4, !alias.scope !77, !noalias !80
  %395 = getelementptr %struct.edge, %struct.edge* %387, i64 2
  %396 = bitcast %struct.edge* %395 to <2 x i64>*
  store <2 x i64> %393, <2 x i64>* %396, align 4, !alias.scope !77, !noalias !80
  %397 = add nuw i64 %385, 4
  %398 = add i64 %386, -1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %384, !llvm.loop !95

400:                                              ; preds = %384, %381
  %401 = icmp eq i64 %319, %322
  br i1 %401, label %414, label %402

402:                                              ; preds = %315, %400
  %403 = phi %struct.edge* [ %307, %315 ], [ %323, %400 ]
  %404 = phi %struct.edge* [ %285, %315 ], [ %324, %400 ]
  br label %405

405:                                              ; preds = %402, %405
  %406 = phi %struct.edge* [ %412, %405 ], [ %403, %402 ]
  %407 = phi %struct.edge* [ %411, %405 ], [ %404, %402 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  %408 = bitcast %struct.edge* %407 to i64*
  %409 = bitcast %struct.edge* %406 to i64*
  %410 = load i64, i64* %408, align 4, !alias.scope !80, !noalias !77
  store i64 %410, i64* %409, align 4, !alias.scope !77, !noalias !80
  %411 = getelementptr inbounds %struct.edge, %struct.edge* %407, i64 1
  %412 = getelementptr inbounds %struct.edge, %struct.edge* %406, i64 1
  %413 = icmp eq %struct.edge* %411, %270
  br i1 %413, label %414, label %405, !llvm.loop !96

414:                                              ; preds = %405, %400, %306
  %415 = phi %struct.edge* [ %307, %306 ], [ %323, %400 ], [ %412, %405 ]
  %416 = getelementptr inbounds %struct.edge, %struct.edge* %415, i64 1
  %417 = icmp eq %struct.edge* %285, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = bitcast %struct.edge* %285 to i8*
  call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %418, %414
  store %struct.edge* %307, %struct.edge** %284, align 8, !tbaa !11
  store %struct.edge* %416, %struct.edge** %269, align 8, !tbaa !23
  %421 = getelementptr inbounds %struct.edge, %struct.edge* %307, i64 %300
  store %struct.edge* %421, %struct.edge** %272, align 8, !tbaa !56
  br label %422

422:                                              ; preds = %275, %420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  %423 = add nuw nsw i32 %99, 1
  %424 = load i32, i32* %2, align 4, !tbaa !15
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %98, label %49, !llvm.loop !97
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !98
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102) #13
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !104, !alias.scope !102, !noalias !99
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !104, !alias.scope !99, !noalias !102
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !56, !alias.scope !102, !noalias !99
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !56, !alias.scope !99, !noalias !102
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !102, !noalias !99
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !105

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !98
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
define internal void @_GLOBAL__sub_I_s091950130.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!19 = !{!18, !16, i64 4}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!12, !7, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!33 = !{!34}
!34 = distinct !{!34, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!35 = !{!36}
!36 = distinct !{!36, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!37 = !{!38}
!38 = distinct !{!38, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!39 = !{!40}
!40 = distinct !{!40, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!41 = distinct !{!41, !14, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !14, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !14}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !7, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !52, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!52 = !{!"bool", !8, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !52, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!8, !8, i64 0}
!56 = !{!12, !7, i64 16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!64 = !{!65}
!65 = distinct !{!65, !59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!66 = !{!67}
!67 = distinct !{!67, !59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!68 = !{!69}
!69 = distinct !{!69, !59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!70 = !{!71}
!71 = distinct !{!71, !59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!72 = !{!73}
!73 = distinct !{!73, !59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!74 = distinct !{!74, !14, !42}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !14, !46, !42}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!84 = !{!85}
!85 = distinct !{!85, !79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!86 = !{!87}
!87 = distinct !{!87, !79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!88 = !{!89}
!89 = distinct !{!89, !79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!90 = !{!91}
!91 = distinct !{!91, !79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!92 = !{!93}
!93 = distinct !{!93, !79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!94 = distinct !{!94, !14, !42}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !14, !46, !42}
!97 = distinct !{!97, !14}
!98 = !{!6, !7, i64 16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!7, !7, i64 0}
!105 = distinct !{!105, !14}
