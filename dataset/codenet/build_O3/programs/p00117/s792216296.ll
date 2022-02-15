; ModuleID = 'Project_CodeNet_C++1400/p00117/s792216296.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s792216296.cpp"
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
@G = dso_local local_unnamed_addr global [20 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792216296.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq %struct.edge* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.edge* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq %struct.edge* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq %struct.edge* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %struct.edge* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq %struct.edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq %struct.edge* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %struct.edge* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq %struct.edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %struct.edge* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq %struct.edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq %struct.edge* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.edge* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %58 = icmp eq %struct.edge* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %68 = icmp eq %struct.edge* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.edge* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = icmp eq %struct.edge* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %struct.edge* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %78 = icmp eq %struct.edge* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.edge* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = icmp eq %struct.edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %88 = icmp eq %struct.edge* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.edge* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = icmp eq %struct.edge* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %struct.edge* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %struct.edge*, %struct.edge** getelementptr inbounds ([20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
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
define dso_local void @_Z3diji(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @V, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %3
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %1
  %7 = shl nsw i64 %3, 2
  %8 = add nsw i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %8, 28
  br i1 %11, label %62, label %12

12:                                               ; preds = %6
  %13 = and i64 %10, 9223372036854775800
  %14 = getelementptr [20 x i32], [20 x i32]* @d, i64 0, i64 %13
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %47, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %45, %22 ]
  %25 = getelementptr [20 x i32], [20 x i32]* @d, i64 0, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %26, align 16, !tbaa !10
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %28, align 16, !tbaa !10
  %29 = or i64 %23, 8
  %30 = getelementptr [20 x i32], [20 x i32]* @d, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %31, align 16, !tbaa !10
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %33, align 16, !tbaa !10
  %34 = or i64 %23, 16
  %35 = getelementptr [20 x i32], [20 x i32]* @d, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %36, align 16, !tbaa !10
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %38, align 16, !tbaa !10
  %39 = or i64 %23, 24
  %40 = getelementptr [20 x i32], [20 x i32]* @d, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %41, align 16, !tbaa !10
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %43, align 16, !tbaa !10
  %44 = add nuw i64 %23, 32
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !12

47:                                               ; preds = %22, %12
  %48 = phi i64 [ 0, %12 ], [ %44, %22 ]
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %57, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %58, %50 ], [ %18, %47 ]
  %53 = getelementptr [20 x i32], [20 x i32]* @d, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %54, align 16, !tbaa !10
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %56, align 16, !tbaa !10
  %57 = add nuw i64 %51, 8
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !15

60:                                               ; preds = %50, %47
  %61 = icmp eq i64 %10, %13
  br i1 %61, label %68, label %62

62:                                               ; preds = %6, %60
  %63 = phi i32* [ getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0), %6 ], [ %14, %60 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i32* [ %66, %64 ], [ %63, %62 ]
  store i32 33554432, i32* %65, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = icmp eq i32* %66, %4
  br i1 %67, label %68, label %64, !llvm.loop !17

68:                                               ; preds = %64, %60, %1
  %69 = sext i32 %0 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %69
  store i32 0, i32* %70, align 4, !tbaa !10
  %71 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %72 = bitcast i8* %71 to %"struct.std::pair"*
  %73 = getelementptr inbounds i8, i8* %71, i64 8
  %74 = bitcast i8* %73 to %"struct.std::pair"*
  %75 = bitcast i8* %71 to i32*
  store i32 0, i32* %75, align 4, !tbaa !19
  %76 = getelementptr inbounds i8, i8* %71, i64 4
  %77 = bitcast i8* %76 to i32*
  store i32 %0, i32* %77, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %68, %410
  %79 = phi %"struct.std::pair"* [ %72, %68 ], [ %413, %410 ]
  %80 = phi %"struct.std::pair"* [ %74, %68 ], [ %412, %410 ]
  %81 = phi %"struct.std::pair"* [ %74, %68 ], [ %411, %410 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = ptrtoint %"struct.std::pair"* %80 to i64
  %87 = ptrtoint %"struct.std::pair"* %79 to i64
  %88 = sub i64 %86, %87
  %89 = icmp sgt i64 %88, 8
  br i1 %89, label %90, label %178

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1
  %92 = bitcast %"struct.std::pair"* %91 to i64*
  %93 = load i64, i64* %92, align 4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i32 %83, i32* %94, align 4, !tbaa !19
  %95 = load i32, i32* %84, align 4, !tbaa !10
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !21
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
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %107, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !19
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %106, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !19
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %103
  %114 = icmp slt i32 %111, %109
  br i1 %114, label %122, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %107, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !21
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %106, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !21
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115, %103
  br label %122

122:                                              ; preds = %121, %115, %113
  %123 = phi i32 [ %109, %121 ], [ %111, %115 ], [ %111, %113 ]
  %124 = phi i64 [ %107, %121 ], [ %106, %115 ], [ %106, %113 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %104, i32 0
  store i32 %123, i32* %125, align 4, !tbaa !19
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %124, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %104, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !21
  %129 = icmp slt i64 %124, %101
  br i1 %129, label %103, label %130, !llvm.loop !22

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
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !19
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !21
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
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !19
  %159 = icmp sgt i32 %158, %149
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %156, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  br label %169

163:                                              ; preds = %153
  %164 = icmp slt i32 %158, %149
  br i1 %164, label %174, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %156, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !21
  %168 = icmp sgt i32 %167, %151
  br i1 %168, label %169, label %174

169:                                              ; preds = %165, %160
  %170 = phi i32 [ %162, %160 ], [ %167, %165 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %154, i32 0
  store i32 %158, i32* %171, align 4, !tbaa !19
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %154, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !21
  %173 = icmp ult i64 %155, 2
  br i1 %173, label %174, label %153, !llvm.loop !23

174:                                              ; preds = %169, %165, %163, %147
  %175 = phi i64 [ %148, %147 ], [ %154, %165 ], [ 0, %169 ], [ %154, %163 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %175, i32 0
  store i32 %149, i32* %176, align 4, !tbaa !19
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %175, i32 1
  store i32 %151, i32* %177, align 4, !tbaa !21
  br label %178

178:                                              ; preds = %174, %78
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1
  %180 = sext i32 %85 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = icmp slt i32 %182, %83
  br i1 %183, label %410, label %184, !llvm.loop !24

184:                                              ; preds = %178
  %185 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 0
  %187 = load %struct.edge*, %struct.edge** %185, align 8, !tbaa !25
  %188 = load %struct.edge*, %struct.edge** %186, align 8, !tbaa !5
  %189 = icmp eq %struct.edge* %187, %188
  br i1 %189, label %410, label %190

190:                                              ; preds = %184, %408
  %191 = phi %struct.edge* [ %397, %408 ], [ %188, %184 ]
  %192 = phi %struct.edge* [ %398, %408 ], [ %187, %184 ]
  %193 = phi i32 [ %409, %408 ], [ %182, %184 ]
  %194 = phi i64 [ %402, %408 ], [ 0, %184 ]
  %195 = phi %"struct.std::pair"* [ %401, %408 ], [ %79, %184 ]
  %196 = phi %"struct.std::pair"* [ %400, %408 ], [ %179, %184 ]
  %197 = phi %"struct.std::pair"* [ %399, %408 ], [ %81, %184 ]
  %198 = ptrtoint %"struct.std::pair"* %196 to i64
  %199 = ptrtoint %"struct.std::pair"* %195 to i64
  %200 = getelementptr inbounds %struct.edge, %struct.edge* %191, i64 %194
  %201 = bitcast %struct.edge* %200 to i64*
  %202 = load i64, i64* %201, align 4
  %203 = lshr i64 %202, 32
  %204 = trunc i64 %203 to i32
  %205 = shl i64 %202, 32
  %206 = ashr exact i64 %205, 32
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !10
  %209 = add nsw i32 %193, %204
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %396

211:                                              ; preds = %190
  store i32 %209, i32* %207, align 4, !tbaa !10
  %212 = icmp eq %"struct.std::pair"* %196, %197
  br i1 %212, label %217, label %213

213:                                              ; preds = %211
  %214 = bitcast %"struct.std::pair"* %196 to i64*
  %215 = zext i32 %209 to i64
  %216 = or i64 %205, %215
  store i64 %216, i64* %214, align 4
  br label %354

217:                                              ; preds = %211
  %218 = ptrtoint %"struct.std::pair"* %196 to i64
  %219 = ptrtoint %"struct.std::pair"* %195 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = icmp eq i64 %220, 9223372036854775800
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %224 unwind label %422

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %217
  %226 = icmp eq i64 %220, 0
  %227 = select i1 %226, i64 1, i64 %221
  %228 = add nsw i64 %227, %221
  %229 = icmp ult i64 %228, %221
  %230 = icmp ugt i64 %228, 1152921504606846975
  %231 = or i1 %229, %230
  %232 = select i1 %231, i64 1152921504606846975, i64 %228
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %225
  %235 = shl nuw nsw i64 %232, 3
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #14
          to label %237 unwind label %420

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to %"struct.std::pair"*
  br label %239

239:                                              ; preds = %237, %225
  %240 = phi %"struct.std::pair"* [ %238, %237 ], [ null, %225 ]
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %221
  %242 = bitcast %"struct.std::pair"* %241 to i64*
  %243 = zext i32 %209 to i64
  %244 = or i64 %205, %243
  store i64 %244, i64* %242, align 4
  %245 = icmp eq %"struct.std::pair"* %195, %196
  br i1 %245, label %345, label %246

246:                                              ; preds = %239
  %247 = add i64 %198, -8
  %248 = sub i64 %247, %199
  %249 = lshr i64 %248, 3
  %250 = add nuw nsw i64 %249, 1
  %251 = icmp ult i64 %248, 24
  br i1 %251, label %333, label %252

252:                                              ; preds = %246
  %253 = and i64 %250, 4611686018427387900
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %253
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %253
  %256 = add nsw i64 %253, -4
  %257 = lshr exact i64 %256, 2
  %258 = add nuw nsw i64 %257, 1
  %259 = and i64 %258, 3
  %260 = icmp ult i64 %256, 12
  br i1 %260, label %312, label %261

261:                                              ; preds = %252
  %262 = and i64 %258, 9223372036854775804
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %309, %263 ]
  %265 = phi i64 [ %262, %261 ], [ %310, %263 ]
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %264
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !29, !noalias !26
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !29, !noalias !26
  %273 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 4, !alias.scope !26, !noalias !29
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %275, align 4, !alias.scope !26, !noalias !29
  %276 = or i64 %264, 4
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %276
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !33, !noalias !31
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !33, !noalias !31
  %284 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %284, align 4, !alias.scope !31, !noalias !33
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %286, align 4, !alias.scope !31, !noalias !33
  %287 = or i64 %264, 8
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %287
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !37, !noalias !35
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !37, !noalias !35
  %295 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %295, align 4, !alias.scope !35, !noalias !37
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %297, align 4, !alias.scope !35, !noalias !37
  %298 = or i64 %264, 12
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %298
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %298
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !41, !noalias !39
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !41, !noalias !39
  %306 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %306, align 4, !alias.scope !39, !noalias !41
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %308, align 4, !alias.scope !39, !noalias !41
  %309 = add nuw i64 %264, 16
  %310 = add i64 %265, -4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %263, !llvm.loop !43

312:                                              ; preds = %263, %252
  %313 = phi i64 [ 0, %252 ], [ %309, %263 ]
  %314 = icmp eq i64 %259, 0
  br i1 %314, label %331, label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %328, %315 ], [ %313, %312 ]
  %317 = phi i64 [ %329, %315 ], [ %259, %312 ]
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %316
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !29, !noalias !26
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !29, !noalias !26
  %325 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 4, !alias.scope !26, !noalias !29
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 4, !alias.scope !26, !noalias !29
  %328 = add nuw i64 %316, 4
  %329 = add i64 %317, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %315, !llvm.loop !44

331:                                              ; preds = %315, %312
  %332 = icmp eq i64 %250, %253
  br i1 %332, label %345, label %333

333:                                              ; preds = %246, %331
  %334 = phi %"struct.std::pair"* [ %240, %246 ], [ %254, %331 ]
  %335 = phi %"struct.std::pair"* [ %195, %246 ], [ %255, %331 ]
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi %"struct.std::pair"* [ %343, %336 ], [ %334, %333 ]
  %338 = phi %"struct.std::pair"* [ %342, %336 ], [ %335, %333 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %339 = bitcast %"struct.std::pair"* %338 to i64*
  %340 = bitcast %"struct.std::pair"* %337 to i64*
  %341 = load i64, i64* %339, align 4, !alias.scope !29, !noalias !26
  store i64 %341, i64* %340, align 4, !alias.scope !26, !noalias !29
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 1
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  %344 = icmp eq %"struct.std::pair"* %342, %196
  br i1 %344, label %345, label %336, !llvm.loop !45

345:                                              ; preds = %336, %331, %239
  %346 = phi %"struct.std::pair"* [ %240, %239 ], [ %254, %331 ], [ %343, %336 ]
  %347 = icmp eq %"struct.std::pair"* %195, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast %"struct.std::pair"* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %348, %345
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %232
  %352 = bitcast %"struct.std::pair"* %346 to i64*
  %353 = load i64, i64* %352, align 4
  br label %354

354:                                              ; preds = %350, %213
  %355 = phi i64 [ %353, %350 ], [ %216, %213 ]
  %356 = phi %"struct.std::pair"* [ %351, %350 ], [ %197, %213 ]
  %357 = phi %"struct.std::pair"* [ %346, %350 ], [ %196, %213 ]
  %358 = phi %"struct.std::pair"* [ %240, %350 ], [ %195, %213 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  %360 = ptrtoint %"struct.std::pair"* %359 to i64
  %361 = ptrtoint %"struct.std::pair"* %358 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 3
  %364 = add nsw i64 %363, -1
  %365 = trunc i64 %355 to i32
  %366 = lshr i64 %355, 32
  %367 = trunc i64 %366 to i32
  %368 = icmp sgt i64 %362, 8
  br i1 %368, label %369, label %390

369:                                              ; preds = %354, %385
  %370 = phi i64 [ %372, %385 ], [ %364, %354 ]
  %371 = add nsw i64 %370, -1
  %372 = lshr i64 %371, 1
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %372, i32 0
  %374 = load i32, i32* %373, align 4, !tbaa !19
  %375 = icmp sgt i32 %374, %365
  br i1 %375, label %376, label %379

376:                                              ; preds = %369
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %372, i32 1
  %378 = load i32, i32* %377, align 4, !tbaa !10
  br label %385

379:                                              ; preds = %369
  %380 = icmp slt i32 %374, %365
  br i1 %380, label %390, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %372, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !21
  %384 = icmp sgt i32 %383, %367
  br i1 %384, label %385, label %390

385:                                              ; preds = %381, %376
  %386 = phi i32 [ %378, %376 ], [ %383, %381 ]
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %370, i32 0
  store i32 %374, i32* %387, align 4, !tbaa !19
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %370, i32 1
  store i32 %386, i32* %388, align 4, !tbaa !21
  %389 = icmp ult i64 %371, 2
  br i1 %389, label %390, label %369, !llvm.loop !23

390:                                              ; preds = %385, %381, %379, %354
  %391 = phi i64 [ %364, %354 ], [ %370, %381 ], [ 0, %385 ], [ %370, %379 ]
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %391, i32 0
  store i32 %365, i32* %392, align 4, !tbaa !19
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %391, i32 1
  store i32 %367, i32* %393, align 4, !tbaa !21
  %394 = load %struct.edge*, %struct.edge** %185, align 8, !tbaa !25
  %395 = load %struct.edge*, %struct.edge** %186, align 8, !tbaa !5
  br label %396

396:                                              ; preds = %390, %190
  %397 = phi %struct.edge* [ %395, %390 ], [ %191, %190 ]
  %398 = phi %struct.edge* [ %394, %390 ], [ %192, %190 ]
  %399 = phi %"struct.std::pair"* [ %356, %390 ], [ %197, %190 ]
  %400 = phi %"struct.std::pair"* [ %359, %390 ], [ %196, %190 ]
  %401 = phi %"struct.std::pair"* [ %358, %390 ], [ %195, %190 ]
  %402 = add nuw i64 %194, 1
  %403 = ptrtoint %struct.edge* %398 to i64
  %404 = ptrtoint %struct.edge* %397 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 3
  %407 = icmp ugt i64 %406, %402
  br i1 %407, label %408, label %410, !llvm.loop !46

408:                                              ; preds = %396
  %409 = load i32, i32* %181, align 4, !tbaa !10
  br label %190

410:                                              ; preds = %396, %184, %178
  %411 = phi %"struct.std::pair"* [ %81, %178 ], [ %81, %184 ], [ %399, %396 ]
  %412 = phi %"struct.std::pair"* [ %179, %178 ], [ %179, %184 ], [ %400, %396 ]
  %413 = phi %"struct.std::pair"* [ %79, %178 ], [ %79, %184 ], [ %401, %396 ]
  %414 = icmp eq %"struct.std::pair"* %413, %412
  br i1 %414, label %415, label %78, !llvm.loop !24

415:                                              ; preds = %410
  %416 = icmp eq %"struct.std::pair"* %412, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %415
  %418 = bitcast %"struct.std::pair"* %412 to i8*
  tail call void @_ZdlPv(i8* nonnull %418) #13
  br label %419

419:                                              ; preds = %415, %417
  ret void

420:                                              ; preds = %234
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %424

422:                                              ; preds = %223
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi { i8*, i32 } [ %421, %420 ], [ %423, %422 ]
  %426 = icmp eq %"struct.std::pair"* %195, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast %"struct.std::pair"* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %428) #13
  br label %429

429:                                              ; preds = %424, %427
  resume { i8*, i32 } %425
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

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
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast i32* %2 to i8*
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %72, label %19

19:                                               ; preds = %396, %0
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %25 = load i32, i32* %6, align 4, !tbaa !10
  %26 = add nsw i32 %25, -1
  call void @_Z3diji(i32 %26)
  %27 = load i32, i32* %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !10
  call void @_Z3diji(i32 %28)
  %32 = load i32, i32* %6, align 4, !tbaa !10
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = load i32, i32* %8, align 4, !tbaa !10
  %38 = load i32, i32* %9, align 4, !tbaa !10
  %39 = add i32 %36, %31
  %40 = add i32 %39, %38
  %41 = sub i32 %37, %40
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !47
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %49 = add nsw i64 %47, 240
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !49
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

55:                                               ; preds = %19
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !52
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !54
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !47
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

72:                                               ; preds = %0, %396
  %73 = phi i32 [ %397, %396 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %75 = load i32, i32* %2, align 4, !tbaa !10
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %3, align 4, !tbaa !10
  %79 = add nsw i32 %78, -1
  %80 = load i32, i32* %4, align 4, !tbaa !10
  %81 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 1
  %82 = load %struct.edge*, %struct.edge** %81, align 8, !tbaa !25
  %83 = ptrtoint %struct.edge* %82 to i64
  %84 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 2
  %85 = load %struct.edge*, %struct.edge** %84, align 8, !tbaa !55
  %86 = icmp eq %struct.edge* %82, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %72
  %88 = bitcast %struct.edge* %82 to i64*
  %89 = zext i32 %80 to i64
  %90 = shl nuw i64 %89, 32
  %91 = zext i32 %79 to i64
  %92 = or i64 %90, %91
  store i64 %92, i64* %88, align 4
  %93 = load %struct.edge*, %struct.edge** %81, align 8, !tbaa !25
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 1
  store %struct.edge* %94, %struct.edge** %81, align 8, !tbaa !25
  br label %238

95:                                               ; preds = %72
  %96 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 0
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !5
  %98 = ptrtoint %struct.edge* %97 to i64
  %99 = ptrtoint %struct.edge* %82 to i64
  %100 = ptrtoint %struct.edge* %97 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

105:                                              ; preds = %95
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 1152921504606846975
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 1152921504606846975, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 3
  %116 = call noalias nonnull i8* @_Znwm(i64 %115) #14
  %117 = bitcast i8* %116 to %struct.edge*
  br label %118

118:                                              ; preds = %114, %105
  %119 = phi %struct.edge* [ %117, %114 ], [ null, %105 ]
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %119, i64 %102
  %121 = bitcast %struct.edge* %120 to i64*
  %122 = zext i32 %80 to i64
  %123 = shl nuw i64 %122, 32
  %124 = zext i32 %79 to i64
  %125 = or i64 %123, %124
  store i64 %125, i64* %121, align 4
  %126 = icmp eq %struct.edge* %97, %82
  br i1 %126, label %226, label %127

127:                                              ; preds = %118
  %128 = add i64 %83, -8
  %129 = sub i64 %128, %98
  %130 = lshr i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i64 %129, 24
  br i1 %132, label %214, label %133

133:                                              ; preds = %127
  %134 = and i64 %131, 4611686018427387900
  %135 = getelementptr %struct.edge, %struct.edge* %119, i64 %134
  %136 = getelementptr %struct.edge, %struct.edge* %97, i64 %134
  %137 = add nsw i64 %134, -4
  %138 = lshr exact i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 3
  %141 = icmp ult i64 %137, 12
  br i1 %141, label %193, label %142

142:                                              ; preds = %133
  %143 = and i64 %139, 9223372036854775804
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %190, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %191, %144 ]
  %147 = getelementptr %struct.edge, %struct.edge* %119, i64 %145
  %148 = getelementptr %struct.edge, %struct.edge* %97, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  %149 = bitcast %struct.edge* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !59, !noalias !56
  %151 = getelementptr %struct.edge, %struct.edge* %148, i64 2
  %152 = bitcast %struct.edge* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !59, !noalias !56
  %154 = bitcast %struct.edge* %147 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %154, align 4, !alias.scope !56, !noalias !59
  %155 = getelementptr %struct.edge, %struct.edge* %147, i64 2
  %156 = bitcast %struct.edge* %155 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %156, align 4, !alias.scope !56, !noalias !59
  %157 = or i64 %145, 4
  %158 = getelementptr %struct.edge, %struct.edge* %119, i64 %157
  %159 = getelementptr %struct.edge, %struct.edge* %97, i64 %157
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  %160 = bitcast %struct.edge* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !63, !noalias !61
  %162 = getelementptr %struct.edge, %struct.edge* %159, i64 2
  %163 = bitcast %struct.edge* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !63, !noalias !61
  %165 = bitcast %struct.edge* %158 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 4, !alias.scope !61, !noalias !63
  %166 = getelementptr %struct.edge, %struct.edge* %158, i64 2
  %167 = bitcast %struct.edge* %166 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %167, align 4, !alias.scope !61, !noalias !63
  %168 = or i64 %145, 8
  %169 = getelementptr %struct.edge, %struct.edge* %119, i64 %168
  %170 = getelementptr %struct.edge, %struct.edge* %97, i64 %168
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #13
  %171 = bitcast %struct.edge* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !67, !noalias !65
  %173 = getelementptr %struct.edge, %struct.edge* %170, i64 2
  %174 = bitcast %struct.edge* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 4, !alias.scope !67, !noalias !65
  %176 = bitcast %struct.edge* %169 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %176, align 4, !alias.scope !65, !noalias !67
  %177 = getelementptr %struct.edge, %struct.edge* %169, i64 2
  %178 = bitcast %struct.edge* %177 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %178, align 4, !alias.scope !65, !noalias !67
  %179 = or i64 %145, 12
  %180 = getelementptr %struct.edge, %struct.edge* %119, i64 %179
  %181 = getelementptr %struct.edge, %struct.edge* %97, i64 %179
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  %182 = bitcast %struct.edge* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !71, !noalias !69
  %184 = getelementptr %struct.edge, %struct.edge* %181, i64 2
  %185 = bitcast %struct.edge* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !71, !noalias !69
  %187 = bitcast %struct.edge* %180 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %187, align 4, !alias.scope !69, !noalias !71
  %188 = getelementptr %struct.edge, %struct.edge* %180, i64 2
  %189 = bitcast %struct.edge* %188 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %189, align 4, !alias.scope !69, !noalias !71
  %190 = add nuw i64 %145, 16
  %191 = add i64 %146, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %144, !llvm.loop !73

193:                                              ; preds = %144, %133
  %194 = phi i64 [ 0, %133 ], [ %190, %144 ]
  %195 = icmp eq i64 %140, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %209, %196 ], [ %194, %193 ]
  %198 = phi i64 [ %210, %196 ], [ %140, %193 ]
  %199 = getelementptr %struct.edge, %struct.edge* %119, i64 %197
  %200 = getelementptr %struct.edge, %struct.edge* %97, i64 %197
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  %201 = bitcast %struct.edge* %200 to <2 x i64>*
  %202 = load <2 x i64>, <2 x i64>* %201, align 4, !alias.scope !59, !noalias !56
  %203 = getelementptr %struct.edge, %struct.edge* %200, i64 2
  %204 = bitcast %struct.edge* %203 to <2 x i64>*
  %205 = load <2 x i64>, <2 x i64>* %204, align 4, !alias.scope !59, !noalias !56
  %206 = bitcast %struct.edge* %199 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %206, align 4, !alias.scope !56, !noalias !59
  %207 = getelementptr %struct.edge, %struct.edge* %199, i64 2
  %208 = bitcast %struct.edge* %207 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %208, align 4, !alias.scope !56, !noalias !59
  %209 = add nuw i64 %197, 4
  %210 = add i64 %198, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %196, !llvm.loop !74

212:                                              ; preds = %196, %193
  %213 = icmp eq i64 %131, %134
  br i1 %213, label %226, label %214

214:                                              ; preds = %127, %212
  %215 = phi %struct.edge* [ %119, %127 ], [ %135, %212 ]
  %216 = phi %struct.edge* [ %97, %127 ], [ %136, %212 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi %struct.edge* [ %224, %217 ], [ %215, %214 ]
  %219 = phi %struct.edge* [ %223, %217 ], [ %216, %214 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  %220 = bitcast %struct.edge* %219 to i64*
  %221 = bitcast %struct.edge* %218 to i64*
  %222 = load i64, i64* %220, align 4, !alias.scope !59, !noalias !56
  store i64 %222, i64* %221, align 4, !alias.scope !56, !noalias !59
  %223 = getelementptr inbounds %struct.edge, %struct.edge* %219, i64 1
  %224 = getelementptr inbounds %struct.edge, %struct.edge* %218, i64 1
  %225 = icmp eq %struct.edge* %223, %82
  br i1 %225, label %226, label %217, !llvm.loop !75

226:                                              ; preds = %217, %212, %118
  %227 = phi %struct.edge* [ %119, %118 ], [ %135, %212 ], [ %224, %217 ]
  %228 = getelementptr inbounds %struct.edge, %struct.edge* %227, i64 1
  %229 = icmp eq %struct.edge* %97, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast %struct.edge* %97 to i8*
  call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %230, %226
  store %struct.edge* %119, %struct.edge** %96, align 8, !tbaa !5
  store %struct.edge* %228, %struct.edge** %81, align 8, !tbaa !25
  %233 = getelementptr inbounds %struct.edge, %struct.edge* %119, i64 %112
  store %struct.edge* %233, %struct.edge** %84, align 8, !tbaa !55
  %234 = load i32, i32* %3, align 4, !tbaa !10
  %235 = load i32, i32* %2, align 4, !tbaa !10
  %236 = add nsw i32 %234, -1
  %237 = add nsw i32 %235, -1
  br label %238

238:                                              ; preds = %87, %232
  %239 = phi i32 [ %76, %87 ], [ %237, %232 ]
  %240 = phi i32 [ %79, %87 ], [ %236, %232 ]
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %5, align 4, !tbaa !10
  %243 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %241, i32 0, i32 0, i32 0, i32 1
  %244 = load %struct.edge*, %struct.edge** %243, align 8, !tbaa !25
  %245 = ptrtoint %struct.edge* %244 to i64
  %246 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %241, i32 0, i32 0, i32 0, i32 2
  %247 = load %struct.edge*, %struct.edge** %246, align 8, !tbaa !55
  %248 = icmp eq %struct.edge* %244, %247
  br i1 %248, label %257, label %249

249:                                              ; preds = %238
  %250 = bitcast %struct.edge* %244 to i64*
  %251 = zext i32 %242 to i64
  %252 = shl nuw i64 %251, 32
  %253 = zext i32 %239 to i64
  %254 = or i64 %252, %253
  store i64 %254, i64* %250, align 4
  %255 = load %struct.edge*, %struct.edge** %243, align 8, !tbaa !25
  %256 = getelementptr inbounds %struct.edge, %struct.edge* %255, i64 1
  store %struct.edge* %256, %struct.edge** %243, align 8, !tbaa !25
  br label %396

257:                                              ; preds = %238
  %258 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %241, i32 0, i32 0, i32 0, i32 0
  %259 = load %struct.edge*, %struct.edge** %258, align 8, !tbaa !5
  %260 = ptrtoint %struct.edge* %259 to i64
  %261 = ptrtoint %struct.edge* %244 to i64
  %262 = ptrtoint %struct.edge* %259 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = icmp eq i64 %263, 9223372036854775800
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

267:                                              ; preds = %257
  %268 = icmp eq i64 %263, 0
  %269 = select i1 %268, i64 1, i64 %264
  %270 = add nsw i64 %269, %264
  %271 = icmp ult i64 %270, %264
  %272 = icmp ugt i64 %270, 1152921504606846975
  %273 = or i1 %271, %272
  %274 = select i1 %273, i64 1152921504606846975, i64 %270
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %267
  %277 = shl nuw nsw i64 %274, 3
  %278 = call noalias nonnull i8* @_Znwm(i64 %277) #14
  %279 = bitcast i8* %278 to %struct.edge*
  br label %280

280:                                              ; preds = %276, %267
  %281 = phi %struct.edge* [ %279, %276 ], [ null, %267 ]
  %282 = getelementptr inbounds %struct.edge, %struct.edge* %281, i64 %264
  %283 = bitcast %struct.edge* %282 to i64*
  %284 = zext i32 %242 to i64
  %285 = shl nuw i64 %284, 32
  %286 = zext i32 %239 to i64
  %287 = or i64 %285, %286
  store i64 %287, i64* %283, align 4
  %288 = icmp eq %struct.edge* %259, %244
  br i1 %288, label %388, label %289

289:                                              ; preds = %280
  %290 = add i64 %245, -8
  %291 = sub i64 %290, %260
  %292 = lshr i64 %291, 3
  %293 = add nuw nsw i64 %292, 1
  %294 = icmp ult i64 %291, 24
  br i1 %294, label %376, label %295

295:                                              ; preds = %289
  %296 = and i64 %293, 4611686018427387900
  %297 = getelementptr %struct.edge, %struct.edge* %281, i64 %296
  %298 = getelementptr %struct.edge, %struct.edge* %259, i64 %296
  %299 = add nsw i64 %296, -4
  %300 = lshr exact i64 %299, 2
  %301 = add nuw nsw i64 %300, 1
  %302 = and i64 %301, 3
  %303 = icmp ult i64 %299, 12
  br i1 %303, label %355, label %304

304:                                              ; preds = %295
  %305 = and i64 %301, 9223372036854775804
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %352, %306 ]
  %308 = phi i64 [ %305, %304 ], [ %353, %306 ]
  %309 = getelementptr %struct.edge, %struct.edge* %281, i64 %307
  %310 = getelementptr %struct.edge, %struct.edge* %259, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #13
  %311 = bitcast %struct.edge* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !79, !noalias !76
  %313 = getelementptr %struct.edge, %struct.edge* %310, i64 2
  %314 = bitcast %struct.edge* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !79, !noalias !76
  %316 = bitcast %struct.edge* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !76, !noalias !79
  %317 = getelementptr %struct.edge, %struct.edge* %309, i64 2
  %318 = bitcast %struct.edge* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !76, !noalias !79
  %319 = or i64 %307, 4
  %320 = getelementptr %struct.edge, %struct.edge* %281, i64 %319
  %321 = getelementptr %struct.edge, %struct.edge* %259, i64 %319
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #13
  %322 = bitcast %struct.edge* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !83, !noalias !81
  %324 = getelementptr %struct.edge, %struct.edge* %321, i64 2
  %325 = bitcast %struct.edge* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !83, !noalias !81
  %327 = bitcast %struct.edge* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !81, !noalias !83
  %328 = getelementptr %struct.edge, %struct.edge* %320, i64 2
  %329 = bitcast %struct.edge* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !81, !noalias !83
  %330 = or i64 %307, 8
  %331 = getelementptr %struct.edge, %struct.edge* %281, i64 %330
  %332 = getelementptr %struct.edge, %struct.edge* %259, i64 %330
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #13
  %333 = bitcast %struct.edge* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !87, !noalias !85
  %335 = getelementptr %struct.edge, %struct.edge* %332, i64 2
  %336 = bitcast %struct.edge* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !87, !noalias !85
  %338 = bitcast %struct.edge* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !85, !noalias !87
  %339 = getelementptr %struct.edge, %struct.edge* %331, i64 2
  %340 = bitcast %struct.edge* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !85, !noalias !87
  %341 = or i64 %307, 12
  %342 = getelementptr %struct.edge, %struct.edge* %281, i64 %341
  %343 = getelementptr %struct.edge, %struct.edge* %259, i64 %341
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #13
  %344 = bitcast %struct.edge* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !91, !noalias !89
  %346 = getelementptr %struct.edge, %struct.edge* %343, i64 2
  %347 = bitcast %struct.edge* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !91, !noalias !89
  %349 = bitcast %struct.edge* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !89, !noalias !91
  %350 = getelementptr %struct.edge, %struct.edge* %342, i64 2
  %351 = bitcast %struct.edge* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !89, !noalias !91
  %352 = add nuw i64 %307, 16
  %353 = add i64 %308, -4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %306, !llvm.loop !93

355:                                              ; preds = %306, %295
  %356 = phi i64 [ 0, %295 ], [ %352, %306 ]
  %357 = icmp eq i64 %302, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %371, %358 ], [ %356, %355 ]
  %360 = phi i64 [ %372, %358 ], [ %302, %355 ]
  %361 = getelementptr %struct.edge, %struct.edge* %281, i64 %359
  %362 = getelementptr %struct.edge, %struct.edge* %259, i64 %359
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #13
  %363 = bitcast %struct.edge* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !79, !noalias !76
  %365 = getelementptr %struct.edge, %struct.edge* %362, i64 2
  %366 = bitcast %struct.edge* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !79, !noalias !76
  %368 = bitcast %struct.edge* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !76, !noalias !79
  %369 = getelementptr %struct.edge, %struct.edge* %361, i64 2
  %370 = bitcast %struct.edge* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !76, !noalias !79
  %371 = add nuw i64 %359, 4
  %372 = add i64 %360, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %358, !llvm.loop !94

374:                                              ; preds = %358, %355
  %375 = icmp eq i64 %293, %296
  br i1 %375, label %388, label %376

376:                                              ; preds = %289, %374
  %377 = phi %struct.edge* [ %281, %289 ], [ %297, %374 ]
  %378 = phi %struct.edge* [ %259, %289 ], [ %298, %374 ]
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi %struct.edge* [ %386, %379 ], [ %377, %376 ]
  %381 = phi %struct.edge* [ %385, %379 ], [ %378, %376 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #13
  %382 = bitcast %struct.edge* %381 to i64*
  %383 = bitcast %struct.edge* %380 to i64*
  %384 = load i64, i64* %382, align 4, !alias.scope !79, !noalias !76
  store i64 %384, i64* %383, align 4, !alias.scope !76, !noalias !79
  %385 = getelementptr inbounds %struct.edge, %struct.edge* %381, i64 1
  %386 = getelementptr inbounds %struct.edge, %struct.edge* %380, i64 1
  %387 = icmp eq %struct.edge* %385, %244
  br i1 %387, label %388, label %379, !llvm.loop !95

388:                                              ; preds = %379, %374, %280
  %389 = phi %struct.edge* [ %281, %280 ], [ %297, %374 ], [ %386, %379 ]
  %390 = getelementptr inbounds %struct.edge, %struct.edge* %389, i64 1
  %391 = icmp eq %struct.edge* %259, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast %struct.edge* %259 to i8*
  call void @_ZdlPv(i8* nonnull %393) #13
  br label %394

394:                                              ; preds = %392, %388
  store %struct.edge* %281, %struct.edge** %258, align 8, !tbaa !5
  store %struct.edge* %390, %struct.edge** %243, align 8, !tbaa !25
  %395 = getelementptr inbounds %struct.edge, %struct.edge* %281, i64 %274
  store %struct.edge* %395, %struct.edge** %246, align 8, !tbaa !55
  br label %396

396:                                              ; preds = %249, %394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  %397 = add nuw nsw i32 %73, 1
  %398 = load i32, i32* %1, align 4, !tbaa !10
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %72, label %19, !llvm.loop !96
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s792216296.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) bitcast ([20 x %"class.std::vector"]* @G to i8*), i8 0, i64 480, i1 false) #13
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
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!63 = !{!64}
!64 = distinct !{!64, !58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!65 = !{!66}
!66 = distinct !{!66, !58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!67 = !{!68}
!68 = distinct !{!68, !58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!69 = !{!70}
!70 = distinct !{!70, !58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!71 = !{!72}
!72 = distinct !{!72, !58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!73 = distinct !{!73, !13, !14}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !13, !18, !14}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !78, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!83 = !{!84}
!84 = distinct !{!84, !78, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!85 = !{!86}
!86 = distinct !{!86, !78, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!87 = !{!88}
!88 = distinct !{!88, !78, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!89 = !{!90}
!90 = distinct !{!90, !78, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!91 = !{!92}
!92 = distinct !{!92, !78, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!93 = distinct !{!93, !13, !14}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !13, !18, !14}
!96 = distinct !{!96, !13}
