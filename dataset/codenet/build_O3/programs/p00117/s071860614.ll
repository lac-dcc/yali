; ModuleID = 'Project_CodeNet_C++1400/p00117/s071860614.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s071860614.cpp"
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
@G = dso_local local_unnamed_addr global [21 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071860614.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq %struct.edge* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %13 = icmp eq %struct.edge* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %struct.edge* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = icmp eq %struct.edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = icmp eq %struct.edge* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %struct.edge* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = icmp eq %struct.edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %struct.edge* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = icmp eq %struct.edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %53 = icmp eq %struct.edge* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.edge* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = icmp eq %struct.edge* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = icmp eq %struct.edge* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.edge* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %73 = icmp eq %struct.edge* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %struct.edge* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = icmp eq %struct.edge* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.edge* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %83 = icmp eq %struct.edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = icmp eq %struct.edge* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.edge* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %93 = icmp eq %struct.edge* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %struct.edge* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = icmp eq %struct.edge* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.edge* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %103 = icmp eq %struct.edge* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %struct.edge* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %104, %101
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @V, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %3
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
  %14 = getelementptr [21 x i32], [21 x i32]* @d, i64 0, i64 %13
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
  %25 = getelementptr [21 x i32], [21 x i32]* @d, i64 0, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 16, !tbaa !10
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %28, align 16, !tbaa !10
  %29 = or i64 %23, 8
  %30 = getelementptr [21 x i32], [21 x i32]* @d, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 16, !tbaa !10
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %33, align 16, !tbaa !10
  %34 = or i64 %23, 16
  %35 = getelementptr [21 x i32], [21 x i32]* @d, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 16, !tbaa !10
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 16, !tbaa !10
  %39 = or i64 %23, 24
  %40 = getelementptr [21 x i32], [21 x i32]* @d, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 16, !tbaa !10
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %43, align 16, !tbaa !10
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
  %53 = getelementptr [21 x i32], [21 x i32]* @d, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 16, !tbaa !10
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 16, !tbaa !10
  %57 = add nuw i64 %51, 8
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !15

60:                                               ; preds = %50, %47
  %61 = icmp eq i64 %10, %13
  br i1 %61, label %68, label %62

62:                                               ; preds = %6, %60
  %63 = phi i32* [ getelementptr inbounds ([21 x i32], [21 x i32]* @d, i64 0, i64 0), %6 ], [ %14, %60 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i32* [ %66, %64 ], [ %63, %62 ]
  store i32 1000000000, i32* %65, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = icmp eq i32* %66, %4
  br i1 %67, label %68, label %64, !llvm.loop !17

68:                                               ; preds = %64, %60, %1
  %69 = sext i32 %0 to i64
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %69
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
  %181 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = icmp slt i32 %182, %83
  br i1 %183, label %410, label %184, !llvm.loop !24

184:                                              ; preds = %178
  %185 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 0
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
  %207 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %206
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %402 = add nuw nsw i64 %194, 1
  %403 = ptrtoint %struct.edge* %398 to i64
  %404 = ptrtoint %struct.edge* %397 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 3
  %407 = icmp ult i64 %402, %406
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
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %struct.edge*
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %struct.edge*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #13
  %16 = bitcast i64* %3 to i8*
  %17 = bitcast i64* %5 to i8*
  %18 = bitcast i32* %7 to i8*
  %19 = bitcast i32* %8 to i8*
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  %22 = bitcast i64* %3 to i32*
  %23 = bitcast i64* %5 to i32*
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %85, label %26

26:                                               ; preds = %199, %0
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #13
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i8* nonnull align 1 dereferenceable(1) %2)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %10)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i8* nonnull align 1 dereferenceable(1) %2)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %11)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i8* nonnull align 1 dereferenceable(1) %2)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %12)
  %38 = load i32, i32* %9, align 4, !tbaa !10
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %9, align 4, !tbaa !10
  %40 = load i32, i32* %10, align 4, !tbaa !10
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %10, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %39)
  %42 = load i32, i32* %10, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %42)
  %46 = load i32, i32* %9, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = load i32, i32* %11, align 4, !tbaa !10
  %51 = load i32, i32* %12, align 4, !tbaa !10
  %52 = add i32 %49, %45
  %53 = add i32 %52, %51
  %54 = sub i32 %50, %53
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !47
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !49
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

68:                                               ; preds = %26
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !52
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !54
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !47
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

