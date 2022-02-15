; ModuleID = 'Project_CodeNet_C++1400/p03111/s733813041.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s733813041.cpp"
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

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 10000, align 4
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@vc = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733813041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = zext i32 %2 to i64
  br label %51

9:                                                ; preds = %76
  %10 = icmp eq i32 %80, 0
  %11 = mul i32 %80, 10
  %12 = add i32 %11, -10
  br i1 %10, label %13, label %19

13:                                               ; preds = %1, %9
  %14 = phi i32 [ %82, %9 ], [ 0, %1 ]
  %15 = phi i32 [ %81, %9 ], [ 0, %1 ]
  %16 = phi i32 [ %79, %9 ], [ 0, %1 ]
  %17 = phi i32 [ %78, %9 ], [ 0, %1 ]
  %18 = phi i32 [ %77, %9 ], [ 0, %1 ]
  br label %19

19:                                               ; preds = %9, %13
  %20 = phi i32 [ %14, %13 ], [ %82, %9 ]
  %21 = phi i32 [ %15, %13 ], [ %81, %9 ]
  %22 = phi i32 [ %16, %13 ], [ %79, %9 ]
  %23 = phi i32 [ %17, %13 ], [ %78, %9 ]
  %24 = phi i32 [ %18, %13 ], [ %77, %9 ]
  %25 = phi i32 [ 10000, %13 ], [ %12, %9 ]
  %26 = icmp eq i32 %21, 0
  %27 = mul i32 %21, 10
  %28 = add i32 %27, -10
  %29 = select i1 %26, i32 10000, i32 %28
  %30 = icmp eq i32 %20, 0
  %31 = mul i32 %20, 10
  %32 = add i32 %31, -10
  %33 = select i1 %30, i32 10000, i32 %32
  %34 = load i32, i32* @a, align 4, !tbaa !10
  %35 = sub nsw i32 %34, %24
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = load i32, i32* @b, align 4, !tbaa !10
  %38 = sub nsw i32 %37, %23
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = load i32, i32* @c, align 4, !tbaa !10
  %41 = sub nsw i32 %40, %22
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = add i32 %29, %25
  %44 = add i32 %43, %33
  %45 = add i32 %44, %36
  %46 = add i32 %45, %39
  %47 = add i32 %46, %42
  %48 = load i32, i32* @ans, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 %47, i32 %48
  store i32 %50, i32* @ans, align 4, !tbaa !10
  ret void

51:                                               ; preds = %5, %76
  %52 = phi i64 [ 0, %5 ], [ %83, %76 ]
  %53 = phi i32 [ 0, %5 ], [ %82, %76 ]
  %54 = phi i32 [ 0, %5 ], [ %81, %76 ]
  %55 = phi i32 [ 0, %5 ], [ %80, %76 ]
  %56 = phi i32 [ 0, %5 ], [ %79, %76 ]
  %57 = phi i32 [ 0, %5 ], [ %78, %76 ]
  %58 = phi i32 [ 0, %5 ], [ %77, %76 ]
  %59 = getelementptr inbounds i32, i32* %7, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !10
  switch i32 %60, label %76 [
    i32 0, label %61
    i32 1, label %66
    i32 2, label %71
  ]

61:                                               ; preds = %51
  %62 = getelementptr inbounds i32, i32* %3, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = add nsw i32 %63, %58
  %65 = add nsw i32 %55, 1
  br label %76

66:                                               ; preds = %51
  %67 = getelementptr inbounds i32, i32* %3, i64 %52
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = add nsw i32 %68, %57
  %70 = add nsw i32 %54, 1
  br label %76

71:                                               ; preds = %51
  %72 = getelementptr inbounds i32, i32* %3, i64 %52
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = add nsw i32 %73, %56
  %75 = add nsw i32 %53, 1
  br label %76

76:                                               ; preds = %51, %61, %71, %66
  %77 = phi i32 [ %64, %61 ], [ %58, %66 ], [ %58, %71 ], [ %58, %51 ]
  %78 = phi i32 [ %57, %61 ], [ %69, %66 ], [ %57, %71 ], [ %57, %51 ]
  %79 = phi i32 [ %56, %61 ], [ %56, %66 ], [ %74, %71 ], [ %56, %51 ]
  %80 = phi i32 [ %65, %61 ], [ %55, %66 ], [ %55, %71 ], [ %55, %51 ]
  %81 = phi i32 [ %54, %61 ], [ %70, %66 ], [ %54, %71 ], [ %54, %51 ]
  %82 = phi i32 [ %53, %61 ], [ %53, %66 ], [ %75, %71 ], [ %53, %51 ]
  %83 = add nuw nsw i64 %52, 1
  %84 = icmp eq i64 %83, %8
  br i1 %84, label %9, label %51, !llvm.loop !12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = add nsw i32 %0, 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %8, align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 %7
  store i32 0, i32* %15, align 4, !tbaa !10
  %16 = load i32*, i32** %10, align 8, !tbaa !14
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %138, label %130

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = ptrtoint i32* %24 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %22
  %32 = ashr exact i64 %29, 2
  %33 = icmp ugt i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35, !prof !15

