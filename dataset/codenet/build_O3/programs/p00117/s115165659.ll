; ModuleID = 'Project_CodeNet_C++1400/p00117/s115165659.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s115165659.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cost = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [21 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115165659.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %5) #12
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq %"struct.std::pair"* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %13 = icmp eq %"struct.std::pair"* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %"struct.std::pair"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #12
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = icmp eq %"struct.std::pair"* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #12
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq %"struct.std::pair"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #12
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = icmp eq %"struct.std::pair"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #12
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %33 = icmp eq %"struct.std::pair"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #12
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = icmp eq %"struct.std::pair"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq %"struct.std::pair"* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %"struct.std::pair"* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #12
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = icmp eq %"struct.std::pair"* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #12
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %53 = icmp eq %"struct.std::pair"* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %"struct.std::pair"* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #12
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = icmp eq %"struct.std::pair"* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"struct.std::pair"* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #12
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #12
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = icmp eq %"struct.std::pair"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"struct.std::pair"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %73 = icmp eq %"struct.std::pair"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"struct.std::pair"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #12
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = icmp eq %"struct.std::pair"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"struct.std::pair"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #12
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %83 = icmp eq %"struct.std::pair"* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %"struct.std::pair"* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #12
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = icmp eq %"struct.std::pair"* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %"struct.std::pair"* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #12
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %93 = icmp eq %"struct.std::pair"* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = icmp eq %"struct.std::pair"* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %"struct.std::pair"* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #12
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %103 = icmp eq %"struct.std::pair"* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %"struct.std::pair"* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #12
  br label %106

106:                                              ; preds = %104, %101
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %58

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = icmp ult i32 %2, 8
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %38, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %39, %16 ]
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %17
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %20, align 16, !tbaa !10
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %22, align 16, !tbaa !10
  %23 = or i64 %17, 8
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %25, align 16, !tbaa !10
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %27, align 16, !tbaa !10
  %28 = or i64 %17, 16
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %30, align 16, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %32, align 16, !tbaa !10
  %33 = or i64 %17, 24
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %35, align 16, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %37, align 16, !tbaa !10
  %38 = add nuw i64 %17, 32
  %39 = add i64 %18, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %16, !llvm.loop !12

41:                                               ; preds = %16, %7
  %42 = phi i64 [ 0, %7 ], [ %38, %16 ]
  %43 = icmp eq i64 %12, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %51, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %52, %44 ], [ %12, %41 ]
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %48, align 16, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* %50, align 16, !tbaa !10
  %51 = add nuw i64 %45, 8
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !15

54:                                               ; preds = %44, %41
  %55 = icmp eq i64 %8, %5
  br i1 %55, label %58, label %56

56:                                               ; preds = %4, %54
  %57 = phi i64 [ 0, %4 ], [ %8, %54 ]
  br label %68

58:                                               ; preds = %68, %54, %1
  %59 = sext i32 %0 to i64
  %60 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !10
  %61 = tail call noalias nonnull i8* @_Znwm(i64 8) #13
  %62 = bitcast i8* %61 to %"struct.std::pair"*
  %63 = getelementptr inbounds i8, i8* %61, i64 8
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  %65 = bitcast i8* %61 to i32*
  store i32 0, i32* %65, align 4, !tbaa !17
  %66 = getelementptr inbounds i8, i8* %61, i64 4
  %67 = bitcast i8* %66 to i32*
  store i32 %0, i32* %67, align 4, !tbaa !19
  br label %73

68:                                               ; preds = %56, %68
  %69 = phi i64 [ %71, %68 ], [ %57, %56 ]
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %69
  store i32 1000000010, i32* %70, align 4, !tbaa !10
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %5
  br i1 %72, label %58, label %68, !llvm.loop !20

