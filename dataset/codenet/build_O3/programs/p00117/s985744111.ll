; ModuleID = 'Project_CodeNet_C++1400/p00117/s985744111.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s985744111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
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

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@E = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985744111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
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
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3djkii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [20 x i32], align 16
  %4 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #12
  %5 = load i32, i32* @n, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %81

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = icmp ult i32 %5, 8
  br i1 %9, label %79, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 7
  %16 = icmp ult i64 %12, 56
  br i1 %16, label %64, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387896
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %61, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %62, %19 ]
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %20
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %23, align 16, !tbaa !15
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %25, align 16, !tbaa !15
  %26 = or i64 %20, 8
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %28, align 16, !tbaa !15
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %30, align 16, !tbaa !15
  %31 = or i64 %20, 16
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %33, align 16, !tbaa !15
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %35, align 16, !tbaa !15
  %36 = or i64 %20, 24
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 16, !tbaa !15
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 16, !tbaa !15
  %41 = or i64 %20, 32
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %43, align 16, !tbaa !15
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %45, align 16, !tbaa !15
  %46 = or i64 %20, 40
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 16, !tbaa !15
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 16, !tbaa !15
  %51 = or i64 %20, 48
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 16, !tbaa !15
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 16, !tbaa !15
  %56 = or i64 %20, 56
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 16, !tbaa !15
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 16, !tbaa !15
  %61 = add nuw i64 %20, 64
  %62 = add i64 %21, -8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %19, !llvm.loop !17

64:                                               ; preds = %19, %10
  %65 = phi i64 [ 0, %10 ], [ %61, %19 ]
  %66 = icmp eq i64 %15, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %74, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %75, %67 ], [ %15, %64 ]
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %68
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 16, !tbaa !15
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 16, !tbaa !15
  %74 = add nuw i64 %68, 8
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %67, !llvm.loop !19

77:                                               ; preds = %67, %64
  %78 = icmp eq i64 %11, %8
  br i1 %78, label %81, label %79

79:                                               ; preds = %7, %77
  %80 = phi i64 [ 0, %7 ], [ %11, %77 ]
  br label %97

81:                                               ; preds = %97, %77, %2
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %82
  store i32 0, i32* %83, align 4, !tbaa !15
  %84 = tail call noalias nonnull i8* @_Znwm(i64 8) #13
  %85 = bitcast i8* %84 to %"struct.std::pair"*
  %86 = bitcast i8* %84 to i32*
  store i32 0, i32* %86, align 4, !tbaa !21
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to i32*
  store i32 %0, i32* %88, align 4, !tbaa !23
  %89 = getelementptr inbounds i8, i8* %84, i64 8
  %90 = bitcast i8* %89 to %"struct.std::pair"*
  %91 = bitcast i8* %84 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  store i32 %93, i32* %86, align 4, !tbaa !21
  store i32 %95, i32* %88, align 4, !tbaa !23
  %96 = ptrtoint i8* %84 to i64
  br label %102

97:                                               ; preds = %79, %97
  %98 = phi i64 [ %100, %97 ], [ %80, %79 ]
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %98
  store i32 1000000000, i32* %99, align 4, !tbaa !15
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %8
  br i1 %101, label %81, label %97, !llvm.loop !24