85:                                               ; preds = %0, %199
  %86 = phi i64 [ %200, %199 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i8* nonnull align 1 dereferenceable(1) %2)
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %8)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i8* nonnull align 1 dereferenceable(1) %2)
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %20)
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i8* nonnull align 1 dereferenceable(1) %2)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %21)
  %94 = load i32, i32* %7, align 4, !tbaa !10
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4, !tbaa !10
  %96 = load i32, i32* %8, align 4, !tbaa !10
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %8, align 4, !tbaa !10
  store i32 %97, i32* %22, align 8, !tbaa !55
  store i32 %95, i32* %23, align 8, !tbaa !55
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 1
  %100 = load %struct.edge*, %struct.edge** %99, align 8, !tbaa !25
  %101 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 2
  %102 = load %struct.edge*, %struct.edge** %101, align 8, !tbaa !57
  %103 = icmp eq %struct.edge* %100, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %85
  %105 = bitcast %struct.edge* %100 to i64*
  %106 = load i64, i64* %3, align 8
  store i64 %106, i64* %105, align 4
  %107 = load %struct.edge*, %struct.edge** %99, align 8, !tbaa !25
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 1
  store %struct.edge* %108, %struct.edge** %99, align 8, !tbaa !25
  br label %148

109:                                              ; preds = %85
  %110 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0
  %111 = load %struct.edge*, %struct.edge** %110, align 8, !tbaa !5
  %112 = ptrtoint %struct.edge* %100 to i64
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
  %135 = load i64, i64* %3, align 8
  store i64 %135, i64* %134, align 4
  %136 = icmp sgt i64 %114, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = bitcast %struct.edge* %132 to i8*
  %139 = bitcast %struct.edge* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %139, i64 %114, i1 false) #13
  br label %140

140:                                              ; preds = %137, %131
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %133, i64 1
  %142 = icmp eq %struct.edge* %111, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast %struct.edge* %111 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %143, %140
  store %struct.edge* %132, %struct.edge** %110, align 8, !tbaa !5
  store %struct.edge* %141, %struct.edge** %99, align 8, !tbaa !25
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %132, i64 %125
  store %struct.edge* %146, %struct.edge** %101, align 8, !tbaa !57
  %147 = load i32, i32* %8, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %104, %145
  %149 = phi i32 [ %97, %104 ], [ %147, %145 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %150, i32 0, i32 0, i32 0, i32 1
  %152 = load %struct.edge*, %struct.edge** %151, align 8, !tbaa !25
  %153 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %150, i32 0, i32 0, i32 0, i32 2
  %154 = load %struct.edge*, %struct.edge** %153, align 8, !tbaa !57
  %155 = icmp eq %struct.edge* %152, %154
  br i1 %155, label %161, label %156

156:                                              ; preds = %148
  %157 = bitcast %struct.edge* %152 to i64*
  %158 = load i64, i64* %5, align 8
  store i64 %158, i64* %157, align 4
  %159 = load %struct.edge*, %struct.edge** %151, align 8, !tbaa !25
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %159, i64 1
  store %struct.edge* %160, %struct.edge** %151, align 8, !tbaa !25
  br label %199

161:                                              ; preds = %148
  %162 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %150, i32 0, i32 0, i32 0, i32 0
  %163 = load %struct.edge*, %struct.edge** %162, align 8, !tbaa !5
  %164 = ptrtoint %struct.edge* %152 to i64
  %165 = ptrtoint %struct.edge* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp eq i64 %166, 9223372036854775800
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %166, 0
  %172 = select i1 %171, i64 1, i64 %167
  %173 = add nsw i64 %172, %167
  %174 = icmp ult i64 %173, %167
  %175 = icmp ugt i64 %173, 1152921504606846975
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 1152921504606846975, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 3
  %181 = call noalias nonnull i8* @_Znwm(i64 %180) #14
  %182 = bitcast i8* %181 to %struct.edge*
  br label %183

183:                                              ; preds = %179, %170
  %184 = phi %struct.edge* [ %182, %179 ], [ null, %170 ]
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 %167
  %186 = bitcast %struct.edge* %185 to i64*
  %187 = load i64, i64* %5, align 8
  store i64 %187, i64* %186, align 4
  %188 = icmp sgt i64 %166, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = bitcast %struct.edge* %184 to i8*
  %191 = bitcast %struct.edge* %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 %166, i1 false) #13
  br label %192

192:                                              ; preds = %189, %183
  %193 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 1
  %194 = icmp eq %struct.edge* %163, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast %struct.edge* %163 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %195, %192
  store %struct.edge* %184, %struct.edge** %162, align 8, !tbaa !5
  store %struct.edge* %193, %struct.edge** %151, align 8, !tbaa !25
  %198 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 %177
  store %struct.edge* %198, %struct.edge** %153, align 8, !tbaa !57
  br label %199

199:                                              ; preds = %156, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  %200 = add nuw nsw i64 %86, 1
  %201 = load i32, i32* %1, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %85, label %26, !llvm.loop !58
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
define internal void @_GLOBAL__sub_I_s071860614.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504) bitcast ([21 x %"class.std::vector"]* @G to i8*), i8 0, i64 504, i1 false) #13
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
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTS4edge", !11, i64 0, !11, i64 4}
!57 = !{!6, !7, i64 16}
!58 = distinct !{!58, !13}
