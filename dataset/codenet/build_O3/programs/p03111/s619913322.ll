; ModuleID = 'Project_CodeNet_C++1400/p03111/s619913322.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s619913322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@l = dso_local global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619913322.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solveiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %122, label %11

11:                                               ; preds = %2
  %12 = lshr exact i64 %9, 2
  %13 = trunc i64 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %122

16:                                               ; preds = %11
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %16
  %19 = and i64 %12, 4294967295
  %20 = and i64 %12, 1
  %21 = icmp eq i64 %19, 1
  %22 = sub nsw i64 %19, %20
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %18, %61
  %25 = phi i32 [ %69, %61 ], [ 1, %18 ]
  %26 = phi i32 [ %68, %61 ], [ 268435456, %18 ]
  %27 = tail call i32 @llvm.ctpop.i32(i32 %25), !range !11
  %28 = mul nuw nsw i32 %27, 10
  br i1 %21, label %48, label %29

29:                                               ; preds = %24, %128
  %30 = phi i64 [ %130, %128 ], [ 0, %24 ]
  %31 = phi i32 [ %129, %128 ], [ 0, %24 ]
  %32 = phi i64 [ %131, %128 ], [ %22, %24 ]
  %33 = trunc i64 %30 to i32
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i32, i32* %6, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = add nsw i32 %39, %31
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi i32 [ %40, %37 ], [ %31, %29 ]
  %43 = or i64 %30, 1
  %44 = trunc i64 %43 to i32
  %45 = shl nuw i32 1, %44
  %46 = and i32 %45, %25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %128, label %124

48:                                               ; preds = %128, %24
  %49 = phi i32 [ undef, %24 ], [ %129, %128 ]
  %50 = phi i64 [ 0, %24 ], [ %130, %128 ]
  %51 = phi i32 [ 0, %24 ], [ %129, %128 ]
  br i1 %23, label %61, label %52

52:                                               ; preds = %48
  %53 = trunc i64 %50 to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %25
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i32, i32* %6, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = add nsw i32 %59, %51
  br label %61

61:                                               ; preds = %57, %52, %48
  %62 = phi i32 [ %49, %48 ], [ %60, %57 ], [ %51, %52 ]
  %63 = add nsw i32 %28, -10
  %64 = sub nsw i32 %62, %0
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = add nsw i32 %63, %65
  %67 = icmp slt i32 %66, %26
  %68 = select i1 %67, i32 %66, i32 %26
  %69 = add nuw nsw i32 %25, 1
  %70 = icmp eq i32 %69, %14
  br i1 %70, label %122, label %24, !llvm.loop !14

71:                                               ; preds = %16
  %72 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %73 = add i32 %14, -1
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %108, label %75

75:                                               ; preds = %71
  %76 = and i32 %73, -8
  %77 = or i32 %76, 1
  %78 = add nsw i32 %72, -10
  %79 = insertelement <4 x i32> poison, i32 %78, i64 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  %81 = add nsw i32 %72, -10
  %82 = insertelement <4 x i32> poison, i32 %81, i64 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %84, %75
  %85 = phi i32 [ 0, %75 ], [ %100, %84 ]
  %86 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %75 ], [ %101, %84 ]
  %87 = phi <4 x i32> [ <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, %75 ], [ %98, %84 ]
  %88 = phi <4 x i32> [ <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, %75 ], [ %99, %84 ]
  %89 = add <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %90 = call <4 x i32> @llvm.ctpop.v4i32(<4 x i32> %86)
  %91 = call <4 x i32> @llvm.ctpop.v4i32(<4 x i32> %89)
  %92 = mul nuw nsw <4 x i32> %90, <i32 10, i32 10, i32 10, i32 10>
  %93 = mul nuw nsw <4 x i32> %91, <i32 10, i32 10, i32 10, i32 10>
  %94 = add <4 x i32> %80, %92
  %95 = add <4 x i32> %83, %93
  %96 = icmp slt <4 x i32> %94, %87
  %97 = icmp slt <4 x i32> %95, %88
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = add nuw i32 %85, 8
  %101 = add <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %102 = icmp eq i32 %100, %76
  br i1 %102, label %103, label %84, !llvm.loop !16

103:                                              ; preds = %84
  %104 = icmp slt <4 x i32> %98, %99
  %105 = select <4 x i1> %104, <4 x i32> %98, <4 x i32> %99
  %106 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %105)
  %107 = icmp eq i32 %73, %76
  br i1 %107, label %122, label %108

