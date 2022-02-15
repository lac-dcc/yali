; ModuleID = 'Project_CodeNet_C++1400/p00117/s514930332.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s514930332.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [21 x %"class.std::vector"] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514930332.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq %"struct.std::pair"* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq %"struct.std::pair"* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %13 = icmp eq %"struct.std::pair"* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %"struct.std::pair"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = icmp eq %"struct.std::pair"* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq %"struct.std::pair"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = icmp eq %"struct.std::pair"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %33 = icmp eq %"struct.std::pair"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = icmp eq %"struct.std::pair"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq %"struct.std::pair"* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %"struct.std::pair"* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = icmp eq %"struct.std::pair"* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %53 = icmp eq %"struct.std::pair"* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %"struct.std::pair"* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = icmp eq %"struct.std::pair"* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"struct.std::pair"* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = icmp eq %"struct.std::pair"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"struct.std::pair"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %73 = icmp eq %"struct.std::pair"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"struct.std::pair"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = icmp eq %"struct.std::pair"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"struct.std::pair"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %83 = icmp eq %"struct.std::pair"* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %"struct.std::pair"* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = icmp eq %"struct.std::pair"* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %"struct.std::pair"* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %93 = icmp eq %"struct.std::pair"* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = icmp eq %"struct.std::pair"* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %"struct.std::pair"* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %103 = icmp eq %"struct.std::pair"* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %"struct.std::pair"* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %104, %101
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %60

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = icmp ult i32 %4, 8
  br i1 %8, label %58, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 3
  %15 = icmp ult i64 %11, 24
  br i1 %15, label %43, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387900
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %41, %18 ]
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %22, align 16, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %24, align 16, !tbaa !10
  %25 = or i64 %19, 8
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %27, align 16, !tbaa !10
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %29, align 16, !tbaa !10
  %30 = or i64 %19, 16
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %32, align 16, !tbaa !10
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %34, align 16, !tbaa !10
  %35 = or i64 %19, 24
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %37, align 16, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %39, align 16, !tbaa !10
  %40 = add nuw i64 %19, 32
  %41 = add i64 %20, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %18, !llvm.loop !12

43:                                               ; preds = %18, %9
  %44 = phi i64 [ 0, %9 ], [ %40, %18 ]
  %45 = icmp eq i64 %14, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %53, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %54, %46 ], [ %14, %43 ]
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %50, align 16, !tbaa !10
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %52, align 16, !tbaa !10
  %53 = add nuw i64 %47, 8
  %54 = add i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %46, !llvm.loop !15

56:                                               ; preds = %46, %43
  %57 = icmp eq i64 %10, %7
  br i1 %57, label %60, label %58

58:                                               ; preds = %6, %56
  %59 = phi i64 [ 0, %6 ], [ %10, %56 ]
  br label %67

60:                                               ; preds = %67, %56, %1
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %61
  store i32 0, i32* %62, align 4, !tbaa !10
  %63 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #13
  %64 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #13
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i32 0, i32* %65, align 4, !tbaa !17
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 %0, i32* %66, align 4, !tbaa !19
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %72 unwind label %190

67:                                               ; preds = %58, %67
  %68 = phi i64 [ %70, %67 ], [ %59, %58 ]
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %68
  store i32 1000000007, i32* %69, align 4, !tbaa !10
  %70 = add nuw nsw i64 %68, 1
  %71 = icmp eq i64 %70, %7
  br i1 %71, label %60, label %67, !llvm.loop !20

72:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #13
  %73 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !22
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !22
  %78 = icmp eq %"struct.std::pair"* %76, %77
  br i1 %78, label %423, label %79

