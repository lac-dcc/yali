; ModuleID = 'Project_CodeNet_C++1400/p03111/s042815501.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s042815501.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 2147483647, align 4
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@A_l = dso_local global %"class.std::vector" zeroinitializer, align 8
@B_l = dso_local global %"class.std::vector" zeroinitializer, align 8
@C_l = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042815501.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z7calc_mpSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %101, label %8

8:                                                ; preds = %2
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %4 to i64
  %11 = add i64 %9, -4
  %12 = sub i64 %11, %10
  %13 = lshr i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %12, 28
  br i1 %15, label %98, label %16

16:                                               ; preds = %8
  %17 = and i64 %14, 9223372036854775800
  %18 = getelementptr i32, i32* %4, i64 %17
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %69, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr i32, i32* %4, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !11
  %34 = getelementptr i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !11
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr i32, i32* %4, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !11
  %43 = getelementptr i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !11
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr i32, i32* %4, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !11
  %52 = getelementptr i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !11
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr i32, i32* %4, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !11
  %61 = getelementptr i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !11
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %27, 32
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !13

69:                                               ; preds = %26, %16
  %70 = phi <4 x i32> [ undef, %16 ], [ %64, %26 ]
  %71 = phi <4 x i32> [ undef, %16 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %16 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %16 ], [ %64, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %16 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr i32, i32* %4, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !11
  %84 = getelementptr i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !11
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %77, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !15

92:                                               ; preds = %76, %69
  %93 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <4 x i32> [ %71, %69 ], [ %88, %76 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %14, %17
  br i1 %97, label %101, label %98

98:                                               ; preds = %8, %92
  %99 = phi i32 [ 0, %8 ], [ %96, %92 ]
  %100 = phi i32* [ %4, %8 ], [ %18, %92 ]
  br label %105

101:                                              ; preds = %105, %92, %2
  %102 = phi i32 [ 0, %2 ], [ %96, %92 ], [ %109, %105 ]
  %103 = sub nsw i32 %1, %102
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  ret i32 %104

105:                                              ; preds = %98, %105
  %106 = phi i32 [ %109, %105 ], [ %99, %98 ]
  %107 = phi i32* [ %110, %105 ], [ %100, %98 ]
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = add nsw i32 %108, %106
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  %111 = icmp eq i32* %110, %6
  br i1 %111, label %101, label %105, !llvm.loop !17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %423, label %8

8:                                                ; preds = %0
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %423, label %12

12:                                               ; preds = %8
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %423, label %16

16:                                               ; preds = %12
  %17 = icmp ugt i64 %6, 2305843009213693951
  br i1 %17, label %18, label %19, !prof !20

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %5) #16
  %21 = bitcast i8* %20 to i32*
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %24 = ptrtoint i32* %23 to i64
  %25 = ptrtoint i32* %22 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, i32* @A, align 4, !tbaa !11
  br label %131

30:                                               ; preds = %19
  %31 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %20, i8* align 4 %31, i64 %26, i1 false) #14
  %32 = ashr exact i64 %26, 2
  %33 = getelementptr inbounds i32, i32* %21, i64 %32
  %34 = load i32, i32* @A, align 4, !tbaa !11
  %35 = add i64 %26, -4
  %36 = lshr i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 28
  br i1 %38, label %121, label %39

39:                                               ; preds = %30
  %40 = and i64 %37, 9223372036854775800
  %41 = getelementptr i32, i32* %21, i64 %40
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %92, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %89, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %87, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %88, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %90, %49 ]
  %54 = getelementptr i32, i32* %21, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !11
  %57 = getelementptr i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !11
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %50, 8
  %63 = getelementptr i32, i32* %21, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !11
  %66 = getelementptr i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !11
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %50, 16
  %72 = getelementptr i32, i32* %21, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !11
  %75 = getelementptr i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !11
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %50, 24
  %81 = getelementptr i32, i32* %21, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !11
  %84 = getelementptr i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !11
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %50, 32
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !21

