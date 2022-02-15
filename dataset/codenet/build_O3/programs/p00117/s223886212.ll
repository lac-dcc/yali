; ModuleID = 'Project_CodeNet_C++1400/p00117/s223886212.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s223886212.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223886212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast ([100 x i32]* @d to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !10
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %6 = bitcast i8* %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds i8, i8* %5, i64 8
  %8 = bitcast i8* %7 to %"struct.std::pair"*
  %9 = bitcast i8* %5 to i32*
  store i32 0, i32* %9, align 4, !tbaa !12
  %10 = getelementptr inbounds i8, i8* %5, i64 4
  %11 = bitcast i8* %10 to i32*
  store i32 %0, i32* %11, align 4, !tbaa !14
  %12 = ptrtoint i8* %5 to i64
  br label %13

13:                                               ; preds = %2, %347
  %14 = phi i64 [ 8, %2 ], [ %353, %347 ]
  %15 = phi i64 [ %12, %2 ], [ %352, %347 ]
  %16 = phi %"struct.std::pair"* [ %6, %2 ], [ %350, %347 ]
  %17 = phi %"struct.std::pair"* [ %8, %2 ], [ %349, %347 ]
  %18 = phi %"struct.std::pair"* [ %8, %2 ], [ %348, %347 ]
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i64 %14, 8
  br i1 %23, label %24, label %112

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i32 %20, i32* %28, align 4, !tbaa !12
  %29 = load i32, i32* %21, align 4, !tbaa !10
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !14
  %31 = ptrtoint %"struct.std::pair"* %25 to i64
  %32 = sub i64 %31, %15
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, -1
  %35 = sdiv i64 %34, 2
  %36 = icmp sgt i64 %32, 16
  br i1 %36, label %37, label %64