73:                                               ; preds = %58, %405
  %74 = phi %"struct.std::pair"* [ %62, %58 ], [ %408, %405 ]
  %75 = phi %"struct.std::pair"* [ %64, %58 ], [ %407, %405 ]
  %76 = phi %"struct.std::pair"* [ %64, %58 ], [ %406, %405 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = ptrtoint %"struct.std::pair"* %75 to i64
  %82 = ptrtoint %"struct.std::pair"* %74 to i64
  %83 = sub i64 %81, %82
  %84 = icmp sgt i64 %83, 8
  br i1 %84, label %85, label %173

85:                                               ; preds = %73
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %87 = bitcast %"struct.std::pair"* %86 to i64*
  %88 = load i64, i64* %87, align 4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  store i32 %78, i32* %89, align 4, !tbaa !17
  %90 = load i32, i32* %79, align 4, !tbaa !10
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 1
  store i32 %90, i32* %91, align 4, !tbaa !19
  %92 = ptrtoint %"struct.std::pair"* %86 to i64
  %93 = sub i64 %92, %82
  %94 = ashr exact i64 %93, 3
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 2
  %97 = icmp sgt i64 %93, 16
  br i1 %97, label %98, label %125

98:                                               ; preds = %85, %117
  %99 = phi i64 [ %119, %117 ], [ 0, %85 ]
  %100 = shl i64 %99, 1
  %101 = add i64 %100, 2
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %102, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !17
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %101, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !17
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %98
  %109 = icmp slt i32 %106, %104
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %102, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %101, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %98
  br label %117

117:                                              ; preds = %116, %110, %108
  %118 = phi i32 [ %104, %116 ], [ %106, %110 ], [ %106, %108 ]
  %119 = phi i64 [ %102, %116 ], [ %101, %110 ], [ %101, %108 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %99, i32 0
  store i32 %118, i32* %120, align 4, !tbaa !17
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %119, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %99, i32 1
  store i32 %122, i32* %123, align 4, !tbaa !19
  %124 = icmp slt i64 %119, %96
  br i1 %124, label %98, label %125, !llvm.loop !22

125:                                              ; preds = %117, %85
  %126 = phi i64 [ 0, %85 ], [ %119, %117 ]
  %127 = and i64 %93, 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = add nsw i64 %94, -2
  %131 = sdiv i64 %130, 2
  %132 = icmp eq i64 %126, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = shl i64 %126, 1
  %135 = or i64 %134, 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %135, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %126, i32 0
  store i32 %137, i32* %138, align 4, !tbaa !17
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %135, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %126, i32 1
  store i32 %140, i32* %141, align 4, !tbaa !19
  br label %142

142:                                              ; preds = %133, %129, %125
  %143 = phi i64 [ %135, %133 ], [ %126, %129 ], [ %126, %125 ]
  %144 = trunc i64 %88 to i32
  %145 = lshr i64 %88, 32
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i64 %143, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %142, %164
  %149 = phi i64 [ %151, %164 ], [ %143, %142 ]
  %150 = add nsw i64 %149, -1
  %151 = lshr i64 %150, 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %151, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !17
  %154 = icmp sgt i32 %153, %144
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %151, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !10
  br label %164

158:                                              ; preds = %148
  %159 = icmp slt i32 %153, %144
  br i1 %159, label %169, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %151, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !19
  %163 = icmp sgt i32 %162, %146
  br i1 %163, label %164, label %169

164:                                              ; preds = %160, %155
  %165 = phi i32 [ %157, %155 ], [ %162, %160 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %149, i32 0
  store i32 %153, i32* %166, align 4, !tbaa !17
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %149, i32 1
  store i32 %165, i32* %167, align 4, !tbaa !19
  %168 = icmp ult i64 %150, 2
  br i1 %168, label %169, label %148, !llvm.loop !23

169:                                              ; preds = %164, %160, %158, %142
  %170 = phi i64 [ %143, %142 ], [ %149, %160 ], [ 0, %164 ], [ %149, %158 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %170, i32 0
  store i32 %144, i32* %171, align 4, !tbaa !17
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %170, i32 1
  store i32 %146, i32* %172, align 4, !tbaa !19
  br label %173

173:                                              ; preds = %169, %73
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %175 = sext i32 %80 to i64
  %176 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = icmp slt i32 %177, %78
  br i1 %178, label %405, label %179, !llvm.loop !24

179:                                              ; preds = %173
  %180 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 1
  %181 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 0
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !25
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !5
  %184 = icmp eq %"struct.std::pair"* %182, %183
  br i1 %184, label %405, label %185

185:                                              ; preds = %179, %403
  %186 = phi %"struct.std::pair"* [ %392, %403 ], [ %183, %179 ]
  %187 = phi %"struct.std::pair"* [ %393, %403 ], [ %182, %179 ]
  %188 = phi i32 [ %404, %403 ], [ %177, %179 ]
  %189 = phi i64 [ %397, %403 ], [ 0, %179 ]
  %190 = phi %"struct.std::pair"* [ %396, %403 ], [ %74, %179 ]
  %191 = phi %"struct.std::pair"* [ %395, %403 ], [ %174, %179 ]
  %192 = phi %"struct.std::pair"* [ %394, %403 ], [ %76, %179 ]
  %193 = ptrtoint %"struct.std::pair"* %191 to i64
  %194 = ptrtoint %"struct.std::pair"* %190 to i64
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %189
  %196 = bitcast %"struct.std::pair"* %195 to i64*
  %197 = load i64, i64* %196, align 4
  %198 = lshr i64 %197, 32
  %199 = trunc i64 %198 to i32
  %200 = shl i64 %197, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !10
  %204 = add nsw i32 %188, %199
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %391

206:                                              ; preds = %185
  store i32 %204, i32* %202, align 4, !tbaa !10
  %207 = icmp eq %"struct.std::pair"* %191, %192
  br i1 %207, label %212, label %208

208:                                              ; preds = %206
  %209 = bitcast %"struct.std::pair"* %191 to i64*
  %210 = zext i32 %204 to i64
  %211 = or i64 %200, %210
  store i64 %211, i64* %209, align 4
  br label %349

212:                                              ; preds = %206
  %213 = ptrtoint %"struct.std::pair"* %191 to i64
  %214 = ptrtoint %"struct.std::pair"* %190 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = icmp eq i64 %215, 9223372036854775800
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %219 unwind label %417

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %212
  %221 = icmp eq i64 %215, 0
  %222 = select i1 %221, i64 1, i64 %216
  %223 = add nsw i64 %222, %216
  %224 = icmp ult i64 %223, %216
  %225 = icmp ugt i64 %223, 1152921504606846975
  %226 = or i1 %224, %225
  %227 = select i1 %226, i64 1152921504606846975, i64 %223
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %220
  %230 = shl nuw nsw i64 %227, 3
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #13
          to label %232 unwind label %415

232:                                              ; preds = %229
  %233 = bitcast i8* %231 to %"struct.std::pair"*
  br label %234

234:                                              ; preds = %232, %220
  %235 = phi %"struct.std::pair"* [ %233, %232 ], [ null, %220 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %216
  %237 = bitcast %"struct.std::pair"* %236 to i64*
  %238 = zext i32 %204 to i64
  %239 = or i64 %200, %238
  store i64 %239, i64* %237, align 4
  %240 = icmp eq %"struct.std::pair"* %190, %191
  br i1 %240, label %340, label %241

241:                                              ; preds = %234
  %242 = add i64 %193, -8
  %243 = sub i64 %242, %194
  %244 = lshr i64 %243, 3
  %245 = add nuw nsw i64 %244, 1
  %246 = icmp ult i64 %243, 24
  br i1 %246, label %328, label %247

247:                                              ; preds = %241
  %248 = and i64 %245, 4611686018427387900
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %248
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %248
  %251 = add nsw i64 %248, -4
  %252 = lshr exact i64 %251, 2
  %253 = add nuw nsw i64 %252, 1
  %254 = and i64 %253, 3
  %255 = icmp ult i64 %251, 12
  br i1 %255, label %307, label %256

256:                                              ; preds = %247
  %257 = and i64 %253, 9223372036854775804
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %304, %258 ]
  %260 = phi i64 [ %257, %256 ], [ %305, %258 ]
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %259
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !29, !noalias !26
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !29, !noalias !26
  %268 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %268, align 4, !alias.scope !26, !noalias !29
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %270, align 4, !alias.scope !26, !noalias !29
  %271 = or i64 %259, 4
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %271
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 4, !alias.scope !33, !noalias !31
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 4, !alias.scope !33, !noalias !31
  %279 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %279, align 4, !alias.scope !31, !noalias !33
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %281, align 4, !alias.scope !31, !noalias !33
  %282 = or i64 %259, 8
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %282
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !37, !noalias !35
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !37, !noalias !35
  %290 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %290, align 4, !alias.scope !35, !noalias !37
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %292, align 4, !alias.scope !35, !noalias !37
  %293 = or i64 %259, 12
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %293
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #12
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 4, !alias.scope !41, !noalias !39
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !41, !noalias !39
  %301 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %301, align 4, !alias.scope !39, !noalias !41
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %303, align 4, !alias.scope !39, !noalias !41
  %304 = add nuw i64 %259, 16
  %305 = add i64 %260, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %258, !llvm.loop !43

307:                                              ; preds = %258, %247
  %308 = phi i64 [ 0, %247 ], [ %304, %258 ]
  %309 = icmp eq i64 %254, 0
  br i1 %309, label %326, label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ %323, %310 ], [ %308, %307 ]
  %312 = phi i64 [ %324, %310 ], [ %254, %307 ]
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %311
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !29, !noalias !26
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !29, !noalias !26
  %320 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %320, align 4, !alias.scope !26, !noalias !29
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %322, align 4, !alias.scope !26, !noalias !29
  %323 = add nuw i64 %311, 4
  %324 = add i64 %312, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %310, !llvm.loop !44

326:                                              ; preds = %310, %307
  %327 = icmp eq i64 %245, %248
  br i1 %327, label %340, label %328

328:                                              ; preds = %241, %326
  %329 = phi %"struct.std::pair"* [ %235, %241 ], [ %249, %326 ]
  %330 = phi %"struct.std::pair"* [ %190, %241 ], [ %250, %326 ]
  br label %331

331:                                              ; preds = %328, %331
  %332 = phi %"struct.std::pair"* [ %338, %331 ], [ %329, %328 ]
  %333 = phi %"struct.std::pair"* [ %337, %331 ], [ %330, %328 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  %334 = bitcast %"struct.std::pair"* %333 to i64*
  %335 = bitcast %"struct.std::pair"* %332 to i64*
  %336 = load i64, i64* %334, align 4, !alias.scope !29, !noalias !26
  store i64 %336, i64* %335, align 4, !alias.scope !26, !noalias !29
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %339 = icmp eq %"struct.std::pair"* %337, %191
  br i1 %339, label %340, label %331, !llvm.loop !45

340:                                              ; preds = %331, %326, %234
  %341 = phi %"struct.std::pair"* [ %235, %234 ], [ %249, %326 ], [ %338, %331 ]
  %342 = icmp eq %"struct.std::pair"* %190, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast %"struct.std::pair"* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %344) #12
  br label %345

345:                                              ; preds = %343, %340
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %227
  %347 = bitcast %"struct.std::pair"* %341 to i64*
  %348 = load i64, i64* %347, align 4
  br label %349

349:                                              ; preds = %345, %208
  %350 = phi i64 [ %348, %345 ], [ %211, %208 ]
  %351 = phi %"struct.std::pair"* [ %346, %345 ], [ %192, %208 ]
  %352 = phi %"struct.std::pair"* [ %341, %345 ], [ %191, %208 ]
  %353 = phi %"struct.std::pair"* [ %235, %345 ], [ %190, %208 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  %355 = ptrtoint %"struct.std::pair"* %354 to i64
  %356 = ptrtoint %"struct.std::pair"* %353 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 3
  %359 = add nsw i64 %358, -1
  %360 = trunc i64 %350 to i32
  %361 = lshr i64 %350, 32
  %362 = trunc i64 %361 to i32
  %363 = icmp sgt i64 %357, 8
  br i1 %363, label %364, label %385

364:                                              ; preds = %349, %380
  %365 = phi i64 [ %367, %380 ], [ %359, %349 ]
  %366 = add nsw i64 %365, -1
  %367 = lshr i64 %366, 1
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %367, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !17
  %370 = icmp sgt i32 %369, %360
  br i1 %370, label %371, label %374

371:                                              ; preds = %364
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %367, i32 1
  %373 = load i32, i32* %372, align 4, !tbaa !10
  br label %380

374:                                              ; preds = %364
  %375 = icmp slt i32 %369, %360
  br i1 %375, label %385, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %367, i32 1
  %378 = load i32, i32* %377, align 4, !tbaa !19
  %379 = icmp sgt i32 %378, %362
  br i1 %379, label %380, label %385

380:                                              ; preds = %376, %371
  %381 = phi i32 [ %373, %371 ], [ %378, %376 ]
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %365, i32 0
  store i32 %369, i32* %382, align 4, !tbaa !17
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %365, i32 1
  store i32 %381, i32* %383, align 4, !tbaa !19
  %384 = icmp ult i64 %366, 2
  br i1 %384, label %385, label %364, !llvm.loop !23

385:                                              ; preds = %380, %376, %374, %349
  %386 = phi i64 [ %359, %349 ], [ %365, %376 ], [ 0, %380 ], [ %365, %374 ]
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %386, i32 0
  store i32 %360, i32* %387, align 4, !tbaa !17
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %386, i32 1
  store i32 %362, i32* %388, align 4, !tbaa !19
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !25
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %385, %185
  %392 = phi %"struct.std::pair"* [ %390, %385 ], [ %186, %185 ]
  %393 = phi %"struct.std::pair"* [ %389, %385 ], [ %187, %185 ]
  %394 = phi %"struct.std::pair"* [ %351, %385 ], [ %192, %185 ]
  %395 = phi %"struct.std::pair"* [ %354, %385 ], [ %191, %185 ]
  %396 = phi %"struct.std::pair"* [ %353, %385 ], [ %190, %185 ]
  %397 = add nuw i64 %189, 1
  %398 = ptrtoint %"struct.std::pair"* %393 to i64
  %399 = ptrtoint %"struct.std::pair"* %392 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = icmp ugt i64 %401, %397
  br i1 %402, label %403, label %405, !llvm.loop !46

403:                                              ; preds = %391
  %404 = load i32, i32* %176, align 4, !tbaa !10
  br label %185

405:                                              ; preds = %391, %179, %173
  %406 = phi %"struct.std::pair"* [ %76, %173 ], [ %76, %179 ], [ %394, %391 ]
  %407 = phi %"struct.std::pair"* [ %174, %173 ], [ %174, %179 ], [ %395, %391 ]
  %408 = phi %"struct.std::pair"* [ %74, %173 ], [ %74, %179 ], [ %396, %391 ]
  %409 = icmp eq %"struct.std::pair"* %408, %407
  br i1 %409, label %410, label %73, !llvm.loop !24

410:                                              ; preds = %405
  %411 = icmp eq %"struct.std::pair"* %407, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %410
  %413 = bitcast %"struct.std::pair"* %407 to i8*
  tail call void @_ZdlPv(i8* nonnull %413) #12
  br label %414

414:                                              ; preds = %410, %412
  ret void

415:                                              ; preds = %229
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %419

417:                                              ; preds = %218
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi { i8*, i32 } [ %416, %415 ], [ %418, %417 ]
  %421 = icmp eq %"struct.std::pair"* %190, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast %"struct.std::pair"* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %423) #12
  br label %424

424:                                              ; preds = %419, %422
  resume { i8*, i32 } %420
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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @m)
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = load i32, i32* @m, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %79, label %19

19:                                               ; preds = %405, %0
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #12
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i8* nonnull align 1 dereferenceable(1) %10)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %7)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i8* nonnull align 1 dereferenceable(1) %10)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %8)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i8* nonnull align 1 dereferenceable(1) %10)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %9)
  %31 = load i32, i32* %6, align 4, !tbaa !10
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %6, align 4, !tbaa !10
  %33 = load i32, i32* %7, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %7, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %32)
  %35 = load i32, i32* %7, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = load i32, i32* %8, align 4, !tbaa !10
  %40 = sub nsw i32 %39, %38
  store i32 %40, i32* %8, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %35)
  %41 = load i32, i32* %6, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = load i32, i32* %8, align 4, !tbaa !10
  %46 = load i32, i32* %9, align 4, !tbaa !10
  %47 = add i32 %44, %46
  %48 = sub i32 %45, %47
  store i32 %48, i32* %8, align 4, !tbaa !10
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !47
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !49
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