92:                                               ; preds = %49, %39
  %93 = phi <4 x i32> [ undef, %39 ], [ %87, %49 ]
  %94 = phi <4 x i32> [ undef, %39 ], [ %88, %49 ]
  %95 = phi i64 [ 0, %39 ], [ %89, %49 ]
  %96 = phi <4 x i32> [ zeroinitializer, %39 ], [ %87, %49 ]
  %97 = phi <4 x i32> [ zeroinitializer, %39 ], [ %88, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %112, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %110, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %111, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %113, %99 ], [ %45, %92 ]
  %104 = getelementptr i32, i32* %21, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !11
  %107 = getelementptr i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !11
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %100, 8
  %113 = add i64 %103, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !22

115:                                              ; preds = %99, %92
  %116 = phi <4 x i32> [ %93, %92 ], [ %110, %99 ]
  %117 = phi <4 x i32> [ %94, %92 ], [ %111, %99 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %37, %40
  br i1 %120, label %131, label %121

121:                                              ; preds = %30, %115
  %122 = phi i32 [ 0, %30 ], [ %119, %115 ]
  %123 = phi i32* [ %21, %30 ], [ %41, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i32 [ %128, %124 ], [ %122, %121 ]
  %126 = phi i32* [ %129, %124 ], [ %123, %121 ]
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = add nsw i32 %127, %125
  %129 = getelementptr inbounds i32, i32* %126, i64 1
  %130 = icmp eq i32* %129, %33
  br i1 %130, label %131, label %124, !llvm.loop !23

131:                                              ; preds = %124, %115, %28
  %132 = phi i32 [ %29, %28 ], [ %34, %115 ], [ %34, %124 ]
  %133 = phi i64 [ 0, %28 ], [ %32, %115 ], [ %32, %124 ]
  %134 = phi i32 [ 0, %28 ], [ %119, %115 ], [ %128, %124 ]
  %135 = sub nsw i32 %132, %134
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true) #14
  %137 = trunc i64 %133 to i32
  tail call void @_ZdlPv(i8* nonnull %20) #14
  %138 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %139 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %140 = ptrtoint i32* %138 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %260, label %144

144:                                              ; preds = %131
  %145 = ashr exact i64 %142, 2
  %146 = icmp ugt i64 %145, 2305843009213693951
  br i1 %146, label %147, label %148, !prof !20

147:                                              ; preds = %144
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

148:                                              ; preds = %144
  %149 = tail call noalias nonnull i8* @_Znwm(i64 %142) #16
  %150 = bitcast i8* %149 to i32*
  %151 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %152 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %153 = ptrtoint i32* %152 to i64
  %154 = ptrtoint i32* %151 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = load i32, i32* @B, align 4, !tbaa !11
  br label %266

159:                                              ; preds = %148
  %160 = bitcast i32* %151 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %149, i8* align 4 %160, i64 %155, i1 false) #14
  %161 = ashr exact i64 %155, 2
  %162 = getelementptr inbounds i32, i32* %150, i64 %161
  %163 = load i32, i32* @B, align 4, !tbaa !11
  %164 = add i64 %155, -4
  %165 = lshr i64 %164, 2
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp ult i64 %164, 28
  br i1 %167, label %250, label %168

168:                                              ; preds = %159
  %169 = and i64 %166, 9223372036854775800
  %170 = getelementptr i32, i32* %150, i64 %169
  %171 = add nsw i64 %169, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 3
  %175 = icmp ult i64 %171, 24
  br i1 %175, label %221, label %176

176:                                              ; preds = %168
  %177 = and i64 %173, 4611686018427387900
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %218, %178 ]
  %180 = phi <4 x i32> [ zeroinitializer, %176 ], [ %216, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %176 ], [ %217, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %219, %178 ]
  %183 = getelementptr i32, i32* %150, i64 %179
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !11
  %186 = getelementptr i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !11
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = or i64 %179, 8
  %192 = getelementptr i32, i32* %150, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !11
  %195 = getelementptr i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !11
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = or i64 %179, 16
  %201 = getelementptr i32, i32* %150, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !11
  %204 = getelementptr i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !11
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = or i64 %179, 24
  %210 = getelementptr i32, i32* %150, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !11
  %213 = getelementptr i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !11
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = add nuw i64 %179, 32
  %219 = add i64 %182, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %178, !llvm.loop !24