34:                                               ; preds = %31
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

35:                                               ; preds = %31
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %29) #16
  %37 = bitcast i8* %36 to i32*
  %38 = load i32*, i32** %25, align 8, !tbaa !16
  %39 = load i32*, i32** %23, align 8, !tbaa !16
  %40 = ptrtoint i32* %39 to i64
  %41 = ptrtoint i32* %38 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = bitcast i32* %38 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %36, i8* align 4 %45, i64 %42, i1 false) #14
  br label %46

46:                                               ; preds = %22, %35, %44
  %47 = phi i32* [ %37, %35 ], [ %37, %44 ], [ null, %22 ]
  %48 = load i32, i32* @n, align 4, !tbaa !10
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = zext i32 %48 to i64
  br label %63

53:                                               ; preds = %88
  %54 = icmp eq i32 %92, 0
  %55 = mul i32 %92, 10
  %56 = add i32 %55, -10
  br i1 %54, label %57, label %97

57:                                               ; preds = %53, %46
  %58 = phi i32 [ %94, %53 ], [ 0, %46 ]
  %59 = phi i32 [ %93, %53 ], [ 0, %46 ]
  %60 = phi i32 [ %91, %53 ], [ 0, %46 ]
  %61 = phi i32 [ %90, %53 ], [ 0, %46 ]
  %62 = phi i32 [ %89, %53 ], [ 0, %46 ]
  br label %97

63:                                               ; preds = %88, %51
  %64 = phi i64 [ 0, %51 ], [ %95, %88 ]
  %65 = phi i32 [ 0, %51 ], [ %94, %88 ]
  %66 = phi i32 [ 0, %51 ], [ %93, %88 ]
  %67 = phi i32 [ 0, %51 ], [ %92, %88 ]
  %68 = phi i32 [ 0, %51 ], [ %91, %88 ]
  %69 = phi i32 [ 0, %51 ], [ %90, %88 ]
  %70 = phi i32 [ 0, %51 ], [ %89, %88 ]
  %71 = getelementptr inbounds i32, i32* %47, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !10
  switch i32 %72, label %88 [
    i32 0, label %73
    i32 1, label %78
    i32 2, label %83
  ]

73:                                               ; preds = %63
  %74 = getelementptr inbounds i32, i32* %49, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = add nsw i32 %75, %70
  %77 = add nsw i32 %67, 1
  br label %88

78:                                               ; preds = %63
  %79 = getelementptr inbounds i32, i32* %49, i64 %64
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = add nsw i32 %80, %69
  %82 = add nsw i32 %66, 1
  br label %88

83:                                               ; preds = %63
  %84 = getelementptr inbounds i32, i32* %49, i64 %64
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = add nsw i32 %85, %68
  %87 = add nsw i32 %65, 1
  br label %88

88:                                               ; preds = %83, %78, %73, %63
  %89 = phi i32 [ %76, %73 ], [ %70, %78 ], [ %70, %83 ], [ %70, %63 ]
  %90 = phi i32 [ %69, %73 ], [ %81, %78 ], [ %69, %83 ], [ %69, %63 ]
  %91 = phi i32 [ %68, %73 ], [ %68, %78 ], [ %86, %83 ], [ %68, %63 ]
  %92 = phi i32 [ %77, %73 ], [ %67, %78 ], [ %67, %83 ], [ %67, %63 ]
  %93 = phi i32 [ %66, %73 ], [ %82, %78 ], [ %66, %83 ], [ %66, %63 ]
  %94 = phi i32 [ %65, %73 ], [ %65, %78 ], [ %87, %83 ], [ %65, %63 ]
  %95 = add nuw nsw i64 %64, 1
  %96 = icmp eq i64 %95, %52
  br i1 %96, label %53, label %63, !llvm.loop !12