108:                                              ; preds = %71, %103
  %109 = phi i32 [ 1, %71 ], [ %77, %103 ]
  %110 = phi i32 [ 268435456, %71 ], [ %106, %103 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %120, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %119, %111 ], [ %110, %108 ]
  %114 = tail call i32 @llvm.ctpop.i32(i32 %112), !range !11
  %115 = mul nuw nsw i32 %114, 10
  %116 = add nsw i32 %115, -10
  %117 = add nsw i32 %116, %72
  %118 = icmp slt i32 %117, %113
  %119 = select i1 %118, i32 %117, i32 %113
  %120 = add nuw nsw i32 %112, 1
  %121 = icmp eq i32 %120, %14
  br i1 %121, label %122, label %111, !llvm.loop !18

122:                                              ; preds = %111, %61, %103, %11, %2
  %123 = phi i32 [ 268435456, %2 ], [ 268435456, %11 ], [ %106, %103 ], [ %68, %61 ], [ %119, %111 ]
  ret i32 %123

124:                                              ; preds = %41
  %125 = getelementptr inbounds i32, i32* %6, i64 %43
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = add nsw i32 %126, %42
  br label %128

128:                                              ; preds = %124, %41
  %129 = phi i32 [ %127, %124 ], [ %42, %41 ]
  %130 = add nuw nsw i64 %30, 2
  %131 = add i64 %32, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %48, label %29, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsiRSt6vectorIiSaIiEES2_S2_(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %5 = load i32, i32* @n, align 4, !tbaa !12
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %370

7:                                                ; preds = %4
  %8 = load i32, i32* @a, align 4, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !10
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %126, label %17

17:                                               ; preds = %7
  %18 = lshr exact i64 %15, 2
  %19 = trunc i64 %18 to i32
  %20 = shl nuw i32 1, %19
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %126

22:                                               ; preds = %17
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %22
  %25 = and i64 %18, 4294967295
  %26 = and i64 %18, 1
  %27 = icmp eq i64 %25, 1
  %28 = sub nsw i64 %25, %26
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %66, %24
  %31 = phi i32 [ %75, %66 ], [ 1, %24 ]
  %32 = phi i32 [ %74, %66 ], [ 268435456, %24 ]
  %33 = tail call i32 @llvm.ctpop.i32(i32 %31) #15, !range !11
  br i1 %27, label %53, label %34

34:                                               ; preds = %30, %536
  %35 = phi i64 [ %538, %536 ], [ 0, %30 ]
  %36 = phi i32 [ %537, %536 ], [ 0, %30 ]
  %37 = phi i64 [ %539, %536 ], [ %28, %30 ]
  %38 = trunc i64 %35 to i32
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, %31
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i32, i32* %12, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, %36
  br label %46

46:                                               ; preds = %42, %34
  %47 = phi i32 [ %45, %42 ], [ %36, %34 ]
  %48 = or i64 %35, 1
  %49 = trunc i64 %48 to i32
  %50 = shl nuw i32 1, %49
  %51 = and i32 %50, %31
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %536, label %532

53:                                               ; preds = %536, %30
  %54 = phi i32 [ undef, %30 ], [ %537, %536 ]
  %55 = phi i64 [ 0, %30 ], [ %538, %536 ]
  %56 = phi i32 [ 0, %30 ], [ %537, %536 ]
  br i1 %29, label %66, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %55 to i32
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %31
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i32, i32* %12, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = add nsw i32 %64, %56
  br label %66

66:                                               ; preds = %62, %57, %53
  %67 = phi i32 [ %54, %53 ], [ %65, %62 ], [ %56, %57 ]
  %68 = mul nuw nsw i32 %33, 10
  %69 = add nsw i32 %68, -10
  %70 = sub nsw i32 %67, %8
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true) #15
  %72 = add nsw i32 %69, %71
  %73 = icmp slt i32 %72, %32
  %74 = select i1 %73, i32 %72, i32 %32
  %75 = add nuw nsw i32 %31, 1
  %76 = icmp eq i32 %75, %20
  br i1 %76, label %126, label %30, !llvm.loop !14

77:                                               ; preds = %22
  %78 = tail call i32 @llvm.abs.i32(i32 %8, i1 true) #15
  %79 = add nsw i32 %78, -10
  %80 = add i32 %20, -1
  %81 = icmp ult i32 %80, 8
  br i1 %81, label %113, label %82