221:                                              ; preds = %178, %168
  %222 = phi <4 x i32> [ undef, %168 ], [ %216, %178 ]
  %223 = phi <4 x i32> [ undef, %168 ], [ %217, %178 ]
  %224 = phi i64 [ 0, %168 ], [ %218, %178 ]
  %225 = phi <4 x i32> [ zeroinitializer, %168 ], [ %216, %178 ]
  %226 = phi <4 x i32> [ zeroinitializer, %168 ], [ %217, %178 ]
  %227 = icmp eq i64 %174, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %221, %228
  %229 = phi i64 [ %241, %228 ], [ %224, %221 ]
  %230 = phi <4 x i32> [ %239, %228 ], [ %225, %221 ]
  %231 = phi <4 x i32> [ %240, %228 ], [ %226, %221 ]
  %232 = phi i64 [ %242, %228 ], [ %174, %221 ]
  %233 = getelementptr i32, i32* %150, i64 %229
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !11
  %236 = getelementptr i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !11
  %239 = add <4 x i32> %235, %230
  %240 = add <4 x i32> %238, %231
  %241 = add nuw i64 %229, 8
  %242 = add i64 %232, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %228, !llvm.loop !25

244:                                              ; preds = %228, %221
  %245 = phi <4 x i32> [ %222, %221 ], [ %239, %228 ]
  %246 = phi <4 x i32> [ %223, %221 ], [ %240, %228 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  %249 = icmp eq i64 %166, %169
  br i1 %249, label %263, label %250

250:                                              ; preds = %159, %244
  %251 = phi i32 [ 0, %159 ], [ %248, %244 ]
  %252 = phi i32* [ %150, %159 ], [ %170, %244 ]
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i32 [ %257, %253 ], [ %251, %250 ]
  %255 = phi i32* [ %258, %253 ], [ %252, %250 ]
  %256 = load i32, i32* %255, align 4, !tbaa !11
  %257 = add nsw i32 %256, %254
  %258 = getelementptr inbounds i32, i32* %255, i64 1
  %259 = icmp eq i32* %258, %162
  br i1 %259, label %263, label %253, !llvm.loop !26

260:                                              ; preds = %131
  %261 = load i32, i32* @B, align 4, !tbaa !11
  %262 = tail call i32 @llvm.abs.i32(i32 %261, i1 true) #14
  br label %272

263:                                              ; preds = %253, %244
  %264 = phi i32 [ %248, %244 ], [ %257, %253 ]
  %265 = trunc i64 %161 to i32
  br label %266

266:                                              ; preds = %263, %157
  %267 = phi i32 [ %158, %157 ], [ %163, %263 ]
  %268 = phi i32 [ 0, %157 ], [ %265, %263 ]
  %269 = phi i32 [ 0, %157 ], [ %264, %263 ]
  %270 = sub nsw i32 %267, %269
  %271 = tail call i32 @llvm.abs.i32(i32 %270, i1 true) #14
  tail call void @_ZdlPv(i8* nonnull %149) #14
  br label %272

272:                                              ; preds = %260, %266
  %273 = phi i32 [ 0, %260 ], [ %268, %266 ]
  %274 = phi i32 [ %262, %260 ], [ %271, %266 ]
  %275 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %276 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %277 = ptrtoint i32* %275 to i64
  %278 = ptrtoint i32* %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %296, label %281

281:                                              ; preds = %272
  %282 = ashr exact i64 %279, 2
  %283 = icmp ugt i64 %282, 2305843009213693951
  br i1 %283, label %284, label %285, !prof !20

284:                                              ; preds = %281
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

285:                                              ; preds = %281
  %286 = tail call noalias nonnull i8* @_Znwm(i64 %279) #16
  %287 = bitcast i8* %286 to i32*
  %288 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %289 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %290 = ptrtoint i32* %289 to i64
  %291 = ptrtoint i32* %288 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %285
  %295 = load i32, i32* @C, align 4, !tbaa !11
  br label %402

296:                                              ; preds = %272
  %297 = load i32, i32* @C, align 4, !tbaa !11
  br label %402

298:                                              ; preds = %285
  %299 = bitcast i32* %288 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %286, i8* align 4 %299, i64 %292, i1 false) #14
  %300 = ashr exact i64 %292, 2
  %301 = getelementptr inbounds i32, i32* %287, i64 %300
  %302 = load i32, i32* @C, align 4, !tbaa !11
  %303 = add i64 %292, -4
  %304 = lshr i64 %303, 2
  %305 = add nuw nsw i64 %304, 1
  %306 = icmp ult i64 %303, 28
  br i1 %306, label %389, label %307