97:                                               ; preds = %57, %53
  %98 = phi i32 [ %58, %57 ], [ %94, %53 ]
  %99 = phi i32 [ %59, %57 ], [ %93, %53 ]
  %100 = phi i32 [ %60, %57 ], [ %91, %53 ]
  %101 = phi i32 [ %61, %57 ], [ %90, %53 ]
  %102 = phi i32 [ %62, %57 ], [ %89, %53 ]
  %103 = phi i32 [ 10000, %57 ], [ %56, %53 ]
  %104 = icmp eq i32 %99, 0
  %105 = mul i32 %99, 10
  %106 = add i32 %105, -10
  %107 = select i1 %104, i32 10000, i32 %106
  %108 = icmp eq i32 %98, 0
  %109 = mul i32 %98, 10
  %110 = add i32 %109, -10
  %111 = select i1 %108, i32 10000, i32 %110
  %112 = load i32, i32* @a, align 4, !tbaa !10
  %113 = sub nsw i32 %112, %102
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 true) #14
  %115 = load i32, i32* @b, align 4, !tbaa !10
  %116 = sub nsw i32 %115, %101
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true) #14
  %118 = load i32, i32* @c, align 4, !tbaa !10
  %119 = sub nsw i32 %118, %100
  %120 = tail call i32 @llvm.abs.i32(i32 %119, i1 true) #14
  %121 = add i32 %107, %111
  %122 = add i32 %121, %103
  %123 = add i32 %122, %114
  %124 = add i32 %123, %117
  %125 = add i32 %124, %120
  %126 = load i32, i32* @ans, align 4, !tbaa !10
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 %125, i32 %126
  store i32 %128, i32* @ans, align 4, !tbaa !10
  %129 = icmp eq i32* %47, null
  br i1 %129, label %174, label %171

130:                                              ; preds = %6
  %131 = icmp ugt i64 %20, 2305843009213693951
  br i1 %131, label %132, label %133, !prof !15

132:                                              ; preds = %244, %210, %176, %130
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

133:                                              ; preds = %130
  %134 = tail call noalias nonnull i8* @_Znwm(i64 %19) #16
  %135 = bitcast i8* %134 to i32*
  %136 = load i32*, i32** %10, align 8, !tbaa !16
  %137 = ptrtoint i32* %136 to i64
  br label %138

138:                                              ; preds = %133, %6
  %139 = phi i64 [ %137, %133 ], [ %17, %6 ]
  %140 = phi i32* [ %135, %133 ], [ null, %6 ]
  store i32* %140, i32** %11, align 8, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %140, i64 %20
  store i32* %141, i32** %13, align 8, !tbaa !17
  %142 = load i32*, i32** %8, align 8, !tbaa !16
  %143 = ptrtoint i32* %142 to i64
  %144 = sub i64 %139, %143
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = bitcast i32* %140 to i8*
  %148 = bitcast i32* %142 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %144, i1 false) #14
  br label %149

149:                                              ; preds = %138, %146
  %150 = ashr exact i64 %144, 2
  %151 = getelementptr inbounds i32, i32* %140, i64 %150
  store i32* %151, i32** %12, align 8, !tbaa !14
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %9, %"class.std::vector"* nonnull %3)
          to label %152 unwind label %165

152:                                              ; preds = %149
  %153 = icmp eq i32* %140, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i32* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #14
  br label %156

156:                                              ; preds = %152, %154
  %157 = load i32*, i32** %8, align 8, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %157, i64 %7
  store i32 1, i32* %158, align 4, !tbaa !10
  %159 = load i32*, i32** %10, align 8, !tbaa !14
  %160 = ptrtoint i32* %159 to i64
  %161 = ptrtoint i32* %157 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %183, label %176

165:                                              ; preds = %262, %228, %194, %149
  %166 = phi i32* [ %140, %149 ], [ %185, %194 ], [ %219, %228 ], [ %253, %262 ]
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = icmp eq i32* %166, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = bitcast i32* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %170) #14
  br label %175

171:                                              ; preds = %97, %265
  %172 = phi i32* [ %253, %265 ], [ %47, %97 ]
  %173 = bitcast i32* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %171, %265, %97
  ret void

175:                                              ; preds = %169, %165
  resume { i8*, i32 } %167

176:                                              ; preds = %156
  %177 = icmp ugt i64 %163, 2305843009213693951
  br i1 %177, label %132, label %178, !prof !15

178:                                              ; preds = %176
  %179 = tail call noalias nonnull i8* @_Znwm(i64 %162) #16
  %180 = bitcast i8* %179 to i32*
  %181 = load i32*, i32** %10, align 8, !tbaa !16
  %182 = ptrtoint i32* %181 to i64
  br label %183