82:                                               ; preds = %77
  %83 = and i32 %80, -8
  %84 = or i32 %83, 1
  %85 = insertelement <4 x i32> poison, i32 %79, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x i32> poison, i32 %79, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %89, %82
  %90 = phi i32 [ 0, %82 ], [ %105, %89 ]
  %91 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %82 ], [ %106, %89 ]
  %92 = phi <4 x i32> [ <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, %82 ], [ %103, %89 ]
  %93 = phi <4 x i32> [ <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, %82 ], [ %104, %89 ]
  %94 = add <4 x i32> %91, <i32 4, i32 4, i32 4, i32 4>
  %95 = call <4 x i32> @llvm.ctpop.v4i32(<4 x i32> %91)
  %96 = call <4 x i32> @llvm.ctpop.v4i32(<4 x i32> %94)
  %97 = mul nuw nsw <4 x i32> %95, <i32 10, i32 10, i32 10, i32 10>
  %98 = mul nuw nsw <4 x i32> %96, <i32 10, i32 10, i32 10, i32 10>
  %99 = add <4 x i32> %86, %97
  %100 = add <4 x i32> %88, %98
  %101 = icmp slt <4 x i32> %99, %92
  %102 = icmp slt <4 x i32> %100, %93
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %93
  %105 = add nuw i32 %90, 8
  %106 = add <4 x i32> %91, <i32 8, i32 8, i32 8, i32 8>
  %107 = icmp eq i32 %105, %83
  br i1 %107, label %108, label %89, !llvm.loop !21

108:                                              ; preds = %89
  %109 = icmp slt <4 x i32> %103, %104
  %110 = select <4 x i1> %109, <4 x i32> %103, <4 x i32> %104
  %111 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %110)
  %112 = icmp eq i32 %80, %83
  br i1 %112, label %126, label %113

113:                                              ; preds = %77, %108
  %114 = phi i32 [ 1, %77 ], [ %84, %108 ]
  %115 = phi i32 [ 268435456, %77 ], [ %111, %108 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i32 [ %124, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %123, %116 ], [ %115, %113 ]
  %119 = tail call i32 @llvm.ctpop.i32(i32 %117) #15, !range !11
  %120 = mul nuw nsw i32 %119, 10
  %121 = add i32 %79, %120
  %122 = icmp slt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = add nuw nsw i32 %117, 1
  %125 = icmp eq i32 %124, %20
  br i1 %125, label %126, label %116, !llvm.loop !22

126:                                              ; preds = %116, %66, %108, %7, %17
  %127 = phi i32 [ 268435456, %7 ], [ 268435456, %17 ], [ %111, %108 ], [ %74, %66 ], [ %123, %116 ]
  %128 = load i32, i32* @b, align 4, !tbaa !12
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !10
  %133 = ptrtoint i32* %130 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %246, label %137

137:                                              ; preds = %126
  %138 = lshr exact i64 %135, 2
  %139 = trunc i64 %138 to i32
  %140 = shl nuw i32 1, %139
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %246

142:                                              ; preds = %137
  %143 = icmp sgt i32 %139, 0
  br i1 %143, label %144, label %197

144:                                              ; preds = %142
  %145 = and i64 %138, 4294967295
  %146 = and i64 %138, 1
  %147 = icmp eq i64 %145, 1
  %148 = sub nsw i64 %145, %146
  %149 = icmp eq i64 %146, 0
  br label %150

150:                                              ; preds = %186, %144
  %151 = phi i32 [ %195, %186 ], [ 1, %144 ]
  %152 = phi i32 [ %194, %186 ], [ 268435456, %144 ]
  %153 = tail call i32 @llvm.ctpop.i32(i32 %151) #15, !range !11
  br i1 %147, label %173, label %154

154:                                              ; preds = %150, %545
  %155 = phi i64 [ %547, %545 ], [ 0, %150 ]
  %156 = phi i32 [ %546, %545 ], [ 0, %150 ]
  %157 = phi i64 [ %548, %545 ], [ %148, %150 ]
  %158 = trunc i64 %155 to i32
  %159 = shl nuw i32 1, %158
  %160 = and i32 %159, %151
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %154
  %163 = getelementptr inbounds i32, i32* %132, i64 %155
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = add nsw i32 %164, %156
  br label %166

166:                                              ; preds = %162, %154
  %167 = phi i32 [ %165, %162 ], [ %156, %154 ]
  %168 = or i64 %155, 1
  %169 = trunc i64 %168 to i32
  %170 = shl nuw i32 1, %169
  %171 = and i32 %170, %151
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %545, label %541

173:                                              ; preds = %545, %150
  %174 = phi i32 [ undef, %150 ], [ %546, %545 ]
  %175 = phi i64 [ 0, %150 ], [ %547, %545 ]
  %176 = phi i32 [ 0, %150 ], [ %546, %545 ]
  br i1 %149, label %186, label %177

177:                                              ; preds = %173
  %178 = trunc i64 %175 to i32
  %179 = shl nuw i32 1, %178
  %180 = and i32 %179, %151
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i32, i32* %132, i64 %175
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = add nsw i32 %184, %176
  br label %186

186:                                              ; preds = %182, %177, %173
  %187 = phi i32 [ %174, %173 ], [ %185, %182 ], [ %176, %177 ]
  %188 = mul nuw nsw i32 %153, 10
  %189 = add nsw i32 %188, -10
  %190 = sub nsw i32 %187, %128
  %191 = tail call i32 @llvm.abs.i32(i32 %190, i1 true) #15
  %192 = add nsw i32 %189, %191
  %193 = icmp slt i32 %192, %152
  %194 = select i1 %193, i32 %192, i32 %152
  %195 = add nuw nsw i32 %151, 1
  %196 = icmp eq i32 %195, %140
  br i1 %196, label %246, label %150, !llvm.loop !14

197:                                              ; preds = %142
  %198 = tail call i32 @llvm.abs.i32(i32 %128, i1 true) #15
  %199 = add nsw i32 %198, -10
  %200 = add i32 %140, -1
  %201 = icmp ult i32 %200, 8
  br i1 %201, label %233, label %202

202:                                              ; preds = %197
  %203 = and i32 %200, -8
  %204 = or i32 %203, 1
  %205 = insertelement <4 x i32> poison, i32 %199, i32 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  %207 = insertelement <4 x i32> poison, i32 %199, i32 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %209

209:                                              ; preds = %209, %202
  %210 = phi i32 [ 0, %202 ], [ %225, %209 ]
  %211 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %202 ], [ %226, %209 ]
  %212 = phi <4 x i32> [ <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, %202 ], [ %223, %209 ]
  %213 = phi <4 x i32> [ <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, %202 ], [ %224, %209 ]
  %214 = add <4 x i32> %211, <i32 4, i32 4, i32 4, i32 4>
  %215 = call <4 x i32> @llvm.ctpop.v4i32(<4 x i32> %211)
  %216 = call <4 x i32> @llvm.ctpop.v4i32(<4 x i32> %214)
  %217 = mul nuw nsw <4 x i32> %215, <i32 10, i32 10, i32 10, i32 10>
  %218 = mul nuw nsw <4 x i32> %216, <i32 10, i32 10, i32 10, i32 10>
  %219 = add <4 x i32> %206, %217
  %220 = add <4 x i32> %208, %218
  %221 = icmp slt <4 x i32> %219, %212
  %222 = icmp slt <4 x i32> %220, %213
  %223 = select <4 x i1> %221, <4 x i32> %219, <4 x i32> %212
  %224 = select <4 x i1> %222, <4 x i32> %220, <4 x i32> %213
  %225 = add nuw i32 %210, 8
  %226 = add <4 x i32> %211, <i32 8, i32 8, i32 8, i32 8>
  %227 = icmp eq i32 %225, %203
  br i1 %227, label %228, label %209, !llvm.loop !23