307:                                              ; preds = %298
  %308 = and i64 %305, 9223372036854775800
  %309 = getelementptr i32, i32* %287, i64 %308
  %310 = add nsw i64 %308, -8
  %311 = lshr exact i64 %310, 3
  %312 = add nuw nsw i64 %311, 1
  %313 = and i64 %312, 3
  %314 = icmp ult i64 %310, 24
  br i1 %314, label %360, label %315

315:                                              ; preds = %307
  %316 = and i64 %312, 4611686018427387900
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ 0, %315 ], [ %357, %317 ]
  %319 = phi <4 x i32> [ zeroinitializer, %315 ], [ %355, %317 ]
  %320 = phi <4 x i32> [ zeroinitializer, %315 ], [ %356, %317 ]
  %321 = phi i64 [ %316, %315 ], [ %358, %317 ]
  %322 = getelementptr i32, i32* %287, i64 %318
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !11
  %325 = getelementptr i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !11
  %328 = add <4 x i32> %324, %319
  %329 = add <4 x i32> %327, %320
  %330 = or i64 %318, 8
  %331 = getelementptr i32, i32* %287, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !11
  %334 = getelementptr i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !11
  %337 = add <4 x i32> %333, %328
  %338 = add <4 x i32> %336, %329
  %339 = or i64 %318, 16
  %340 = getelementptr i32, i32* %287, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !11
  %343 = getelementptr i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !11
  %346 = add <4 x i32> %342, %337
  %347 = add <4 x i32> %345, %338
  %348 = or i64 %318, 24
  %349 = getelementptr i32, i32* %287, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !11
  %352 = getelementptr i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !11
  %355 = add <4 x i32> %351, %346
  %356 = add <4 x i32> %354, %347
  %357 = add nuw i64 %318, 32
  %358 = add i64 %321, -4
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %317, !llvm.loop !27

360:                                              ; preds = %317, %307
  %361 = phi <4 x i32> [ undef, %307 ], [ %355, %317 ]
  %362 = phi <4 x i32> [ undef, %307 ], [ %356, %317 ]
  %363 = phi i64 [ 0, %307 ], [ %357, %317 ]
  %364 = phi <4 x i32> [ zeroinitializer, %307 ], [ %355, %317 ]
  %365 = phi <4 x i32> [ zeroinitializer, %307 ], [ %356, %317 ]
  %366 = icmp eq i64 %313, 0
  br i1 %366, label %383, label %367

367:                                              ; preds = %360, %367
  %368 = phi i64 [ %380, %367 ], [ %363, %360 ]
  %369 = phi <4 x i32> [ %378, %367 ], [ %364, %360 ]
  %370 = phi <4 x i32> [ %379, %367 ], [ %365, %360 ]
  %371 = phi i64 [ %381, %367 ], [ %313, %360 ]
  %372 = getelementptr i32, i32* %287, i64 %368
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !11
  %375 = getelementptr i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !11
  %378 = add <4 x i32> %374, %369
  %379 = add <4 x i32> %377, %370
  %380 = add nuw i64 %368, 8
  %381 = add i64 %371, -1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %367, !llvm.loop !28

383:                                              ; preds = %367, %360
  %384 = phi <4 x i32> [ %361, %360 ], [ %378, %367 ]
  %385 = phi <4 x i32> [ %362, %360 ], [ %379, %367 ]
  %386 = add <4 x i32> %385, %384
  %387 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %386)
  %388 = icmp eq i64 %305, %308
  br i1 %388, label %399, label %389