102:                                              ; preds = %81, %426
  %103 = phi i64 [ 8, %81 ], [ %432, %426 ]
  %104 = phi i64 [ %96, %81 ], [ %431, %426 ]
  %105 = phi %"struct.std::pair"* [ %85, %81 ], [ %429, %426 ]
  %106 = phi %"struct.std::pair"* [ %90, %81 ], [ %428, %426 ]
  %107 = phi %"struct.std::pair"* [ %90, %81 ], [ %427, %426 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i64 %103, 8
  br i1 %112, label %113, label %201

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %115 = bitcast %"struct.std::pair"* %114 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  store i32 %109, i32* %117, align 4, !tbaa !21
  %118 = load i32, i32* %110, align 4, !tbaa !15
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !23
  %120 = ptrtoint %"struct.std::pair"* %114 to i64
  %121 = sub i64 %120, %104
  %122 = ashr exact i64 %121, 3
  %123 = add nsw i64 %122, -1
  %124 = sdiv i64 %123, 2
  %125 = icmp sgt i64 %121, 16
  br i1 %125, label %126, label %153

126:                                              ; preds = %113, %145
  %127 = phi i64 [ %147, %145 ], [ 0, %113 ]
  %128 = shl i64 %127, 1
  %129 = add i64 %128, 2
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %130, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %129, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %126
  %137 = icmp slt i32 %134, %132
  br i1 %137, label %145, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %130, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !23
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %129, i32 1
  %142 = load i32, i32* %141, align 4, !tbaa !23
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138, %126
  br label %145

145:                                              ; preds = %144, %138, %136
  %146 = phi i32 [ %132, %144 ], [ %134, %138 ], [ %134, %136 ]
  %147 = phi i64 [ %130, %144 ], [ %129, %138 ], [ %129, %136 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %127, i32 0
  store i32 %146, i32* %148, align 4, !tbaa !21
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %147, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %127, i32 1
  store i32 %150, i32* %151, align 4, !tbaa !23
  %152 = icmp slt i64 %147, %124
  br i1 %152, label %126, label %153, !llvm.loop !26

153:                                              ; preds = %145, %113
  %154 = phi i64 [ 0, %113 ], [ %147, %145 ]
  %155 = and i64 %121, 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = add nsw i64 %122, -2
  %159 = sdiv i64 %158, 2
  %160 = icmp eq i64 %154, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = shl i64 %154, 1
  %163 = or i64 %162, 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %163, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa !15
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %154, i32 0
  store i32 %165, i32* %166, align 4, !tbaa !21
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %163, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !15
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %154, i32 1
  store i32 %168, i32* %169, align 4, !tbaa !23
  br label %170

170:                                              ; preds = %161, %157, %153
  %171 = phi i64 [ %163, %161 ], [ %154, %157 ], [ %154, %153 ]
  %172 = trunc i64 %116 to i32
  %173 = lshr i64 %116, 32
  %174 = trunc i64 %173 to i32
  %175 = icmp sgt i64 %171, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %170, %192
  %177 = phi i64 [ %179, %192 ], [ %171, %170 ]
  %178 = add nsw i64 %177, -1
  %179 = lshr i64 %178, 1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %179, i32 0
  %181 = load i32, i32* %180, align 4, !tbaa !21
  %182 = icmp sgt i32 %181, %172
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %179, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !15
  br label %192

186:                                              ; preds = %176
  %187 = icmp slt i32 %181, %172
  br i1 %187, label %197, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %179, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !23
  %191 = icmp sgt i32 %190, %174
  br i1 %191, label %192, label %197

192:                                              ; preds = %188, %183
  %193 = phi i32 [ %185, %183 ], [ %190, %188 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %177, i32 0
  store i32 %181, i32* %194, align 4, !tbaa !21
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %177, i32 1
  store i32 %193, i32* %195, align 4, !tbaa !23
  %196 = icmp ult i64 %178, 2
  br i1 %196, label %197, label %176, !llvm.loop !27

197:                                              ; preds = %192, %188, %186, %170
  %198 = phi i64 [ %171, %170 ], [ %177, %188 ], [ 0, %192 ], [ %177, %186 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %198, i32 0
  store i32 %172, i32* %199, align 4, !tbaa !21
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %198, i32 1
  store i32 %174, i32* %200, align 4, !tbaa !23
  br label %201

201:                                              ; preds = %197, %102
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %203 = sext i32 %111 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !15
  %206 = icmp slt i32 %205, %109
  br i1 %206, label %426, label %207, !llvm.loop !28

207:                                              ; preds = %201
  %208 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %208, i64 %203, i32 0, i32 0, i32 0, i32 1
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !29
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %208, i64 %203, i32 0, i32 0, i32 0, i32 0
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !11
  %213 = icmp eq %"struct.std::pair"* %210, %212
  br i1 %213, label %426, label %214

214:                                              ; preds = %207, %424
  %215 = phi %"class.std::vector.0"* [ %410, %424 ], [ %208, %207 ]
  %216 = phi i32 [ %425, %424 ], [ %205, %207 ]
  %217 = phi i64 [ %414, %424 ], [ 0, %207 ]
  %218 = phi %"struct.std::pair"* [ %418, %424 ], [ %212, %207 ]
  %219 = phi %"struct.std::pair"* [ %413, %424 ], [ %105, %207 ]
  %220 = phi %"struct.std::pair"* [ %412, %424 ], [ %202, %207 ]
  %221 = phi %"struct.std::pair"* [ %411, %424 ], [ %107, %207 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %217, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !21
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !15
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %217, i32 1
  %228 = load i32, i32* %227, align 4, !tbaa !23
  %229 = add nsw i32 %228, %216
  %230 = icmp sgt i32 %226, %229
  br i1 %230, label %231, label %409

231:                                              ; preds = %214
  store i32 %229, i32* %225, align 4, !tbaa !15
  %232 = icmp eq %"struct.std::pair"* %220, %221
  br i1 %232, label %237, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  store i32 %229, i32* %234, align 4, !tbaa !21
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 1
  %236 = load i32, i32* %222, align 4, !tbaa !15
  store i32 %236, i32* %235, align 4, !tbaa !23
  br label %367

237:                                              ; preds = %231
  %238 = ptrtoint %"struct.std::pair"* %220 to i64
  %239 = ptrtoint %"struct.std::pair"* %219 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = icmp eq i64 %240, 9223372036854775800
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %244 unwind label %444

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %237
  %246 = icmp eq i64 %240, 0
  %247 = select i1 %246, i64 1, i64 %241
  %248 = add nsw i64 %247, %241
  %249 = icmp ult i64 %248, %241
  %250 = icmp ugt i64 %248, 1152921504606846975
  %251 = or i1 %249, %250
  %252 = select i1 %251, i64 1152921504606846975, i64 %248
  %253 = shl nuw nsw i64 %252, 3
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %253) #13
          to label %255 unwind label %442

255:                                              ; preds = %245
  %256 = bitcast i8* %254 to %"struct.std::pair"*
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %241, i32 0
  store i32 %229, i32* %257, align 4, !tbaa !21
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %241, i32 1
  %259 = load i32, i32* %222, align 4, !tbaa !15
  store i32 %259, i32* %258, align 4, !tbaa !23
  %260 = icmp eq %"struct.std::pair"* %219, %220
  br i1 %260, label %360, label %261

261:                                              ; preds = %255
  %262 = add i64 %238, -8
  %263 = sub i64 %262, %239
  %264 = lshr i64 %263, 3
  %265 = add nuw nsw i64 %264, 1
  %266 = icmp ult i64 %263, 24
  br i1 %266, label %348, label %267

267:                                              ; preds = %261
  %268 = and i64 %265, 4611686018427387900
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %268
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %268
  %271 = add nsw i64 %268, -4
  %272 = lshr exact i64 %271, 2
  %273 = add nuw nsw i64 %272, 1
  %274 = and i64 %273, 3
  %275 = icmp ult i64 %271, 12
  br i1 %275, label %327, label %276

276:                                              ; preds = %267
  %277 = and i64 %273, 9223372036854775804
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %324, %278 ]
  %280 = phi i64 [ %277, %276 ], [ %325, %278 ]
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %279
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !33, !noalias !30
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !33, !noalias !30
  %288 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !30, !noalias !33
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !30, !noalias !33
  %291 = or i64 %279, 4
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %291
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !37, !noalias !35
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !37, !noalias !35
  %299 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %299, align 4, !alias.scope !35, !noalias !37
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %301, align 4, !alias.scope !35, !noalias !37
  %302 = or i64 %279, 8
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %302
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #12
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !41, !noalias !39
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !41, !noalias !39
  %310 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %310, align 4, !alias.scope !39, !noalias !41
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %312, align 4, !alias.scope !39, !noalias !41
  %313 = or i64 %279, 12
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %313
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %313
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !45, !noalias !43
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !45, !noalias !43
  %321 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %321, align 4, !alias.scope !43, !noalias !45
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %323, align 4, !alias.scope !43, !noalias !45
  %324 = add nuw i64 %279, 16
  %325 = add i64 %280, -4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %278, !llvm.loop !47

327:                                              ; preds = %278, %267
  %328 = phi i64 [ 0, %267 ], [ %324, %278 ]
  %329 = icmp eq i64 %274, 0
  br i1 %329, label %346, label %330

330:                                              ; preds = %327, %330
  %331 = phi i64 [ %343, %330 ], [ %328, %327 ]
  %332 = phi i64 [ %344, %330 ], [ %274, %327 ]
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %331
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !33, !noalias !30
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 4, !alias.scope !33, !noalias !30
  %340 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %340, align 4, !alias.scope !30, !noalias !33
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %342, align 4, !alias.scope !30, !noalias !33
  %343 = add nuw i64 %331, 4
  %344 = add i64 %332, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %330, !llvm.loop !48

346:                                              ; preds = %330, %327
  %347 = icmp eq i64 %265, %268
  br i1 %347, label %360, label %348

348:                                              ; preds = %261, %346
  %349 = phi %"struct.std::pair"* [ %256, %261 ], [ %269, %346 ]
  %350 = phi %"struct.std::pair"* [ %219, %261 ], [ %270, %346 ]
  br label %351

351:                                              ; preds = %348, %351
  %352 = phi %"struct.std::pair"* [ %358, %351 ], [ %349, %348 ]
  %353 = phi %"struct.std::pair"* [ %357, %351 ], [ %350, %348 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  %354 = bitcast %"struct.std::pair"* %353 to i64*
  %355 = bitcast %"struct.std::pair"* %352 to i64*
  %356 = load i64, i64* %354, align 4, !alias.scope !33, !noalias !30
  store i64 %356, i64* %355, align 4, !alias.scope !30, !noalias !33
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  %359 = icmp eq %"struct.std::pair"* %357, %220
  br i1 %359, label %360, label %351, !llvm.loop !49

360:                                              ; preds = %351, %346, %255
  %361 = phi %"struct.std::pair"* [ %256, %255 ], [ %269, %346 ], [ %358, %351 ]
  %362 = icmp eq %"struct.std::pair"* %219, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = bitcast %"struct.std::pair"* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %364) #12
  br label %365

365:                                              ; preds = %363, %360
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %252
  br label %367

367:                                              ; preds = %365, %233
  %368 = phi %"struct.std::pair"* [ %366, %365 ], [ %221, %233 ]
  %369 = phi %"struct.std::pair"* [ %361, %365 ], [ %220, %233 ]
  %370 = phi %"struct.std::pair"* [ %256, %365 ], [ %219, %233 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  %372 = bitcast %"struct.std::pair"* %369 to i64*
  %373 = load i64, i64* %372, align 4
  %374 = ptrtoint %"struct.std::pair"* %371 to i64
  %375 = ptrtoint %"struct.std::pair"* %370 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  %378 = add nsw i64 %377, -1
  %379 = trunc i64 %373 to i32
  %380 = lshr i64 %373, 32
  %381 = trunc i64 %380 to i32
  %382 = icmp sgt i64 %376, 8
  br i1 %382, label %383, label %404

383:                                              ; preds = %367, %399
  %384 = phi i64 [ %386, %399 ], [ %378, %367 ]
  %385 = add nsw i64 %384, -1
  %386 = lshr i64 %385, 1
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %386, i32 0
  %388 = load i32, i32* %387, align 4, !tbaa !21
  %389 = icmp sgt i32 %388, %379
  br i1 %389, label %390, label %393

390:                                              ; preds = %383
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %386, i32 1
  %392 = load i32, i32* %391, align 4, !tbaa !15
  br label %399

393:                                              ; preds = %383
  %394 = icmp slt i32 %388, %379
  br i1 %394, label %404, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %386, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !23
  %398 = icmp sgt i32 %397, %381
  br i1 %398, label %399, label %404

399:                                              ; preds = %395, %390
  %400 = phi i32 [ %392, %390 ], [ %397, %395 ]
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %384, i32 0
  store i32 %388, i32* %401, align 4, !tbaa !21
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %384, i32 1
  store i32 %400, i32* %402, align 4, !tbaa !23
  %403 = icmp ult i64 %385, 2
  br i1 %403, label %404, label %383, !llvm.loop !27

404:                                              ; preds = %393, %395, %399, %367
  %405 = phi i64 [ %378, %367 ], [ %384, %395 ], [ 0, %399 ], [ %384, %393 ]
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %405, i32 0
  store i32 %379, i32* %406, align 4, !tbaa !21
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 %405, i32 1
  store i32 %381, i32* %407, align 4, !tbaa !23
  %408 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %409

409:                                              ; preds = %404, %214
  %410 = phi %"class.std::vector.0"* [ %408, %404 ], [ %215, %214 ]
  %411 = phi %"struct.std::pair"* [ %368, %404 ], [ %221, %214 ]
  %412 = phi %"struct.std::pair"* [ %371, %404 ], [ %220, %214 ]
  %413 = phi %"struct.std::pair"* [ %370, %404 ], [ %219, %214 ]
  %414 = add nuw i64 %217, 1
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 %203, i32 0, i32 0, i32 0, i32 1
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %415, align 8, !tbaa !29
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 %203, i32 0, i32 0, i32 0, i32 0
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %417, align 8, !tbaa !11
  %419 = ptrtoint %"struct.std::pair"* %416 to i64
  %420 = ptrtoint %"struct.std::pair"* %418 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 3
  %423 = icmp ugt i64 %422, %414
  br i1 %423, label %424, label %426, !llvm.loop !50

424:                                              ; preds = %409
  %425 = load i32, i32* %204, align 4, !tbaa !15
  br label %214

426:                                              ; preds = %409, %207, %201
  %427 = phi %"struct.std::pair"* [ %107, %201 ], [ %107, %207 ], [ %411, %409 ]
  %428 = phi %"struct.std::pair"* [ %202, %201 ], [ %202, %207 ], [ %412, %409 ]
  %429 = phi %"struct.std::pair"* [ %105, %201 ], [ %105, %207 ], [ %413, %409 ]
  %430 = ptrtoint %"struct.std::pair"* %428 to i64
  %431 = ptrtoint %"struct.std::pair"* %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %102, !llvm.loop !28

434:                                              ; preds = %426
  %435 = sext i32 %1 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !15
  %438 = icmp eq %"struct.std::pair"* %429, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %434
  %440 = bitcast %"struct.std::pair"* %429 to i8*
  tail call void @_ZdlPv(i8* nonnull %440) #12
  br label %441

441:                                              ; preds = %434, %439
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #12
  ret i32 %437

442:                                              ; preds = %245
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %446

444:                                              ; preds = %243
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi { i8*, i32 } [ %443, %442 ], [ %445, %444 ]
  %448 = icmp eq %"struct.std::pair"* %219, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  %450 = bitcast %"struct.std::pair"* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %450) #12
  br label %451

451:                                              ; preds = %446, %449
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #12
  resume { i8*, i32 } %447
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @m)
  %13 = load i32, i32* @n, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  %23 = sub nsw i64 %14, %20
  tail call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @E, i64 %23)
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
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !11
  %33 = icmp eq %"struct.std::pair"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #12
  br label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 1
  %38 = icmp eq %"class.std::vector.0"* %37, %15
  br i1 %38, label %39, label %29, !llvm.loop !13

39:                                               ; preds = %36
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %40

40:                                               ; preds = %22, %24, %26, %39
  %41 = bitcast i32* %2 to i8*
  %42 = bitcast i32* %3 to i8*
  %43 = bitcast i32* %4 to i8*
  %44 = bitcast i32* %5 to i8*
  %45 = load i32, i32* @m, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %102, label %47

47:                                               ; preds = %424, %40
  %48 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #12
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #12
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #12
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #12
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i8* nonnull align 1 dereferenceable(1) %10)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %7)
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i8* nonnull align 1 dereferenceable(1) %10)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %8)
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i8* nonnull align 1 dereferenceable(1) %10)
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %9)
  %59 = load i32, i32* %6, align 4, !tbaa !15
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %6, align 4, !tbaa !15
  %61 = load i32, i32* %7, align 4, !tbaa !15
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %7, align 4, !tbaa !15
  %63 = load i32, i32* %8, align 4, !tbaa !15
  %64 = load i32, i32* %9, align 4, !tbaa !15
  %65 = call i32 @_Z3djkii(i32 %60, i32 %62)
  %66 = load i32, i32* %7, align 4, !tbaa !15
  %67 = load i32, i32* %6, align 4, !tbaa !15
  %68 = call i32 @_Z3djkii(i32 %66, i32 %67)
  %69 = add i32 %64, %65
  %70 = add i32 %69, %68
  %71 = sub i32 %63, %70
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !51
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !53
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