228:                                              ; preds = %209
  %229 = icmp slt <4 x i32> %223, %224
  %230 = select <4 x i1> %229, <4 x i32> %223, <4 x i32> %224
  %231 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %230)
  %232 = icmp eq i32 %200, %203
  br i1 %232, label %246, label %233

233:                                              ; preds = %197, %228
  %234 = phi i32 [ 1, %197 ], [ %204, %228 ]
  %235 = phi i32 [ 268435456, %197 ], [ %231, %228 ]
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i32 [ %244, %236 ], [ %234, %233 ]
  %238 = phi i32 [ %243, %236 ], [ %235, %233 ]
  %239 = tail call i32 @llvm.ctpop.i32(i32 %237) #15, !range !11
  %240 = mul nuw nsw i32 %239, 10
  %241 = add i32 %199, %240
  %242 = icmp slt i32 %241, %238
  %243 = select i1 %242, i32 %241, i32 %238
  %244 = add nuw nsw i32 %237, 1
  %245 = icmp eq i32 %244, %140
  br i1 %245, label %246, label %236, !llvm.loop !24

246:                                              ; preds = %236, %186, %228, %126, %137
  %247 = phi i32 [ 268435456, %126 ], [ 268435456, %137 ], [ %231, %228 ], [ %194, %186 ], [ %243, %236 ]
  %248 = add nsw i32 %247, %127
  %249 = load i32, i32* @c, align 4, !tbaa !12
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %251 = load i32*, i32** %250, align 8, !tbaa !5
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !10
  %254 = ptrtoint i32* %251 to i64
  %255 = ptrtoint i32* %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %367, label %258

258:                                              ; preds = %246
  %259 = lshr exact i64 %256, 2
  %260 = trunc i64 %259 to i32
  %261 = shl nuw i32 1, %260
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %367

263:                                              ; preds = %258
  %264 = icmp sgt i32 %260, 0
  br i1 %264, label %265, label %318

265:                                              ; preds = %263
  %266 = and i64 %259, 4294967295
  %267 = and i64 %259, 1
  %268 = icmp eq i64 %266, 1
  %269 = sub nsw i64 %266, %267
  %270 = icmp eq i64 %267, 0
  br label %271