389:                                              ; preds = %298, %383
  %390 = phi i32 [ 0, %298 ], [ %387, %383 ]
  %391 = phi i32* [ %287, %298 ], [ %309, %383 ]
  br label %392

392:                                              ; preds = %389, %392
  %393 = phi i32 [ %396, %392 ], [ %390, %389 ]
  %394 = phi i32* [ %397, %392 ], [ %391, %389 ]
  %395 = load i32, i32* %394, align 4, !tbaa !11
  %396 = add nsw i32 %395, %393
  %397 = getelementptr inbounds i32, i32* %394, i64 1
  %398 = icmp eq i32* %397, %301
  br i1 %398, label %399, label %392, !llvm.loop !29

399:                                              ; preds = %392, %383
  %400 = phi i32 [ %387, %383 ], [ %396, %392 ]
  %401 = trunc i64 %300 to i32
  br label %402

402:                                              ; preds = %399, %296, %294
  %403 = phi i32 [ %297, %296 ], [ %295, %294 ], [ %302, %399 ]
  %404 = phi i32 [ 0, %296 ], [ 0, %294 ], [ %401, %399 ]
  %405 = phi i32* [ null, %296 ], [ %287, %294 ], [ %287, %399 ]
  %406 = phi i32 [ 0, %296 ], [ 0, %294 ], [ %400, %399 ]
  %407 = sub nsw i32 %403, %406
  %408 = tail call i32 @llvm.abs.i32(i32 %407, i1 true) #14
  %409 = add i32 %273, %137
  %410 = add i32 %409, %404
  %411 = mul i32 %410, 10
  %412 = add nsw i32 %136, -30
  %413 = add i32 %412, %274
  %414 = add i32 %413, %411
  %415 = add i32 %414, %408
  %416 = icmp eq i32* %405, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %402
  %418 = bitcast i32* %405 to i8*
  tail call void @_ZdlPv(i8* nonnull %418) #14
  br label %419

419:                                              ; preds = %402, %417
  %420 = load i32, i32* @ans, align 4, !tbaa !11
  %421 = icmp slt i32 %415, %420
  %422 = select i1 %421, i32 %415, i32 %420
  store i32 %422, i32* @ans, align 4, !tbaa !11
  br label %423

423:                                              ; preds = %0, %8, %12, %419
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5synthi(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32, i32* @N, align 4, !tbaa !11
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  br label %7

6:                                                ; preds = %149, %1
  tail call void @_Z4calcv()
  ret void

7:                                                ; preds = %4, %149
  %8 = phi i64 [ %5, %4 ], [ %54, %149 ]
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 %8
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !11
  store i32 %15, i32* %11, align 4, !tbaa !11
  %16 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %16, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %53

17:                                               ; preds = %7
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint i32* %11 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 9223372036854775804
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 2305843009213693951
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 2305843009213693951, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 2
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #16
  %37 = bitcast i8* %36 to i32*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i32* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 %22
  %41 = load i32, i32* %10, align 4, !tbaa !11
  store i32 %41, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i64 %21, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = bitcast i32* %39 to i8*
  %45 = bitcast i32* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 %21, i1 false) #14
  br label %46

46:                                               ; preds = %43, %38
  %47 = getelementptr inbounds i32, i32* %40, i64 1
  %48 = icmp eq i32* %18, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  store i32* %39, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %52 = getelementptr inbounds i32, i32* %39, i64 %32
  store i32* %52, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %53

53:                                               ; preds = %14, %51
  %54 = add i64 %8, 1
  %55 = trunc i64 %54 to i32
  tail call void @_Z5synthi(i32 %55)
  %56 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  store i32* %57, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %58 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %58, i64 %8
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %61 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %62 = icmp eq i32* %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %59, align 4, !tbaa !11
  store i32 %64, i32* %60, align 4, !tbaa !11
  %65 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %65, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %102