37:                                               ; preds = %24, %56
  %38 = phi i64 [ %58, %56 ], [ 0, %24 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %41, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %40, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %37
  %48 = icmp slt i32 %45, %43
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %41, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %40, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %37
  br label %56

56:                                               ; preds = %55, %49, %47
  %57 = phi i32 [ %43, %55 ], [ %45, %49 ], [ %45, %47 ]
  %58 = phi i64 [ %41, %55 ], [ %40, %49 ], [ %40, %47 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %38, i32 0
  store i32 %57, i32* %59, align 4, !tbaa !12
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %58, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %38, i32 1
  store i32 %61, i32* %62, align 4, !tbaa !14
  %63 = icmp slt i64 %58, %35
  br i1 %63, label %37, label %64, !llvm.loop !15

64:                                               ; preds = %56, %24
  %65 = phi i64 [ 0, %24 ], [ %58, %56 ]
  %66 = and i64 %32, 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = add nsw i64 %33, -2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %65, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = shl i64 %65, 1
  %74 = or i64 %73, 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %74, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %65, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %74, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %65, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %72, %68, %64
  %82 = phi i64 [ %74, %72 ], [ %65, %68 ], [ %65, %64 ]
  %83 = trunc i64 %27 to i32
  %84 = lshr i64 %27, 32
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i64 %82, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %81, %103
  %88 = phi i64 [ %90, %103 ], [ %82, %81 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %90, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = icmp sgt i32 %92, %83
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %90, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !10
  br label %103

97:                                               ; preds = %87
  %98 = icmp slt i32 %92, %83
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %90, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = icmp sgt i32 %101, %85
  br i1 %102, label %103, label %108

103:                                              ; preds = %99, %94
  %104 = phi i32 [ %96, %94 ], [ %101, %99 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %88, i32 0
  store i32 %92, i32* %105, align 4, !tbaa !12
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %88, i32 1
  store i32 %104, i32* %106, align 4, !tbaa !14
  %107 = icmp ult i64 %89, 2
  br i1 %107, label %108, label %87, !llvm.loop !17

108:                                              ; preds = %103, %99, %97, %81
  %109 = phi i64 [ %82, %81 ], [ %88, %99 ], [ 0, %103 ], [ %88, %97 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %109, i32 0
  store i32 %83, i32* %110, align 4, !tbaa !12
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %109, i32 1
  store i32 %85, i32* %111, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %108, %13
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %114 = sext i32 %22 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = icmp slt i32 %116, %20
  br i1 %117, label %347, label %118, !llvm.loop !18

118:                                              ; preds = %112
  %119 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 0
  %121 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !19
  %122 = load %struct.edge*, %struct.edge** %120, align 8, !tbaa !5
  %123 = ptrtoint %struct.edge* %121 to i64
  %124 = ptrtoint %struct.edge* %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %347

127:                                              ; preds = %118, %345
  %128 = phi %struct.edge* [ %334, %345 ], [ %122, %118 ]
  %129 = phi %struct.edge* [ %335, %345 ], [ %121, %118 ]
  %130 = phi i32 [ %346, %345 ], [ %116, %118 ]
  %131 = phi i64 [ %339, %345 ], [ 0, %118 ]
  %132 = phi %"struct.std::pair"* [ %338, %345 ], [ %16, %118 ]
  %133 = phi %"struct.std::pair"* [ %337, %345 ], [ %113, %118 ]
  %134 = phi %"struct.std::pair"* [ %336, %345 ], [ %18, %118 ]
  %135 = ptrtoint %"struct.std::pair"* %133 to i64
  %136 = ptrtoint %"struct.std::pair"* %132 to i64
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 %131
  %138 = bitcast %struct.edge* %137 to i64*
  %139 = load i64, i64* %138, align 4
  %140 = lshr i64 %139, 32
  %141 = trunc i64 %140 to i32
  %142 = shl i64 %139, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = add nsw i32 %130, %141
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %333

148:                                              ; preds = %127
  store i32 %146, i32* %144, align 4, !tbaa !10
  %149 = icmp eq %"struct.std::pair"* %133, %134
  br i1 %149, label %154, label %150

150:                                              ; preds = %148
  %151 = bitcast %"struct.std::pair"* %133 to i64*
  %152 = zext i32 %146 to i64
  %153 = or i64 %142, %152
  store i64 %153, i64* %151, align 4
  br label %291

154:                                              ; preds = %148
  %155 = ptrtoint %"struct.std::pair"* %133 to i64
  %156 = ptrtoint %"struct.std::pair"* %132 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp eq i64 %157, 9223372036854775800
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %161 unwind label %365

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 1152921504606846975
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 1152921504606846975, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 3
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #14
          to label %174 unwind label %363

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to %"struct.std::pair"*
  br label %176

176:                                              ; preds = %174, %162
  %177 = phi %"struct.std::pair"* [ %175, %174 ], [ null, %162 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %158
  %179 = bitcast %"struct.std::pair"* %178 to i64*
  %180 = zext i32 %146 to i64
  %181 = or i64 %142, %180
  store i64 %181, i64* %179, align 4
  %182 = icmp eq %"struct.std::pair"* %132, %133
  br i1 %182, label %282, label %183

183:                                              ; preds = %176
  %184 = add i64 %135, -8
  %185 = sub i64 %184, %136
  %186 = lshr i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = icmp ult i64 %185, 24
  br i1 %188, label %270, label %189

189:                                              ; preds = %183
  %190 = and i64 %187, 4611686018427387900
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 %190
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 %190
  %193 = add nsw i64 %190, -4
  %194 = lshr exact i64 %193, 2
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 3
  %197 = icmp ult i64 %193, 12
  br i1 %197, label %249, label %198

198:                                              ; preds = %189
  %199 = and i64 %195, 9223372036854775804
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %246, %200 ]
  %202 = phi i64 [ %199, %198 ], [ %247, %200 ]
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 %201
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 %201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !23, !noalias !20
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 2
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 4, !alias.scope !23, !noalias !20
  %210 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %210, align 4, !alias.scope !20, !noalias !23
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %212, align 4, !alias.scope !20, !noalias !23
  %213 = or i64 %201, 4
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 %213
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 %213
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 4, !alias.scope !27, !noalias !25
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 2
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 4, !alias.scope !27, !noalias !25
  %221 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %221, align 4, !alias.scope !25, !noalias !27
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %223 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %223, align 4, !alias.scope !25, !noalias !27
  %224 = or i64 %201, 8
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 %224
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 %224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 4, !alias.scope !31, !noalias !29
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 2
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !31, !noalias !29
  %232 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %232, align 4, !alias.scope !29, !noalias !31
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 2
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %234, align 4, !alias.scope !29, !noalias !31
  %235 = or i64 %201, 12
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 %235
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 %235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !35, !noalias !33
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 2
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 4, !alias.scope !35, !noalias !33
  %243 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %243, align 4, !alias.scope !33, !noalias !35
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %245, align 4, !alias.scope !33, !noalias !35
  %246 = add nuw i64 %201, 16
  %247 = add i64 %202, -4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %200, !llvm.loop !37

249:                                              ; preds = %200, %189
  %250 = phi i64 [ 0, %189 ], [ %246, %200 ]
  %251 = icmp eq i64 %196, 0
  br i1 %251, label %268, label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %265, %252 ], [ %250, %249 ]
  %254 = phi i64 [ %266, %252 ], [ %196, %249 ]
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 %253
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 %253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !23, !noalias !20
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !23, !noalias !20
  %262 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %262, align 4, !alias.scope !20, !noalias !23
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %264, align 4, !alias.scope !20, !noalias !23
  %265 = add nuw i64 %253, 4
  %266 = add i64 %254, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %252, !llvm.loop !39

268:                                              ; preds = %252, %249
  %269 = icmp eq i64 %187, %190
  br i1 %269, label %282, label %270

270:                                              ; preds = %183, %268
  %271 = phi %"struct.std::pair"* [ %177, %183 ], [ %191, %268 ]
  %272 = phi %"struct.std::pair"* [ %132, %183 ], [ %192, %268 ]
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi %"struct.std::pair"* [ %280, %273 ], [ %271, %270 ]
  %275 = phi %"struct.std::pair"* [ %279, %273 ], [ %272, %270 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %276 = bitcast %"struct.std::pair"* %275 to i64*
  %277 = bitcast %"struct.std::pair"* %274 to i64*
  %278 = load i64, i64* %276, align 4, !alias.scope !23, !noalias !20
  store i64 %278, i64* %277, align 4, !alias.scope !20, !noalias !23
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  %281 = icmp eq %"struct.std::pair"* %279, %133
  br i1 %281, label %282, label %273, !llvm.loop !41

282:                                              ; preds = %273, %268, %176
  %283 = phi %"struct.std::pair"* [ %177, %176 ], [ %191, %268 ], [ %280, %273 ]
  %284 = icmp eq %"struct.std::pair"* %132, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast %"struct.std::pair"* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %286) #13
  br label %287

287:                                              ; preds = %285, %282
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %169
  %289 = bitcast %"struct.std::pair"* %283 to i64*
  %290 = load i64, i64* %289, align 4
  br label %291

291:                                              ; preds = %287, %150
  %292 = phi i64 [ %290, %287 ], [ %153, %150 ]
  %293 = phi %"struct.std::pair"* [ %288, %287 ], [ %134, %150 ]
  %294 = phi %"struct.std::pair"* [ %283, %287 ], [ %133, %150 ]
  %295 = phi %"struct.std::pair"* [ %177, %287 ], [ %132, %150 ]
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 1
  %297 = ptrtoint %"struct.std::pair"* %296 to i64
  %298 = ptrtoint %"struct.std::pair"* %295 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = add nsw i64 %300, -1
  %302 = trunc i64 %292 to i32
  %303 = lshr i64 %292, 32
  %304 = trunc i64 %303 to i32
  %305 = icmp sgt i64 %299, 8
  br i1 %305, label %306, label %327

306:                                              ; preds = %291, %322
  %307 = phi i64 [ %309, %322 ], [ %301, %291 ]
  %308 = add nsw i64 %307, -1
  %309 = lshr i64 %308, 1
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %309, i32 0
  %311 = load i32, i32* %310, align 4, !tbaa !12
  %312 = icmp sgt i32 %311, %302
  br i1 %312, label %313, label %316

313:                                              ; preds = %306
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %309, i32 1
  %315 = load i32, i32* %314, align 4, !tbaa !10
  br label %322

316:                                              ; preds = %306
  %317 = icmp slt i32 %311, %302
  br i1 %317, label %327, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %309, i32 1
  %320 = load i32, i32* %319, align 4, !tbaa !14
  %321 = icmp sgt i32 %320, %304
  br i1 %321, label %322, label %327

322:                                              ; preds = %318, %313
  %323 = phi i32 [ %315, %313 ], [ %320, %318 ]
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %307, i32 0
  store i32 %311, i32* %324, align 4, !tbaa !12
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %307, i32 1
  store i32 %323, i32* %325, align 4, !tbaa !14
  %326 = icmp ult i64 %308, 2
  br i1 %326, label %327, label %306, !llvm.loop !17

327:                                              ; preds = %322, %318, %316, %291
  %328 = phi i64 [ %301, %291 ], [ %307, %318 ], [ 0, %322 ], [ %307, %316 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %328, i32 0
  store i32 %302, i32* %329, align 4, !tbaa !12
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %328, i32 1
  store i32 %304, i32* %330, align 4, !tbaa !14
  %331 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !19
  %332 = load %struct.edge*, %struct.edge** %120, align 8, !tbaa !5
  br label %333

333:                                              ; preds = %327, %127
  %334 = phi %struct.edge* [ %332, %327 ], [ %128, %127 ]
  %335 = phi %struct.edge* [ %331, %327 ], [ %129, %127 ]
  %336 = phi %"struct.std::pair"* [ %293, %327 ], [ %134, %127 ]
  %337 = phi %"struct.std::pair"* [ %296, %327 ], [ %133, %127 ]
  %338 = phi %"struct.std::pair"* [ %295, %327 ], [ %132, %127 ]
  %339 = add nuw nsw i64 %131, 1
  %340 = ptrtoint %struct.edge* %335 to i64
  %341 = ptrtoint %struct.edge* %334 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  %344 = icmp slt i64 %339, %343
  br i1 %344, label %345, label %347, !llvm.loop !43

345:                                              ; preds = %333
  %346 = load i32, i32* %115, align 4, !tbaa !10
  br label %127

347:                                              ; preds = %333, %118, %112
  %348 = phi %"struct.std::pair"* [ %18, %112 ], [ %18, %118 ], [ %336, %333 ]
  %349 = phi %"struct.std::pair"* [ %113, %112 ], [ %113, %118 ], [ %337, %333 ]
  %350 = phi %"struct.std::pair"* [ %16, %112 ], [ %16, %118 ], [ %338, %333 ]
  %351 = ptrtoint %"struct.std::pair"* %349 to i64
  %352 = ptrtoint %"struct.std::pair"* %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %13, !llvm.loop !18

355:                                              ; preds = %347
  %356 = sext i32 %1 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !10
  %359 = icmp eq %"struct.std::pair"* %350, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %355
  %361 = bitcast %"struct.std::pair"* %350 to i8*
  tail call void @_ZdlPv(i8* nonnull %361) #13
  br label %362

362:                                              ; preds = %355, %360
  ret i32 %358

363:                                              ; preds = %171
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %367

365:                                              ; preds = %160
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi { i8*, i32 } [ %364, %363 ], [ %366, %365 ]
  %369 = icmp eq %"struct.std::pair"* %132, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = bitcast %"struct.std::pair"* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %371) #13
  br label %372

372:                                              ; preds = %367, %370
  resume { i8*, i32 } %368
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = load i32, i32* %2, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %78, label %23

23:                                               ; preds = %208, %0
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i8* nonnull align 1 dereferenceable(1) %12)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %9)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i8* nonnull align 1 dereferenceable(1) %12)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %10)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i8* nonnull align 1 dereferenceable(1) %12)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %11)
  %35 = load i32, i32* %8, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %8, align 4, !tbaa !10
  %37 = load i32, i32* %9, align 4, !tbaa !10
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %9, align 4, !tbaa !10
  %39 = load i32, i32* %10, align 4, !tbaa !10
  %40 = call i32 @_Z8dijkstraii(i32 %36, i32 %38)
  %41 = load i32, i32* %9, align 4, !tbaa !10
  %42 = load i32, i32* %8, align 4, !tbaa !10
  %43 = call i32 @_Z8dijkstraii(i32 %41, i32 %42)
  %44 = load i32, i32* %11, align 4, !tbaa !10
  %45 = add i32 %40, %43
  %46 = add i32 %45, %44
  %47 = sub i32 %39, %46
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !44
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !46
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %23
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