85:                                               ; preds = %47
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !56
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !58
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !51
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #12
  ret i32 0

102:                                              ; preds = %40, %424
  %103 = phi i32 [ %425, %424 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #12
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i8* nonnull align 1 dereferenceable(1) %1)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %3)
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i8* nonnull align 1 dereferenceable(1) %1)
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %4)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i8* nonnull align 1 dereferenceable(1) %1)
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %5)
  %111 = load i32, i32* %2, align 4, !tbaa !15
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %2, align 4, !tbaa !15
  %113 = load i32, i32* %3, align 4, !tbaa !15
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %3, align 4, !tbaa !15
  %115 = sext i32 %112 to i64
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %117 = load i32, i32* %4, align 4, !tbaa !15
  %118 = zext i32 %117 to i64
  %119 = shl nuw i64 %118, 32
  %120 = zext i32 %114 to i64
  %121 = or i64 %119, %120
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %115, i32 0, i32 0, i32 0, i32 1
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !29
  %124 = ptrtoint %"struct.std::pair"* %123 to i64
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %115, i32 0, i32 0, i32 0, i32 2
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !59
  %127 = icmp eq %"struct.std::pair"* %123, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %102
  %129 = bitcast %"struct.std::pair"* %123 to i64*
  store i64 %121, i64* %129, align 4
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !29
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  store %"struct.std::pair"* %131, %"struct.std::pair"** %122, align 8, !tbaa !29
  br label %269

