; ModuleID = 'Project_CodeNet_C++1400/p00117/s859780269.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s859780269.cpp"
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
@V = dso_local global i32 0, align 4
@list = dso_local local_unnamed_addr global [20 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859780269.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq %struct.edge* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.edge* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq %struct.edge* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq %struct.edge* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %struct.edge* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq %struct.edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq %struct.edge* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %struct.edge* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq %struct.edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %struct.edge* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq %struct.edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq %struct.edge* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.edge* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %58 = icmp eq %struct.edge* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %68 = icmp eq %struct.edge* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.edge* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = icmp eq %struct.edge* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %struct.edge* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %78 = icmp eq %struct.edge* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.edge* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = icmp eq %struct.edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %88 = icmp eq %struct.edge* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.edge* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = icmp eq %struct.edge* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %struct.edge* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %98 = icmp eq %struct.edge* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.edge* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %96
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4DIJXi(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @V, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %63

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
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %17
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %20, align 16, !tbaa !10
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %22, align 16, !tbaa !10
  %23 = or i64 %17, 8
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %25, align 16, !tbaa !10
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %27, align 16, !tbaa !10
  %28 = or i64 %17, 16
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %30, align 16, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %32, align 16, !tbaa !10
  %33 = or i64 %17, 24
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %35, align 16, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %37, align 16, !tbaa !10
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
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %48, align 16, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %50, align 16, !tbaa !10
  %51 = add nuw i64 %45, 8
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !15

54:                                               ; preds = %44, %41
  %55 = icmp eq i64 %8, %5
  br i1 %55, label %63, label %56

56:                                               ; preds = %4, %54
  %57 = phi i64 [ 0, %4 ], [ %8, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %61, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %59
  store i32 1073741824, i32* %60, align 4, !tbaa !10
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp eq i64 %61, %5
  br i1 %62, label %63, label %58, !llvm.loop !17

63:                                               ; preds = %58, %54, %1
  %64 = sext i32 %0 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !10
  %66 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %67 = bitcast i8* %66 to %"struct.std::pair"*
  %68 = getelementptr inbounds i8, i8* %66, i64 8
  %69 = bitcast i8* %68 to %"struct.std::pair"*
  %70 = bitcast i8* %66 to i32*
  store i32 0, i32* %70, align 4, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %66, i64 4
  %72 = bitcast i8* %71 to i32*
  store i32 %0, i32* %72, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %63, %403
  %74 = phi %"struct.std::pair"* [ %67, %63 ], [ %406, %403 ]
  %75 = phi %"struct.std::pair"* [ %69, %63 ], [ %405, %403 ]
  %76 = phi %"struct.std::pair"* [ %69, %63 ], [ %404, %403 ]
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
  store i32 %78, i32* %89, align 4, !tbaa !19
  %90 = load i32, i32* %79, align 4, !tbaa !10
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 1
  store i32 %90, i32* %91, align 4, !tbaa !21
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
  %104 = load i32, i32* %103, align 4, !tbaa !19
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %101, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !19
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %98
  %109 = icmp slt i32 %106, %104
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %102, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !21
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %101, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !21
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %98
  br label %117

117:                                              ; preds = %116, %110, %108
  %118 = phi i32 [ %104, %116 ], [ %106, %110 ], [ %106, %108 ]
  %119 = phi i64 [ %102, %116 ], [ %101, %110 ], [ %101, %108 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %99, i32 0
  store i32 %118, i32* %120, align 4, !tbaa !19
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %119, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %99, i32 1
  store i32 %122, i32* %123, align 4, !tbaa !21
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
  store i32 %137, i32* %138, align 4, !tbaa !19
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %135, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %126, i32 1
  store i32 %140, i32* %141, align 4, !tbaa !21
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
  %153 = load i32, i32* %152, align 4, !tbaa !19
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
  %162 = load i32, i32* %161, align 4, !tbaa !21
  %163 = icmp sgt i32 %162, %146
  br i1 %163, label %164, label %169

164:                                              ; preds = %160, %155
  %165 = phi i32 [ %157, %155 ], [ %162, %160 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %149, i32 0
  store i32 %153, i32* %166, align 4, !tbaa !19
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %149, i32 1
  store i32 %165, i32* %167, align 4, !tbaa !21
  %168 = icmp ult i64 %150, 2
  br i1 %168, label %169, label %148, !llvm.loop !23

169:                                              ; preds = %164, %160, %158, %142
  %170 = phi i64 [ %143, %142 ], [ %149, %160 ], [ 0, %164 ], [ %149, %158 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %170, i32 0
  store i32 %144, i32* %171, align 4, !tbaa !19
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %170, i32 1
  store i32 %146, i32* %172, align 4, !tbaa !21
  br label %173

173:                                              ; preds = %169, %73
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %175 = sext i32 %80 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = icmp slt i32 %177, %78
  br i1 %178, label %403, label %179, !llvm.loop !24

179:                                              ; preds = %173
  %180 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 1
  %181 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 0
  %182 = load %struct.edge*, %struct.edge** %180, align 8, !tbaa !25
  %183 = load %struct.edge*, %struct.edge** %181, align 8, !tbaa !5
  %184 = icmp eq %struct.edge* %182, %183
  br i1 %184, label %403, label %185

185:                                              ; preds = %179, %401
  %186 = phi %struct.edge* [ %390, %401 ], [ %183, %179 ]
  %187 = phi %struct.edge* [ %391, %401 ], [ %182, %179 ]
  %188 = phi i32 [ %402, %401 ], [ %177, %179 ]
  %189 = phi i64 [ %395, %401 ], [ 0, %179 ]
  %190 = phi %"struct.std::pair"* [ %394, %401 ], [ %74, %179 ]
  %191 = phi %"struct.std::pair"* [ %393, %401 ], [ %174, %179 ]
  %192 = phi %"struct.std::pair"* [ %392, %401 ], [ %76, %179 ]
  %193 = ptrtoint %"struct.std::pair"* %191 to i64
  %194 = ptrtoint %"struct.std::pair"* %190 to i64
  %195 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 %189
  %196 = bitcast %struct.edge* %195 to i64*
  %197 = load i64, i64* %196, align 4
  %198 = lshr i64 %197, 32
  %199 = trunc i64 %198 to i32
  %200 = shl i64 %197, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !10
  %204 = add nsw i32 %188, %199
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %389

206:                                              ; preds = %185
  store i32 %204, i32* %202, align 4, !tbaa !10
  %207 = zext i32 %204 to i64
  %208 = or i64 %200, %207
  %209 = icmp eq %"struct.std::pair"* %191, %192
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast %"struct.std::pair"* %191 to i64*
  store i64 %208, i64* %211, align 4
  br label %347

212:                                              ; preds = %206
  %213 = ptrtoint %"struct.std::pair"* %191 to i64
  %214 = ptrtoint %"struct.std::pair"* %190 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = icmp eq i64 %215, 9223372036854775800
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %219 unwind label %415

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
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #14
          to label %232 unwind label %413

232:                                              ; preds = %229
  %233 = bitcast i8* %231 to %"struct.std::pair"*
  br label %234

234:                                              ; preds = %232, %220
  %235 = phi %"struct.std::pair"* [ %233, %232 ], [ null, %220 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %216
  %237 = bitcast %"struct.std::pair"* %236 to i64*
  store i64 %208, i64* %237, align 4
  %238 = icmp eq %"struct.std::pair"* %190, %191
  br i1 %238, label %338, label %239

239:                                              ; preds = %234
  %240 = add i64 %193, -8
  %241 = sub i64 %240, %194
  %242 = lshr i64 %241, 3
  %243 = add nuw nsw i64 %242, 1
  %244 = icmp ult i64 %241, 24
  br i1 %244, label %326, label %245

245:                                              ; preds = %239
  %246 = and i64 %243, 4611686018427387900
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %246
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %246
  %249 = add nsw i64 %246, -4
  %250 = lshr exact i64 %249, 2
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 3
  %253 = icmp ult i64 %249, 12
  br i1 %253, label %305, label %254

254:                                              ; preds = %245
  %255 = and i64 %251, 9223372036854775804
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %302, %256 ]
  %258 = phi i64 [ %255, %254 ], [ %303, %256 ]
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %257
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !29, !noalias !26
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !29, !noalias !26
  %266 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %266, align 4, !alias.scope !26, !noalias !29
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %268, align 4, !alias.scope !26, !noalias !29
  %269 = or i64 %257, 4
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %269
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !33, !noalias !31
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !33, !noalias !31
  %277 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %277, align 4, !alias.scope !31, !noalias !33
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %279, align 4, !alias.scope !31, !noalias !33
  %280 = or i64 %257, 8
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %280
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !37, !noalias !35
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !37, !noalias !35
  %288 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !35, !noalias !37
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !35, !noalias !37
  %291 = or i64 %257, 12
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %291
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !41, !noalias !39
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !41, !noalias !39
  %299 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %299, align 4, !alias.scope !39, !noalias !41
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %301, align 4, !alias.scope !39, !noalias !41
  %302 = add nuw i64 %257, 16
  %303 = add i64 %258, -4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %256, !llvm.loop !43

305:                                              ; preds = %256, %245
  %306 = phi i64 [ 0, %245 ], [ %302, %256 ]
  %307 = icmp eq i64 %252, 0
  br i1 %307, label %324, label %308

308:                                              ; preds = %305, %308
  %309 = phi i64 [ %321, %308 ], [ %306, %305 ]
  %310 = phi i64 [ %322, %308 ], [ %252, %305 ]
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %309
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !29, !noalias !26
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !29, !noalias !26
  %318 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %318, align 4, !alias.scope !26, !noalias !29
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %320, align 4, !alias.scope !26, !noalias !29
  %321 = add nuw i64 %309, 4
  %322 = add i64 %310, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %308, !llvm.loop !44

324:                                              ; preds = %308, %305
  %325 = icmp eq i64 %243, %246
  br i1 %325, label %338, label %326

326:                                              ; preds = %239, %324
  %327 = phi %"struct.std::pair"* [ %235, %239 ], [ %247, %324 ]
  %328 = phi %"struct.std::pair"* [ %190, %239 ], [ %248, %324 ]
  br label %329

329:                                              ; preds = %326, %329
  %330 = phi %"struct.std::pair"* [ %336, %329 ], [ %327, %326 ]
  %331 = phi %"struct.std::pair"* [ %335, %329 ], [ %328, %326 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %332 = bitcast %"struct.std::pair"* %331 to i64*
  %333 = bitcast %"struct.std::pair"* %330 to i64*
  %334 = load i64, i64* %332, align 4, !alias.scope !29, !noalias !26
  store i64 %334, i64* %333, align 4, !alias.scope !26, !noalias !29
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 1
  %337 = icmp eq %"struct.std::pair"* %335, %191
  br i1 %337, label %338, label %329, !llvm.loop !45

338:                                              ; preds = %329, %324, %234
  %339 = phi %"struct.std::pair"* [ %235, %234 ], [ %247, %324 ], [ %336, %329 ]
  %340 = icmp eq %"struct.std::pair"* %190, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast %"struct.std::pair"* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %342) #13
  br label %343

343:                                              ; preds = %341, %338
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %227
  %345 = bitcast %"struct.std::pair"* %339 to i64*
  %346 = load i64, i64* %345, align 4
  br label %347

347:                                              ; preds = %343, %210
  %348 = phi i64 [ %346, %343 ], [ %208, %210 ]
  %349 = phi %"struct.std::pair"* [ %344, %343 ], [ %192, %210 ]
  %350 = phi %"struct.std::pair"* [ %339, %343 ], [ %191, %210 ]
  %351 = phi %"struct.std::pair"* [ %235, %343 ], [ %190, %210 ]
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  %353 = ptrtoint %"struct.std::pair"* %352 to i64
  %354 = ptrtoint %"struct.std::pair"* %351 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = add nsw i64 %356, -1
  %358 = trunc i64 %348 to i32
  %359 = lshr i64 %348, 32
  %360 = trunc i64 %359 to i32
  %361 = icmp sgt i64 %355, 8
  br i1 %361, label %362, label %383

362:                                              ; preds = %347, %378
  %363 = phi i64 [ %365, %378 ], [ %357, %347 ]
  %364 = add nsw i64 %363, -1
  %365 = lshr i64 %364, 1
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %365, i32 0
  %367 = load i32, i32* %366, align 4, !tbaa !19
  %368 = icmp sgt i32 %367, %358
  br i1 %368, label %369, label %372

369:                                              ; preds = %362
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %365, i32 1
  %371 = load i32, i32* %370, align 4, !tbaa !10
  br label %378

372:                                              ; preds = %362
  %373 = icmp slt i32 %367, %358
  br i1 %373, label %383, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %365, i32 1
  %376 = load i32, i32* %375, align 4, !tbaa !21
  %377 = icmp sgt i32 %376, %360
  br i1 %377, label %378, label %383

378:                                              ; preds = %374, %369
  %379 = phi i32 [ %371, %369 ], [ %376, %374 ]
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %363, i32 0
  store i32 %367, i32* %380, align 4, !tbaa !19
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %363, i32 1
  store i32 %379, i32* %381, align 4, !tbaa !21
  %382 = icmp ult i64 %364, 2
  br i1 %382, label %383, label %362, !llvm.loop !23

383:                                              ; preds = %378, %374, %372, %347
  %384 = phi i64 [ %357, %347 ], [ %363, %374 ], [ 0, %378 ], [ %363, %372 ]
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %384, i32 0
  store i32 %358, i32* %385, align 4, !tbaa !19
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %384, i32 1
  store i32 %360, i32* %386, align 4, !tbaa !21
  %387 = load %struct.edge*, %struct.edge** %180, align 8, !tbaa !25
  %388 = load %struct.edge*, %struct.edge** %181, align 8, !tbaa !5
  br label %389

389:                                              ; preds = %185, %383
  %390 = phi %struct.edge* [ %388, %383 ], [ %186, %185 ]
  %391 = phi %struct.edge* [ %387, %383 ], [ %187, %185 ]
  %392 = phi %"struct.std::pair"* [ %349, %383 ], [ %192, %185 ]
  %393 = phi %"struct.std::pair"* [ %352, %383 ], [ %191, %185 ]
  %394 = phi %"struct.std::pair"* [ %351, %383 ], [ %190, %185 ]
  %395 = add nuw i64 %189, 1
  %396 = ptrtoint %struct.edge* %391 to i64
  %397 = ptrtoint %struct.edge* %390 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = icmp ugt i64 %399, %395
  br i1 %400, label %401, label %403, !llvm.loop !46

401:                                              ; preds = %389
  %402 = load i32, i32* %176, align 4, !tbaa !10
  br label %185

403:                                              ; preds = %389, %179, %173
  %404 = phi %"struct.std::pair"* [ %76, %173 ], [ %76, %179 ], [ %392, %389 ]
  %405 = phi %"struct.std::pair"* [ %174, %173 ], [ %174, %179 ], [ %393, %389 ]
  %406 = phi %"struct.std::pair"* [ %74, %173 ], [ %74, %179 ], [ %394, %389 ]
  %407 = icmp eq %"struct.std::pair"* %406, %405
  br i1 %407, label %408, label %73, !llvm.loop !24

408:                                              ; preds = %403
  %409 = icmp eq %"struct.std::pair"* %405, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = bitcast %"struct.std::pair"* %405 to i8*
  tail call void @_ZdlPv(i8* nonnull %411) #13
  br label %412

412:                                              ; preds = %408, %410
  ret void

413:                                              ; preds = %229
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %417

415:                                              ; preds = %218
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi { i8*, i32 } [ %414, %413 ], [ %416, %415 ]
  %419 = icmp eq %"struct.std::pair"* %190, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast %"struct.std::pair"* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %421) #13
  br label %422

422:                                              ; preds = %417, %420
  resume { i8*, i32 } %418
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
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #13
  %20 = load i32, i32* %1, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %81, label %22

22:                                               ; preds = %213, %0
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i8* nonnull align 1 dereferenceable(1) %6)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %10)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i8* nonnull align 1 dereferenceable(1) %7)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %11)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i8* nonnull align 1 dereferenceable(1) %8)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %12)
  %34 = load i32, i32* %11, align 4, !tbaa !10
  %35 = load i32, i32* %12, align 4, !tbaa !10
  %36 = load i32, i32* %9, align 4, !tbaa !10
  %37 = add nsw i32 %36, -1
  call void @_Z4DIJXi(i32 %37)
  %38 = load i32, i32* %10, align 4, !tbaa !10
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  call void @_Z4DIJXi(i32 %39)
  %43 = load i32, i32* %9, align 4, !tbaa !10
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = add i32 %35, %42
  %49 = add i32 %48, %47
  %50 = sub i32 %34, %49
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !47
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !49
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

