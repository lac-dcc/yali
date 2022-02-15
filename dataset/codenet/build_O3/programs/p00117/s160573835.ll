; ModuleID = 'Project_CodeNet_C++1400/p00117/s160573835.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s160573835.cpp"
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
@G = dso_local local_unnamed_addr global [21 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160573835.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq %struct.edge* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.edge* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #14
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq %struct.edge* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %13 = icmp eq %struct.edge* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %struct.edge* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #14
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = icmp eq %struct.edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #14
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = icmp eq %struct.edge* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %struct.edge* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = icmp eq %struct.edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %struct.edge* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = icmp eq %struct.edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %53 = icmp eq %struct.edge* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.edge* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = icmp eq %struct.edge* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = icmp eq %struct.edge* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.edge* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %73 = icmp eq %struct.edge* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %struct.edge* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = icmp eq %struct.edge* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.edge* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %83 = icmp eq %struct.edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = icmp eq %struct.edge* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.edge* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %93 = icmp eq %struct.edge* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %struct.edge* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = icmp eq %struct.edge* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.edge* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %103 = icmp eq %struct.edge* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %struct.edge* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %104, %101
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @d, i64 0, i64 %3, i64 0
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @d, i64 0, i64 %3, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @d, i64 0, i64 %3, i64 8
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @d, i64 0, i64 %3, i64 12
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @d, i64 0, i64 %3, i64 16
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %13, align 4, !tbaa !10
  %14 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @d, i64 0, i64 %3, i64 20
  store i32 10000000, i32* %14, align 4, !tbaa !10
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @d, i64 0, i64 %3, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !10
  %17 = tail call noalias nonnull i8* @_Znwm(i64 8) #15
  %18 = bitcast i8* %17 to %"struct.std::pair"*
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to %"struct.std::pair"*
  %21 = bitcast i8* %17 to i32*
  store i32 0, i32* %21, align 4, !tbaa !12
  %22 = getelementptr inbounds i8, i8* %17, i64 4
  %23 = bitcast i8* %22 to i32*
  store i32 %0, i32* %23, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %2, %356
  %25 = phi %"struct.std::pair"* [ %18, %2 ], [ %359, %356 ]
  %26 = phi %"struct.std::pair"* [ %20, %2 ], [ %358, %356 ]
  %27 = phi %"struct.std::pair"* [ %20, %2 ], [ %357, %356 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = ptrtoint %"struct.std::pair"* %26 to i64
  %33 = ptrtoint %"struct.std::pair"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %124

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %38 = bitcast %"struct.std::pair"* %37 to i64*
  %39 = load i64, i64* %38, align 4
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  store i32 %29, i32* %40, align 4, !tbaa !12
  %41 = load i32, i32* %30, align 4, !tbaa !10
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 1
  store i32 %41, i32* %42, align 4, !tbaa !14
  %43 = ptrtoint %"struct.std::pair"* %37 to i64
  %44 = sub i64 %43, %33
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 16
  br i1 %48, label %49, label %76

49:                                               ; preds = %36, %68
  %50 = phi i64 [ %70, %68 ], [ 0, %36 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %53, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %52, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %49
  %60 = icmp slt i32 %57, %55
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %53, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %52, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %49
  br label %68

68:                                               ; preds = %67, %61, %59
  %69 = phi i32 [ %55, %67 ], [ %57, %61 ], [ %57, %59 ]
  %70 = phi i64 [ %53, %67 ], [ %52, %61 ], [ %52, %59 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %50, i32 0
  store i32 %69, i32* %71, align 4, !tbaa !12
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %70, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %50, i32 1
  store i32 %73, i32* %74, align 4, !tbaa !14
  %75 = icmp slt i64 %70, %47
  br i1 %75, label %49, label %76, !llvm.loop !15

76:                                               ; preds = %68, %36
  %77 = phi i64 [ 0, %36 ], [ %70, %68 ]
  %78 = and i64 %44, 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = add nsw i64 %45, -2
  %82 = sdiv i64 %81, 2
  %83 = icmp eq i64 %77, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = shl i64 %77, 1
  %86 = or i64 %85, 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %86, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %77, i32 0
  store i32 %88, i32* %89, align 4, !tbaa !12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %86, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %77, i32 1
  store i32 %91, i32* %92, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %84, %80, %76
  %94 = phi i64 [ %86, %84 ], [ %77, %80 ], [ %77, %76 ]
  %95 = trunc i64 %39 to i32
  %96 = lshr i64 %39, 32
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i64 %94, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %93, %115
  %100 = phi i64 [ %102, %115 ], [ %94, %93 ]
  %101 = add nsw i64 %100, -1
  %102 = lshr i64 %101, 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %102, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = icmp sgt i32 %104, %95
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %102, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !10
  br label %115

109:                                              ; preds = %99
  %110 = icmp slt i32 %104, %95
  br i1 %110, label %120, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %102, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = icmp sgt i32 %113, %97
  br i1 %114, label %115, label %120

115:                                              ; preds = %111, %106
  %116 = phi i32 [ %108, %106 ], [ %113, %111 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %100, i32 0
  store i32 %104, i32* %117, align 4, !tbaa !12
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %100, i32 1
  store i32 %116, i32* %118, align 4, !tbaa !14
  %119 = icmp ult i64 %101, 2
  br i1 %119, label %120, label %99, !llvm.loop !17

120:                                              ; preds = %115, %111, %109, %93
  %121 = phi i64 [ %94, %93 ], [ %100, %111 ], [ 0, %115 ], [ %100, %109 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %121, i32 0
  store i32 %95, i32* %122, align 4, !tbaa !12
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %121, i32 1
  store i32 %97, i32* %123, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %120, %24
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %126 = sext i32 %31 to i64
  %127 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @d, i64 0, i64 %3, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = icmp slt i32 %128, %29
  br i1 %129, label %356, label %130, !llvm.loop !18

130:                                              ; preds = %124
  %131 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 0
  %133 = load %struct.edge*, %struct.edge** %131, align 8, !tbaa !19
  %134 = load %struct.edge*, %struct.edge** %132, align 8, !tbaa !5
  %135 = icmp eq %struct.edge* %133, %134
  br i1 %135, label %356, label %136

136:                                              ; preds = %130, %354
  %137 = phi %struct.edge* [ %343, %354 ], [ %134, %130 ]
  %138 = phi %struct.edge* [ %344, %354 ], [ %133, %130 ]
  %139 = phi i32 [ %355, %354 ], [ %128, %130 ]
  %140 = phi i64 [ %348, %354 ], [ 0, %130 ]
  %141 = phi %"struct.std::pair"* [ %347, %354 ], [ %25, %130 ]
  %142 = phi %"struct.std::pair"* [ %346, %354 ], [ %125, %130 ]
  %143 = phi %"struct.std::pair"* [ %345, %354 ], [ %27, %130 ]
  %144 = ptrtoint %"struct.std::pair"* %142 to i64
  %145 = ptrtoint %"struct.std::pair"* %141 to i64
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %137, i64 %140
  %147 = bitcast %struct.edge* %146 to i64*
  %148 = load i64, i64* %147, align 4
  %149 = lshr i64 %148, 32
  %150 = trunc i64 %149 to i32
  %151 = shl i64 %148, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @d, i64 0, i64 %3, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = add nsw i32 %139, %150
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %342

157:                                              ; preds = %136
  store i32 %155, i32* %153, align 4, !tbaa !10
  %158 = icmp eq %"struct.std::pair"* %142, %143
  br i1 %158, label %163, label %159

159:                                              ; preds = %157
  %160 = bitcast %"struct.std::pair"* %142 to i64*
  %161 = zext i32 %155 to i64
  %162 = or i64 %151, %161
  store i64 %162, i64* %160, align 4
  br label %300

163:                                              ; preds = %157
  %164 = ptrtoint %"struct.std::pair"* %142 to i64
  %165 = ptrtoint %"struct.std::pair"* %141 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp eq i64 %166, 9223372036854775800
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %170 unwind label %368

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %163
  %172 = icmp eq i64 %166, 0
  %173 = select i1 %172, i64 1, i64 %167
  %174 = add nsw i64 %173, %167
  %175 = icmp ult i64 %174, %167
  %176 = icmp ugt i64 %174, 1152921504606846975
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 1152921504606846975, i64 %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %178, 3
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #15
          to label %183 unwind label %366

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to %"struct.std::pair"*
  br label %185

185:                                              ; preds = %183, %171
  %186 = phi %"struct.std::pair"* [ %184, %183 ], [ null, %171 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %167
  %188 = bitcast %"struct.std::pair"* %187 to i64*
  %189 = zext i32 %155 to i64
  %190 = or i64 %151, %189
  store i64 %190, i64* %188, align 4
  %191 = icmp eq %"struct.std::pair"* %141, %142
  br i1 %191, label %291, label %192

192:                                              ; preds = %185
  %193 = add i64 %144, -8
  %194 = sub i64 %193, %145
  %195 = lshr i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = icmp ult i64 %194, 24
  br i1 %197, label %279, label %198

198:                                              ; preds = %192
  %199 = and i64 %196, 4611686018427387900
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 %199
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %199
  %202 = add nsw i64 %199, -4
  %203 = lshr exact i64 %202, 2
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 3
  %206 = icmp ult i64 %202, 12
  br i1 %206, label %258, label %207

207:                                              ; preds = %198
  %208 = and i64 %204, 9223372036854775804
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %255, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %256, %209 ]
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 %210
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !23, !noalias !20
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 2
  %217 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 4, !alias.scope !23, !noalias !20
  %219 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %219, align 4, !alias.scope !20, !noalias !23
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 2
  %221 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %221, align 4, !alias.scope !20, !noalias !23
  %222 = or i64 %210, 4
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 %222
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %225 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 4, !alias.scope !27, !noalias !25
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 2
  %228 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  %229 = load <2 x i64>, <2 x i64>* %228, align 4, !alias.scope !27, !noalias !25
  %230 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %230, align 4, !alias.scope !25, !noalias !27
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 2
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %232, align 4, !alias.scope !25, !noalias !27
  %233 = or i64 %210, 8
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 %233
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !31, !noalias !29
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 4, !alias.scope !31, !noalias !29
  %241 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %241, align 4, !alias.scope !29, !noalias !31
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %243, align 4, !alias.scope !29, !noalias !31
  %244 = or i64 %210, 12
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 %244
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !35, !noalias !33
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 2
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 4, !alias.scope !35, !noalias !33
  %252 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %252, align 4, !alias.scope !33, !noalias !35
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 2
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %254, align 4, !alias.scope !33, !noalias !35
  %255 = add nuw i64 %210, 16
  %256 = add i64 %211, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %209, !llvm.loop !37

258:                                              ; preds = %209, %198
  %259 = phi i64 [ 0, %198 ], [ %255, %209 ]
  %260 = icmp eq i64 %205, 0
  br i1 %260, label %277, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %274, %261 ], [ %259, %258 ]
  %263 = phi i64 [ %275, %261 ], [ %205, %258 ]
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 %262
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !23, !noalias !20
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !23, !noalias !20
  %271 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %271, align 4, !alias.scope !20, !noalias !23
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %273, align 4, !alias.scope !20, !noalias !23
  %274 = add nuw i64 %262, 4
  %275 = add i64 %263, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %261, !llvm.loop !39

277:                                              ; preds = %261, %258
  %278 = icmp eq i64 %196, %199
  br i1 %278, label %291, label %279

279:                                              ; preds = %192, %277
  %280 = phi %"struct.std::pair"* [ %186, %192 ], [ %200, %277 ]
  %281 = phi %"struct.std::pair"* [ %141, %192 ], [ %201, %277 ]
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi %"struct.std::pair"* [ %289, %282 ], [ %280, %279 ]
  %284 = phi %"struct.std::pair"* [ %288, %282 ], [ %281, %279 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %285 = bitcast %"struct.std::pair"* %284 to i64*
  %286 = bitcast %"struct.std::pair"* %283 to i64*
  %287 = load i64, i64* %285, align 4, !alias.scope !23, !noalias !20
  store i64 %287, i64* %286, align 4, !alias.scope !20, !noalias !23
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 1
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  %290 = icmp eq %"struct.std::pair"* %288, %142
  br i1 %290, label %291, label %282, !llvm.loop !41

291:                                              ; preds = %282, %277, %185
  %292 = phi %"struct.std::pair"* [ %186, %185 ], [ %200, %277 ], [ %289, %282 ]
  %293 = icmp eq %"struct.std::pair"* %141, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast %"struct.std::pair"* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %294, %291
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %178
  %298 = bitcast %"struct.std::pair"* %292 to i64*
  %299 = load i64, i64* %298, align 4
  br label %300

300:                                              ; preds = %296, %159
  %301 = phi i64 [ %299, %296 ], [ %162, %159 ]
  %302 = phi %"struct.std::pair"* [ %297, %296 ], [ %143, %159 ]
  %303 = phi %"struct.std::pair"* [ %292, %296 ], [ %142, %159 ]
  %304 = phi %"struct.std::pair"* [ %186, %296 ], [ %141, %159 ]
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  %306 = ptrtoint %"struct.std::pair"* %305 to i64
  %307 = ptrtoint %"struct.std::pair"* %304 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = add nsw i64 %309, -1
  %311 = trunc i64 %301 to i32
  %312 = lshr i64 %301, 32
  %313 = trunc i64 %312 to i32
  %314 = icmp sgt i64 %308, 8
  br i1 %314, label %315, label %336

315:                                              ; preds = %300, %331
  %316 = phi i64 [ %318, %331 ], [ %310, %300 ]
  %317 = add nsw i64 %316, -1
  %318 = lshr i64 %317, 1
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %318, i32 0
  %320 = load i32, i32* %319, align 4, !tbaa !12
  %321 = icmp sgt i32 %320, %311
  br i1 %321, label %322, label %325

322:                                              ; preds = %315
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %318, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !10
  br label %331

325:                                              ; preds = %315
  %326 = icmp slt i32 %320, %311
  br i1 %326, label %336, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %318, i32 1
  %329 = load i32, i32* %328, align 4, !tbaa !14
  %330 = icmp sgt i32 %329, %313
  br i1 %330, label %331, label %336

331:                                              ; preds = %327, %322
  %332 = phi i32 [ %324, %322 ], [ %329, %327 ]
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %316, i32 0
  store i32 %320, i32* %333, align 4, !tbaa !12
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %316, i32 1
  store i32 %332, i32* %334, align 4, !tbaa !14
  %335 = icmp ult i64 %317, 2
  br i1 %335, label %336, label %315, !llvm.loop !17

336:                                              ; preds = %331, %327, %325, %300
  %337 = phi i64 [ %310, %300 ], [ %316, %327 ], [ 0, %331 ], [ %316, %325 ]
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %337, i32 0
  store i32 %311, i32* %338, align 4, !tbaa !12
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 %337, i32 1
  store i32 %313, i32* %339, align 4, !tbaa !14
  %340 = load %struct.edge*, %struct.edge** %131, align 8, !tbaa !19
  %341 = load %struct.edge*, %struct.edge** %132, align 8, !tbaa !5
  br label %342

342:                                              ; preds = %336, %136
  %343 = phi %struct.edge* [ %341, %336 ], [ %137, %136 ]
  %344 = phi %struct.edge* [ %340, %336 ], [ %138, %136 ]
  %345 = phi %"struct.std::pair"* [ %302, %336 ], [ %143, %136 ]
  %346 = phi %"struct.std::pair"* [ %305, %336 ], [ %142, %136 ]
  %347 = phi %"struct.std::pair"* [ %304, %336 ], [ %141, %136 ]
  %348 = add nuw i64 %140, 1
  %349 = ptrtoint %struct.edge* %344 to i64
  %350 = ptrtoint %struct.edge* %343 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp ugt i64 %352, %348
  br i1 %353, label %354, label %356, !llvm.loop !43

354:                                              ; preds = %342
  %355 = load i32, i32* %127, align 4, !tbaa !10
  br label %136

356:                                              ; preds = %342, %130, %124
  %357 = phi %"struct.std::pair"* [ %27, %124 ], [ %27, %130 ], [ %345, %342 ]
  %358 = phi %"struct.std::pair"* [ %125, %124 ], [ %125, %130 ], [ %346, %342 ]
  %359 = phi %"struct.std::pair"* [ %25, %124 ], [ %25, %130 ], [ %347, %342 ]
  %360 = icmp eq %"struct.std::pair"* %359, %358
  br i1 %360, label %361, label %24, !llvm.loop !18

361:                                              ; preds = %356
  %362 = icmp eq %"struct.std::pair"* %358, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast %"struct.std::pair"* %358 to i8*
  tail call void @_ZdlPv(i8* nonnull %364) #14
  br label %365

365:                                              ; preds = %361, %363
  ret void

366:                                              ; preds = %180
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %370

368:                                              ; preds = %169
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi { i8*, i32 } [ %367, %366 ], [ %369, %368 ]
  %372 = icmp eq %"struct.std::pair"* %141, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast %"struct.std::pair"* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %374) #14
  br label %375

375:                                              ; preds = %370, %373
  resume { i8*, i32 } %371
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = load i32, i32* %2, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %72, label %21

21:                                               ; preds = %194, %0
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %27 = load i32, i32* %7, align 4, !tbaa !10
  call void @_Z8dijkstraii(i32 %27, i32 0)
  %28 = load i32, i32* %8, align 4, !tbaa !10
  call void @_Z8dijkstraii(i32 %28, i32 1)
  %29 = load i32, i32* %9, align 4, !tbaa !10
  %30 = load i32, i32* %10, align 4, !tbaa !10
  %31 = load i32, i32* %8, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @d, i64 0, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = load i32, i32* %7, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @d, i64 0, i64 1, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = add i32 %30, %34
  %40 = add i32 %39, %38
  %41 = sub i32 %29, %40
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !44
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %49 = add nsw i64 %47, 240
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !46
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

55:                                               ; preds = %21
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !49
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !51
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !44
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

72:                                               ; preds = %0, %194
  %73 = phi i32 [ %195, %194 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %75 = load i32, i32* %4, align 4, !tbaa !10
  %76 = load i32, i32* %5, align 4, !tbaa !10
  %77 = load i32, i32* %3, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 1
  %80 = load %struct.edge*, %struct.edge** %79, align 8, !tbaa !19
  %81 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 2
  %82 = load %struct.edge*, %struct.edge** %81, align 8, !tbaa !52
  %83 = icmp eq %struct.edge* %80, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %72
  %85 = bitcast %struct.edge* %80 to i64*
  %86 = zext i32 %76 to i64
  %87 = shl nuw i64 %86, 32
  %88 = zext i32 %75 to i64
  %89 = or i64 %87, %88
  store i64 %89, i64* %85, align 4
  %90 = load %struct.edge*, %struct.edge** %79, align 8, !tbaa !19
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 1
  store %struct.edge* %91, %struct.edge** %79, align 8, !tbaa !19
  br label %135

92:                                               ; preds = %72
  %93 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0
  %94 = load %struct.edge*, %struct.edge** %93, align 8, !tbaa !5
  %95 = ptrtoint %struct.edge* %80 to i64
  %96 = ptrtoint %struct.edge* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 1152921504606846975
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 1152921504606846975, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 3
  %112 = call noalias nonnull i8* @_Znwm(i64 %111) #15
  %113 = bitcast i8* %112 to %struct.edge*
  br label %114

114:                                              ; preds = %110, %101
  %115 = phi %struct.edge* [ %113, %110 ], [ null, %101 ]
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 %98
  %117 = bitcast %struct.edge* %116 to i64*
  %118 = zext i32 %76 to i64
  %119 = shl nuw i64 %118, 32
  %120 = zext i32 %75 to i64
  %121 = or i64 %119, %120
  store i64 %121, i64* %117, align 4
  %122 = icmp sgt i64 %97, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = bitcast %struct.edge* %115 to i8*
  %125 = bitcast %struct.edge* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %97, i1 false) #14
  br label %126

126:                                              ; preds = %123, %114
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 1
  %128 = icmp eq %struct.edge* %94, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %struct.edge* %94 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %126
  store %struct.edge* %115, %struct.edge** %93, align 8, !tbaa !5
  store %struct.edge* %127, %struct.edge** %79, align 8, !tbaa !19
  %132 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 %108
  store %struct.edge* %132, %struct.edge** %81, align 8, !tbaa !52
  %133 = load i32, i32* %3, align 4, !tbaa !10
  %134 = load i32, i32* %4, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %84, %131
  %136 = phi i32 [ %75, %84 ], [ %134, %131 ]
  %137 = phi i32 [ %77, %84 ], [ %133, %131 ]
  %138 = load i32, i32* %6, align 4, !tbaa !10
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 1
  %141 = load %struct.edge*, %struct.edge** %140, align 8, !tbaa !19
  %142 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 2
  %143 = load %struct.edge*, %struct.edge** %142, align 8, !tbaa !52
  %144 = icmp eq %struct.edge* %141, %143
  br i1 %144, label %153, label %145

145:                                              ; preds = %135
  %146 = bitcast %struct.edge* %141 to i64*
  %147 = zext i32 %138 to i64
  %148 = shl nuw i64 %147, 32
  %149 = zext i32 %137 to i64
  %150 = or i64 %148, %149
  store i64 %150, i64* %146, align 4
  %151 = load %struct.edge*, %struct.edge** %140, align 8, !tbaa !19
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 1
  store %struct.edge* %152, %struct.edge** %140, align 8, !tbaa !19
  br label %194

153:                                              ; preds = %135
  %154 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 0
  %155 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !5
  %156 = ptrtoint %struct.edge* %141 to i64
  %157 = ptrtoint %struct.edge* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp eq i64 %158, 9223372036854775800
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

162:                                              ; preds = %153
  %163 = icmp eq i64 %158, 0
  %164 = select i1 %163, i64 1, i64 %159
  %165 = add nsw i64 %164, %159
  %166 = icmp ult i64 %165, %159
  %167 = icmp ugt i64 %165, 1152921504606846975
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 1152921504606846975, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 3
  %173 = call noalias nonnull i8* @_Znwm(i64 %172) #15
  %174 = bitcast i8* %173 to %struct.edge*
  br label %175

175:                                              ; preds = %171, %162
  %176 = phi %struct.edge* [ %174, %171 ], [ null, %162 ]
  %177 = getelementptr inbounds %struct.edge, %struct.edge* %176, i64 %159
  %178 = bitcast %struct.edge* %177 to i64*
  %179 = zext i32 %138 to i64
  %180 = shl nuw i64 %179, 32
  %181 = zext i32 %137 to i64
  %182 = or i64 %180, %181
  store i64 %182, i64* %178, align 4
  %183 = icmp sgt i64 %158, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  %185 = bitcast %struct.edge* %176 to i8*
  %186 = bitcast %struct.edge* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 %158, i1 false) #14
  br label %187

187:                                              ; preds = %184, %175
  %188 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 1
  %189 = icmp eq %struct.edge* %155, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast %struct.edge* %155 to i8*
  call void @_ZdlPv(i8* nonnull %191) #14
  br label %192

192:                                              ; preds = %190, %187
  store %struct.edge* %176, %struct.edge** %154, align 8, !tbaa !5
  store %struct.edge* %188, %struct.edge** %140, align 8, !tbaa !19
  %193 = getelementptr inbounds %struct.edge, %struct.edge* %176, i64 %169
  store %struct.edge* %193, %struct.edge** %142, align 8, !tbaa !52
  br label %194

194:                                              ; preds = %145, %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %195 = add nuw nsw i32 %73, 1
  %196 = load i32, i32* %2, align 4, !tbaa !10
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %72, label %21, !llvm.loop !53
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s160573835.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504) bitcast ([21 x %"class.std::vector"]* @G to i8*), i8 0, i64 504, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
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
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