61:                                               ; preds = %23
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !49
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !51
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !44
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

78:                                               ; preds = %0, %208
  %79 = phi i64 [ %209, %208 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i8* nonnull align 1 dereferenceable(1) %7)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %4)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i8* nonnull align 1 dereferenceable(1) %7)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %5)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i8* nonnull align 1 dereferenceable(1) %7)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %6)
  %87 = load i32, i32* %3, align 4, !tbaa !10
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4, !tbaa !10
  %89 = load i32, i32* %4, align 4, !tbaa !10
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4, !tbaa !10
  %91 = sext i32 %88 to i64
  %92 = load i32, i32* %5, align 4, !tbaa !10
  %93 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %91, i32 0, i32 0, i32 0, i32 1
  %94 = load %struct.edge*, %struct.edge** %93, align 8, !tbaa !19
  %95 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %91, i32 0, i32 0, i32 0, i32 2
  %96 = load %struct.edge*, %struct.edge** %95, align 8, !tbaa !52
  %97 = icmp eq %struct.edge* %94, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %78
  %99 = bitcast %struct.edge* %94 to i64*
  %100 = zext i32 %92 to i64
  %101 = shl nuw i64 %100, 32
  %102 = zext i32 %90 to i64
  %103 = or i64 %101, %102
  store i64 %103, i64* %99, align 4
  %104 = load %struct.edge*, %struct.edge** %93, align 8, !tbaa !19
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 1
  store %struct.edge* %105, %struct.edge** %93, align 8, !tbaa !19
  br label %149