271:                                              ; preds = %307, %265
  %272 = phi i32 [ %316, %307 ], [ 1, %265 ]
  %273 = phi i32 [ %315, %307 ], [ 268435456, %265 ]
  %274 = tail call i32 @llvm.ctpop.i32(i32 %272) #15, !range !11
  br i1 %268, label %294, label %275

275:                                              ; preds = %271, %554
  %276 = phi i64 [ %556, %554 ], [ 0, %271 ]
  %277 = phi i32 [ %555, %554 ], [ 0, %271 ]
  %278 = phi i64 [ %557, %554 ], [ %269, %271 ]
  %279 = trunc i64 %276 to i32
  %280 = shl nuw i32 1, %279
  %281 = and i32 %280, %272
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds i32, i32* %253, i64 %276
  %285 = load i32, i32* %284, align 4, !tbaa !12
  %286 = add nsw i32 %285, %277
  br label %287

287:                                              ; preds = %283, %275
  %288 = phi i32 [ %286, %283 ], [ %277, %275 ]
  %289 = or i64 %276, 1
  %290 = trunc i64 %289 to i32
  %291 = shl nuw i32 1, %290
  %292 = and i32 %291, %272
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %554, label %550

294:                                              ; preds = %554, %271
  %295 = phi i32 [ undef, %271 ], [ %555, %554 ]
  %296 = phi i64 [ 0, %271 ], [ %556, %554 ]
  %297 = phi i32 [ 0, %271 ], [ %555, %554 ]
  br i1 %270, label %307, label %298

298:                                              ; preds = %294
  %299 = trunc i64 %296 to i32
  %300 = shl nuw i32 1, %299
  %301 = and i32 %300, %272
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds i32, i32* %253, i64 %296
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = add nsw i32 %305, %297
  br label %307

307:                                              ; preds = %303, %298, %294
  %308 = phi i32 [ %295, %294 ], [ %306, %303 ], [ %297, %298 ]
  %309 = mul nuw nsw i32 %274, 10
  %310 = add nsw i32 %309, -10
  %311 = sub nsw i32 %308, %249
  %312 = tail call i32 @llvm.abs.i32(i32 %311, i1 true) #15
  %313 = add nsw i32 %310, %312
  %314 = icmp slt i32 %313, %273
  %315 = select i1 %314, i32 %313, i32 %273
  %316 = add nuw nsw i32 %272, 1
  %317 = icmp eq i32 %316, %261
  br i1 %317, label %367, label %271, !llvm.loop !14

318:                                              ; preds = %263
  %319 = tail call i32 @llvm.abs.i32(i32 %249, i1 true) #15
  %320 = add nsw i32 %319, -10
  %321 = add i32 %261, -1
  %322 = icmp ult i32 %321, 8
  br i1 %322, label %354, label %323

323:                                              ; preds = %318
  %324 = and i32 %321, -8
  %325 = or i32 %324, 1
  %326 = insertelement <4 x i32> poison, i32 %320, i32 0
  %327 = shufflevector <4 x i32> %326, <4 x i32> poison, <4 x i32> zeroinitializer
  %328 = insertelement <4 x i32> poison, i32 %320, i32 0
  %329 = shufflevector <4 x i32> %328, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %330

330:                                              ; preds = %330, %323
  %331 = phi i32 [ 0, %323 ], [ %346, %330 ]
  %332 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %323 ], [ %347, %330 ]
  %333 = phi <4 x i32> [ <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, %323 ], [ %344, %330 ]
  %334 = phi <4 x i32> [ <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, %323 ], [ %345, %330 ]
  %335 = add <4 x i32> %332, <i32 4, i32 4, i32 4, i32 4>
  %336 = call <4 x i32> @llvm.ctpop.v4i32(<4 x i32> %332)
  %337 = call <4 x i32> @llvm.ctpop.v4i32(<4 x i32> %335)
  %338 = mul nuw nsw <4 x i32> %336, <i32 10, i32 10, i32 10, i32 10>
  %339 = mul nuw nsw <4 x i32> %337, <i32 10, i32 10, i32 10, i32 10>
  %340 = add <4 x i32> %327, %338
  %341 = add <4 x i32> %329, %339
  %342 = icmp slt <4 x i32> %340, %333
  %343 = icmp slt <4 x i32> %341, %334
  %344 = select <4 x i1> %342, <4 x i32> %340, <4 x i32> %333
  %345 = select <4 x i1> %343, <4 x i32> %341, <4 x i32> %334
  %346 = add nuw i32 %331, 8
  %347 = add <4 x i32> %332, <i32 8, i32 8, i32 8, i32 8>
  %348 = icmp eq i32 %346, %324
  br i1 %348, label %349, label %330, !llvm.loop !25