64:                                               ; preds = %22
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !52
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !54
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !47
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

81:                                               ; preds = %0, %213
  %82 = phi i32 [ %214, %213 ], [ 0, %0 ]
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i8* nonnull align 1 dereferenceable(1) %6)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %3)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i8* nonnull align 1 dereferenceable(1) %7)
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %4)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i8* nonnull align 1 dereferenceable(1) %8)
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %5)
  %90 = load i32, i32* %2, align 4, !tbaa !10
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %3, align 4, !tbaa !10
  %94 = add nsw i32 %93, -1
  %95 = load i32, i32* %4, align 4, !tbaa !10
  %96 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 1
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !25
  %98 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 2
  %99 = load %struct.edge*, %struct.edge** %98, align 8, !tbaa !55
  %100 = icmp eq %struct.edge* %97, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %81
  %102 = bitcast %struct.edge* %97 to i64*
  %103 = zext i32 %95 to i64
  %104 = shl nuw i64 %103, 32
  %105 = zext i32 %94 to i64
  %106 = or i64 %104, %105
  store i64 %106, i64* %102, align 4
  %107 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !25
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 1
  store %struct.edge* %108, %struct.edge** %96, align 8, !tbaa !25
  br label %154

109:                                              ; preds = %81
  %110 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 0
  %111 = load %struct.edge*, %struct.edge** %110, align 8, !tbaa !5
  %112 = ptrtoint %struct.edge* %97 to i64
  %113 = ptrtoint %struct.edge* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp eq i64 %114, 9223372036854775800
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 1152921504606846975
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 1152921504606846975, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 3
  %129 = call noalias nonnull i8* @_Znwm(i64 %128) #14
  %130 = bitcast i8* %129 to %struct.edge*
  br label %131