62:                                               ; preds = %19
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !52
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !54
  br label %75

69:                                               ; preds = %62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !47
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  ret i32 0

79:                                               ; preds = %0, %405
  %80 = phi i32 [ %406, %405 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #12
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i8* nonnull align 1 dereferenceable(1) %5)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %2)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i8* nonnull align 1 dereferenceable(1) %5)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %3)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i8* nonnull align 1 dereferenceable(1) %5)
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %4)
  %88 = load i32, i32* %1, align 4, !tbaa !10
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %1, align 4, !tbaa !10
  %90 = load i32, i32* %2, align 4, !tbaa !10
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %2, align 4, !tbaa !10
  %92 = load i32, i32* %3, align 4, !tbaa !10
  %93 = load i32, i32* %4, align 4, !tbaa !10
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 1
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !25
  %97 = ptrtoint %"struct.std::pair"* %96 to i64
  %98 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 2
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !55
  %100 = icmp eq %"struct.std::pair"* %96, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %79
  %102 = bitcast %"struct.std::pair"* %96 to i64*
  %103 = zext i32 %92 to i64
  %104 = shl nuw i64 %103, 32
  %105 = zext i32 %91 to i64
  %106 = or i64 %104, %105
  store i64 %106, i64* %102, align 4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !25
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %95, align 8, !tbaa !25
  br label %249