349:                                              ; preds = %330
  %350 = icmp slt <4 x i32> %344, %345
  %351 = select <4 x i1> %350, <4 x i32> %344, <4 x i32> %345
  %352 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %351)
  %353 = icmp eq i32 %321, %324
  br i1 %353, label %367, label %354

354:                                              ; preds = %318, %349
  %355 = phi i32 [ 1, %318 ], [ %325, %349 ]
  %356 = phi i32 [ 268435456, %318 ], [ %352, %349 ]
  br label %357

357:                                              ; preds = %354, %357
  %358 = phi i32 [ %365, %357 ], [ %355, %354 ]
  %359 = phi i32 [ %364, %357 ], [ %356, %354 ]
  %360 = tail call i32 @llvm.ctpop.i32(i32 %358) #15, !range !11
  %361 = mul nuw nsw i32 %360, 10
  %362 = add i32 %320, %361
  %363 = icmp slt i32 %362, %359
  %364 = select i1 %363, i32 %362, i32 %359
  %365 = add nuw nsw i32 %358, 1
  %366 = icmp eq i32 %365, %261
  br i1 %366, label %367, label %357, !llvm.loop !26

367:                                              ; preds = %357, %307, %349, %246, %258
  %368 = phi i32 [ 268435456, %246 ], [ 268435456, %258 ], [ %352, %349 ], [ %315, %307 ], [ %364, %357 ]
  %369 = add nsw i32 %248, %368
  br label %521

370:                                              ; preds = %4
  %371 = sext i32 %0 to i64
  %372 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %371
  %373 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %374 = load i32*, i32** %373, align 8, !tbaa !5
  %375 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %376 = load i32*, i32** %375, align 8, !tbaa !27
  %377 = icmp eq i32* %374, %376
  br i1 %377, label %381, label %378

378:                                              ; preds = %370
  %379 = load i32, i32* %372, align 4, !tbaa !12
  store i32 %379, i32* %374, align 4, !tbaa !12
  %380 = getelementptr inbounds i32, i32* %374, i64 1
  store i32* %380, i32** %373, align 8, !tbaa !5
  br label %418

381:                                              ; preds = %370
  %382 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8, !tbaa !10
  %384 = ptrtoint i32* %374 to i64
  %385 = ptrtoint i32* %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = icmp eq i64 %386, 9223372036854775804
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

390:                                              ; preds = %381
  %391 = icmp eq i64 %386, 0
  %392 = select i1 %391, i64 1, i64 %387
  %393 = add nsw i64 %392, %387
  %394 = icmp ult i64 %393, %387
  %395 = icmp ugt i64 %393, 2305843009213693951
  %396 = or i1 %394, %395
  %397 = select i1 %396, i64 2305843009213693951, i64 %393
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %390
  %400 = shl nuw nsw i64 %397, 2
  %401 = tail call noalias nonnull i8* @_Znwm(i64 %400) #17
  %402 = bitcast i8* %401 to i32*
  br label %403

403:                                              ; preds = %399, %390
  %404 = phi i32* [ %402, %399 ], [ null, %390 ]
  %405 = getelementptr inbounds i32, i32* %404, i64 %387
  %406 = load i32, i32* %372, align 4, !tbaa !12
  store i32 %406, i32* %405, align 4, !tbaa !12
  %407 = icmp sgt i64 %386, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %403
  %409 = bitcast i32* %404 to i8*
  %410 = bitcast i32* %383 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %409, i8* align 4 %410, i64 %386, i1 false) #15
  br label %411

411:                                              ; preds = %408, %403
  %412 = getelementptr inbounds i32, i32* %405, i64 1
  %413 = icmp eq i32* %383, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast i32* %383 to i8*
  tail call void @_ZdlPv(i8* nonnull %415) #15
  br label %416

416:                                              ; preds = %414, %411
  store i32* %404, i32** %382, align 8, !tbaa !10
  store i32* %412, i32** %373, align 8, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %404, i64 %397
  store i32* %417, i32** %375, align 8, !tbaa !27
  br label %418