131:                                              ; preds = %127, %118
  %132 = phi %struct.edge* [ %130, %127 ], [ null, %118 ]
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %132, i64 %115
  %134 = bitcast %struct.edge* %133 to i64*
  %135 = zext i32 %95 to i64
  %136 = shl nuw i64 %135, 32
  %137 = zext i32 %94 to i64
  %138 = or i64 %136, %137
  store i64 %138, i64* %134, align 4
  %139 = icmp sgt i64 %114, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %131
  %141 = bitcast %struct.edge* %132 to i8*
  %142 = bitcast %struct.edge* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %114, i1 false) #13
  br label %143

143:                                              ; preds = %140, %131
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %133, i64 1
  %145 = icmp eq %struct.edge* %111, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast %struct.edge* %111 to i8*
  call void @_ZdlPv(i8* nonnull %147) #13
  br label %148

148:                                              ; preds = %146, %143
  store %struct.edge* %132, %struct.edge** %110, align 8, !tbaa !5
  store %struct.edge* %144, %struct.edge** %96, align 8, !tbaa !25
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %132, i64 %125
  store %struct.edge* %149, %struct.edge** %98, align 8, !tbaa !55
  %150 = load i32, i32* %3, align 4, !tbaa !10
  %151 = load i32, i32* %2, align 4, !tbaa !10
  %152 = add nsw i32 %150, -1
  %153 = add nsw i32 %151, -1
  br label %154