106:                                              ; preds = %78
  %107 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %91, i32 0, i32 0, i32 0, i32 0
  %108 = load %struct.edge*, %struct.edge** %107, align 8, !tbaa !5
  %109 = ptrtoint %struct.edge* %94 to i64
  %110 = ptrtoint %struct.edge* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp eq i64 %111, 9223372036854775800
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

115:                                              ; preds = %106
  %116 = icmp eq i64 %111, 0
  %117 = select i1 %116, i64 1, i64 %112
  %118 = add nsw i64 %117, %112
  %119 = icmp ult i64 %118, %112
  %120 = icmp ugt i64 %118, 1152921504606846975
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 1152921504606846975, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 3
  %126 = call noalias nonnull i8* @_Znwm(i64 %125) #14
  %127 = bitcast i8* %126 to %struct.edge*
  br label %128

128:                                              ; preds = %124, %115
  %129 = phi %struct.edge* [ %127, %124 ], [ null, %115 ]
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 %112
  %131 = bitcast %struct.edge* %130 to i64*
  %132 = zext i32 %92 to i64
  %133 = shl nuw i64 %132, 32
  %134 = zext i32 %90 to i64
  %135 = or i64 %133, %134
  store i64 %135, i64* %131, align 4
  %136 = icmp sgt i64 %111, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = bitcast %struct.edge* %129 to i8*
  %139 = bitcast %struct.edge* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %139, i64 %111, i1 false) #13
  br label %140