109:                                              ; preds = %79
  %110 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 0
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !5
  %112 = ptrtoint %"struct.std::pair"* %111 to i64
  %113 = ptrtoint %"struct.std::pair"* %96 to i64
  %114 = ptrtoint %"struct.std::pair"* %111 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp eq i64 %115, 9223372036854775800
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %115, 0
  %121 = select i1 %120, i64 1, i64 %116
  %122 = add nsw i64 %121, %116
  %123 = icmp ult i64 %122, %116
  %124 = icmp ugt i64 %122, 1152921504606846975
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 1152921504606846975, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 3
  %130 = call noalias nonnull i8* @_Znwm(i64 %129) #13
  %131 = bitcast i8* %130 to %"struct.std::pair"*
  br label %132

132:                                              ; preds = %128, %119
  %133 = phi %"struct.std::pair"* [ %131, %128 ], [ null, %119 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %116
  %135 = bitcast %"struct.std::pair"* %134 to i64*
  %136 = zext i32 %92 to i64
  %137 = shl nuw i64 %136, 32
  %138 = zext i32 %91 to i64
  %139 = or i64 %137, %138
  store i64 %139, i64* %135, align 4
  %140 = icmp eq %"struct.std::pair"* %111, %96
  br i1 %140, label %240, label %141

141:                                              ; preds = %132
  %142 = add i64 %97, -8
  %143 = sub i64 %142, %112
  %144 = lshr i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = icmp ult i64 %143, 24
  br i1 %146, label %228, label %147

147:                                              ; preds = %141
  %148 = and i64 %145, 4611686018427387900
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %148
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %148
  %151 = add nsw i64 %148, -4
  %152 = lshr exact i64 %151, 2
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 12
  br i1 %155, label %207, label %156

156:                                              ; preds = %147
  %157 = and i64 %153, 9223372036854775804
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %204, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %205, %158 ]
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %159
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %159
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #12
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !59, !noalias !56
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !59, !noalias !56
  %168 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %168, align 4, !alias.scope !56, !noalias !59
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %170, align 4, !alias.scope !56, !noalias !59
  %171 = or i64 %159, 4
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %171
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %171
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #12
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 4, !alias.scope !63, !noalias !61
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 2
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !63, !noalias !61
  %179 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 4, !alias.scope !61, !noalias !63
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 4, !alias.scope !61, !noalias !63
  %182 = or i64 %159, 8
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %182
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %182
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #12
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !67, !noalias !65
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 4, !alias.scope !67, !noalias !65
  %190 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %190, align 4, !alias.scope !65, !noalias !67
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 2
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %192, align 4, !alias.scope !65, !noalias !67
  %193 = or i64 %159, 12
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %193
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %193
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #12
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !71, !noalias !69
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !71, !noalias !69
  %201 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 4, !alias.scope !69, !noalias !71
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %203, align 4, !alias.scope !69, !noalias !71
  %204 = add nuw i64 %159, 16
  %205 = add i64 %160, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %158, !llvm.loop !73