154:                                              ; preds = %101, %148
  %155 = phi i32 [ %91, %101 ], [ %153, %148 ]
  %156 = phi i32 [ %94, %101 ], [ %152, %148 ]
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %5, align 4, !tbaa !10
  %159 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 %157, i32 0, i32 0, i32 0, i32 1
  %160 = load %struct.edge*, %struct.edge** %159, align 8, !tbaa !25
  %161 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 %157, i32 0, i32 0, i32 0, i32 2
  %162 = load %struct.edge*, %struct.edge** %161, align 8, !tbaa !55
  %163 = icmp eq %struct.edge* %160, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %154
  %165 = bitcast %struct.edge* %160 to i64*
  %166 = zext i32 %158 to i64
  %167 = shl nuw i64 %166, 32
  %168 = zext i32 %155 to i64
  %169 = or i64 %167, %168
  store i64 %169, i64* %165, align 4
  %170 = load %struct.edge*, %struct.edge** %159, align 8, !tbaa !25
  %171 = getelementptr inbounds %struct.edge, %struct.edge* %170, i64 1
  store %struct.edge* %171, %struct.edge** %159, align 8, !tbaa !25
  br label %213

172:                                              ; preds = %154
  %173 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @list, i64 0, i64 %157, i32 0, i32 0, i32 0, i32 0
  %174 = load %struct.edge*, %struct.edge** %173, align 8, !tbaa !5
  %175 = ptrtoint %struct.edge* %160 to i64
  %176 = ptrtoint %struct.edge* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = icmp eq i64 %177, 9223372036854775800
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