132:                                              ; preds = %102
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %115, i32 0, i32 0, i32 0, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !11
  %135 = ptrtoint %"struct.std::pair"* %134 to i64
  %136 = ptrtoint %"struct.std::pair"* %123 to i64
  %137 = ptrtoint %"struct.std::pair"* %134 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp eq i64 %138, 9223372036854775800
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

142:                                              ; preds = %132
  %143 = icmp eq i64 %138, 0
  %144 = select i1 %143, i64 1, i64 %139
  %145 = add nsw i64 %144, %139
  %146 = icmp ult i64 %145, %139
  %147 = icmp ugt i64 %145, 1152921504606846975
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 1152921504606846975, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 3
  %153 = call noalias nonnull i8* @_Znwm(i64 %152) #13
  %154 = bitcast i8* %153 to %"struct.std::pair"*
  br label %155

155:                                              ; preds = %151, %142
  %156 = phi %"struct.std::pair"* [ %154, %151 ], [ null, %142 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %139
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  store i64 %121, i64* %158, align 4
  %159 = icmp eq %"struct.std::pair"* %134, %123
  br i1 %159, label %259, label %160

160:                                              ; preds = %155
  %161 = add i64 %124, -8
  %162 = sub i64 %161, %135
  %163 = lshr i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i64 %162, 24
  br i1 %165, label %247, label %166

166:                                              ; preds = %160
  %167 = and i64 %164, 4611686018427387900
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %167
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %167
  %170 = add nsw i64 %167, -4
  %171 = lshr exact i64 %170, 2
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 3
  %174 = icmp ult i64 %170, 12
  br i1 %174, label %226, label %175

175:                                              ; preds = %166
  %176 = and i64 %172, 9223372036854775804
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %223, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %224, %177 ]
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %178
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %178
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #12
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !63, !noalias !60
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !63, !noalias !60
  %187 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %187, align 4, !alias.scope !60, !noalias !63
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %189, align 4, !alias.scope !60, !noalias !63
  %190 = or i64 %178, 4
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %190
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %190
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #12
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 4, !alias.scope !67, !noalias !65
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 2
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !67, !noalias !65
  %198 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %198, align 4, !alias.scope !65, !noalias !67
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %200, align 4, !alias.scope !65, !noalias !67
  %201 = or i64 %178, 8
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %201
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %201
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #12
  %204 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  %205 = load <2 x i64>, <2 x i64>* %204, align 4, !alias.scope !71, !noalias !69
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %207 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 4, !alias.scope !71, !noalias !69
  %209 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %209, align 4, !alias.scope !69, !noalias !71
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 2
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %211, align 4, !alias.scope !69, !noalias !71
  %212 = or i64 %178, 12
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %212
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %212
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #12
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 4, !alias.scope !75, !noalias !73
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 4, !alias.scope !75, !noalias !73
  %220 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %220, align 4, !alias.scope !73, !noalias !75
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %222, align 4, !alias.scope !73, !noalias !75
  %223 = add nuw i64 %178, 16
  %224 = add i64 %179, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %177, !llvm.loop !77

