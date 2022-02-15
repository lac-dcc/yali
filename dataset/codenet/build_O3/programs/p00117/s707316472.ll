; ModuleID = 'Project_CodeNet_C++1400/p00117/s707316472.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s707316472.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@G = dso_local local_unnamed_addr global [20 x %"class.std::vector"] zeroinitializer, align 16
@f = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@mym = dso_local global i32 0, align 4
@cm = dso_local global i32 0, align 4
@d = dso_local global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707316472.cpp, i8* null }]

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
define dso_local i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %4
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %2
  %8 = shl nsw i64 %4, 2
  %9 = add nsw i64 %8, -4
  %10 = lshr exact i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %9, 28
  br i1 %12, label %63, label %13

13:                                               ; preds = %7
  %14 = and i64 %11, 9223372036854775800
  %15 = getelementptr [20 x i32], [20 x i32]* @d, i64 0, i64 %14
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %48, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %46, %23 ]
  %26 = getelementptr [20 x i32], [20 x i32]* @d, i64 0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %27, align 16, !tbaa !10
  %28 = getelementptr i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %29, align 16, !tbaa !10
  %30 = or i64 %24, 8
  %31 = getelementptr [20 x i32], [20 x i32]* @d, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %32, align 16, !tbaa !10
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %34, align 16, !tbaa !10
  %35 = or i64 %24, 16
  %36 = getelementptr [20 x i32], [20 x i32]* @d, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %37, align 16, !tbaa !10
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %39, align 16, !tbaa !10
  %40 = or i64 %24, 24
  %41 = getelementptr [20 x i32], [20 x i32]* @d, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %42, align 16, !tbaa !10
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %44, align 16, !tbaa !10
  %45 = add nuw i64 %24, 32
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !12

48:                                               ; preds = %23, %13
  %49 = phi i64 [ 0, %13 ], [ %45, %23 ]
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %58, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %59, %51 ], [ %19, %48 ]
  %54 = getelementptr [20 x i32], [20 x i32]* @d, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %55, align 16, !tbaa !10
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %57, align 16, !tbaa !10
  %58 = add nuw i64 %52, 8
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !15

61:                                               ; preds = %51, %48
  %62 = icmp eq i64 %11, %14
  br i1 %62, label %69, label %63