140:                                              ; preds = %137, %128
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %130, i64 1
  %142 = icmp eq %struct.edge* %108, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast %struct.edge* %108 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %143, %140
  store %struct.edge* %129, %struct.edge** %107, align 8, !tbaa !5
  store %struct.edge* %141, %struct.edge** %93, align 8, !tbaa !19
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 %122
  store %struct.edge* %146, %struct.edge** %95, align 8, !tbaa !52
  %147 = load i32, i32* %4, align 4, !tbaa !10
  %148 = load i32, i32* %3, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %98, %145
  %150 = phi i32 [ %88, %98 ], [ %148, %145 ]
  %151 = phi i32 [ %90, %98 ], [ %147, %145 ]
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %6, align 4, !tbaa !10
  %154 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 1
  %155 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !19
  %156 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 2
  %157 = load %struct.edge*, %struct.edge** %156, align 8, !tbaa !52
  %158 = icmp eq %struct.edge* %155, %157
  br i1 %158, label %167, label %159

159:                                              ; preds = %149
  %160 = bitcast %struct.edge* %155 to i64*
  %161 = zext i32 %153 to i64
  %162 = shl nuw i64 %161, 32
  %163 = zext i32 %150 to i64
  %164 = or i64 %162, %163
  store i64 %164, i64* %160, align 4
  %165 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !19
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %165, i64 1
  store %struct.edge* %166, %struct.edge** %154, align 8, !tbaa !19
  br label %208