207:                                              ; preds = %158, %147
  %208 = phi i64 [ 0, %147 ], [ %204, %158 ]
  %209 = icmp eq i64 %154, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %223, %210 ], [ %208, %207 ]
  %212 = phi i64 [ %224, %210 ], [ %154, %207 ]
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 %211
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %211
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #12
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 4, !alias.scope !59, !noalias !56
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 4, !alias.scope !59, !noalias !56
  %220 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %220, align 4, !alias.scope !56, !noalias !59
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %222, align 4, !alias.scope !56, !noalias !59
  %223 = add nuw i64 %211, 4
  %224 = add i64 %212, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %210, !llvm.loop !74

226:                                              ; preds = %210, %207
  %227 = icmp eq i64 %145, %148
  br i1 %227, label %240, label %228

228:                                              ; preds = %141, %226
  %229 = phi %"struct.std::pair"* [ %133, %141 ], [ %149, %226 ]
  %230 = phi %"struct.std::pair"* [ %111, %141 ], [ %150, %226 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi %"struct.std::pair"* [ %238, %231 ], [ %229, %228 ]
  %233 = phi %"struct.std::pair"* [ %237, %231 ], [ %230, %228 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #12
  %234 = bitcast %"struct.std::pair"* %233 to i64*
  %235 = bitcast %"struct.std::pair"* %232 to i64*
  %236 = load i64, i64* %234, align 4, !alias.scope !59, !noalias !56
  store i64 %236, i64* %235, align 4, !alias.scope !56, !noalias !59
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  %239 = icmp eq %"struct.std::pair"* %237, %96
  br i1 %239, label %240, label %231, !llvm.loop !75

240:                                              ; preds = %231, %226, %132
  %241 = phi %"struct.std::pair"* [ %133, %132 ], [ %149, %226 ], [ %238, %231 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  %243 = icmp eq %"struct.std::pair"* %111, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = bitcast %"struct.std::pair"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %245) #12
  br label %246

246:                                              ; preds = %244, %240
  store %"struct.std::pair"* %133, %"struct.std::pair"** %110, align 8, !tbaa !5
  store %"struct.std::pair"* %242, %"struct.std::pair"** %95, align 8, !tbaa !25
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %126
  store %"struct.std::pair"* %247, %"struct.std::pair"** %98, align 8, !tbaa !55
  %248 = load i32, i32* %2, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %101, %246
  %250 = phi i32 [ %91, %101 ], [ %248, %246 ]
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %251, i32 0, i32 0, i32 0, i32 1
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !25
  %254 = ptrtoint %"struct.std::pair"* %253 to i64
  %255 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %251, i32 0, i32 0, i32 0, i32 2
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !55
  %257 = icmp eq %"struct.std::pair"* %253, %256
  br i1 %257, label %266, label %258

258:                                              ; preds = %249
  %259 = bitcast %"struct.std::pair"* %253 to i64*
  %260 = zext i32 %93 to i64
  %261 = shl nuw i64 %260, 32
  %262 = zext i32 %89 to i64
  %263 = or i64 %261, %262
  store i64 %263, i64* %259, align 4
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !25
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  store %"struct.std::pair"* %265, %"struct.std::pair"** %252, align 8, !tbaa !25
  br label %405

266:                                              ; preds = %249
  %267 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @g, i64 0, i64 %251, i32 0, i32 0, i32 0, i32 0
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8, !tbaa !5
  %269 = ptrtoint %"struct.std::pair"* %268 to i64
  %270 = ptrtoint %"struct.std::pair"* %253 to i64
  %271 = ptrtoint %"struct.std::pair"* %268 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp eq i64 %272, 9223372036854775800
  br i1 %274, label %275, label %276

275:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

276:                                              ; preds = %266
  %277 = icmp eq i64 %272, 0
  %278 = select i1 %277, i64 1, i64 %273
  %279 = add nsw i64 %278, %273
  %280 = icmp ult i64 %279, %273
  %281 = icmp ugt i64 %279, 1152921504606846975
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 1152921504606846975, i64 %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %276
  %286 = shl nuw nsw i64 %283, 3
  %287 = call noalias nonnull i8* @_Znwm(i64 %286) #13
  %288 = bitcast i8* %287 to %"struct.std::pair"*
  br label %289

289:                                              ; preds = %285, %276
  %290 = phi %"struct.std::pair"* [ %288, %285 ], [ null, %276 ]
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %273
  %292 = bitcast %"struct.std::pair"* %291 to i64*
  %293 = zext i32 %93 to i64
  %294 = shl nuw i64 %293, 32
  %295 = zext i32 %89 to i64
  %296 = or i64 %294, %295
  store i64 %296, i64* %292, align 4
  %297 = icmp eq %"struct.std::pair"* %268, %253
  br i1 %297, label %397, label %298

298:                                              ; preds = %289
  %299 = add i64 %254, -8
  %300 = sub i64 %299, %269
  %301 = lshr i64 %300, 3
  %302 = add nuw nsw i64 %301, 1
  %303 = icmp ult i64 %300, 24
  br i1 %303, label %385, label %304

304:                                              ; preds = %298
  %305 = and i64 %302, 4611686018427387900
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 %305
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 %305
  %308 = add nsw i64 %305, -4
  %309 = lshr exact i64 %308, 2
  %310 = add nuw nsw i64 %309, 1
  %311 = and i64 %310, 3
  %312 = icmp ult i64 %308, 12
  br i1 %312, label %364, label %313

313:                                              ; preds = %304
  %314 = and i64 %310, 9223372036854775804
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %361, %315 ]
  %317 = phi i64 [ %314, %313 ], [ %362, %315 ]
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 %316
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 %316
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !79, !noalias !76
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !79, !noalias !76
  %325 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 4, !alias.scope !76, !noalias !79
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 4, !alias.scope !76, !noalias !79
  %328 = or i64 %316, 4
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 %328
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 %328
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #12
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !83, !noalias !81
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !83, !noalias !81
  %336 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %336, align 4, !alias.scope !81, !noalias !83
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %338, align 4, !alias.scope !81, !noalias !83
  %339 = or i64 %316, 8
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 %339
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 %339
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #12
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !87, !noalias !85
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !87, !noalias !85
  %347 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %347, align 4, !alias.scope !85, !noalias !87
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %349, align 4, !alias.scope !85, !noalias !87
  %350 = or i64 %316, 12
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 %350
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 %350
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #12
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 4, !alias.scope !91, !noalias !89
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 2
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !91, !noalias !89
  %358 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %358, align 4, !alias.scope !89, !noalias !91
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %360, align 4, !alias.scope !89, !noalias !91
  %361 = add nuw i64 %316, 16
  %362 = add i64 %317, -4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %315, !llvm.loop !93

364:                                              ; preds = %315, %304
  %365 = phi i64 [ 0, %304 ], [ %361, %315 ]
  %366 = icmp eq i64 %311, 0
  br i1 %366, label %383, label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %380, %367 ], [ %365, %364 ]
  %369 = phi i64 [ %381, %367 ], [ %311, %364 ]
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 %368
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 %368
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  %372 = bitcast %"struct.std::pair"* %371 to <2 x i64>*
  %373 = load <2 x i64>, <2 x i64>* %372, align 4, !alias.scope !79, !noalias !76
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %371, i64 2
  %375 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 4, !alias.scope !79, !noalias !76
  %377 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  store <2 x i64> %373, <2 x i64>* %377, align 4, !alias.scope !76, !noalias !79
  %378 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 2
  %379 = bitcast %"struct.std::pair"* %378 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %379, align 4, !alias.scope !76, !noalias !79
  %380 = add nuw i64 %368, 4
  %381 = add i64 %369, -1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %367, !llvm.loop !94