63:                                               ; preds = %7, %61
  %64 = phi i32* [ getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0), %7 ], [ %15, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i32* [ %67, %65 ], [ %64, %63 ]
  store i32 10000000, i32* %66, align 4, !tbaa !10
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = icmp eq i32* %67, %5
  br i1 %68, label %69, label %65, !llvm.loop !17

69:                                               ; preds = %65, %61, %2
  %70 = sext i32 %0 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %70
  store i32 0, i32* %71, align 4, !tbaa !10
  %72 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %73 = bitcast i8* %72 to %"struct.std::pair"*
  %74 = getelementptr inbounds i8, i8* %72, i64 8
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  %76 = bitcast i8* %72 to i32*
  store i32 0, i32* %76, align 4, !tbaa !19
  %77 = getelementptr inbounds i8, i8* %72, i64 4
  %78 = bitcast i8* %77 to i32*
  store i32 %0, i32* %78, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %69, %417
  %80 = phi %"struct.std::pair"* [ %73, %69 ], [ %420, %417 ]
  %81 = phi %"struct.std::pair"* [ %75, %69 ], [ %419, %417 ]
  %82 = phi %"struct.std::pair"* [ %75, %69 ], [ %418, %417 ]
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
  store i32 %84, i32* %95, align 4, !tbaa !19
  %96 = load i32, i32* %85, align 4, !tbaa !10
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  store i32 %96, i32* %97, align 4, !tbaa !21
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
  %110 = load i32, i32* %109, align 4, !tbaa !19
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %107, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %104
  %115 = icmp slt i32 %112, %110
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %108, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !21
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %107, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !21
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %104
  br label %123

123:                                              ; preds = %122, %116, %114
  %124 = phi i32 [ %110, %122 ], [ %112, %116 ], [ %112, %114 ]
  %125 = phi i64 [ %108, %122 ], [ %107, %116 ], [ %107, %114 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %105, i32 0
  store i32 %124, i32* %126, align 4, !tbaa !19
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %125, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %105, i32 1
  store i32 %128, i32* %129, align 4, !tbaa !21
  %130 = icmp slt i64 %125, %102
  br i1 %130, label %104, label %131, !llvm.loop !22

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
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %132, i32 0
  store i32 %143, i32* %144, align 4, !tbaa !19
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %141, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %132, i32 1
  store i32 %146, i32* %147, align 4, !tbaa !21
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
  %159 = load i32, i32* %158, align 4, !tbaa !19
  %160 = icmp sgt i32 %159, %150
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %157, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !10
  br label %170

164:                                              ; preds = %154
  %165 = icmp slt i32 %159, %150
  br i1 %165, label %175, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %157, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !21
  %169 = icmp sgt i32 %168, %152
  br i1 %169, label %170, label %175

170:                                              ; preds = %166, %161
  %171 = phi i32 [ %163, %161 ], [ %168, %166 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %155, i32 0
  store i32 %159, i32* %172, align 4, !tbaa !19
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %155, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !21
  %174 = icmp ult i64 %156, 2
  br i1 %174, label %175, label %154, !llvm.loop !23

175:                                              ; preds = %170, %166, %164, %148
  %176 = phi i64 [ %149, %148 ], [ %155, %166 ], [ 0, %170 ], [ %155, %164 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %176, i32 0
  store i32 %150, i32* %177, align 4, !tbaa !19
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %176, i32 1
  store i32 %152, i32* %178, align 4, !tbaa !21
  br label %179

179:                                              ; preds = %175, %79
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1
  %181 = icmp eq i32 %86, %1
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = sext i32 %1 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !10
  br label %427

186:                                              ; preds = %179
  %187 = sext i32 %86 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = icmp slt i32 %189, %84
  br i1 %190, label %417, label %191, !llvm.loop !24

191:                                              ; preds = %186
  %192 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 1
  %193 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 0
  %194 = load %struct.edge*, %struct.edge** %192, align 8, !tbaa !25
  %195 = load %struct.edge*, %struct.edge** %193, align 8, !tbaa !5
  %196 = icmp eq %struct.edge* %194, %195
  br i1 %196, label %417, label %197

197:                                              ; preds = %191, %415
  %198 = phi %struct.edge* [ %404, %415 ], [ %195, %191 ]
  %199 = phi %struct.edge* [ %405, %415 ], [ %194, %191 ]
  %200 = phi i32 [ %416, %415 ], [ %189, %191 ]
  %201 = phi i64 [ %409, %415 ], [ 0, %191 ]
  %202 = phi %"struct.std::pair"* [ %408, %415 ], [ %80, %191 ]
  %203 = phi %"struct.std::pair"* [ %407, %415 ], [ %180, %191 ]
  %204 = phi %"struct.std::pair"* [ %406, %415 ], [ %82, %191 ]
  %205 = ptrtoint %"struct.std::pair"* %203 to i64
  %206 = ptrtoint %"struct.std::pair"* %202 to i64
  %207 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 %201
  %208 = bitcast %struct.edge* %207 to i64*
  %209 = load i64, i64* %208, align 4
  %210 = lshr i64 %209, 32
  %211 = trunc i64 %210 to i32
  %212 = shl i64 %209, 32
  %213 = ashr exact i64 %212, 32
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = add nsw i32 %200, %211
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %403

218:                                              ; preds = %197
  store i32 %216, i32* %214, align 4, !tbaa !10
  %219 = icmp eq %"struct.std::pair"* %203, %204
  br i1 %219, label %224, label %220

220:                                              ; preds = %218
  %221 = bitcast %"struct.std::pair"* %203 to i64*
  %222 = zext i32 %216 to i64
  %223 = or i64 %212, %222
  store i64 %223, i64* %221, align 4
  br label %361

224:                                              ; preds = %218
  %225 = ptrtoint %"struct.std::pair"* %203 to i64
  %226 = ptrtoint %"struct.std::pair"* %202 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp eq i64 %227, 9223372036854775800
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %231 unwind label %435

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %224
  %233 = icmp eq i64 %227, 0
  %234 = select i1 %233, i64 1, i64 %228
  %235 = add nsw i64 %234, %228
  %236 = icmp ult i64 %235, %228
  %237 = icmp ugt i64 %235, 1152921504606846975
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 1152921504606846975, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %232
  %242 = shl nuw nsw i64 %239, 3
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #14
          to label %244 unwind label %433

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to %"struct.std::pair"*
  br label %246

246:                                              ; preds = %244, %232
  %247 = phi %"struct.std::pair"* [ %245, %244 ], [ null, %232 ]
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %228
  %249 = bitcast %"struct.std::pair"* %248 to i64*
  %250 = zext i32 %216 to i64
  %251 = or i64 %212, %250
  store i64 %251, i64* %249, align 4
  %252 = icmp eq %"struct.std::pair"* %202, %203
  br i1 %252, label %352, label %253

253:                                              ; preds = %246
  %254 = add i64 %205, -8
  %255 = sub i64 %254, %206
  %256 = lshr i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ult i64 %255, 24
  br i1 %258, label %340, label %259

259:                                              ; preds = %253
  %260 = and i64 %257, 4611686018427387900
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 %260
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %260
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
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 %271
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !29, !noalias !26
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !29, !noalias !26
  %280 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %280, align 4, !alias.scope !26, !noalias !29
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %282, align 4, !alias.scope !26, !noalias !29
  %283 = or i64 %271, 4
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 %283
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !33, !noalias !31
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !33, !noalias !31
  %291 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %291, align 4, !alias.scope !31, !noalias !33
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %293, align 4, !alias.scope !31, !noalias !33
  %294 = or i64 %271, 8
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 %294
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !37, !noalias !35
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !37, !noalias !35
  %302 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %302, align 4, !alias.scope !35, !noalias !37
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %304, align 4, !alias.scope !35, !noalias !37
  %305 = or i64 %271, 12
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 %305
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !41, !noalias !39
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !41, !noalias !39
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !39, !noalias !41
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !39, !noalias !41
  %316 = add nuw i64 %271, 16
  %317 = add i64 %272, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %270, !llvm.loop !43

319:                                              ; preds = %270, %259
  %320 = phi i64 [ 0, %259 ], [ %316, %270 ]
  %321 = icmp eq i64 %266, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %335, %322 ], [ %320, %319 ]
  %324 = phi i64 [ %336, %322 ], [ %266, %319 ]
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 %323
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %323
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !29, !noalias !26
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !29, !noalias !26
  %332 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %332, align 4, !alias.scope !26, !noalias !29
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 4, !alias.scope !26, !noalias !29
  %335 = add nuw i64 %323, 4
  %336 = add i64 %324, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %322, !llvm.loop !44

338:                                              ; preds = %322, %319
  %339 = icmp eq i64 %257, %260
  br i1 %339, label %352, label %340

340:                                              ; preds = %253, %338
  %341 = phi %"struct.std::pair"* [ %247, %253 ], [ %261, %338 ]
  %342 = phi %"struct.std::pair"* [ %202, %253 ], [ %262, %338 ]
  br label %343

343:                                              ; preds = %340, %343
  %344 = phi %"struct.std::pair"* [ %350, %343 ], [ %341, %340 ]
  %345 = phi %"struct.std::pair"* [ %349, %343 ], [ %342, %340 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %346 = bitcast %"struct.std::pair"* %345 to i64*
  %347 = bitcast %"struct.std::pair"* %344 to i64*
  %348 = load i64, i64* %346, align 4, !alias.scope !29, !noalias !26
  store i64 %348, i64* %347, align 4, !alias.scope !26, !noalias !29
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  %351 = icmp eq %"struct.std::pair"* %349, %203
  br i1 %351, label %352, label %343, !llvm.loop !45

352:                                              ; preds = %343, %338, %246
  %353 = phi %"struct.std::pair"* [ %247, %246 ], [ %261, %338 ], [ %350, %343 ]
  %354 = icmp eq %"struct.std::pair"* %202, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast %"struct.std::pair"* %202 to i8*
  tail call void @_ZdlPv(i8* nonnull %356) #13
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %239
  %359 = bitcast %"struct.std::pair"* %353 to i64*
  %360 = load i64, i64* %359, align 4
  br label %361

361:                                              ; preds = %357, %220
  %362 = phi i64 [ %360, %357 ], [ %223, %220 ]
  %363 = phi %"struct.std::pair"* [ %358, %357 ], [ %204, %220 ]
  %364 = phi %"struct.std::pair"* [ %353, %357 ], [ %203, %220 ]
  %365 = phi %"struct.std::pair"* [ %247, %357 ], [ %202, %220 ]
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %367 = ptrtoint %"struct.std::pair"* %366 to i64
  %368 = ptrtoint %"struct.std::pair"* %365 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = add nsw i64 %370, -1
  %372 = trunc i64 %362 to i32
  %373 = lshr i64 %362, 32
  %374 = trunc i64 %373 to i32
  %375 = icmp sgt i64 %369, 8
  br i1 %375, label %376, label %397

376:                                              ; preds = %361, %392
  %377 = phi i64 [ %379, %392 ], [ %371, %361 ]
  %378 = add nsw i64 %377, -1
  %379 = lshr i64 %378, 1
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %379, i32 0
  %381 = load i32, i32* %380, align 4, !tbaa !19
  %382 = icmp sgt i32 %381, %372
  br i1 %382, label %383, label %386

383:                                              ; preds = %376
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %379, i32 1
  %385 = load i32, i32* %384, align 4, !tbaa !10
  br label %392

386:                                              ; preds = %376
  %387 = icmp slt i32 %381, %372
  br i1 %387, label %397, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %379, i32 1
  %390 = load i32, i32* %389, align 4, !tbaa !21
  %391 = icmp sgt i32 %390, %374
  br i1 %391, label %392, label %397

392:                                              ; preds = %388, %383
  %393 = phi i32 [ %385, %383 ], [ %390, %388 ]
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %377, i32 0
  store i32 %381, i32* %394, align 4, !tbaa !19
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %377, i32 1
  store i32 %393, i32* %395, align 4, !tbaa !21
  %396 = icmp ult i64 %378, 2
  br i1 %396, label %397, label %376, !llvm.loop !23

397:                                              ; preds = %392, %388, %386, %361
  %398 = phi i64 [ %371, %361 ], [ %377, %388 ], [ 0, %392 ], [ %377, %386 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %398, i32 0
  store i32 %372, i32* %399, align 4, !tbaa !19
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %398, i32 1
  store i32 %374, i32* %400, align 4, !tbaa !21
  %401 = load %struct.edge*, %struct.edge** %192, align 8, !tbaa !25
  %402 = load %struct.edge*, %struct.edge** %193, align 8, !tbaa !5
  br label %403

403:                                              ; preds = %397, %197
  %404 = phi %struct.edge* [ %402, %397 ], [ %198, %197 ]
  %405 = phi %struct.edge* [ %401, %397 ], [ %199, %197 ]
  %406 = phi %"struct.std::pair"* [ %363, %397 ], [ %204, %197 ]
  %407 = phi %"struct.std::pair"* [ %366, %397 ], [ %203, %197 ]
  %408 = phi %"struct.std::pair"* [ %365, %397 ], [ %202, %197 ]
  %409 = add nuw i64 %201, 1
  %410 = ptrtoint %struct.edge* %405 to i64
  %411 = ptrtoint %struct.edge* %404 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = icmp ugt i64 %413, %409
  br i1 %414, label %415, label %417, !llvm.loop !46

415:                                              ; preds = %403
  %416 = load i32, i32* %188, align 4, !tbaa !10
  br label %197

417:                                              ; preds = %403, %191, %186
  %418 = phi %"struct.std::pair"* [ %82, %186 ], [ %82, %191 ], [ %406, %403 ]
  %419 = phi %"struct.std::pair"* [ %180, %186 ], [ %180, %191 ], [ %407, %403 ]
  %420 = phi %"struct.std::pair"* [ %80, %186 ], [ %80, %191 ], [ %408, %403 ]
  %421 = icmp eq %"struct.std::pair"* %420, %419
  br i1 %421, label %422, label %79

422:                                              ; preds = %417
  %423 = sext i32 %1 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !10
  %426 = icmp eq %"struct.std::pair"* %419, null
  br i1 %426, label %431, label %427

427:                                              ; preds = %182, %422
  %428 = phi %"struct.std::pair"* [ %80, %182 ], [ %419, %422 ]
  %429 = phi i32 [ %185, %182 ], [ %425, %422 ]
  %430 = bitcast %"struct.std::pair"* %428 to i8*
  tail call void @_ZdlPv(i8* nonnull %430) #13
  br label %431

431:                                              ; preds = %422, %427
  %432 = phi i32 [ %425, %422 ], [ %429, %427 ]
  ret i32 %432

433:                                              ; preds = %241
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %437

435:                                              ; preds = %230
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi { i8*, i32 } [ %434, %433 ], [ %436, %435 ]
  %439 = icmp eq %"struct.std::pair"* %202, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %437
  %441 = bitcast %"struct.std::pair"* %202 to i8*
  tail call void @_ZdlPv(i8* nonnull %441) #13
  br label %442

442:                                              ; preds = %437, %440
  resume { i8*, i32 } %438
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = load i32, i32* @m, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %65, label %14

14:                                               ; preds = %195, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @f)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i8* nonnull align 1 dereferenceable(1) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @t)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i8* nonnull align 1 dereferenceable(1) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @mym)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i8* nonnull align 1 dereferenceable(1) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @cm)
  %22 = load i32, i32* @f, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @f, align 4, !tbaa !10
  %24 = load i32, i32* @t, align 4, !tbaa !10
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @t, align 4, !tbaa !10
  %26 = call i32 @_Z8dijkstraii(i32 %23, i32 %25)
  %27 = load i32, i32* @t, align 4, !tbaa !10
  %28 = load i32, i32* @f, align 4, !tbaa !10
  %29 = call i32 @_Z8dijkstraii(i32 %27, i32 %28)
  %30 = load i32, i32* @mym, align 4, !tbaa !10
  %31 = load i32, i32* @cm, align 4, !tbaa !10
  %32 = add i32 %29, %26
  %33 = add i32 %32, %31
  %34 = sub i32 %30, %33
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !47
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !49
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

48:                                               ; preds = %14
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !52
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !54
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !47
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #13
  ret i32 0

65:                                               ; preds = %0, %195
  %66 = phi i32 [ %196, %195 ], [ 0, %0 ]
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i8* nonnull align 1 dereferenceable(1) %1)
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %3)
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i8* nonnull align 1 dereferenceable(1) %1)
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %4)
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i8* nonnull align 1 dereferenceable(1) %1)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %5)
  %74 = load i32, i32* %2, align 4, !tbaa !10
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %2, align 4, !tbaa !10
  %76 = load i32, i32* %3, align 4, !tbaa !10
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4, !tbaa !10
  %78 = sext i32 %75 to i64
  %79 = load i32, i32* %4, align 4, !tbaa !10
  %80 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 1
  %81 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 2
  %83 = load %struct.edge*, %struct.edge** %82, align 8, !tbaa !55
  %84 = icmp eq %struct.edge* %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %65
  %86 = bitcast %struct.edge* %81 to i64*
  %87 = zext i32 %79 to i64
  %88 = shl nuw i64 %87, 32
  %89 = zext i32 %77 to i64
  %90 = or i64 %88, %89
  store i64 %90, i64* %86, align 4
  %91 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !25
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 1
  store %struct.edge* %92, %struct.edge** %80, align 8, !tbaa !25
  br label %136