418:                                              ; preds = %378, %416
  %419 = add nsw i32 %0, 1
  %420 = tail call i32 @_Z3dfsiRSt6vectorIiSaIiEES2_S2_(i32 %419, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %421 = icmp slt i32 %420, 268435456
  %422 = select i1 %421, i32 %420, i32 268435456
  %423 = load i32*, i32** %373, align 8, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %423, i64 -1
  store i32* %424, i32** %373, align 8, !tbaa !5
  %425 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %426 = load i32*, i32** %425, align 8, !tbaa !5
  %427 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %428 = load i32*, i32** %427, align 8, !tbaa !27
  %429 = icmp eq i32* %426, %428
  br i1 %429, label %433, label %430

430:                                              ; preds = %418
  %431 = load i32, i32* %372, align 4, !tbaa !12
  store i32 %431, i32* %426, align 4, !tbaa !12
  %432 = getelementptr inbounds i32, i32* %426, i64 1
  store i32* %432, i32** %425, align 8, !tbaa !5
  br label %470

433:                                              ; preds = %418
  %434 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8, !tbaa !10
  %436 = ptrtoint i32* %426 to i64
  %437 = ptrtoint i32* %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = icmp eq i64 %438, 9223372036854775804
  br i1 %440, label %441, label %442

441:                                              ; preds = %433
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

442:                                              ; preds = %433
  %443 = icmp eq i64 %438, 0
  %444 = select i1 %443, i64 1, i64 %439
  %445 = add nsw i64 %444, %439
  %446 = icmp ult i64 %445, %439
  %447 = icmp ugt i64 %445, 2305843009213693951
  %448 = or i1 %446, %447
  %449 = select i1 %448, i64 2305843009213693951, i64 %445
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %455, label %451

451:                                              ; preds = %442
  %452 = shl nuw nsw i64 %449, 2
  %453 = tail call noalias nonnull i8* @_Znwm(i64 %452) #17
  %454 = bitcast i8* %453 to i32*
  br label %455

455:                                              ; preds = %451, %442
  %456 = phi i32* [ %454, %451 ], [ null, %442 ]
  %457 = getelementptr inbounds i32, i32* %456, i64 %439
  %458 = load i32, i32* %372, align 4, !tbaa !12
  store i32 %458, i32* %457, align 4, !tbaa !12
  %459 = icmp sgt i64 %438, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = bitcast i32* %456 to i8*
  %462 = bitcast i32* %435 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %461, i8* align 4 %462, i64 %438, i1 false) #15
  br label %463

463:                                              ; preds = %460, %455
  %464 = getelementptr inbounds i32, i32* %457, i64 1
  %465 = icmp eq i32* %435, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = bitcast i32* %435 to i8*
  tail call void @_ZdlPv(i8* nonnull %467) #15
  br label %468

468:                                              ; preds = %466, %463
  store i32* %456, i32** %434, align 8, !tbaa !10
  store i32* %464, i32** %425, align 8, !tbaa !5
  %469 = getelementptr inbounds i32, i32* %456, i64 %449
  store i32* %469, i32** %427, align 8, !tbaa !27
  br label %470

470:                                              ; preds = %430, %468
  %471 = tail call i32 @_Z3dfsiRSt6vectorIiSaIiEES2_S2_(i32 %419, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %472 = icmp slt i32 %471, %422
  %473 = select i1 %472, i32 %471, i32 %422
  %474 = load i32*, i32** %425, align 8, !tbaa !5
  %475 = getelementptr inbounds i32, i32* %474, i64 -1
  store i32* %475, i32** %425, align 8, !tbaa !5
  %476 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %477 = load i32*, i32** %476, align 8, !tbaa !5
  %478 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %479 = load i32*, i32** %478, align 8, !tbaa !27
  %480 = icmp eq i32* %477, %479
  br i1 %480, label %484, label %481

481:                                              ; preds = %470
  %482 = load i32, i32* %372, align 4, !tbaa !12
  store i32 %482, i32* %477, align 4, !tbaa !12
  %483 = getelementptr inbounds i32, i32* %477, i64 1
  store i32* %483, i32** %476, align 8, !tbaa !5
  br label %523

484:                                              ; preds = %470
  %485 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !10
  %487 = ptrtoint i32* %477 to i64
  %488 = ptrtoint i32* %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 2
  %491 = icmp eq i64 %489, 9223372036854775804
  br i1 %491, label %492, label %493

492:                                              ; preds = %484
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

493:                                              ; preds = %484
  %494 = icmp eq i64 %489, 0
  %495 = select i1 %494, i64 1, i64 %490
  %496 = add nsw i64 %495, %490
  %497 = icmp ult i64 %496, %490
  %498 = icmp ugt i64 %496, 2305843009213693951
  %499 = or i1 %497, %498
  %500 = select i1 %499, i64 2305843009213693951, i64 %496
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %493
  %503 = shl nuw nsw i64 %500, 2
  %504 = tail call noalias nonnull i8* @_Znwm(i64 %503) #17
  %505 = bitcast i8* %504 to i32*
  br label %506

506:                                              ; preds = %502, %493
  %507 = phi i32* [ %505, %502 ], [ null, %493 ]
  %508 = getelementptr inbounds i32, i32* %507, i64 %490
  %509 = load i32, i32* %372, align 4, !tbaa !12
  store i32 %509, i32* %508, align 4, !tbaa !12
  %510 = icmp sgt i64 %489, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %506
  %512 = bitcast i32* %507 to i8*
  %513 = bitcast i32* %486 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %512, i8* align 4 %513, i64 %489, i1 false) #15
  br label %514