383:                                              ; preds = %367, %364
  %384 = icmp eq i64 %302, %305
  br i1 %384, label %397, label %385

385:                                              ; preds = %298, %383
  %386 = phi %"struct.std::pair"* [ %290, %298 ], [ %306, %383 ]
  %387 = phi %"struct.std::pair"* [ %268, %298 ], [ %307, %383 ]
  br label %388

388:                                              ; preds = %385, %388
  %389 = phi %"struct.std::pair"* [ %395, %388 ], [ %386, %385 ]
  %390 = phi %"struct.std::pair"* [ %394, %388 ], [ %387, %385 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  %391 = bitcast %"struct.std::pair"* %390 to i64*
  %392 = bitcast %"struct.std::pair"* %389 to i64*
  %393 = load i64, i64* %391, align 4, !alias.scope !79, !noalias !76
  store i64 %393, i64* %392, align 4, !alias.scope !76, !noalias !79
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 1
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 1
  %396 = icmp eq %"struct.std::pair"* %394, %253
  br i1 %396, label %397, label %388, !llvm.loop !95

397:                                              ; preds = %388, %383, %289
  %398 = phi %"struct.std::pair"* [ %290, %289 ], [ %306, %383 ], [ %395, %388 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 1
  %400 = icmp eq %"struct.std::pair"* %268, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = bitcast %"struct.std::pair"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %402) #12
  br label %403

403:                                              ; preds = %401, %397
  store %"struct.std::pair"* %290, %"struct.std::pair"** %267, align 8, !tbaa !5
  store %"struct.std::pair"* %399, %"struct.std::pair"** %252, align 8, !tbaa !25
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %283
  store %"struct.std::pair"* %404, %"struct.std::pair"** %255, align 8, !tbaa !55
  br label %405

405:                                              ; preds = %258, %403
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  %406 = add nuw nsw i32 %80, 1
  %407 = load i32, i32* @m, align 4, !tbaa !10
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %79, label %19, !llvm.loop !96
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115165659.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504) bitcast ([21 x %"class.std::vector"]* @g to i8*), i8 0, i64 504, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

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
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!6, !7, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !13, !21, !14}
!46 = distinct !{!46, !13}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !51, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!"bool", !8, i64 0}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !51, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = !{!8, !8, i64 0}
!55 = !{!6, !7, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!63 = !{!64}
!64 = distinct !{!64, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!65 = !{!66}
!66 = distinct !{!66, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!67 = !{!68}
!68 = distinct !{!68, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!69 = !{!70}
!70 = distinct !{!70, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!71 = !{!72}
!72 = distinct !{!72, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!73 = distinct !{!73, !13, !14}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !13, !21, !14}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!83 = !{!84}
!84 = distinct !{!84, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!85 = !{!86}
!86 = distinct !{!86, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!87 = !{!88}
!88 = distinct !{!88, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!89 = !{!90}
!90 = distinct !{!90, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!91 = !{!92}
!92 = distinct !{!92, !78, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!93 = distinct !{!93, !13, !14}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !13, !21, !14}
!96 = distinct !{!96, !13}