93:                                               ; preds = %65
  %94 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !5
  %96 = ptrtoint %struct.edge* %81 to i64
  %97 = ptrtoint %struct.edge* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 1152921504606846975
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 1152921504606846975, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 3
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #14
  %114 = bitcast i8* %113 to %struct.edge*
  br label %115

115:                                              ; preds = %111, %102
  %116 = phi %struct.edge* [ %114, %111 ], [ null, %102 ]
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 %99
  %118 = bitcast %struct.edge* %117 to i64*
  %119 = zext i32 %79 to i64
  %120 = shl nuw i64 %119, 32
  %121 = zext i32 %77 to i64
  %122 = or i64 %120, %121
  store i64 %122, i64* %118, align 4
  %123 = icmp sgt i64 %98, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = bitcast %struct.edge* %116 to i8*
  %126 = bitcast %struct.edge* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %98, i1 false) #13
  br label %127

127:                                              ; preds = %124, %115
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %117, i64 1
  %129 = icmp eq %struct.edge* %95, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast %struct.edge* %95 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %130, %127
  store %struct.edge* %116, %struct.edge** %94, align 8, !tbaa !5
  store %struct.edge* %128, %struct.edge** %80, align 8, !tbaa !25
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 %109
  store %struct.edge* %133, %struct.edge** %82, align 8, !tbaa !55
  %134 = load i32, i32* %3, align 4, !tbaa !10
  %135 = load i32, i32* %2, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %85, %132
  %137 = phi i32 [ %75, %85 ], [ %135, %132 ]
  %138 = phi i32 [ %77, %85 ], [ %134, %132 ]
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %5, align 4, !tbaa !10
  %141 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 1
  %142 = load %struct.edge*, %struct.edge** %141, align 8, !tbaa !25
  %143 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 2
  %144 = load %struct.edge*, %struct.edge** %143, align 8, !tbaa !55
  %145 = icmp eq %struct.edge* %142, %144
  br i1 %145, label %154, label %146