66:                                               ; preds = %53
  %67 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = ptrtoint i32* %60 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = tail call noalias nonnull i8* @_Znwm(i64 %84) #16
  %86 = bitcast i8* %85 to i32*
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i32* [ %86, %83 ], [ null, %74 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %71
  %90 = load i32, i32* %59, align 4, !tbaa !11
  store i32 %90, i32* %89, align 4, !tbaa !11
  %91 = icmp sgt i64 %70, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = bitcast i32* %88 to i8*
  %94 = bitcast i32* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %70, i1 false) #14
  br label %95

95:                                               ; preds = %92, %87
  %96 = getelementptr inbounds i32, i32* %89, i64 1
  %97 = icmp eq i32* %67, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %98, %95
  store i32* %88, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %96, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %101 = getelementptr inbounds i32, i32* %88, i64 %81
  store i32* %101, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %102

102:                                              ; preds = %63, %100
  tail call void @_Z5synthi(i32 %55)
  %103 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %104 = getelementptr inbounds i32, i32* %103, i64 -1
  store i32* %104, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %105 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 %8
  %107 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %108 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %109 = icmp eq i32* %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %106, align 4, !tbaa !11
  store i32 %111, i32* %107, align 4, !tbaa !11
  %112 = getelementptr inbounds i32, i32* %107, i64 1
  store i32* %112, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %149

113:                                              ; preds = %102
  %114 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %115 = ptrtoint i32* %107 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq i64 %117, 0
  %123 = select i1 %122, i64 1, i64 %118
  %124 = add nsw i64 %123, %118
  %125 = icmp ult i64 %124, %118
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = tail call noalias nonnull i8* @_Znwm(i64 %131) #16
  %133 = bitcast i8* %132 to i32*
  br label %134

134:                                              ; preds = %130, %121
  %135 = phi i32* [ %133, %130 ], [ null, %121 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %118
  %137 = load i32, i32* %106, align 4, !tbaa !11
  store i32 %137, i32* %136, align 4, !tbaa !11
  %138 = icmp sgt i64 %117, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i32* %135 to i8*
  %141 = bitcast i32* %114 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %117, i1 false) #14
  br label %142

142:                                              ; preds = %139, %134
  %143 = getelementptr inbounds i32, i32* %136, i64 1
  %144 = icmp eq i32* %114, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %142
  store i32* %135, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %143, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %148 = getelementptr inbounds i32, i32* %135, i64 %128
  store i32* %148, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %149

149:                                              ; preds = %110, %147
  tail call void @_Z5synthi(i32 %55)
  %150 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %151 = getelementptr inbounds i32, i32* %150, i64 -1
  store i32* %151, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C_l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %152 = load i32, i32* @N, align 4, !tbaa !11
  %153 = icmp eq i32 %152, %55
  br i1 %153, label %6, label %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @B)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @C)
  %5 = load i32, i32* @N, align 4, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds i32, i32* null, i64 %6
  br label %23

13:                                               ; preds = %9
  %14 = shl nuw nsw i64 %6, 2
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i32, i32* %16, i64 %6
  store i32 0, i32* %16, align 4, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %5, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %21, %13, %11
  %24 = phi i32* [ %17, %13 ], [ %17, %21 ], [ %12, %11 ]
  %25 = phi i32* [ %16, %13 ], [ %16, %21 ], [ null, %11 ]
  %26 = phi i32* [ %19, %13 ], [ %17, %21 ], [ null, %11 ]
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %25, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %26, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store i32* %24, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %23
  %32 = load i32, i32* @N, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %66, label %34

34:                                               ; preds = %66, %31
  tail call void @_Z5synthi(i32 0)
  %35 = load i32, i32* @ans, align 4, !tbaa !11
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %37 = bitcast %"class.std::basic_ostream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !31
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_ostream"* %36 to i8*
  %43 = add nsw i64 %41, 240
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !33
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

49:                                               ; preds = %34
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !36
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !38
  br label %62

56:                                               ; preds = %49
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !31
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = tail call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8 signext %63)
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
  ret i32 0

66:                                               ; preds = %31, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %31 ]
  %68 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* @N, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %66, label %34, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042815501.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A_l to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A_l to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @B_l to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @B_l to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @C_l to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @C_l to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!6, !7, i64 8}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !18, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !18, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !18, !14}
!30 = !{!6, !7, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
