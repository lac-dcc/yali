; ModuleID = 'Project_CodeNet_C++1400/p02703/s352753232.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s352753232.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Fast = type { i8 }
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
@fast = dso_local local_unnamed_addr global %struct.Fast zeroinitializer, align 1
@a = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [51 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [51 x i64] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@msilver = dso_local local_unnamed_addr global i32 2500, align 4
@Vnum = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local global [1000000 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352753232.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7addedgeiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !11
  %9 = icmp eq %struct.edge* %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = bitcast %struct.edge* %6 to i64*
  %12 = shl i64 %2, 32
  %13 = zext i32 %1 to i64
  %14 = or i64 %12, %13
  store i64 %14, i64* %11, align 4
  %15 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 1
  store %struct.edge* %16, %struct.edge** %5, align 8, !tbaa !10
  br label %57

17:                                               ; preds = %3
  %18 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !5
  %20 = ptrtoint %struct.edge* %6 to i64
  %21 = ptrtoint %struct.edge* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp eq i64 %22, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %17
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #16
  %38 = bitcast i8* %37 to %struct.edge*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi %struct.edge* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 %23
  %42 = bitcast %struct.edge* %41 to i64*
  %43 = shl i64 %2, 32
  %44 = zext i32 %1 to i64
  %45 = or i64 %43, %44
  store i64 %45, i64* %42, align 4
  %46 = icmp sgt i64 %22, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = bitcast %struct.edge* %40 to i8*
  %49 = bitcast %struct.edge* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %22, i1 false) #14
  br label %50

50:                                               ; preds = %39, %47
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 1
  %52 = icmp eq %struct.edge* %19, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast %struct.edge* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #14
  br label %55

55:                                               ; preds = %50, %53
  store %struct.edge* %40, %struct.edge** %18, align 8, !tbaa !5
  store %struct.edge* %51, %struct.edge** %5, align 8, !tbaa !10
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 %33
  store %struct.edge* %56, %struct.edge** %7, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %10, %55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @Vnum, align 4, !tbaa !12
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %3
  %5 = getelementptr inbounds i64, i64* %4, i64 10
  %6 = icmp eq i64* %5, getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 0)
  br i1 %6, label %69, label %7

7:                                                ; preds = %1
  %8 = shl nsw i64 %3, 3
  %9 = add nsw i64 %8, 72
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %9, 24
  br i1 %12, label %63, label %13