146:                                              ; preds = %136
  %147 = bitcast %struct.edge* %142 to i64*
  %148 = zext i32 %140 to i64
  %149 = shl nuw i64 %148, 32
  %150 = zext i32 %137 to i64
  %151 = or i64 %149, %150
  store i64 %151, i64* %147, align 4
  %152 = load %struct.edge*, %struct.edge** %141, align 8, !tbaa !25
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %152, i64 1
  store %struct.edge* %153, %struct.edge** %141, align 8, !tbaa !25
  br label %195

154:                                              ; preds = %136
  %155 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* @G, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 0
  %156 = load %struct.edge*, %struct.edge** %155, align 8, !tbaa !5
  %157 = ptrtoint %struct.edge* %142 to i64
  %158 = ptrtoint %struct.edge* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp eq i64 %159, 9223372036854775800
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

163:                                              ; preds = %154
  %164 = icmp eq i64 %159, 0
  %165 = select i1 %164, i64 1, i64 %160
  %166 = add nsw i64 %165, %160
  %167 = icmp ult i64 %166, %160
  %168 = icmp ugt i64 %166, 1152921504606846975
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 1152921504606846975, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 3
  %174 = call noalias nonnull i8* @_Znwm(i64 %173) #14
  %175 = bitcast i8* %174 to %struct.edge*
  br label %176