181:                                              ; preds = %172
  %182 = icmp eq i64 %177, 0
  %183 = select i1 %182, i64 1, i64 %178
  %184 = add nsw i64 %183, %178
  %185 = icmp ult i64 %184, %178
  %186 = icmp ugt i64 %184, 1152921504606846975
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 1152921504606846975, i64 %184
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %181
  %191 = shl nuw nsw i64 %188, 3
  %192 = call noalias nonnull i8* @_Znwm(i64 %191) #14
  %193 = bitcast i8* %192 to %struct.edge*
  br label %194

194:                                              ; preds = %190, %181
  %195 = phi %struct.edge* [ %193, %190 ], [ null, %181 ]
  %196 = getelementptr inbounds %struct.edge, %struct.edge* %195, i64 %178
  %197 = bitcast %struct.edge* %196 to i64*
  %198 = zext i32 %158 to i64
  %199 = shl nuw i64 %198, 32
  %200 = zext i32 %155 to i64
  %201 = or i64 %199, %200
  store i64 %201, i64* %197, align 4
  %202 = icmp sgt i64 %177, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %194
  %204 = bitcast %struct.edge* %195 to i8*
  %205 = bitcast %struct.edge* %174 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 %177, i1 false) #13
  br label %206

206:                                              ; preds = %203, %194
  %207 = getelementptr inbounds %struct.edge, %struct.edge* %196, i64 1
  %208 = icmp eq %struct.edge* %174, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast %struct.edge* %174 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %209, %206
  store %struct.edge* %195, %struct.edge** %173, align 8, !tbaa !5
  store %struct.edge* %207, %struct.edge** %159, align 8, !tbaa !25
  %212 = getelementptr inbounds %struct.edge, %struct.edge* %195, i64 %188
  store %struct.edge* %212, %struct.edge** %161, align 8, !tbaa !55
  br label %213

213:                                              ; preds = %164, %211
  %214 = add nuw nsw i32 %82, 1
  %215 = load i32, i32* %1, align 4, !tbaa !10
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %81, label %22, !llvm.loop !56
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
define internal void @_GLOBAL__sub_I_s859780269.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) bitcast ([20 x %"class.std::vector"]* @list to i8*), i8 0, i64 480, i1 false) #13
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
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!21 = !{!20, !11, i64 4}
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
!45 = distinct !{!45, !13, !18, !14}
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
!56 = distinct !{!56, !13}