183:                                              ; preds = %178, %156
  %184 = phi i64 [ %182, %178 ], [ %160, %156 ]
  %185 = phi i32* [ %180, %178 ], [ null, %156 ]
  store i32* %185, i32** %11, align 8, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %185, i64 %163
  store i32* %186, i32** %13, align 8, !tbaa !17
  %187 = load i32*, i32** %8, align 8, !tbaa !16
  %188 = ptrtoint i32* %187 to i64
  %189 = sub i64 %184, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %183
  %192 = bitcast i32* %185 to i8*
  %193 = bitcast i32* %187 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %189, i1 false) #14
  br label %194

194:                                              ; preds = %191, %183
  %195 = ashr exact i64 %189, 2
  %196 = getelementptr inbounds i32, i32* %185, i64 %195
  store i32* %196, i32** %12, align 8, !tbaa !14
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %9, %"class.std::vector"* nonnull %3)
          to label %197 unwind label %165

197:                                              ; preds = %194
  %198 = icmp eq i32* %185, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = bitcast i32* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #14
  br label %201

201:                                              ; preds = %199, %197
  %202 = load i32*, i32** %8, align 8, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %202, i64 %7
  store i32 2, i32* %203, align 4, !tbaa !10
  %204 = load i32*, i32** %10, align 8, !tbaa !14
  %205 = ptrtoint i32* %204 to i64
  %206 = ptrtoint i32* %202 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %201
  %211 = icmp ugt i64 %208, 2305843009213693951
  br i1 %211, label %132, label %212, !prof !15

212:                                              ; preds = %210
  %213 = tail call noalias nonnull i8* @_Znwm(i64 %207) #16
  %214 = bitcast i8* %213 to i32*
  %215 = load i32*, i32** %10, align 8, !tbaa !16
  %216 = ptrtoint i32* %215 to i64
  br label %217

217:                                              ; preds = %212, %201
  %218 = phi i64 [ %216, %212 ], [ %205, %201 ]
  %219 = phi i32* [ %214, %212 ], [ null, %201 ]
  store i32* %219, i32** %11, align 8, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %219, i64 %208
  store i32* %220, i32** %13, align 8, !tbaa !17
  %221 = load i32*, i32** %8, align 8, !tbaa !16
  %222 = ptrtoint i32* %221 to i64
  %223 = sub i64 %218, %222
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %217
  %226 = bitcast i32* %219 to i8*
  %227 = bitcast i32* %221 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %226, i8* align 4 %227, i64 %223, i1 false) #14
  br label %228

228:                                              ; preds = %225, %217
  %229 = ashr exact i64 %223, 2
  %230 = getelementptr inbounds i32, i32* %219, i64 %229
  store i32* %230, i32** %12, align 8, !tbaa !14
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %9, %"class.std::vector"* nonnull %3)
          to label %231 unwind label %165

231:                                              ; preds = %228
  %232 = icmp eq i32* %219, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i32* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %233, %231
  %236 = load i32*, i32** %8, align 8, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %236, i64 %7
  store i32 3, i32* %237, align 4, !tbaa !10
  %238 = load i32*, i32** %10, align 8, !tbaa !14
  %239 = ptrtoint i32* %238 to i64
  %240 = ptrtoint i32* %236 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  %243 = icmp eq i64 %241, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %235
  %245 = icmp ugt i64 %242, 2305843009213693951
  br i1 %245, label %132, label %246, !prof !15

246:                                              ; preds = %244
  %247 = tail call noalias nonnull i8* @_Znwm(i64 %241) #16
  %248 = bitcast i8* %247 to i32*
  %249 = load i32*, i32** %10, align 8, !tbaa !16
  %250 = ptrtoint i32* %249 to i64
  br label %251

251:                                              ; preds = %246, %235
  %252 = phi i64 [ %250, %246 ], [ %239, %235 ]
  %253 = phi i32* [ %248, %246 ], [ null, %235 ]
  store i32* %253, i32** %11, align 8, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %253, i64 %242
  store i32* %254, i32** %13, align 8, !tbaa !17
  %255 = load i32*, i32** %8, align 8, !tbaa !16
  %256 = ptrtoint i32* %255 to i64
  %257 = sub i64 %252, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %251
  %260 = bitcast i32* %253 to i8*
  %261 = bitcast i32* %255 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %260, i8* align 4 %261, i64 %257, i1 false) #14
  br label %262

262:                                              ; preds = %259, %251
  %263 = ashr exact i64 %257, 2
  %264 = getelementptr inbounds i32, i32* %253, i64 %263
  store i32* %264, i32** %12, align 8, !tbaa !14
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %9, %"class.std::vector"* nonnull %3)
          to label %265 unwind label %165