176:                                              ; preds = %172, %163
  %177 = phi %struct.edge* [ %175, %172 ], [ null, %163 ]
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 %160
  %179 = bitcast %struct.edge* %178 to i64*
  %180 = zext i32 %140 to i64
  %181 = shl nuw i64 %180, 32
  %182 = zext i32 %137 to i64
  %183 = or i64 %181, %182
  store i64 %183, i64* %179, align 4
  %184 = icmp sgt i64 %159, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %176
  %186 = bitcast %struct.edge* %177 to i8*
  %187 = bitcast %struct.edge* %156 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 %159, i1 false) #13
  br label %188

188:                                              ; preds = %185, %176
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %178, i64 1
  %190 = icmp eq %struct.edge* %156, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast %struct.edge* %156 to i8*
  call void @_ZdlPv(i8* nonnull %192) #13
  br label %193

193:                                              ; preds = %191, %188
  store %struct.edge* %177, %struct.edge** %155, align 8, !tbaa !5
  store %struct.edge* %189, %struct.edge** %141, align 8, !tbaa !25
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 %170
  store %struct.edge* %194, %struct.edge** %143, align 8, !tbaa !55
  br label %195

195:                                              ; preds = %146, %193
  %196 = add nuw nsw i32 %66, 1
  %197 = load i32, i32* @m, align 4, !tbaa !10
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %65, label %14, !llvm.loop !56
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
define internal void @_GLOBAL__sub_I_s707316472.cpp() #4 section ".text.startup" {
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