226:                                              ; preds = %177, %166
  %227 = phi i64 [ 0, %166 ], [ %223, %177 ]
  %228 = icmp eq i64 %173, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %242, %229 ], [ %227, %226 ]
  %231 = phi i64 [ %243, %229 ], [ %173, %226 ]
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %230
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %230
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #12
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !63, !noalias !60
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 4, !alias.scope !63, !noalias !60
  %239 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %239, align 4, !alias.scope !60, !noalias !63
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %241, align 4, !alias.scope !60, !noalias !63
  %242 = add nuw i64 %230, 4
  %243 = add i64 %231, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %229, !llvm.loop !78

245:                                              ; preds = %229, %226
  %246 = icmp eq i64 %164, %167
  br i1 %246, label %259, label %247

247:                                              ; preds = %160, %245
  %248 = phi %"struct.std::pair"* [ %156, %160 ], [ %168, %245 ]
  %249 = phi %"struct.std::pair"* [ %134, %160 ], [ %169, %245 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi %"struct.std::pair"* [ %257, %250 ], [ %248, %247 ]
  %252 = phi %"struct.std::pair"* [ %256, %250 ], [ %249, %247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #12
  %253 = bitcast %"struct.std::pair"* %252 to i64*
  %254 = bitcast %"struct.std::pair"* %251 to i64*
  %255 = load i64, i64* %253, align 4, !alias.scope !63, !noalias !60
  store i64 %255, i64* %254, align 4, !alias.scope !60, !noalias !63
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %258 = icmp eq %"struct.std::pair"* %256, %123
  br i1 %258, label %259, label %250, !llvm.loop !79

259:                                              ; preds = %250, %245, %155
  %260 = phi %"struct.std::pair"* [ %156, %155 ], [ %168, %245 ], [ %257, %250 ]
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  %262 = icmp eq %"struct.std::pair"* %134, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = bitcast %"struct.std::pair"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %264) #12
  br label %265

265:                                              ; preds = %263, %259
  store %"struct.std::pair"* %156, %"struct.std::pair"** %133, align 8, !tbaa !11
  store %"struct.std::pair"* %261, %"struct.std::pair"** %122, align 8, !tbaa !29
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %149
  store %"struct.std::pair"* %266, %"struct.std::pair"** %125, align 8, !tbaa !59
  %267 = load i32, i32* %3, align 4, !tbaa !15
  %268 = load i32, i32* %2, align 4, !tbaa !15
  br label %269

269:                                              ; preds = %128, %265
  %270 = phi i32 [ %112, %128 ], [ %268, %265 ]
  %271 = phi i32 [ %114, %128 ], [ %267, %265 ]
  %272 = sext i32 %271 to i64
  %273 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %274 = load i32, i32* %5, align 4, !tbaa !15
  %275 = zext i32 %274 to i64
  %276 = shl nuw i64 %275, 32
  %277 = zext i32 %270 to i64
  %278 = or i64 %276, %277
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 %272, i32 0, i32 0, i32 0, i32 1
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8, !tbaa !29
  %281 = ptrtoint %"struct.std::pair"* %280 to i64
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 %272, i32 0, i32 0, i32 0, i32 2
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8, !tbaa !59
  %284 = icmp eq %"struct.std::pair"* %280, %283
  br i1 %284, label %289, label %285

285:                                              ; preds = %269
  %286 = bitcast %"struct.std::pair"* %280 to i64*
  store i64 %278, i64* %286, align 4
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8, !tbaa !29
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 1
  store %"struct.std::pair"* %288, %"struct.std::pair"** %279, align 8, !tbaa !29
  br label %424

289:                                              ; preds = %269
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 %272, i32 0, i32 0, i32 0, i32 0
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !11
  %292 = ptrtoint %"struct.std::pair"* %291 to i64
  %293 = ptrtoint %"struct.std::pair"* %280 to i64
  %294 = ptrtoint %"struct.std::pair"* %291 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = icmp eq i64 %295, 9223372036854775800
  br i1 %297, label %298, label %299

298:                                              ; preds = %289
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

299:                                              ; preds = %289
  %300 = icmp eq i64 %295, 0
  %301 = select i1 %300, i64 1, i64 %296
  %302 = add nsw i64 %301, %296
  %303 = icmp ult i64 %302, %296
  %304 = icmp ugt i64 %302, 1152921504606846975
  %305 = or i1 %303, %304
  %306 = select i1 %305, i64 1152921504606846975, i64 %302
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %299
  %309 = shl nuw nsw i64 %306, 3
  %310 = call noalias nonnull i8* @_Znwm(i64 %309) #13
  %311 = bitcast i8* %310 to %"struct.std::pair"*
  br label %312

312:                                              ; preds = %308, %299
  %313 = phi %"struct.std::pair"* [ %311, %308 ], [ null, %299 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 %296
  %315 = bitcast %"struct.std::pair"* %314 to i64*
  store i64 %278, i64* %315, align 4
  %316 = icmp eq %"struct.std::pair"* %291, %280
  br i1 %316, label %416, label %317

317:                                              ; preds = %312
  %318 = add i64 %281, -8
  %319 = sub i64 %318, %292
  %320 = lshr i64 %319, 3
  %321 = add nuw nsw i64 %320, 1
  %322 = icmp ult i64 %319, 24
  br i1 %322, label %404, label %323

323:                                              ; preds = %317
  %324 = and i64 %321, 4611686018427387900
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 %324
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 %324
  %327 = add nsw i64 %324, -4
  %328 = lshr exact i64 %327, 2
  %329 = add nuw nsw i64 %328, 1
  %330 = and i64 %329, 3
  %331 = icmp ult i64 %327, 12
  br i1 %331, label %383, label %332

332:                                              ; preds = %323
  %333 = and i64 %329, 9223372036854775804
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi i64 [ 0, %332 ], [ %380, %334 ]
  %336 = phi i64 [ %333, %332 ], [ %381, %334 ]
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 %335
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 %335
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #12
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !83, !noalias !80
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %338, i64 2
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !83, !noalias !80
  %344 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %344, align 4, !alias.scope !80, !noalias !83
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %337, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %346, align 4, !alias.scope !80, !noalias !83
  %347 = or i64 %335, 4
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 %347
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 %347
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #12
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 4, !alias.scope !87, !noalias !85
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 2
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 4, !alias.scope !87, !noalias !85
  %355 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %355, align 4, !alias.scope !85, !noalias !87
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 2
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %357, align 4, !alias.scope !85, !noalias !87
  %358 = or i64 %335, 8
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 %358
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 %358
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #12
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 4, !alias.scope !91, !noalias !89
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %360, i64 2
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !91, !noalias !89
  %366 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %366, align 4, !alias.scope !89, !noalias !91
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 2
  %368 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %368, align 4, !alias.scope !89, !noalias !91
  %369 = or i64 %335, 12
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 %369
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 %369
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #12
  %372 = bitcast %"struct.std::pair"* %371 to <2 x i64>*
  %373 = load <2 x i64>, <2 x i64>* %372, align 4, !alias.scope !95, !noalias !93
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %371, i64 2
  %375 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 4, !alias.scope !95, !noalias !93
  %377 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  store <2 x i64> %373, <2 x i64>* %377, align 4, !alias.scope !93, !noalias !95
  %378 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 2
  %379 = bitcast %"struct.std::pair"* %378 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %379, align 4, !alias.scope !93, !noalias !95
  %380 = add nuw i64 %335, 16
  %381 = add i64 %336, -4
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %334, !llvm.loop !97

383:                                              ; preds = %334, %323
  %384 = phi i64 [ 0, %323 ], [ %380, %334 ]
  %385 = icmp eq i64 %330, 0
  br i1 %385, label %402, label %386

386:                                              ; preds = %383, %386
  %387 = phi i64 [ %399, %386 ], [ %384, %383 ]
  %388 = phi i64 [ %400, %386 ], [ %330, %383 ]
  %389 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 %387
  %390 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 %387
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #12
  %391 = bitcast %"struct.std::pair"* %390 to <2 x i64>*
  %392 = load <2 x i64>, <2 x i64>* %391, align 4, !alias.scope !83, !noalias !80
  %393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %390, i64 2
  %394 = bitcast %"struct.std::pair"* %393 to <2 x i64>*
  %395 = load <2 x i64>, <2 x i64>* %394, align 4, !alias.scope !83, !noalias !80
  %396 = bitcast %"struct.std::pair"* %389 to <2 x i64>*
  store <2 x i64> %392, <2 x i64>* %396, align 4, !alias.scope !80, !noalias !83
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 2
  %398 = bitcast %"struct.std::pair"* %397 to <2 x i64>*
  store <2 x i64> %395, <2 x i64>* %398, align 4, !alias.scope !80, !noalias !83
  %399 = add nuw i64 %387, 4
  %400 = add i64 %388, -1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %386, !llvm.loop !98

402:                                              ; preds = %386, %383
  %403 = icmp eq i64 %321, %324
  br i1 %403, label %416, label %404

404:                                              ; preds = %317, %402
  %405 = phi %"struct.std::pair"* [ %313, %317 ], [ %325, %402 ]
  %406 = phi %"struct.std::pair"* [ %291, %317 ], [ %326, %402 ]
  br label %407

407:                                              ; preds = %404, %407
  %408 = phi %"struct.std::pair"* [ %414, %407 ], [ %405, %404 ]
  %409 = phi %"struct.std::pair"* [ %413, %407 ], [ %406, %404 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #12
  %410 = bitcast %"struct.std::pair"* %409 to i64*
  %411 = bitcast %"struct.std::pair"* %408 to i64*
  %412 = load i64, i64* %410, align 4, !alias.scope !83, !noalias !80
  store i64 %412, i64* %411, align 4, !alias.scope !80, !noalias !83
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %415 = icmp eq %"struct.std::pair"* %413, %280
  br i1 %415, label %416, label %407, !llvm.loop !99

416:                                              ; preds = %407, %402, %312
  %417 = phi %"struct.std::pair"* [ %313, %312 ], [ %325, %402 ], [ %414, %407 ]
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 1
  %419 = icmp eq %"struct.std::pair"* %291, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %416
  %421 = bitcast %"struct.std::pair"* %291 to i8*
  call void @_ZdlPv(i8* nonnull %421) #12
  br label %422

422:                                              ; preds = %420, %416
  store %"struct.std::pair"* %313, %"struct.std::pair"** %290, align 8, !tbaa !11
  store %"struct.std::pair"* %418, %"struct.std::pair"** %279, align 8, !tbaa !29
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 %306
  store %"struct.std::pair"* %423, %"struct.std::pair"** %282, align 8, !tbaa !59
  br label %424

424:                                              ; preds = %285, %422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #12
  %425 = add nuw nsw i32 %103, 1
  %426 = load i32, i32* @m, align 4, !tbaa !15
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %102, label %47, !llvm.loop !100
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !101
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105) #12
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !107, !alias.scope !105, !noalias !102
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !107, !alias.scope !102, !noalias !105
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !59, !alias.scope !105, !noalias !102
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !59, !alias.scope !102, !noalias !105
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #12, !alias.scope !105, !noalias !102
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !108

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #12
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !101
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s985744111.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @E to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @E to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

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
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!23 = !{!22, !16, i64 4}
!24 = distinct !{!24, !14, !25, !18}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!12, !7, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!37 = !{!38}
!38 = distinct !{!38, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!39 = !{!40}
!40 = distinct !{!40, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!41 = !{!42}
!42 = distinct !{!42, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!43 = !{!44}
!44 = distinct !{!44, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!45 = !{!46}
!46 = distinct !{!46, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!47 = distinct !{!47, !14, !18}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !14, !25, !18}
!50 = distinct !{!50, !14}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !55, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !55, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = !{!8, !8, i64 0}
!59 = !{!12, !7, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!67 = !{!68}
!68 = distinct !{!68, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!69 = !{!70}
!70 = distinct !{!70, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!71 = !{!72}
!72 = distinct !{!72, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!73 = !{!74}
!74 = distinct !{!74, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!75 = !{!76}
!76 = distinct !{!76, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!77 = distinct !{!77, !14, !18}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !14, !25, !18}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!87 = !{!88}
!88 = distinct !{!88, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!89 = !{!90}
!90 = distinct !{!90, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!91 = !{!92}
!92 = distinct !{!92, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!93 = !{!94}
!94 = distinct !{!94, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!95 = !{!96}
!96 = distinct !{!96, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!97 = distinct !{!97, !14, !18}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !14, !25, !18}
!100 = distinct !{!100, !14}
!101 = !{!6, !7, i64 16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!7, !7, i64 0}
!108 = distinct !{!108, !14}