167:                                              ; preds = %149
  %168 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 0
  %169 = load %struct.edge*, %struct.edge** %168, align 8, !tbaa !5
  %170 = ptrtoint %struct.edge* %155 to i64
  %171 = ptrtoint %struct.edge* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = icmp eq i64 %172, 9223372036854775800
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

176:                                              ; preds = %167
  %177 = icmp eq i64 %172, 0
  %178 = select i1 %177, i64 1, i64 %173
  %179 = add nsw i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 1152921504606846975
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 1152921504606846975, i64 %179
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %176
  %186 = shl nuw nsw i64 %183, 3
  %187 = call noalias nonnull i8* @_Znwm(i64 %186) #14
  %188 = bitcast i8* %187 to %struct.edge*
  br label %189

189:                                              ; preds = %185, %176
  %190 = phi %struct.edge* [ %188, %185 ], [ null, %176 ]
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 %173
  %192 = bitcast %struct.edge* %191 to i64*
  %193 = zext i32 %153 to i64
  %194 = shl nuw i64 %193, 32
  %195 = zext i32 %150 to i64
  %196 = or i64 %194, %195
  store i64 %196, i64* %192, align 4
  %197 = icmp sgt i64 %172, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %189
  %199 = bitcast %struct.edge* %190 to i8*
  %200 = bitcast %struct.edge* %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %199, i8* align 4 %200, i64 %172, i1 false) #13
  br label %201

201:                                              ; preds = %198, %189
  %202 = getelementptr inbounds %struct.edge, %struct.edge* %191, i64 1
  %203 = icmp eq %struct.edge* %169, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast %struct.edge* %169 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %204, %201
  store %struct.edge* %190, %struct.edge** %168, align 8, !tbaa !5
  store %struct.edge* %202, %struct.edge** %154, align 8, !tbaa !19
  %207 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 %183
  store %struct.edge* %207, %struct.edge** %156, align 8, !tbaa !52
  br label %208

208:                                              ; preds = %159, %206
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  %209 = add nuw nsw i64 %79, 1
  %210 = load i32, i32* %2, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %78, label %23, !llvm.loop !53
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s223886212.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

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
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!6, !7, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !16, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !16, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !16}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = !{!8, !8, i64 0}
!52 = !{!6, !7, i64 16}
!53 = distinct !{!53, !16}