265:                                              ; preds = %262
  %266 = icmp eq i32* %253, null
  br i1 %266, label %174, label %171
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @a)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @b)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @c)
  %8 = load i32, i32* @n, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  store i32 0, i32* %1, align 4, !tbaa !10
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @l, i64 %9, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %11 = load i32, i32* @n, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  store i32 0, i32* %2, align 4, !tbaa !10
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vc, i64 %12, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  %14 = load i32, i32* @n, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %50, %0
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %16
  %25 = icmp ugt i64 %22, 2305843009213693951
  br i1 %25, label %26, label %27, !prof !15

26:                                               ; preds = %24
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

27:                                               ; preds = %24
  %28 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %29 = bitcast i8* %28 to i32*
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %32 = ptrtoint i32* %31 to i64
  %33 = ptrtoint i32* %30 to i64
  %34 = sub i64 %32, %33
  br label %35

35:                                               ; preds = %27, %16
  %36 = phi i64 [ %34, %27 ], [ 0, %16 ]
  %37 = phi i32* [ %30, %27 ], [ %18, %16 ]
  %38 = phi i32* [ %29, %27 ], [ null, %16 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %38, i32** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds i32, i32* %38, i64 %22
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %42, align 8, !tbaa !17
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = bitcast i32* %38 to i8*
  %46 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %36, i1 false) #14
  br label %47

47:                                               ; preds = %35, %44
  %48 = ashr exact i64 %36, 2
  %49 = getelementptr inbounds i32, i32* %38, i64 %48
  store i32* %49, i32** %40, align 8, !tbaa !14
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 0, %"class.std::vector"* nonnull %3)
          to label %59 unwind label %95

50:                                               ; preds = %0, %50
  %51 = phi i64 [ %55, %50 ], [ 0, %0 ]
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, i32* @n, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %50, label %16, !llvm.loop !18

59:                                               ; preds = %47
  %60 = icmp eq i32* %38, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %59, %61
  %64 = load i32, i32* @ans, align 4, !tbaa !10
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !19
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !21
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

78:                                               ; preds = %63
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !24
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !26
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !19
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  ret i32 0

95:                                               ; preds = %47
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = icmp eq i32* %38, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %95, %98
  resume { i8*, i32 } %96
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !10
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !10
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !10
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !10
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !10
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !10
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !10
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !10
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !10
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !10
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !10
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !10
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !10
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !10
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !10
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !10
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !10
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !27

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !10
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !10
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !29

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !31

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !5
  store i32* %21, i32** %110, align 8, !tbaa !14
  store i32* %21, i32** %4, align 8, !tbaa !17
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #14
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !14
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !10
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !10
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !10
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !10
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !10
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !10
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !10
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !10
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !10
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !10
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !10
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !10
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !10
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !10
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !10
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !10
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !10
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !33

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !10
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !10
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !34

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !10
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !35

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !10
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !10
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !10
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !10
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !10
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !10
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !10
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !10
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !10
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !10
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !10
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !10
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !10
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !10
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !10
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !10
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !10
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !36

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !10
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !10
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !37

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !10
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !38

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !14
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !10
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !10
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !10
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !10
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !10
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !10
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !10
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !10
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !10
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !10
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !10
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !10
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !10
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !10
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !10
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !10
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !10
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !39

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !10
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !10
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !40

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !10
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !41

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !14
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s733813041.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !42
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

7:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #14
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  store i32* null, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* null, i64 %4
  store i32* %10, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %16

11:                                               ; preds = %7
  %12 = shl nsw i64 %4, 2
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #16
  %14 = bitcast i8* %13 to i32*
  store i8* %13, i8** bitcast (%"class.std::vector"* @l to i8**), align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %13, i8 0, i64 %12, i1 false)
  br label %16

16:                                               ; preds = %9, %11
  %17 = phi i32* [ null, %9 ], [ %15, %11 ]
  store i32* %17, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %18 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #14
  %19 = load i32, i32* @n, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vc to i8*), i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  store i32* null, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = getelementptr inbounds i32, i32* null, i64 %20
  store i32* %26, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %32

27:                                               ; preds = %23
  %28 = shl nsw i64 %20, 2
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to i32*
  store i8* %29, i8** bitcast (%"class.std::vector"* @vc to i8**), align 8, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %30, i64 %20
  store i32* %31, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %25, %27
  %33 = phi i32* [ null, %25 ], [ %31, %27 ]
  store i32* %33, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %34 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vc to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !13, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !13, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !13, !28}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !13, !32, !28}
!36 = distinct !{!36, !13, !28}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !13, !32, !28}
!39 = distinct !{!39, !13, !28}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !13, !32, !28}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !8, i64 0}