13:                                               ; preds = %7
  %14 = and i64 %11, 4611686018427387900
  %15 = getelementptr [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %14
  %16 = add nsw i64 %14, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 12
  br i1 %20, label %48, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 9223372036854775804
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %46, %23 ]
  %26 = getelementptr [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %24
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %27, align 16, !tbaa !14
  %28 = getelementptr i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %29, align 16, !tbaa !14
  %30 = or i64 %24, 4
  %31 = getelementptr [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %32, align 16, !tbaa !14
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %34, align 16, !tbaa !14
  %35 = or i64 %24, 8
  %36 = getelementptr [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %37, align 16, !tbaa !14
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %39, align 16, !tbaa !14
  %40 = or i64 %24, 12
  %41 = getelementptr [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %42, align 16, !tbaa !14
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %44, align 16, !tbaa !14
  %45 = add nuw i64 %24, 16
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !16

48:                                               ; preds = %23, %13
  %49 = phi i64 [ 0, %13 ], [ %45, %23 ]
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %58, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %59, %51 ], [ %19, %48 ]
  %54 = getelementptr [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %52
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %55, align 16, !tbaa !14
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %57, align 16, !tbaa !14
  %58 = add nuw i64 %52, 4
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !19

61:                                               ; preds = %51, %48
  %62 = icmp eq i64 %11, %14
  br i1 %62, label %69, label %63

63:                                               ; preds = %7, %61
  %64 = phi i64* [ getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 0), %7 ], [ %15, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64* [ %67, %65 ], [ %64, %63 ]
  store i64 1001001001001001001, i64* %66, align 8, !tbaa !14
  %67 = getelementptr inbounds i64, i64* %66, i64 1
  %68 = icmp eq i64* %67, %5
  br i1 %68, label %69, label %65, !llvm.loop !21

69:                                               ; preds = %65, %61, %1
  %70 = sext i32 %0 to i64
  %71 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %70
  store i64 0, i64* %71, align 8, !tbaa !14
  %72 = tail call noalias nonnull i8* @_Znwm(i64 8) #16
  %73 = bitcast i8* %72 to %"struct.std::pair"*
  %74 = getelementptr inbounds i8, i8* %72, i64 8
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  %76 = bitcast i8* %72 to i32*
  store i32 0, i32* %76, align 4, !tbaa !23
  %77 = getelementptr inbounds i8, i8* %72, i64 4
  %78 = bitcast i8* %77 to i32*
  store i32 %0, i32* %78, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %69, %411
  %80 = phi %"struct.std::pair"* [ %73, %69 ], [ %414, %411 ]
  %81 = phi %"struct.std::pair"* [ %75, %69 ], [ %413, %411 ]
  %82 = phi %"struct.std::pair"* [ %75, %69 ], [ %412, %411 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = ptrtoint %"struct.std::pair"* %81 to i64
  %88 = ptrtoint %"struct.std::pair"* %80 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, 8
  br i1 %90, label %91, label %179

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1
  %93 = bitcast %"struct.std::pair"* %92 to i64*
  %94 = load i64, i64* %93, align 4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  store i32 %84, i32* %95, align 4, !tbaa !23
  %96 = load i32, i32* %85, align 4, !tbaa !12
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  store i32 %96, i32* %97, align 4, !tbaa !25
  %98 = ptrtoint %"struct.std::pair"* %92 to i64
  %99 = sub i64 %98, %88
  %100 = ashr exact i64 %99, 3
  %101 = add nsw i64 %100, -1
  %102 = sdiv i64 %101, 2
  %103 = icmp sgt i64 %99, 16
  br i1 %103, label %104, label %131

104:                                              ; preds = %91, %123
  %105 = phi i64 [ %125, %123 ], [ 0, %91 ]
  %106 = shl i64 %105, 1
  %107 = add i64 %106, 2
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %108, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !23
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %107, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !23
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %104
  %115 = icmp slt i32 %112, %110
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %108, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !25
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %107, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !25
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %104
  br label %123

123:                                              ; preds = %122, %116, %114
  %124 = phi i32 [ %110, %122 ], [ %112, %116 ], [ %112, %114 ]
  %125 = phi i64 [ %108, %122 ], [ %107, %116 ], [ %107, %114 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %105, i32 0
  store i32 %124, i32* %126, align 4, !tbaa !23
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %125, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %105, i32 1
  store i32 %128, i32* %129, align 4, !tbaa !25
  %130 = icmp slt i64 %125, %102
  br i1 %130, label %104, label %131, !llvm.loop !26

131:                                              ; preds = %123, %91
  %132 = phi i64 [ 0, %91 ], [ %125, %123 ]
  %133 = and i64 %99, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = add nsw i64 %100, -2
  %137 = sdiv i64 %136, 2
  %138 = icmp eq i64 %132, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = shl i64 %132, 1
  %141 = or i64 %140, 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %141, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %132, i32 0
  store i32 %143, i32* %144, align 4, !tbaa !23
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %141, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %132, i32 1
  store i32 %146, i32* %147, align 4, !tbaa !25
  br label %148

148:                                              ; preds = %139, %135, %131
  %149 = phi i64 [ %141, %139 ], [ %132, %135 ], [ %132, %131 ]
  %150 = trunc i64 %94 to i32
  %151 = lshr i64 %94, 32
  %152 = trunc i64 %151 to i32
  %153 = icmp sgt i64 %149, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %148, %170
  %155 = phi i64 [ %157, %170 ], [ %149, %148 ]
  %156 = add nsw i64 %155, -1
  %157 = lshr i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !23
  %160 = icmp sgt i32 %159, %150
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %157, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !12
  br label %170

164:                                              ; preds = %154
  %165 = icmp slt i32 %159, %150
  br i1 %165, label %175, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %157, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !25
  %169 = icmp sgt i32 %168, %152
  br i1 %169, label %170, label %175

170:                                              ; preds = %166, %161
  %171 = phi i32 [ %163, %161 ], [ %168, %166 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %155, i32 0
  store i32 %159, i32* %172, align 4, !tbaa !23
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %155, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !25
  %174 = icmp ult i64 %156, 2
  br i1 %174, label %175, label %154, !llvm.loop !27

175:                                              ; preds = %170, %166, %164, %148
  %176 = phi i64 [ %149, %148 ], [ %155, %166 ], [ 0, %170 ], [ %155, %164 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %176, i32 0
  store i32 %150, i32* %177, align 4, !tbaa !23
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %176, i32 1
  store i32 %152, i32* %178, align 4, !tbaa !25
  br label %179

179:                                              ; preds = %175, %79
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1
  %181 = sext i32 %86 to i64
  %182 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !14
  %184 = sext i32 %84 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %411, label %186, !llvm.loop !28

186:                                              ; preds = %179
  %187 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %181, i32 0, i32 0, i32 0, i32 1
  %188 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %181, i32 0, i32 0, i32 0, i32 0
  %189 = load %struct.edge*, %struct.edge** %187, align 8, !tbaa !10
  %190 = load %struct.edge*, %struct.edge** %188, align 8, !tbaa !5
  %191 = icmp eq %struct.edge* %189, %190
  br i1 %191, label %411, label %192

192:                                              ; preds = %186, %409
  %193 = phi %struct.edge* [ %398, %409 ], [ %190, %186 ]
  %194 = phi %struct.edge* [ %399, %409 ], [ %189, %186 ]
  %195 = phi i64 [ %410, %409 ], [ %183, %186 ]
  %196 = phi i64 [ %403, %409 ], [ 0, %186 ]
  %197 = phi %"struct.std::pair"* [ %402, %409 ], [ %80, %186 ]
  %198 = phi %"struct.std::pair"* [ %401, %409 ], [ %180, %186 ]
  %199 = phi %"struct.std::pair"* [ %400, %409 ], [ %82, %186 ]
  %200 = ptrtoint %"struct.std::pair"* %198 to i64
  %201 = ptrtoint %"struct.std::pair"* %197 to i64
  %202 = getelementptr inbounds %struct.edge, %struct.edge* %193, i64 %196
  %203 = bitcast %struct.edge* %202 to i64*
  %204 = load i64, i64* %203, align 4
  %205 = shl i64 %204, 32
  %206 = ashr exact i64 %205, 32
  %207 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = ashr i64 %204, 32
  %210 = add nsw i64 %195, %209
  %211 = icmp sgt i64 %208, %210
  br i1 %211, label %212, label %397

212:                                              ; preds = %192
  store i64 %210, i64* %207, align 8, !tbaa !14
  %213 = icmp eq %"struct.std::pair"* %198, %199
  br i1 %213, label %218, label %214

214:                                              ; preds = %212
  %215 = bitcast %"struct.std::pair"* %198 to i64*
  %216 = and i64 %210, 4294967295
  %217 = or i64 %216, %205
  store i64 %217, i64* %215, align 4
  br label %355

218:                                              ; preds = %212
  %219 = ptrtoint %"struct.std::pair"* %198 to i64
  %220 = ptrtoint %"struct.std::pair"* %197 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = icmp eq i64 %221, 9223372036854775800
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %225 unwind label %423

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %218
  %227 = icmp eq i64 %221, 0
  %228 = select i1 %227, i64 1, i64 %222
  %229 = add nsw i64 %228, %222
  %230 = icmp ult i64 %229, %222
  %231 = icmp ugt i64 %229, 1152921504606846975
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 1152921504606846975, i64 %229
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %226
  %236 = shl nuw nsw i64 %233, 3
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #16
          to label %238 unwind label %421

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to %"struct.std::pair"*
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi %"struct.std::pair"* [ %239, %238 ], [ null, %226 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %222
  %243 = bitcast %"struct.std::pair"* %242 to i64*
  %244 = and i64 %210, 4294967295
  %245 = or i64 %244, %205
  store i64 %245, i64* %243, align 4
  %246 = icmp eq %"struct.std::pair"* %197, %198
  br i1 %246, label %346, label %247

247:                                              ; preds = %240
  %248 = add i64 %200, -8
  %249 = sub i64 %248, %201
  %250 = lshr i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = icmp ult i64 %249, 24
  br i1 %252, label %334, label %253

253:                                              ; preds = %247
  %254 = and i64 %251, 4611686018427387900
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %254
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 %254
  %257 = add nsw i64 %254, -4
  %258 = lshr exact i64 %257, 2
  %259 = add nuw nsw i64 %258, 1
  %260 = and i64 %259, 3
  %261 = icmp ult i64 %257, 12
  br i1 %261, label %313, label %262

262:                                              ; preds = %253
  %263 = and i64 %259, 9223372036854775804
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %310, %264 ]
  %266 = phi i64 [ %263, %262 ], [ %311, %264 ]
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %265
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 %265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !32, !noalias !29
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !32, !noalias !29
  %274 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %274, align 4, !alias.scope !29, !noalias !32
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %276, align 4, !alias.scope !29, !noalias !32
  %277 = or i64 %265, 4
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 %277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !36, !noalias !34
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !36, !noalias !34
  %285 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %285, align 4, !alias.scope !34, !noalias !36
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %287, align 4, !alias.scope !34, !noalias !36
  %288 = or i64 %265, 8
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %288
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 %288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !40, !noalias !38
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !40, !noalias !38
  %296 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %296, align 4, !alias.scope !38, !noalias !40
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %298, align 4, !alias.scope !38, !noalias !40
  %299 = or i64 %265, 12
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %299
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 %299
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !44, !noalias !42
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !44, !noalias !42
  %307 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %307, align 4, !alias.scope !42, !noalias !44
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %309, align 4, !alias.scope !42, !noalias !44
  %310 = add nuw i64 %265, 16
  %311 = add i64 %266, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %264, !llvm.loop !46

313:                                              ; preds = %264, %253
  %314 = phi i64 [ 0, %253 ], [ %310, %264 ]
  %315 = icmp eq i64 %260, 0
  br i1 %315, label %332, label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %329, %316 ], [ %314, %313 ]
  %318 = phi i64 [ %330, %316 ], [ %260, %313 ]
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %317
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 %317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !32, !noalias !29
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !32, !noalias !29
  %326 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %326, align 4, !alias.scope !29, !noalias !32
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %328, align 4, !alias.scope !29, !noalias !32
  %329 = add nuw i64 %317, 4
  %330 = add i64 %318, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %316, !llvm.loop !47

332:                                              ; preds = %316, %313
  %333 = icmp eq i64 %251, %254
  br i1 %333, label %346, label %334

334:                                              ; preds = %247, %332
  %335 = phi %"struct.std::pair"* [ %241, %247 ], [ %255, %332 ]
  %336 = phi %"struct.std::pair"* [ %197, %247 ], [ %256, %332 ]
  br label %337

337:                                              ; preds = %334, %337
  %338 = phi %"struct.std::pair"* [ %344, %337 ], [ %335, %334 ]
  %339 = phi %"struct.std::pair"* [ %343, %337 ], [ %336, %334 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %340 = bitcast %"struct.std::pair"* %339 to i64*
  %341 = bitcast %"struct.std::pair"* %338 to i64*
  %342 = load i64, i64* %340, align 4, !alias.scope !32, !noalias !29
  store i64 %342, i64* %341, align 4, !alias.scope !29, !noalias !32
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 1
  %345 = icmp eq %"struct.std::pair"* %343, %198
  br i1 %345, label %346, label %337, !llvm.loop !48

346:                                              ; preds = %337, %332, %240
  %347 = phi %"struct.std::pair"* [ %241, %240 ], [ %255, %332 ], [ %344, %337 ]
  %348 = icmp eq %"struct.std::pair"* %197, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast %"struct.std::pair"* %197 to i8*
  tail call void @_ZdlPv(i8* nonnull %350) #14
  br label %351

351:                                              ; preds = %349, %346
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %233
  %353 = bitcast %"struct.std::pair"* %347 to i64*
  %354 = load i64, i64* %353, align 4
  br label %355

355:                                              ; preds = %351, %214
  %356 = phi i64 [ %354, %351 ], [ %217, %214 ]
  %357 = phi %"struct.std::pair"* [ %352, %351 ], [ %199, %214 ]
  %358 = phi %"struct.std::pair"* [ %347, %351 ], [ %198, %214 ]
  %359 = phi %"struct.std::pair"* [ %241, %351 ], [ %197, %214 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %361 = ptrtoint %"struct.std::pair"* %360 to i64
  %362 = ptrtoint %"struct.std::pair"* %359 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = add nsw i64 %364, -1
  %366 = trunc i64 %356 to i32
  %367 = lshr i64 %356, 32
  %368 = trunc i64 %367 to i32
  %369 = icmp sgt i64 %363, 8
  br i1 %369, label %370, label %391

370:                                              ; preds = %355, %386
  %371 = phi i64 [ %373, %386 ], [ %365, %355 ]
  %372 = add nsw i64 %371, -1
  %373 = lshr i64 %372, 1
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %373, i32 0
  %375 = load i32, i32* %374, align 4, !tbaa !23
  %376 = icmp sgt i32 %375, %366
  br i1 %376, label %377, label %380

377:                                              ; preds = %370
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %373, i32 1
  %379 = load i32, i32* %378, align 4, !tbaa !12
  br label %386

380:                                              ; preds = %370
  %381 = icmp slt i32 %375, %366
  br i1 %381, label %391, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %373, i32 1
  %384 = load i32, i32* %383, align 4, !tbaa !25
  %385 = icmp sgt i32 %384, %368
  br i1 %385, label %386, label %391

386:                                              ; preds = %382, %377
  %387 = phi i32 [ %379, %377 ], [ %384, %382 ]
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %371, i32 0
  store i32 %375, i32* %388, align 4, !tbaa !23
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %371, i32 1
  store i32 %387, i32* %389, align 4, !tbaa !25
  %390 = icmp ult i64 %372, 2
  br i1 %390, label %391, label %370, !llvm.loop !27

391:                                              ; preds = %386, %382, %380, %355
  %392 = phi i64 [ %365, %355 ], [ %371, %382 ], [ 0, %386 ], [ %371, %380 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %392, i32 0
  store i32 %366, i32* %393, align 4, !tbaa !23
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %392, i32 1
  store i32 %368, i32* %394, align 4, !tbaa !25
  %395 = load %struct.edge*, %struct.edge** %187, align 8, !tbaa !10
  %396 = load %struct.edge*, %struct.edge** %188, align 8, !tbaa !5
  br label %397

397:                                              ; preds = %391, %192
  %398 = phi %struct.edge* [ %396, %391 ], [ %193, %192 ]
  %399 = phi %struct.edge* [ %395, %391 ], [ %194, %192 ]
  %400 = phi %"struct.std::pair"* [ %357, %391 ], [ %199, %192 ]
  %401 = phi %"struct.std::pair"* [ %360, %391 ], [ %198, %192 ]
  %402 = phi %"struct.std::pair"* [ %359, %391 ], [ %197, %192 ]
  %403 = add nuw i64 %196, 1
  %404 = ptrtoint %struct.edge* %399 to i64
  %405 = ptrtoint %struct.edge* %398 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = icmp ugt i64 %407, %403
  br i1 %408, label %409, label %411, !llvm.loop !49

409:                                              ; preds = %397
  %410 = load i64, i64* %182, align 8, !tbaa !14
  br label %192

411:                                              ; preds = %397, %186, %179
  %412 = phi %"struct.std::pair"* [ %82, %179 ], [ %82, %186 ], [ %400, %397 ]
  %413 = phi %"struct.std::pair"* [ %180, %179 ], [ %180, %186 ], [ %401, %397 ]
  %414 = phi %"struct.std::pair"* [ %80, %179 ], [ %80, %186 ], [ %402, %397 ]
  %415 = icmp eq %"struct.std::pair"* %414, %413
  br i1 %415, label %416, label %79, !llvm.loop !28

416:                                              ; preds = %411
  %417 = icmp eq %"struct.std::pair"* %413, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast %"struct.std::pair"* %413 to i8*
  tail call void @_ZdlPv(i8* nonnull %419) #14
  br label %420

420:                                              ; preds = %416, %418
  ret void

421:                                              ; preds = %235
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %425

423:                                              ; preds = %224
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi { i8*, i32 } [ %422, %421 ], [ %424, %423 ]
  %427 = icmp eq %"struct.std::pair"* %197, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = bitcast %"struct.std::pair"* %197 to i8*
  tail call void @_ZdlPv(i8* nonnull %429) #14
  br label %430

430:                                              ; preds = %425, %428
  resume { i8*, i32 } %426
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z13sidx2snumscntiRiS_(i32 %0, i32* nocapture nonnull align 4 dereferenceable(4) %1, i32* nocapture nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @msilver, align 4, !tbaa !12
  %5 = sdiv i32 %0, %4
  store i32 %5, i32* %1, align 4, !tbaa !12
  %6 = load i32, i32* @msilver, align 4, !tbaa !12
  %7 = srem i32 %0, %6
  store i32 %7, i32* %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z13snumscnt2sidxiiRi(i32 %0, i32 %1, i32* nocapture nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @msilver, align 4, !tbaa !12
  %5 = mul nsw i32 %4, %0
  %6 = add nsw i32 %5, %1
  store i32 %6, i32* %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = load i64, i64* %2, align 8, !tbaa !14
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %32, %0
  %25 = load i64, i64* %1, align 8, !tbaa !14
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = load i32, i32* @msilver, align 4, !tbaa !12
  %29 = trunc i64 %25 to i32
  %30 = add i32 %29, 1
  %31 = mul i32 %28, %30
  store i32 %31, i32* @Vnum, align 4, !tbaa !12
  br label %77

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %46, %32 ], [ 0, %0 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %5)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %6)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %7)
  %38 = load i64, i64* %6, align 8, !tbaa !14
  %39 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %33
  store i64 %38, i64* %39, align 8, !tbaa !14
  %40 = load i64, i64* %7, align 8, !tbaa !14
  %41 = getelementptr inbounds [101 x i64], [101 x i64]* @b, i64 0, i64 %33
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = load i64, i64* %4, align 8, !tbaa !14
  %43 = getelementptr inbounds [101 x i64], [101 x i64]* @u, i64 0, i64 %33
  store i64 %42, i64* %43, align 8, !tbaa !14
  %44 = load i64, i64* %5, align 8, !tbaa !14
  %45 = getelementptr inbounds [101 x i64], [101 x i64]* @v, i64 0, i64 %33
  store i64 %44, i64* %45, align 8, !tbaa !14
  %46 = add nuw nsw i64 %33, 1
  %47 = load i64, i64* %2, align 8, !tbaa !14
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %32, label %24, !llvm.loop !50

49:                                               ; preds = %55
  %50 = load i32, i32* @msilver, align 4, !tbaa !12
  %51 = trunc i64 %64 to i32
  %52 = add i32 %51, 1
  %53 = mul i32 %50, %52
  store i32 %53, i32* @Vnum, align 4, !tbaa !12
  %54 = icmp slt i64 %64, 1
  br i1 %54, label %77, label %66

55:                                               ; preds = %24, %55
  %56 = phi i64 [ %63, %55 ], [ 1, %24 ]
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %9)
  %59 = load i64, i64* %8, align 8, !tbaa !14
  %60 = getelementptr inbounds [51 x i64], [51 x i64]* @c, i64 0, i64 %56
  store i64 %59, i64* %60, align 8, !tbaa !14
  %61 = load i64, i64* %9, align 8, !tbaa !14
  %62 = getelementptr inbounds [51 x i64], [51 x i64]* @d, i64 0, i64 %56
  store i64 %61, i64* %62, align 8, !tbaa !14
  %63 = add nuw nsw i64 %56, 1
  %64 = load i64, i64* %1, align 8, !tbaa !14
  %65 = icmp slt i64 %56, %64
  br i1 %65, label %55, label %49, !llvm.loop !51

66:                                               ; preds = %49, %83
  %67 = phi i64 [ %84, %83 ], [ %64, %49 ]
  %68 = phi i32 [ %85, %83 ], [ %50, %49 ]
  %69 = phi i32 [ %86, %83 ], [ %50, %49 ]
  %70 = phi i64 [ %87, %83 ], [ 1, %49 ]
  %71 = getelementptr inbounds [51 x i64], [51 x i64]* @c, i64 0, i64 %70
  %72 = trunc i64 %70 to i32
  %73 = getelementptr inbounds [51 x i64], [51 x i64]* @d, i64 0, i64 %70
  %74 = sext i32 %69 to i64
  %75 = load i64, i64* %71, align 8, !tbaa !14
  %76 = icmp slt i64 %75, %74
  br i1 %76, label %89, label %83

77:                                               ; preds = %83, %27, %49
  %78 = phi i32 [ %50, %49 ], [ %28, %27 ], [ %85, %83 ]
  %79 = load i64, i64* %2, align 8, !tbaa !14
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %173, label %162

81:                                               ; preds = %155
  %82 = load i64, i64* %1, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %81, %66
  %84 = phi i64 [ %82, %81 ], [ %67, %66 ]
  %85 = phi i32 [ %156, %81 ], [ %68, %66 ]
  %86 = phi i32 [ %156, %81 ], [ %69, %66 ]
  %87 = add nuw nsw i64 %70, 1
  %88 = icmp slt i64 %70, %84
  br i1 %88, label %66, label %77, !llvm.loop !52

89:                                               ; preds = %66, %155
  %90 = phi i32 [ %156, %155 ], [ %68, %66 ]
  %91 = phi i64 [ %159, %155 ], [ %75, %66 ]
  %92 = phi i32 [ %156, %155 ], [ %69, %66 ]
  %93 = phi i64 [ %157, %155 ], [ 0, %66 ]
  %94 = trunc i64 %93 to i32
  %95 = mul nsw i32 %92, %72
  %96 = add nsw i32 %95, %94
  %97 = add nsw i64 %91, %93
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = load i64, i64* %73, align 8, !tbaa !14
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 1
  %103 = load %struct.edge*, %struct.edge** %102, align 8, !tbaa !10
  %104 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 2
  %105 = load %struct.edge*, %struct.edge** %104, align 8, !tbaa !11
  %106 = icmp eq %struct.edge* %103, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %89
  %108 = bitcast %struct.edge* %103 to i64*
  %109 = shl i64 %100, 32
  %110 = zext i32 %99 to i64
  %111 = or i64 %109, %110
  store i64 %111, i64* %108, align 4
  %112 = load %struct.edge*, %struct.edge** %102, align 8, !tbaa !10
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 1
  store %struct.edge* %113, %struct.edge** %102, align 8, !tbaa !10
  br label %155

114:                                              ; preds = %89
  %115 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 0
  %116 = load %struct.edge*, %struct.edge** %115, align 8, !tbaa !5
  %117 = ptrtoint %struct.edge* %103 to i64
  %118 = ptrtoint %struct.edge* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq i64 %119, 9223372036854775800
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

123:                                              ; preds = %114
  %124 = icmp eq i64 %119, 0
  %125 = select i1 %124, i64 1, i64 %120
  %126 = add nsw i64 %125, %120
  %127 = icmp ult i64 %126, %120
  %128 = icmp ugt i64 %126, 1152921504606846975
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 1152921504606846975, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 3
  %134 = call noalias nonnull i8* @_Znwm(i64 %133) #16
  %135 = bitcast i8* %134 to %struct.edge*
  br label %136

136:                                              ; preds = %132, %123
  %137 = phi %struct.edge* [ %135, %132 ], [ null, %123 ]
  %138 = getelementptr inbounds %struct.edge, %struct.edge* %137, i64 %120
  %139 = bitcast %struct.edge* %138 to i64*
  %140 = shl i64 %100, 32
  %141 = zext i32 %99 to i64
  %142 = or i64 %140, %141
  store i64 %142, i64* %139, align 4
  %143 = icmp sgt i64 %119, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = bitcast %struct.edge* %137 to i8*
  %146 = bitcast %struct.edge* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %119, i1 false) #14
  br label %147

147:                                              ; preds = %144, %136
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %138, i64 1
  %149 = icmp eq %struct.edge* %116, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast %struct.edge* %116 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %150, %147
  store %struct.edge* %137, %struct.edge** %115, align 8, !tbaa !5
  store %struct.edge* %148, %struct.edge** %102, align 8, !tbaa !10
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %137, i64 %130
  store %struct.edge* %153, %struct.edge** %104, align 8, !tbaa !11
  %154 = load i32, i32* @msilver, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %107, %152
  %156 = phi i32 [ %90, %107 ], [ %154, %152 ]
  %157 = add nuw nsw i64 %93, 1
  %158 = sext i32 %156 to i64
  %159 = load i64, i64* %71, align 8, !tbaa !14
  %160 = sub nsw i64 %158, %159
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %89, label %81, !llvm.loop !53

162:                                              ; preds = %187, %77
  %163 = phi i32 [ %78, %77 ], [ %189, %187 ]
  %164 = add nsw i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %3, align 8, !tbaa !14
  %167 = icmp sgt i64 %166, %165
  %168 = select i1 %167, i64 %165, i64 %166
  %169 = trunc i64 %168 to i32
  %170 = add nsw i32 %163, %169
  call void @_Z8dijkstrai(i32 %170)
  %171 = load i64, i64* %1, align 8, !tbaa !14
  %172 = icmp slt i64 %171, 2
  br i1 %172, label %352, label %340

173:                                              ; preds = %77, %187
  %174 = phi i64 [ %188, %187 ], [ %79, %77 ]
  %175 = phi i32 [ %189, %187 ], [ %78, %77 ]
  %176 = phi i32 [ %190, %187 ], [ %78, %77 ]
  %177 = phi i64 [ %191, %187 ], [ 0, %77 ]
  %178 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !14
  %180 = getelementptr inbounds [101 x i64], [101 x i64]* @u, i64 0, i64 %177
  %181 = getelementptr inbounds [101 x i64], [101 x i64]* @v, i64 0, i64 %177
  %182 = getelementptr inbounds [101 x i64], [101 x i64]* @b, i64 0, i64 %177
  %183 = sext i32 %176 to i64
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %193, label %187

185:                                              ; preds = %333
  %186 = load i64, i64* %2, align 8, !tbaa !14
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi i64 [ %186, %185 ], [ %174, %173 ]
  %189 = phi i32 [ %334, %185 ], [ %175, %173 ]
  %190 = phi i32 [ %334, %185 ], [ %176, %173 ]
  %191 = add nuw nsw i64 %177, 1
  %192 = icmp slt i64 %191, %188
  br i1 %192, label %173, label %162, !llvm.loop !54

193:                                              ; preds = %173, %338
  %194 = phi i32 [ %334, %338 ], [ %175, %173 ]
  %195 = phi i64 [ %339, %338 ], [ %179, %173 ]
  %196 = phi i32 [ %334, %338 ], [ %176, %173 ]
  %197 = phi i64 [ %335, %338 ], [ %179, %173 ]
  %198 = load i64, i64* %180, align 8, !tbaa !14
  %199 = trunc i64 %198 to i32
  %200 = trunc i64 %197 to i32
  %201 = mul nsw i32 %196, %199
  %202 = add nsw i32 %201, %200
  %203 = load i64, i64* %181, align 8, !tbaa !14
  %204 = trunc i64 %203 to i32
  %205 = sub nsw i64 %197, %195
  %206 = trunc i64 %205 to i32
  %207 = mul nsw i32 %196, %204
  %208 = add nsw i32 %207, %206
  %209 = load i64, i64* %182, align 8, !tbaa !14
  %210 = sext i32 %202 to i64
  %211 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 1
  %212 = load %struct.edge*, %struct.edge** %211, align 8, !tbaa !10
  %213 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 2
  %214 = load %struct.edge*, %struct.edge** %213, align 8, !tbaa !11
  %215 = icmp eq %struct.edge* %212, %214
  br i1 %215, label %223, label %216

216:                                              ; preds = %193
  %217 = bitcast %struct.edge* %212 to i64*
  %218 = shl i64 %209, 32
  %219 = zext i32 %208 to i64
  %220 = or i64 %218, %219
  store i64 %220, i64* %217, align 4
  %221 = load %struct.edge*, %struct.edge** %211, align 8, !tbaa !10
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %221, i64 1
  store %struct.edge* %222, %struct.edge** %211, align 8, !tbaa !10
  br label %264

223:                                              ; preds = %193
  %224 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 0
  %225 = load %struct.edge*, %struct.edge** %224, align 8, !tbaa !5
  %226 = ptrtoint %struct.edge* %212 to i64
  %227 = ptrtoint %struct.edge* %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp eq i64 %228, 9223372036854775800
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

232:                                              ; preds = %223
  %233 = icmp eq i64 %228, 0
  %234 = select i1 %233, i64 1, i64 %229
  %235 = add nsw i64 %234, %229
  %236 = icmp ult i64 %235, %229
  %237 = icmp ugt i64 %235, 1152921504606846975
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 1152921504606846975, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %232
  %242 = shl nuw nsw i64 %239, 3
  %243 = call noalias nonnull i8* @_Znwm(i64 %242) #16
  %244 = bitcast i8* %243 to %struct.edge*
  br label %245

245:                                              ; preds = %241, %232
  %246 = phi %struct.edge* [ %244, %241 ], [ null, %232 ]
  %247 = getelementptr inbounds %struct.edge, %struct.edge* %246, i64 %229
  %248 = bitcast %struct.edge* %247 to i64*
  %249 = shl i64 %209, 32
  %250 = zext i32 %208 to i64
  %251 = or i64 %249, %250
  store i64 %251, i64* %248, align 4
  %252 = icmp sgt i64 %228, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %245
  %254 = bitcast %struct.edge* %246 to i8*
  %255 = bitcast %struct.edge* %225 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %254, i8* align 4 %255, i64 %228, i1 false) #14
  br label %256

256:                                              ; preds = %253, %245
  %257 = getelementptr inbounds %struct.edge, %struct.edge* %247, i64 1
  %258 = icmp eq %struct.edge* %225, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast %struct.edge* %225 to i8*
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %261

261:                                              ; preds = %259, %256
  store %struct.edge* %246, %struct.edge** %224, align 8, !tbaa !5
  store %struct.edge* %257, %struct.edge** %211, align 8, !tbaa !10
  %262 = getelementptr inbounds %struct.edge, %struct.edge* %246, i64 %239
  store %struct.edge* %262, %struct.edge** %213, align 8, !tbaa !11
  %263 = load i32, i32* @msilver, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %216, %261
  %265 = phi i32 [ %194, %216 ], [ %263, %261 ]
  %266 = phi i32 [ %196, %216 ], [ %263, %261 ]
  %267 = load i64, i64* %181, align 8, !tbaa !14
  %268 = trunc i64 %267 to i32
  %269 = mul nsw i32 %266, %268
  %270 = add nsw i32 %269, %200
  %271 = load i64, i64* %180, align 8, !tbaa !14
  %272 = trunc i64 %271 to i32
  %273 = load i64, i64* %178, align 8, !tbaa !14
  %274 = sub nsw i64 %197, %273
  %275 = trunc i64 %274 to i32
  %276 = mul nsw i32 %266, %272
  %277 = add nsw i32 %276, %275
  %278 = load i64, i64* %182, align 8, !tbaa !14
  %279 = sext i32 %270 to i64
  %280 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 1
  %281 = load %struct.edge*, %struct.edge** %280, align 8, !tbaa !10
  %282 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 2
  %283 = load %struct.edge*, %struct.edge** %282, align 8, !tbaa !11
  %284 = icmp eq %struct.edge* %281, %283
  br i1 %284, label %292, label %285

285:                                              ; preds = %264
  %286 = bitcast %struct.edge* %281 to i64*
  %287 = shl i64 %278, 32
  %288 = zext i32 %277 to i64
  %289 = or i64 %287, %288
  store i64 %289, i64* %286, align 4
  %290 = load %struct.edge*, %struct.edge** %280, align 8, !tbaa !10
  %291 = getelementptr inbounds %struct.edge, %struct.edge* %290, i64 1
  store %struct.edge* %291, %struct.edge** %280, align 8, !tbaa !10
  br label %333

292:                                              ; preds = %264
  %293 = getelementptr inbounds [1000000 x %"class.std::vector"], [1000000 x %"class.std::vector"]* @G, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 0
  %294 = load %struct.edge*, %struct.edge** %293, align 8, !tbaa !5
  %295 = ptrtoint %struct.edge* %281 to i64
  %296 = ptrtoint %struct.edge* %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %299 = icmp eq i64 %297, 9223372036854775800
  br i1 %299, label %300, label %301

300:                                              ; preds = %292
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

301:                                              ; preds = %292
  %302 = icmp eq i64 %297, 0
  %303 = select i1 %302, i64 1, i64 %298
  %304 = add nsw i64 %303, %298
  %305 = icmp ult i64 %304, %298
  %306 = icmp ugt i64 %304, 1152921504606846975
  %307 = or i1 %305, %306
  %308 = select i1 %307, i64 1152921504606846975, i64 %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %301
  %311 = shl nuw nsw i64 %308, 3
  %312 = call noalias nonnull i8* @_Znwm(i64 %311) #16
  %313 = bitcast i8* %312 to %struct.edge*
  br label %314

314:                                              ; preds = %310, %301
  %315 = phi %struct.edge* [ %313, %310 ], [ null, %301 ]
  %316 = getelementptr inbounds %struct.edge, %struct.edge* %315, i64 %298
  %317 = bitcast %struct.edge* %316 to i64*
  %318 = shl i64 %278, 32
  %319 = zext i32 %277 to i64
  %320 = or i64 %318, %319
  store i64 %320, i64* %317, align 4
  %321 = icmp sgt i64 %297, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %314
  %323 = bitcast %struct.edge* %315 to i8*
  %324 = bitcast %struct.edge* %294 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %323, i8* align 4 %324, i64 %297, i1 false) #14
  br label %325

325:                                              ; preds = %322, %314
  %326 = getelementptr inbounds %struct.edge, %struct.edge* %316, i64 1
  %327 = icmp eq %struct.edge* %294, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = bitcast %struct.edge* %294 to i8*
  call void @_ZdlPv(i8* nonnull %329) #14
  br label %330

330:                                              ; preds = %328, %325
  store %struct.edge* %315, %struct.edge** %293, align 8, !tbaa !5
  store %struct.edge* %326, %struct.edge** %280, align 8, !tbaa !10
  %331 = getelementptr inbounds %struct.edge, %struct.edge* %315, i64 %308
  store %struct.edge* %331, %struct.edge** %282, align 8, !tbaa !11
  %332 = load i32, i32* @msilver, align 4, !tbaa !12
  br label %333

333:                                              ; preds = %285, %330
  %334 = phi i32 [ %265, %285 ], [ %332, %330 ]
  %335 = add nsw i64 %197, 1
  %336 = sext i32 %334 to i64
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %338, label %185, !llvm.loop !55

338:                                              ; preds = %333
  %339 = load i64, i64* %178, align 8, !tbaa !14
  br label %193

340:                                              ; preds = %162, %394
  %341 = phi i64 [ %398, %394 ], [ 2, %162 ]
  %342 = load i32, i32* @msilver, align 4, !tbaa !12
  %343 = sext i32 %342 to i64
  %344 = trunc i64 %341 to i32
  %345 = mul nsw i32 %342, %344
  %346 = icmp sgt i32 %342, 0
  br i1 %346, label %347, label %366

347:                                              ; preds = %340
  %348 = and i64 %343, 1
  %349 = icmp eq i32 %342, 1
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  %351 = and i64 %343, -2
  br label %401

352:                                              ; preds = %394, %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

353:                                              ; preds = %401, %347
  %354 = phi i64 [ undef, %347 ], [ %419, %401 ]
  %355 = phi i64 [ 0, %347 ], [ %420, %401 ]
  %356 = phi i64 [ 1001001001001001001, %347 ], [ %419, %401 ]
  %357 = icmp eq i64 %348, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %353
  %359 = trunc i64 %355 to i32
  %360 = add nsw i32 %345, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !14
  %364 = icmp sgt i64 %356, %363
  %365 = select i1 %364, i64 %363, i64 %356
  br label %366

366:                                              ; preds = %358, %353, %340
  %367 = phi i64 [ 1001001001001001001, %340 ], [ %354, %353 ], [ %365, %358 ]
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %367)
  %369 = bitcast %"class.std::basic_ostream"* %368 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !56
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %368 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !58
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %366
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

381:                                              ; preds = %366
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !61
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !63
  br label %394

388:                                              ; preds = %381
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
  %389 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !56
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = call signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
  br label %394

394:                                              ; preds = %385, %388
  %395 = phi i8 [ %387, %385 ], [ %393, %388 ]
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8 signext %395)
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
  %398 = add nuw nsw i64 %341, 1
  %399 = load i64, i64* %1, align 8, !tbaa !14
  %400 = icmp slt i64 %341, %399
  br i1 %400, label %340, label %352, !llvm.loop !64

401:                                              ; preds = %401, %350
  %402 = phi i64 [ 0, %350 ], [ %420, %401 ]
  %403 = phi i64 [ 1001001001001001001, %350 ], [ %419, %401 ]
  %404 = phi i64 [ %351, %350 ], [ %421, %401 ]
  %405 = trunc i64 %402 to i32
  %406 = add nsw i32 %345, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8, !tbaa !14
  %410 = icmp sgt i64 %403, %409
  %411 = select i1 %410, i64 %409, i64 %403
  %412 = trunc i64 %402 to i32
  %413 = or i32 %412, 1
  %414 = add nsw i32 %345, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dist, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8, !tbaa !14
  %418 = icmp sgt i64 %411, %417
  %419 = select i1 %418, i64 %417, i64 %411
  %420 = add nuw nsw i64 %402, 2
  %421 = add i64 %404, -2
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %353, label %401, !llvm.loop !65
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s352753232.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !56
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !66
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000000) bitcast ([1000000 x %"class.std::vector"]* @G to i8*), i8 0, i64 24000000, i1 false) #14
  %10 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!25 = !{!24, !13, i64 4}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!38 = !{!39}
!39 = distinct !{!39, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!40 = !{!41}
!41 = distinct !{!41, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!42 = !{!43}
!43 = distinct !{!43, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!44 = !{!45}
!45 = distinct !{!45, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !17, !22, !18}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!59, !7, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !60, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!60 = !{!"bool", !8, i64 0}
!61 = !{!62, !8, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !60, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = !{!59, !7, i64 216}