79:                                               ; preds = %72, %419
  %80 = phi %"struct.std::pair"* [ %420, %419 ], [ %77, %72 ]
  %81 = phi %"struct.std::pair"* [ %421, %419 ], [ %76, %72 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = ptrtoint %"struct.std::pair"* %80 to i64
  %87 = ptrtoint %"struct.std::pair"* %81 to i64
  %88 = sub i64 %86, %87
  %89 = icmp sgt i64 %88, 8
  br i1 %89, label %90, label %178

90:                                               ; preds = %79
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1
  %92 = bitcast %"struct.std::pair"* %91 to i64*
  %93 = load i64, i64* %92, align 4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i32 %83, i32* %94, align 4, !tbaa !17
  %95 = load i32, i32* %84, align 4, !tbaa !10
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !19
  %97 = ptrtoint %"struct.std::pair"* %91 to i64
  %98 = sub i64 %97, %87
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = icmp sgt i64 %98, 16
  br i1 %102, label %103, label %130

103:                                              ; preds = %90, %122
  %104 = phi i64 [ %124, %122 ], [ 0, %90 ]
  %105 = shl i64 %104, 1
  %106 = add i64 %105, 2
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %107, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %106, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %103
  %114 = icmp slt i32 %111, %109
  br i1 %114, label %122, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %107, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !19
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %106, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !19
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115, %103
  br label %122

122:                                              ; preds = %121, %115, %113
  %123 = phi i32 [ %109, %121 ], [ %111, %115 ], [ %111, %113 ]
  %124 = phi i64 [ %107, %121 ], [ %106, %115 ], [ %106, %113 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %104, i32 0
  store i32 %123, i32* %125, align 4, !tbaa !17
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %124, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %104, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !19
  %129 = icmp slt i64 %124, %101
  br i1 %129, label %103, label %130, !llvm.loop !23

130:                                              ; preds = %122, %90
  %131 = phi i64 [ 0, %90 ], [ %124, %122 ]
  %132 = and i64 %98, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = add nsw i64 %99, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !17
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !19
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = trunc i64 %93 to i32
  %150 = lshr i64 %93, 32
  %151 = trunc i64 %150 to i32
  %152 = icmp sgt i64 %148, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %147, %169
  %154 = phi i64 [ %156, %169 ], [ %148, %147 ]
  %155 = add nsw i64 %154, -1
  %156 = lshr i64 %155, 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !17
  %159 = icmp sgt i32 %158, %149
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %156, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  br label %169

163:                                              ; preds = %153
  %164 = icmp slt i32 %158, %149
  br i1 %164, label %174, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %156, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !19
  %168 = icmp sgt i32 %167, %151
  br i1 %168, label %169, label %174

169:                                              ; preds = %165, %160
  %170 = phi i32 [ %162, %160 ], [ %167, %165 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %154, i32 0
  store i32 %158, i32* %171, align 4, !tbaa !17
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %154, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !19
  %173 = icmp ult i64 %155, 2
  br i1 %173, label %174, label %153, !llvm.loop !24

174:                                              ; preds = %169, %165, %163, %147
  %175 = phi i64 [ %148, %147 ], [ %154, %165 ], [ 0, %169 ], [ %154, %163 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %175, i32 0
  store i32 %149, i32* %176, align 4, !tbaa !17
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %175, i32 1
  store i32 %151, i32* %177, align 4, !tbaa !19
  br label %178

178:                                              ; preds = %174, %79
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1
  store %"struct.std::pair"* %179, %"struct.std::pair"** %74, align 8, !tbaa !25
  %180 = sext i32 %85 to i64
  %181 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = icmp slt i32 %182, %83
  br i1 %183, label %419, label %184, !llvm.loop !26

184:                                              ; preds = %178
  %185 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 0
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8, !tbaa !25
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !5
  %189 = icmp eq %"struct.std::pair"* %187, %188
  br i1 %189, label %419, label %192

190:                                              ; preds = %60
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #13
  br label %429

192:                                              ; preds = %184, %415
  %193 = phi %"struct.std::pair"* [ %407, %415 ], [ %188, %184 ]
  %194 = phi %"struct.std::pair"* [ %408, %415 ], [ %187, %184 ]
  %195 = phi i32 [ %416, %415 ], [ %182, %184 ]
  %196 = phi i64 [ %409, %415 ], [ 0, %184 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %196, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !17
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !10
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %196, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !19
  %204 = add nsw i32 %203, %195
  %205 = icmp sgt i32 %201, %204
  br i1 %205, label %206, label %406

206:                                              ; preds = %192
  store i32 %204, i32* %200, align 4, !tbaa !10
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !25
  %208 = ptrtoint %"struct.std::pair"* %207 to i64
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !27
  %210 = icmp eq %"struct.std::pair"* %207, %209
  br i1 %210, label %220, label %211

211:                                              ; preds = %206
  %212 = bitcast %"struct.std::pair"* %207 to i64*
  %213 = zext i32 %198 to i64
  %214 = shl nuw i64 %213, 32
  %215 = zext i32 %204 to i64
  %216 = or i64 %214, %215
  store i64 %216, i64* %212, align 4
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !25
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  store %"struct.std::pair"* %218, %"struct.std::pair"** %74, align 8, !tbaa !25
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !22
  br label %360

220:                                              ; preds = %206
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !5
  %222 = ptrtoint %"struct.std::pair"* %221 to i64
  %223 = ptrtoint %"struct.std::pair"* %207 to i64
  %224 = ptrtoint %"struct.std::pair"* %221 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp eq i64 %225, 9223372036854775800
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %229 unwind label %404

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %220
  %231 = icmp eq i64 %225, 0
  %232 = select i1 %231, i64 1, i64 %226
  %233 = add nsw i64 %232, %226
  %234 = icmp ult i64 %233, %226
  %235 = icmp ugt i64 %233, 1152921504606846975
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 1152921504606846975, i64 %233
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %230
  %240 = shl nuw nsw i64 %237, 3
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #15
          to label %242 unwind label %402

242:                                              ; preds = %239
  %243 = bitcast i8* %241 to %"struct.std::pair"*
  br label %244

244:                                              ; preds = %242, %230
  %245 = phi %"struct.std::pair"* [ %243, %242 ], [ null, %230 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %226
  %247 = bitcast %"struct.std::pair"* %246 to i64*
  %248 = zext i32 %198 to i64
  %249 = shl nuw i64 %248, 32
  %250 = zext i32 %204 to i64
  %251 = or i64 %249, %250
  store i64 %251, i64* %247, align 4
  %252 = icmp eq %"struct.std::pair"* %221, %207
  br i1 %252, label %352, label %253

253:                                              ; preds = %244
  %254 = add i64 %208, -8
  %255 = sub i64 %254, %222
  %256 = lshr i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ult i64 %255, 24
  br i1 %258, label %340, label %259

259:                                              ; preds = %253
  %260 = and i64 %257, 4611686018427387900
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %260
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %260
  %263 = add nsw i64 %260, -4
  %264 = lshr exact i64 %263, 2
  %265 = add nuw nsw i64 %264, 1
  %266 = and i64 %265, 3
  %267 = icmp ult i64 %263, 12
  br i1 %267, label %319, label %268

268:                                              ; preds = %259
  %269 = and i64 %265, 9223372036854775804
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %316, %270 ]
  %272 = phi i64 [ %269, %268 ], [ %317, %270 ]
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %271
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %271
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !31, !noalias !28
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !31, !noalias !28
  %280 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %280, align 4, !alias.scope !28, !noalias !31
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %282, align 4, !alias.scope !28, !noalias !31
  %283 = or i64 %271, 4
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %283
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %283
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !35, !noalias !33
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !35, !noalias !33
  %291 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %291, align 4, !alias.scope !33, !noalias !35
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %293, align 4, !alias.scope !33, !noalias !35
  %294 = or i64 %271, 8
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %294
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %294
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !39, !noalias !37
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !39, !noalias !37
  %302 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %302, align 4, !alias.scope !37, !noalias !39
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %304, align 4, !alias.scope !37, !noalias !39
  %305 = or i64 %271, 12
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %305
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !43, !noalias !41
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !43, !noalias !41
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !41, !noalias !43
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !41, !noalias !43
  %316 = add nuw i64 %271, 16
  %317 = add i64 %272, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %270, !llvm.loop !45

319:                                              ; preds = %270, %259
  %320 = phi i64 [ 0, %259 ], [ %316, %270 ]
  %321 = icmp eq i64 %266, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %335, %322 ], [ %320, %319 ]
  %324 = phi i64 [ %336, %322 ], [ %266, %319 ]
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %323
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %323
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !31, !noalias !28
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !31, !noalias !28
  %332 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %332, align 4, !alias.scope !28, !noalias !31
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 4, !alias.scope !28, !noalias !31
  %335 = add nuw i64 %323, 4
  %336 = add i64 %324, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %322, !llvm.loop !46

338:                                              ; preds = %322, %319
  %339 = icmp eq i64 %257, %260
  br i1 %339, label %352, label %340

340:                                              ; preds = %253, %338
  %341 = phi %"struct.std::pair"* [ %245, %253 ], [ %261, %338 ]
  %342 = phi %"struct.std::pair"* [ %221, %253 ], [ %262, %338 ]
  br label %343

343:                                              ; preds = %340, %343
  %344 = phi %"struct.std::pair"* [ %350, %343 ], [ %341, %340 ]
  %345 = phi %"struct.std::pair"* [ %349, %343 ], [ %342, %340 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %346 = bitcast %"struct.std::pair"* %345 to i64*
  %347 = bitcast %"struct.std::pair"* %344 to i64*
  %348 = load i64, i64* %346, align 4, !alias.scope !31, !noalias !28
  store i64 %348, i64* %347, align 4, !alias.scope !28, !noalias !31
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  %351 = icmp eq %"struct.std::pair"* %349, %207
  br i1 %351, label %352, label %343, !llvm.loop !47

352:                                              ; preds = %343, %338, %244
  %353 = phi %"struct.std::pair"* [ %245, %244 ], [ %261, %338 ], [ %350, %343 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %355 = icmp eq %"struct.std::pair"* %221, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = bitcast %"struct.std::pair"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %357) #13
  br label %358

358:                                              ; preds = %356, %352
  store %"struct.std::pair"* %245, %"struct.std::pair"** %73, align 8, !tbaa !5
  store %"struct.std::pair"* %354, %"struct.std::pair"** %74, align 8, !tbaa !25
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %237
  store %"struct.std::pair"* %359, %"struct.std::pair"** %75, align 8, !tbaa !27
  br label %360

360:                                              ; preds = %358, %211
  %361 = phi %"struct.std::pair"* [ %218, %211 ], [ %354, %358 ]
  %362 = phi %"struct.std::pair"* [ %219, %211 ], [ %245, %358 ]
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 -1
  %364 = bitcast %"struct.std::pair"* %363 to i64*
  %365 = load i64, i64* %364, align 4
  %366 = ptrtoint %"struct.std::pair"* %361 to i64
  %367 = ptrtoint %"struct.std::pair"* %362 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = add nsw i64 %369, -1
  %371 = trunc i64 %365 to i32
  %372 = lshr i64 %365, 32
  %373 = trunc i64 %372 to i32
  %374 = icmp sgt i64 %368, 8
  br i1 %374, label %375, label %396

375:                                              ; preds = %360, %391
  %376 = phi i64 [ %378, %391 ], [ %370, %360 ]
  %377 = add nsw i64 %376, -1
  %378 = lshr i64 %377, 1
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %378, i32 0
  %380 = load i32, i32* %379, align 4, !tbaa !17
  %381 = icmp sgt i32 %380, %371
  br i1 %381, label %382, label %385

382:                                              ; preds = %375
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %378, i32 1
  %384 = load i32, i32* %383, align 4, !tbaa !10
  br label %391

385:                                              ; preds = %375
  %386 = icmp slt i32 %380, %371
  br i1 %386, label %396, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %378, i32 1
  %389 = load i32, i32* %388, align 4, !tbaa !19
  %390 = icmp sgt i32 %389, %373
  br i1 %390, label %391, label %396

391:                                              ; preds = %387, %382
  %392 = phi i32 [ %384, %382 ], [ %389, %387 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %376, i32 0
  store i32 %380, i32* %393, align 4, !tbaa !17
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %376, i32 1
  store i32 %392, i32* %394, align 4, !tbaa !19
  %395 = icmp ult i64 %377, 2
  br i1 %395, label %396, label %375, !llvm.loop !24

396:                                              ; preds = %391, %387, %385, %360
  %397 = phi i64 [ %370, %360 ], [ %376, %387 ], [ 0, %391 ], [ %376, %385 ]
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %397, i32 0
  store i32 %371, i32* %398, align 4, !tbaa !17
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %397, i32 1
  store i32 %373, i32* %399, align 4, !tbaa !19
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8, !tbaa !25
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !5
  br label %406

402:                                              ; preds = %239
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %429

404:                                              ; preds = %228
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %429

406:                                              ; preds = %396, %192
  %407 = phi %"struct.std::pair"* [ %401, %396 ], [ %193, %192 ]
  %408 = phi %"struct.std::pair"* [ %400, %396 ], [ %194, %192 ]
  %409 = add nuw i64 %196, 1
  %410 = ptrtoint %"struct.std::pair"* %408 to i64
  %411 = ptrtoint %"struct.std::pair"* %407 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = icmp ugt i64 %413, %409
  br i1 %414, label %415, label %417, !llvm.loop !48

415:                                              ; preds = %406
  %416 = load i32, i32* %181, align 4, !tbaa !10
  br label %192

417:                                              ; preds = %406
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !22
  br label %419

419:                                              ; preds = %417, %184, %178
  %420 = phi %"struct.std::pair"* [ %418, %417 ], [ %179, %184 ], [ %179, %178 ]
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !22
  %422 = icmp eq %"struct.std::pair"* %421, %420
  br i1 %422, label %423, label %79, !llvm.loop !26

423:                                              ; preds = %419, %72
  %424 = phi %"struct.std::pair"* [ %76, %72 ], [ %420, %419 ]
  %425 = icmp eq %"struct.std::pair"* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = bitcast %"struct.std::pair"* %424 to i8*
  call void @_ZdlPv(i8* nonnull %427) #13
  br label %428

428:                                              ; preds = %423, %426
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #13
  ret void

429:                                              ; preds = %402, %404, %190
  %430 = phi { i8*, i32 } [ %191, %190 ], [ %403, %402 ], [ %405, %404 ]
  %431 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %431, align 8, !tbaa !5
  %433 = icmp eq %"struct.std::pair"* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %429
  %435 = bitcast %"struct.std::pair"* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #13
  br label %436

436:                                              ; preds = %429, %434
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #13
  resume { i8*, i32 } %430
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !5
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !52, !noalias !49
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !52, !noalias !49
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !49, !noalias !52
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !49, !noalias !52
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !56, !noalias !54
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !56, !noalias !54
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !54, !noalias !56
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !54, !noalias !56
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !60, !noalias !58
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !60, !noalias !58
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !58, !noalias !60
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !58, !noalias !60
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !64, !noalias !62
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !64, !noalias !62
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !62, !noalias !64
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !62, !noalias !64
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !66

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !52, !noalias !49
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !52, !noalias !49
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !49, !noalias !52
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !49, !noalias !52
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !67

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !52, !noalias !49
  store i64 %142, i64* %141, align 4, !alias.scope !49, !noalias !52
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !68

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !5
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !25
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !27
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !10
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !19
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !17
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !19
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !24

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !17
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !19
  ret void
}

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
  %8 = alloca i32, align 4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m)
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = load i32, i32* @m, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %364, %0
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %23 = load i32, i32* %5, align 4, !tbaa !10
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %5, align 4, !tbaa !10
  %25 = load i32, i32* %6, align 4, !tbaa !10
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %6, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %24)
  %27 = load i32, i32* %6, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = load i32, i32* %7, align 4, !tbaa !10
  %32 = sub nsw i32 %31, %30
  store i32 %32, i32* %7, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %27)
  %33 = load i32, i32* %5, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = load i32, i32* %7, align 4, !tbaa !10
  %38 = load i32, i32* %8, align 4, !tbaa !10
  %39 = add i32 %36, %38
  %40 = sub i32 %37, %39
  store i32 %40, i32* %7, align 4, !tbaa !10
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

42:                                               ; preds = %0, %364
  %43 = phi i32 [ %365, %364 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %45 = load i32, i32* %1, align 4, !tbaa !10
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %1, align 4, !tbaa !10
  %47 = load i32, i32* %2, align 4, !tbaa !10
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4, !tbaa !10
  %49 = sext i32 %46 to i64
  %50 = load i32, i32* %3, align 4, !tbaa !10
  %51 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 1
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !25
  %53 = ptrtoint %"struct.std::pair"* %52 to i64
  %54 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 2
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !27
  %56 = icmp eq %"struct.std::pair"* %52, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %42
  %58 = bitcast %"struct.std::pair"* %52 to i64*
  %59 = zext i32 %50 to i64
  %60 = shl nuw i64 %59, 32
  %61 = zext i32 %48 to i64
  %62 = or i64 %60, %61
  store i64 %62, i64* %58, align 4
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !25
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  store %"struct.std::pair"* %64, %"struct.std::pair"** %51, align 8, !tbaa !25
  br label %206

65:                                               ; preds = %42
  %66 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !5
  %68 = ptrtoint %"struct.std::pair"* %67 to i64
  %69 = ptrtoint %"struct.std::pair"* %52 to i64
  %70 = ptrtoint %"struct.std::pair"* %67 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp eq i64 %71, 9223372036854775800
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

75:                                               ; preds = %65
  %76 = icmp eq i64 %71, 0
  %77 = select i1 %76, i64 1, i64 %72
  %78 = add nsw i64 %77, %72
  %79 = icmp ult i64 %78, %72
  %80 = icmp ugt i64 %78, 1152921504606846975
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 1152921504606846975, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 3
  %86 = call noalias nonnull i8* @_Znwm(i64 %85) #15
  %87 = bitcast i8* %86 to %"struct.std::pair"*
  br label %88

88:                                               ; preds = %84, %75
  %89 = phi %"struct.std::pair"* [ %87, %84 ], [ null, %75 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %72
  %91 = bitcast %"struct.std::pair"* %90 to i64*
  %92 = zext i32 %50 to i64
  %93 = shl nuw i64 %92, 32
  %94 = zext i32 %48 to i64
  %95 = or i64 %93, %94
  store i64 %95, i64* %91, align 4
  %96 = icmp eq %"struct.std::pair"* %67, %52
  br i1 %96, label %196, label %97

97:                                               ; preds = %88
  %98 = add i64 %53, -8
  %99 = sub i64 %98, %68
  %100 = lshr i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp ult i64 %99, 24
  br i1 %102, label %184, label %103

103:                                              ; preds = %97
  %104 = and i64 %101, 4611686018427387900
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %104
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %104
  %107 = add nsw i64 %104, -4
  %108 = lshr exact i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 12
  br i1 %111, label %163, label %112

112:                                              ; preds = %103
  %113 = and i64 %109, 9223372036854775804
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %160, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %161, %114 ]
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %115
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %115
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !72, !noalias !69
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !72, !noalias !69
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !69, !noalias !72
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !69, !noalias !72
  %127 = or i64 %115, 4
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %127
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %127
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #13
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !76, !noalias !74
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !76, !noalias !74
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !74, !noalias !76
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !74, !noalias !76
  %138 = or i64 %115, 8
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !80, !noalias !78
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !80, !noalias !78
  %146 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 4, !alias.scope !78, !noalias !80
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %148, align 4, !alias.scope !78, !noalias !80
  %149 = or i64 %115, 12
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %149
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %149
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !84, !noalias !82
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !84, !noalias !82
  %157 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 4, !alias.scope !82, !noalias !84
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %159, align 4, !alias.scope !82, !noalias !84
  %160 = add nuw i64 %115, 16
  %161 = add i64 %116, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %114, !llvm.loop !86

163:                                              ; preds = %114, %103
  %164 = phi i64 [ 0, %103 ], [ %160, %114 ]
  %165 = icmp eq i64 %110, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %179, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %180, %166 ], [ %110, %163 ]
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %167
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %167
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !72, !noalias !69
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 2
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 4, !alias.scope !72, !noalias !69
  %176 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %176, align 4, !alias.scope !69, !noalias !72
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %178, align 4, !alias.scope !69, !noalias !72
  %179 = add nuw i64 %167, 4
  %180 = add i64 %168, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %166, !llvm.loop !87

182:                                              ; preds = %166, %163
  %183 = icmp eq i64 %101, %104
  br i1 %183, label %196, label %184

184:                                              ; preds = %97, %182
  %185 = phi %"struct.std::pair"* [ %89, %97 ], [ %105, %182 ]
  %186 = phi %"struct.std::pair"* [ %67, %97 ], [ %106, %182 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi %"struct.std::pair"* [ %194, %187 ], [ %185, %184 ]
  %189 = phi %"struct.std::pair"* [ %193, %187 ], [ %186, %184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %190 = bitcast %"struct.std::pair"* %189 to i64*
  %191 = bitcast %"struct.std::pair"* %188 to i64*
  %192 = load i64, i64* %190, align 4, !alias.scope !72, !noalias !69
  store i64 %192, i64* %191, align 4, !alias.scope !69, !noalias !72
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %195 = icmp eq %"struct.std::pair"* %193, %52
  br i1 %195, label %196, label %187, !llvm.loop !88

196:                                              ; preds = %187, %182, %88
  %197 = phi %"struct.std::pair"* [ %89, %88 ], [ %105, %182 ], [ %194, %187 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %199 = icmp eq %"struct.std::pair"* %67, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = bitcast %"struct.std::pair"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %201) #13
  br label %202

202:                                              ; preds = %200, %196
  store %"struct.std::pair"* %89, %"struct.std::pair"** %66, align 8, !tbaa !5
  store %"struct.std::pair"* %198, %"struct.std::pair"** %51, align 8, !tbaa !25
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %82
  store %"struct.std::pair"* %203, %"struct.std::pair"** %54, align 8, !tbaa !27
  %204 = load i32, i32* %2, align 4, !tbaa !10
  %205 = load i32, i32* %1, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %57, %202
  %207 = phi i32 [ %46, %57 ], [ %205, %202 ]
  %208 = phi i32 [ %48, %57 ], [ %204, %202 ]
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %4, align 4, !tbaa !10
  %211 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %209, i32 0, i32 0, i32 0, i32 1
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !25
  %213 = ptrtoint %"struct.std::pair"* %212 to i64
  %214 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %209, i32 0, i32 0, i32 0, i32 2
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !27
  %216 = icmp eq %"struct.std::pair"* %212, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %206
  %218 = bitcast %"struct.std::pair"* %212 to i64*
  %219 = zext i32 %210 to i64
  %220 = shl nuw i64 %219, 32
  %221 = zext i32 %207 to i64
  %222 = or i64 %220, %221
  store i64 %222, i64* %218, align 4
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !25
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  store %"struct.std::pair"* %224, %"struct.std::pair"** %211, align 8, !tbaa !25
  br label %364

225:                                              ; preds = %206
  %226 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %209, i32 0, i32 0, i32 0, i32 0
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !5
  %228 = ptrtoint %"struct.std::pair"* %227 to i64
  %229 = ptrtoint %"struct.std::pair"* %212 to i64
  %230 = ptrtoint %"struct.std::pair"* %227 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp eq i64 %231, 9223372036854775800
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

235:                                              ; preds = %225
  %236 = icmp eq i64 %231, 0
  %237 = select i1 %236, i64 1, i64 %232
  %238 = add nsw i64 %237, %232
  %239 = icmp ult i64 %238, %232
  %240 = icmp ugt i64 %238, 1152921504606846975
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 1152921504606846975, i64 %238
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %235
  %245 = shl nuw nsw i64 %242, 3
  %246 = call noalias nonnull i8* @_Znwm(i64 %245) #15
  %247 = bitcast i8* %246 to %"struct.std::pair"*
  br label %248

248:                                              ; preds = %244, %235
  %249 = phi %"struct.std::pair"* [ %247, %244 ], [ null, %235 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 %232
  %251 = bitcast %"struct.std::pair"* %250 to i64*
  %252 = zext i32 %210 to i64
  %253 = shl nuw i64 %252, 32
  %254 = zext i32 %207 to i64
  %255 = or i64 %253, %254
  store i64 %255, i64* %251, align 4
  %256 = icmp eq %"struct.std::pair"* %227, %212
  br i1 %256, label %356, label %257

257:                                              ; preds = %248
  %258 = add i64 %213, -8
  %259 = sub i64 %258, %228
  %260 = lshr i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = icmp ult i64 %259, 24
  br i1 %262, label %344, label %263

263:                                              ; preds = %257
  %264 = and i64 %261, 4611686018427387900
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 %264
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %264
  %267 = add nsw i64 %264, -4
  %268 = lshr exact i64 %267, 2
  %269 = add nuw nsw i64 %268, 1
  %270 = and i64 %269, 3
  %271 = icmp ult i64 %267, 12
  br i1 %271, label %323, label %272

272:                                              ; preds = %263
  %273 = and i64 %269, 9223372036854775804
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %320, %274 ]
  %276 = phi i64 [ %273, %272 ], [ %321, %274 ]
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 %275
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %275
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #13
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !92, !noalias !89
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !92, !noalias !89
  %284 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %284, align 4, !alias.scope !89, !noalias !92
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %286, align 4, !alias.scope !89, !noalias !92
  %287 = or i64 %275, 4
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 %287
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %287
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !96, !noalias !94
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !96, !noalias !94
  %295 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %295, align 4, !alias.scope !94, !noalias !96
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %297, align 4, !alias.scope !94, !noalias !96
  %298 = or i64 %275, 8
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 %298
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %298
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #13
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !100, !noalias !98
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !100, !noalias !98
  %306 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %306, align 4, !alias.scope !98, !noalias !100
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %308, align 4, !alias.scope !98, !noalias !100
  %309 = or i64 %275, 12
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 %309
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %309
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !104, !noalias !102
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !104, !noalias !102
  %317 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %317, align 4, !alias.scope !102, !noalias !104
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %319, align 4, !alias.scope !102, !noalias !104
  %320 = add nuw i64 %275, 16
  %321 = add i64 %276, -4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %274, !llvm.loop !106

323:                                              ; preds = %274, %263
  %324 = phi i64 [ 0, %263 ], [ %320, %274 ]
  %325 = icmp eq i64 %270, 0
  br i1 %325, label %342, label %326

326:                                              ; preds = %323, %326
  %327 = phi i64 [ %339, %326 ], [ %324, %323 ]
  %328 = phi i64 [ %340, %326 ], [ %270, %323 ]
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 %327
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %327
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #13
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !92, !noalias !89
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !92, !noalias !89
  %336 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %336, align 4, !alias.scope !89, !noalias !92
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %338, align 4, !alias.scope !89, !noalias !92
  %339 = add nuw i64 %327, 4
  %340 = add i64 %328, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %326, !llvm.loop !107

342:                                              ; preds = %326, %323
  %343 = icmp eq i64 %261, %264
  br i1 %343, label %356, label %344

344:                                              ; preds = %257, %342
  %345 = phi %"struct.std::pair"* [ %249, %257 ], [ %265, %342 ]
  %346 = phi %"struct.std::pair"* [ %227, %257 ], [ %266, %342 ]
  br label %347

347:                                              ; preds = %344, %347
  %348 = phi %"struct.std::pair"* [ %354, %347 ], [ %345, %344 ]
  %349 = phi %"struct.std::pair"* [ %353, %347 ], [ %346, %344 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #13
  %350 = bitcast %"struct.std::pair"* %349 to i64*
  %351 = bitcast %"struct.std::pair"* %348 to i64*
  %352 = load i64, i64* %350, align 4, !alias.scope !92, !noalias !89
  store i64 %352, i64* %351, align 4, !alias.scope !89, !noalias !92
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 1
  %355 = icmp eq %"struct.std::pair"* %353, %212
  br i1 %355, label %356, label %347, !llvm.loop !108

356:                                              ; preds = %347, %342, %248
  %357 = phi %"struct.std::pair"* [ %249, %248 ], [ %265, %342 ], [ %354, %347 ]
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  %359 = icmp eq %"struct.std::pair"* %227, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = bitcast %"struct.std::pair"* %227 to i8*
  call void @_ZdlPv(i8* nonnull %361) #13
  br label %362

362:                                              ; preds = %360, %356
  store %"struct.std::pair"* %249, %"struct.std::pair"** %226, align 8, !tbaa !5
  store %"struct.std::pair"* %358, %"struct.std::pair"** %211, align 8, !tbaa !25
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 %242
  store %"struct.std::pair"* %363, %"struct.std::pair"** %214, align 8, !tbaa !27
  br label %364

364:                                              ; preds = %217, %362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  %365 = add nuw nsw i32 %43, 1
  %366 = load i32, i32* @m, align 4, !tbaa !10
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %42, label %17, !llvm.loop !109
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514930332.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504) bitcast ([21 x %"class.std::vector"]* @g to i8*), i8 0, i64 504, i1 false) #13
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
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!19 = !{!18, !11, i64 4}
!20 = distinct !{!20, !13, !21, !14}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!6, !7, i64 8}
!26 = distinct !{!26, !13}
!27 = !{!6, !7, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !13, !14}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !13, !21, !14}
!48 = distinct !{!48, !13}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!58 = !{!59}
!59 = distinct !{!59, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!60 = !{!61}
!61 = distinct !{!61, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!62 = !{!63}
!63 = distinct !{!63, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!64 = !{!65}
!65 = distinct !{!65, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !13, !21, !14}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!76 = !{!77}
!77 = distinct !{!77, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!78 = !{!79}
!79 = distinct !{!79, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!80 = !{!81}
!81 = distinct !{!81, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!82 = !{!83}
!83 = distinct !{!83, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!84 = !{!85}
!85 = distinct !{!85, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!86 = distinct !{!86, !13, !14}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !13, !21, !14}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!96 = !{!97}
!97 = distinct !{!97, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!98 = !{!99}
!99 = distinct !{!99, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!100 = !{!101}
!101 = distinct !{!101, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!102 = !{!103}
!103 = distinct !{!103, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!104 = !{!105}
!105 = distinct !{!105, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!106 = distinct !{!106, !13, !14}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !13, !21, !14}
!109 = distinct !{!109, !13}