514:                                              ; preds = %511, %506
  %515 = getelementptr inbounds i32, i32* %508, i64 1
  %516 = icmp eq i32* %486, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %514
  %518 = bitcast i32* %486 to i8*
  tail call void @_ZdlPv(i8* nonnull %518) #15
  br label %519

519:                                              ; preds = %517, %514
  store i32* %507, i32** %485, align 8, !tbaa !10
  store i32* %515, i32** %476, align 8, !tbaa !5
  %520 = getelementptr inbounds i32, i32* %507, i64 %500
  store i32* %520, i32** %478, align 8, !tbaa !27
  br label %523

521:                                              ; preds = %367, %523
  %522 = phi i32 [ %531, %523 ], [ %369, %367 ]
  ret i32 %522

523:                                              ; preds = %481, %519
  %524 = tail call i32 @_Z3dfsiRSt6vectorIiSaIiEES2_S2_(i32 %419, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %525 = icmp slt i32 %524, %473
  %526 = select i1 %525, i32 %524, i32 %473
  %527 = load i32*, i32** %476, align 8, !tbaa !5
  %528 = getelementptr inbounds i32, i32* %527, i64 -1
  store i32* %528, i32** %476, align 8, !tbaa !5
  %529 = tail call i32 @_Z3dfsiRSt6vectorIiSaIiEES2_S2_(i32 %419, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %530 = icmp slt i32 %529, %526
  %531 = select i1 %530, i32 %529, i32 %526
  br label %521

532:                                              ; preds = %46
  %533 = getelementptr inbounds i32, i32* %12, i64 %48
  %534 = load i32, i32* %533, align 4, !tbaa !12
  %535 = add nsw i32 %534, %47
  br label %536

536:                                              ; preds = %532, %46
  %537 = phi i32 [ %535, %532 ], [ %47, %46 ]
  %538 = add nuw nsw i64 %35, 2
  %539 = add i64 %37, -2
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %53, label %34, !llvm.loop !20

541:                                              ; preds = %166
  %542 = getelementptr inbounds i32, i32* %132, i64 %168
  %543 = load i32, i32* %542, align 4, !tbaa !12
  %544 = add nsw i32 %543, %167
  br label %545

545:                                              ; preds = %541, %166
  %546 = phi i32 [ %544, %541 ], [ %167, %166 ]
  %547 = add nuw nsw i64 %155, 2
  %548 = add i64 %157, -2
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %173, label %154, !llvm.loop !20

550:                                              ; preds = %287
  %551 = getelementptr inbounds i32, i32* %253, i64 %289
  %552 = load i32, i32* %551, align 4, !tbaa !12
  %553 = add nsw i32 %552, %288
  br label %554

554:                                              ; preds = %550, %287
  %555 = phi i32 [ %553, %550 ], [ %288, %287 ]
  %556 = add nuw nsw i64 %276, 2
  %557 = add i64 %278, -2
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %294, label %275, !llvm.loop !20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @a)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @b)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @c)
  %8 = load i32, i32* @n, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %15, %0
  %11 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = invoke i32 @_Z3dfsiRSt6vectorIiSaIiEES2_S2_(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %77

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !28

23:                                               ; preds = %10
  %24 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
          to label %25 unwind label %77

25:                                               ; preds = %23
  %26 = bitcast %"class.std::basic_ostream"* %24 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !29
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %32 = add nsw i64 %30, 240
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !31
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %38 unwind label %77

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !34
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !36
  br label %53

46:                                               ; preds = %39
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
          to label %47 unwind label %77

47:                                               ; preds = %46
  %48 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !29
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = invoke signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
          to label %53 unwind label %77

53:                                               ; preds = %47, %43
  %54 = phi i8 [ %45, %43 ], [ %52, %47 ]
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext %54)
          to label %56 unwind label %77

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
          to label %58 unwind label %77

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !10
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !10
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !10
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  ret i32 0

77:                                               ; preds = %56, %53, %47, %46, %37, %23, %10
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !10
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #15
  br label %84

84:                                               ; preds = %77, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !10
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %84, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !10
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #15
  br label %96

96:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  resume { i8*, i32 } %78
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619913322.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.ctpop.v4i32(<4 x i32>) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{i32 0, i32 32}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !15, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !17}
!22 = distinct !{!22, !15, !19, !17}
!23 = distinct !{!23, !15, !17}
!24 = distinct !{!24, !15, !19, !17}
!25 = distinct !{!25, !15, !17}
!26 = distinct !{!26, !15, !19, !17}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !15}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
