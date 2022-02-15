; ModuleID = 'Project_CodeNet_C++1400/p00117/s804663297.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s804663297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@az = dso_local local_unnamed_addr global [25 x %"class.std::vector"] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@d = dso_local global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804663297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq %struct.edge* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.edge* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq %struct.edge* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %13 = icmp eq %struct.edge* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %struct.edge* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = icmp eq %struct.edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = icmp eq %struct.edge* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %struct.edge* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = icmp eq %struct.edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %struct.edge* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = icmp eq %struct.edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %53 = icmp eq %struct.edge* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.edge* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = icmp eq %struct.edge* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = icmp eq %struct.edge* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.edge* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %73 = icmp eq %struct.edge* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %struct.edge* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = icmp eq %struct.edge* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.edge* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %83 = icmp eq %struct.edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = icmp eq %struct.edge* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.edge* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %93 = icmp eq %struct.edge* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %struct.edge* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = icmp eq %struct.edge* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.edge* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %103 = icmp eq %struct.edge* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %struct.edge* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %104, %101
  %107 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %108 = icmp eq %struct.edge* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %struct.edge* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %106
  %112 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %113 = icmp eq %struct.edge* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast %struct.edge* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %114, %111
  %117 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %118 = icmp eq %struct.edge* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %struct.edge* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %116
  %122 = load %struct.edge*, %struct.edge** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %123 = icmp eq %struct.edge* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast %struct.edge* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %124, %121
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = bitcast i8* %2 to i32*
  store i32 0, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %2, i64 4
  %8 = bitcast i8* %7 to i32*
  store i32 %0, i32* %8, align 4, !tbaa !13
  %9 = load i32, i32* @V, align 4, !tbaa !14
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %11
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %1
  %15 = shl nsw i64 %11, 2
  %16 = add nsw i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %16, 28
  br i1 %19, label %70, label %20

20:                                               ; preds = %14
  %21 = and i64 %18, 9223372036854775800
  %22 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %21
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %55, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %53, %30 ]
  %33 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %34, align 16, !tbaa !14
  %35 = getelementptr i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %36, align 16, !tbaa !14
  %37 = or i64 %31, 8
  %38 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %39, align 16, !tbaa !14
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %41, align 16, !tbaa !14
  %42 = or i64 %31, 16
  %43 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %44, align 16, !tbaa !14
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %46, align 16, !tbaa !14
  %47 = or i64 %31, 24
  %48 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %49, align 16, !tbaa !14
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %51, align 16, !tbaa !14
  %52 = add nuw i64 %31, 32
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !15

55:                                               ; preds = %30, %20
  %56 = phi i64 [ 0, %20 ], [ %52, %30 ]
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %65, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %66, %58 ], [ %26, %55 ]
  %61 = getelementptr [25 x i32], [25 x i32]* @d, i64 0, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %62, align 16, !tbaa !14
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %64, align 16, !tbaa !14
  %65 = add nuw i64 %59, 8
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !18

68:                                               ; preds = %58, %55
  %69 = icmp eq i64 %18, %21
  br i1 %69, label %76, label %70

70:                                               ; preds = %14, %68
  %71 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @d, i64 0, i64 0), %14 ], [ %22, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i32* [ %74, %72 ], [ %71, %70 ]
  store i32 2000000000, i32* %73, align 4, !tbaa !14
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = icmp eq i32* %74, %12
  br i1 %75, label %76, label %72, !llvm.loop !20

76:                                               ; preds = %72, %68, %1
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %76, %409
  %80 = phi %"struct.std::pair"* [ %3, %76 ], [ %412, %409 ]
  %81 = phi %"struct.std::pair"* [ %5, %76 ], [ %411, %409 ]
  %82 = phi %"struct.std::pair"* [ %5, %76 ], [ %410, %409 ]
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
  store i32 %84, i32* %95, align 4, !tbaa !10
  %96 = load i32, i32* %85, align 4, !tbaa !14
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  store i32 %96, i32* %97, align 4, !tbaa !13
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
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %107, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %104
  %115 = icmp slt i32 %112, %110
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %108, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %107, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %104
  br label %123

123:                                              ; preds = %122, %116, %114
  %124 = phi i32 [ %110, %122 ], [ %112, %116 ], [ %112, %114 ]
  %125 = phi i64 [ %108, %122 ], [ %107, %116 ], [ %107, %114 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %105, i32 0
  store i32 %124, i32* %126, align 4, !tbaa !10
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %125, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %105, i32 1
  store i32 %128, i32* %129, align 4, !tbaa !13
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
  %143 = load i32, i32* %142, align 4, !tbaa !14
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %132, i32 0
  store i32 %143, i32* %144, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %141, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %132, i32 1
  store i32 %146, i32* %147, align 4, !tbaa !13
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
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = icmp sgt i32 %159, %150
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %157, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !14
  br label %170

164:                                              ; preds = %154
  %165 = icmp slt i32 %159, %150
  br i1 %165, label %175, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %157, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = icmp sgt i32 %168, %152
  br i1 %169, label %170, label %175

170:                                              ; preds = %166, %161
  %171 = phi i32 [ %163, %161 ], [ %168, %166 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %155, i32 0
  store i32 %159, i32* %172, align 4, !tbaa !10
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %155, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !13
  %174 = icmp ult i64 %156, 2
  br i1 %174, label %175, label %154, !llvm.loop !23

175:                                              ; preds = %170, %166, %164, %148
  %176 = phi i64 [ %149, %148 ], [ %155, %166 ], [ 0, %170 ], [ %155, %164 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %176, i32 0
  store i32 %150, i32* %177, align 4, !tbaa !10
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %176, i32 1
  store i32 %152, i32* %178, align 4, !tbaa !13
  br label %179

179:                                              ; preds = %175, %79
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1
  %181 = sext i32 %86 to i64
  %182 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = icmp slt i32 %183, %84
  br i1 %184, label %409, label %185, !llvm.loop !24

185:                                              ; preds = %179
  %186 = getelementptr inbounds [25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 %181, i32 0, i32 0, i32 0, i32 1
  %187 = getelementptr inbounds [25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 %181, i32 0, i32 0, i32 0, i32 0
  %188 = load %struct.edge*, %struct.edge** %186, align 8, !tbaa !25
  %189 = load %struct.edge*, %struct.edge** %187, align 8, !tbaa !5
  %190 = icmp eq %struct.edge* %188, %189
  br i1 %190, label %409, label %191

191:                                              ; preds = %185, %407
  %192 = phi %struct.edge* [ %396, %407 ], [ %189, %185 ]
  %193 = phi %struct.edge* [ %397, %407 ], [ %188, %185 ]
  %194 = phi i32 [ %408, %407 ], [ %183, %185 ]
  %195 = phi i64 [ %401, %407 ], [ 0, %185 ]
  %196 = phi %"struct.std::pair"* [ %400, %407 ], [ %80, %185 ]
  %197 = phi %"struct.std::pair"* [ %399, %407 ], [ %180, %185 ]
  %198 = phi %"struct.std::pair"* [ %398, %407 ], [ %82, %185 ]
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = ptrtoint %"struct.std::pair"* %196 to i64
  %201 = getelementptr inbounds %struct.edge, %struct.edge* %192, i64 %195
  %202 = bitcast %struct.edge* %201 to i64*
  %203 = load i64, i64* %202, align 4
  %204 = lshr i64 %203, 32
  %205 = trunc i64 %204 to i32
  %206 = shl i64 %203, 32
  %207 = ashr exact i64 %206, 32
  %208 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !14
  %210 = add nsw i32 %194, %205
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %395

212:                                              ; preds = %191
  store i32 %210, i32* %208, align 4, !tbaa !14
  %213 = zext i32 %210 to i64
  %214 = or i64 %206, %213
  %215 = icmp eq %"struct.std::pair"* %197, %198
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = bitcast %"struct.std::pair"* %197 to i64*
  store i64 %214, i64* %217, align 4
  br label %353

218:                                              ; preds = %212
  %219 = ptrtoint %"struct.std::pair"* %197 to i64
  %220 = ptrtoint %"struct.std::pair"* %196 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = icmp eq i64 %221, 9223372036854775800
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %225 unwind label %421

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
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #14
          to label %238 unwind label %419

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to %"struct.std::pair"*
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi %"struct.std::pair"* [ %239, %238 ], [ null, %226 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %222
  %243 = bitcast %"struct.std::pair"* %242 to i64*
  store i64 %214, i64* %243, align 4
  %244 = icmp eq %"struct.std::pair"* %196, %197
  br i1 %244, label %344, label %245

245:                                              ; preds = %240
  %246 = add i64 %199, -8
  %247 = sub i64 %246, %200
  %248 = lshr i64 %247, 3
  %249 = add nuw nsw i64 %248, 1
  %250 = icmp ult i64 %247, 24
  br i1 %250, label %332, label %251

251:                                              ; preds = %245
  %252 = and i64 %249, 4611686018427387900
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %252
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 %252
  %255 = add nsw i64 %252, -4
  %256 = lshr exact i64 %255, 2
  %257 = add nuw nsw i64 %256, 1
  %258 = and i64 %257, 3
  %259 = icmp ult i64 %255, 12
  br i1 %259, label %311, label %260

260:                                              ; preds = %251
  %261 = and i64 %257, 9223372036854775804
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ 0, %260 ], [ %308, %262 ]
  %264 = phi i64 [ %261, %260 ], [ %309, %262 ]
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %263
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 %263
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !29, !noalias !26
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !29, !noalias !26
  %272 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %272, align 4, !alias.scope !26, !noalias !29
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %274, align 4, !alias.scope !26, !noalias !29
  %275 = or i64 %263, 4
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %275
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 %275
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !33, !noalias !31
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !33, !noalias !31
  %283 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %283, align 4, !alias.scope !31, !noalias !33
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 4, !alias.scope !31, !noalias !33
  %286 = or i64 %263, 8
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %286
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 %286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !37, !noalias !35
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !37, !noalias !35
  %294 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !35, !noalias !37
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !35, !noalias !37
  %297 = or i64 %263, 12
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %297
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 %297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !41, !noalias !39
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !41, !noalias !39
  %305 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %305, align 4, !alias.scope !39, !noalias !41
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %307, align 4, !alias.scope !39, !noalias !41
  %308 = add nuw i64 %263, 16
  %309 = add i64 %264, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %262, !llvm.loop !43

311:                                              ; preds = %262, %251
  %312 = phi i64 [ 0, %251 ], [ %308, %262 ]
  %313 = icmp eq i64 %258, 0
  br i1 %313, label %330, label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %327, %314 ], [ %312, %311 ]
  %316 = phi i64 [ %328, %314 ], [ %258, %311 ]
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %315
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 %315
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !29, !noalias !26
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !29, !noalias !26
  %324 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %324, align 4, !alias.scope !26, !noalias !29
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %326, align 4, !alias.scope !26, !noalias !29
  %327 = add nuw i64 %315, 4
  %328 = add i64 %316, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %314, !llvm.loop !44

330:                                              ; preds = %314, %311
  %331 = icmp eq i64 %249, %252
  br i1 %331, label %344, label %332

332:                                              ; preds = %245, %330
  %333 = phi %"struct.std::pair"* [ %241, %245 ], [ %253, %330 ]
  %334 = phi %"struct.std::pair"* [ %196, %245 ], [ %254, %330 ]
  br label %335

335:                                              ; preds = %332, %335
  %336 = phi %"struct.std::pair"* [ %342, %335 ], [ %333, %332 ]
  %337 = phi %"struct.std::pair"* [ %341, %335 ], [ %334, %332 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %338 = bitcast %"struct.std::pair"* %337 to i64*
  %339 = bitcast %"struct.std::pair"* %336 to i64*
  %340 = load i64, i64* %338, align 4, !alias.scope !29, !noalias !26
  store i64 %340, i64* %339, align 4, !alias.scope !26, !noalias !29
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  %343 = icmp eq %"struct.std::pair"* %341, %197
  br i1 %343, label %344, label %335, !llvm.loop !45

344:                                              ; preds = %335, %330, %240
  %345 = phi %"struct.std::pair"* [ %241, %240 ], [ %253, %330 ], [ %342, %335 ]
  %346 = icmp eq %"struct.std::pair"* %196, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast %"struct.std::pair"* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %348) #13
  br label %349

349:                                              ; preds = %347, %344
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %233
  %351 = bitcast %"struct.std::pair"* %345 to i64*
  %352 = load i64, i64* %351, align 4
  br label %353

353:                                              ; preds = %349, %216
  %354 = phi i64 [ %352, %349 ], [ %214, %216 ]
  %355 = phi %"struct.std::pair"* [ %350, %349 ], [ %198, %216 ]
  %356 = phi %"struct.std::pair"* [ %345, %349 ], [ %197, %216 ]
  %357 = phi %"struct.std::pair"* [ %241, %349 ], [ %196, %216 ]
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %359 = ptrtoint %"struct.std::pair"* %358 to i64
  %360 = ptrtoint %"struct.std::pair"* %357 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 3
  %363 = add nsw i64 %362, -1
  %364 = trunc i64 %354 to i32
  %365 = lshr i64 %354, 32
  %366 = trunc i64 %365 to i32
  %367 = icmp sgt i64 %361, 8
  br i1 %367, label %368, label %389

368:                                              ; preds = %353, %384
  %369 = phi i64 [ %371, %384 ], [ %363, %353 ]
  %370 = add nsw i64 %369, -1
  %371 = lshr i64 %370, 1
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %371, i32 0
  %373 = load i32, i32* %372, align 4, !tbaa !10
  %374 = icmp sgt i32 %373, %364
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %371, i32 1
  %377 = load i32, i32* %376, align 4, !tbaa !14
  br label %384

378:                                              ; preds = %368
  %379 = icmp slt i32 %373, %364
  br i1 %379, label %389, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %371, i32 1
  %382 = load i32, i32* %381, align 4, !tbaa !13
  %383 = icmp sgt i32 %382, %366
  br i1 %383, label %384, label %389

384:                                              ; preds = %380, %375
  %385 = phi i32 [ %377, %375 ], [ %382, %380 ]
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %369, i32 0
  store i32 %373, i32* %386, align 4, !tbaa !10
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %369, i32 1
  store i32 %385, i32* %387, align 4, !tbaa !13
  %388 = icmp ult i64 %370, 2
  br i1 %388, label %389, label %368, !llvm.loop !23

389:                                              ; preds = %384, %380, %378, %353
  %390 = phi i64 [ %363, %353 ], [ %369, %380 ], [ 0, %384 ], [ %369, %378 ]
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %390, i32 0
  store i32 %364, i32* %391, align 4, !tbaa !10
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %390, i32 1
  store i32 %366, i32* %392, align 4, !tbaa !13
  %393 = load %struct.edge*, %struct.edge** %186, align 8, !tbaa !25
  %394 = load %struct.edge*, %struct.edge** %187, align 8, !tbaa !5
  br label %395

395:                                              ; preds = %389, %191
  %396 = phi %struct.edge* [ %394, %389 ], [ %192, %191 ]
  %397 = phi %struct.edge* [ %393, %389 ], [ %193, %191 ]
  %398 = phi %"struct.std::pair"* [ %355, %389 ], [ %198, %191 ]
  %399 = phi %"struct.std::pair"* [ %358, %389 ], [ %197, %191 ]
  %400 = phi %"struct.std::pair"* [ %357, %389 ], [ %196, %191 ]
  %401 = add nuw i64 %195, 1
  %402 = ptrtoint %struct.edge* %397 to i64
  %403 = ptrtoint %struct.edge* %396 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = icmp ugt i64 %405, %401
  br i1 %406, label %407, label %409, !llvm.loop !46

407:                                              ; preds = %395
  %408 = load i32, i32* %182, align 4, !tbaa !14
  br label %191

409:                                              ; preds = %395, %185, %179
  %410 = phi %"struct.std::pair"* [ %82, %179 ], [ %82, %185 ], [ %398, %395 ]
  %411 = phi %"struct.std::pair"* [ %180, %179 ], [ %180, %185 ], [ %399, %395 ]
  %412 = phi %"struct.std::pair"* [ %80, %179 ], [ %80, %185 ], [ %400, %395 ]
  %413 = icmp eq %"struct.std::pair"* %412, %411
  br i1 %413, label %414, label %79, !llvm.loop !24

414:                                              ; preds = %409
  %415 = icmp eq %"struct.std::pair"* %411, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %414
  %417 = bitcast %"struct.std::pair"* %411 to i8*
  tail call void @_ZdlPv(i8* nonnull %417) #13
  br label %418

418:                                              ; preds = %414, %416
  ret void

419:                                              ; preds = %235
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %423

421:                                              ; preds = %224
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi { i8*, i32 } [ %420, %419 ], [ %422, %421 ]
  %425 = icmp eq %"struct.std::pair"* %196, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = bitcast %"struct.std::pair"* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %427) #13
  br label %428

428:                                              ; preds = %423, %426
  resume { i8*, i32 } %424
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull %1)
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %360, %0
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %24 = load i32, i32* %6, align 4, !tbaa !14
  call void @_Z8dijkstrai(i32 %24)
  %25 = load i32, i32* %7, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = load i32, i32* %8, align 4, !tbaa !14
  %30 = sub nsw i32 %29, %28
  store i32 %30, i32* %8, align 4, !tbaa !14
  call void @_Z8dijkstrai(i32 %25)
  %31 = load i32, i32* %6, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* @d, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = load i32, i32* %8, align 4, !tbaa !14
  %36 = load i32, i32* %9, align 4, !tbaa !14
  %37 = add i32 %34, %36
  %38 = sub i32 %35, %37
  store i32 %38, i32* %8, align 4, !tbaa !14
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

40:                                               ; preds = %0, %360
  %41 = phi i32 [ %361, %360 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %43 = load i32, i32* %2, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4, !tbaa !14
  %46 = load i32, i32* %4, align 4, !tbaa !14
  %47 = getelementptr inbounds [25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 1
  %48 = load %struct.edge*, %struct.edge** %47, align 8, !tbaa !25
  %49 = ptrtoint %struct.edge* %48 to i64
  %50 = getelementptr inbounds [25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 2
  %51 = load %struct.edge*, %struct.edge** %50, align 8, !tbaa !47
  %52 = icmp eq %struct.edge* %48, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %40
  %54 = bitcast %struct.edge* %48 to i64*
  %55 = zext i32 %46 to i64
  %56 = shl nuw i64 %55, 32
  %57 = zext i32 %45 to i64
  %58 = or i64 %56, %57
  store i64 %58, i64* %54, align 4
  %59 = load %struct.edge*, %struct.edge** %47, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 1
  store %struct.edge* %60, %struct.edge** %47, align 8, !tbaa !25
  br label %202

61:                                               ; preds = %40
  %62 = getelementptr inbounds [25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 0
  %63 = load %struct.edge*, %struct.edge** %62, align 8, !tbaa !5
  %64 = ptrtoint %struct.edge* %63 to i64
  %65 = ptrtoint %struct.edge* %48 to i64
  %66 = ptrtoint %struct.edge* %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

71:                                               ; preds = %61
  %72 = icmp eq i64 %67, 0
  %73 = select i1 %72, i64 1, i64 %68
  %74 = add nsw i64 %73, %68
  %75 = icmp ult i64 %74, %68
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = call noalias nonnull i8* @_Znwm(i64 %81) #14
  %83 = bitcast i8* %82 to %struct.edge*
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi %struct.edge* [ %83, %80 ], [ null, %71 ]
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 %68
  %87 = bitcast %struct.edge* %86 to i64*
  %88 = zext i32 %46 to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %45 to i64
  %91 = or i64 %89, %90
  store i64 %91, i64* %87, align 4
  %92 = icmp eq %struct.edge* %63, %48
  br i1 %92, label %192, label %93

93:                                               ; preds = %84
  %94 = add i64 %49, -8
  %95 = sub i64 %94, %64
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 24
  br i1 %98, label %180, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, 4611686018427387900
  %101 = getelementptr %struct.edge, %struct.edge* %85, i64 %100
  %102 = getelementptr %struct.edge, %struct.edge* %63, i64 %100
  %103 = add nsw i64 %100, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 12
  br i1 %107, label %159, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 9223372036854775804
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %156, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %157, %110 ]
  %113 = getelementptr %struct.edge, %struct.edge* %85, i64 %111
  %114 = getelementptr %struct.edge, %struct.edge* %63, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %115 = bitcast %struct.edge* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !51, !noalias !48
  %117 = getelementptr %struct.edge, %struct.edge* %114, i64 2
  %118 = bitcast %struct.edge* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !51, !noalias !48
  %120 = bitcast %struct.edge* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !48, !noalias !51
  %121 = getelementptr %struct.edge, %struct.edge* %113, i64 2
  %122 = bitcast %struct.edge* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !48, !noalias !51
  %123 = or i64 %111, 4
  %124 = getelementptr %struct.edge, %struct.edge* %85, i64 %123
  %125 = getelementptr %struct.edge, %struct.edge* %63, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  %126 = bitcast %struct.edge* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !55, !noalias !53
  %128 = getelementptr %struct.edge, %struct.edge* %125, i64 2
  %129 = bitcast %struct.edge* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !55, !noalias !53
  %131 = bitcast %struct.edge* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !53, !noalias !55
  %132 = getelementptr %struct.edge, %struct.edge* %124, i64 2
  %133 = bitcast %struct.edge* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !53, !noalias !55
  %134 = or i64 %111, 8
  %135 = getelementptr %struct.edge, %struct.edge* %85, i64 %134
  %136 = getelementptr %struct.edge, %struct.edge* %63, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  %137 = bitcast %struct.edge* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !59, !noalias !57
  %139 = getelementptr %struct.edge, %struct.edge* %136, i64 2
  %140 = bitcast %struct.edge* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !59, !noalias !57
  %142 = bitcast %struct.edge* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !57, !noalias !59
  %143 = getelementptr %struct.edge, %struct.edge* %135, i64 2
  %144 = bitcast %struct.edge* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !57, !noalias !59
  %145 = or i64 %111, 12
  %146 = getelementptr %struct.edge, %struct.edge* %85, i64 %145
  %147 = getelementptr %struct.edge, %struct.edge* %63, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  %148 = bitcast %struct.edge* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !63, !noalias !61
  %150 = getelementptr %struct.edge, %struct.edge* %147, i64 2
  %151 = bitcast %struct.edge* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !63, !noalias !61
  %153 = bitcast %struct.edge* %146 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 4, !alias.scope !61, !noalias !63
  %154 = getelementptr %struct.edge, %struct.edge* %146, i64 2
  %155 = bitcast %struct.edge* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 4, !alias.scope !61, !noalias !63
  %156 = add nuw i64 %111, 16
  %157 = add i64 %112, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %110, !llvm.loop !65

159:                                              ; preds = %110, %99
  %160 = phi i64 [ 0, %99 ], [ %156, %110 ]
  %161 = icmp eq i64 %106, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %175, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %176, %162 ], [ %106, %159 ]
  %165 = getelementptr %struct.edge, %struct.edge* %85, i64 %163
  %166 = getelementptr %struct.edge, %struct.edge* %63, i64 %163
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %167 = bitcast %struct.edge* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !51, !noalias !48
  %169 = getelementptr %struct.edge, %struct.edge* %166, i64 2
  %170 = bitcast %struct.edge* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !51, !noalias !48
  %172 = bitcast %struct.edge* %165 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %172, align 4, !alias.scope !48, !noalias !51
  %173 = getelementptr %struct.edge, %struct.edge* %165, i64 2
  %174 = bitcast %struct.edge* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 4, !alias.scope !48, !noalias !51
  %175 = add nuw i64 %163, 4
  %176 = add i64 %164, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %162, !llvm.loop !66

178:                                              ; preds = %162, %159
  %179 = icmp eq i64 %97, %100
  br i1 %179, label %192, label %180

180:                                              ; preds = %93, %178
  %181 = phi %struct.edge* [ %85, %93 ], [ %101, %178 ]
  %182 = phi %struct.edge* [ %63, %93 ], [ %102, %178 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi %struct.edge* [ %190, %183 ], [ %181, %180 ]
  %185 = phi %struct.edge* [ %189, %183 ], [ %182, %180 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %186 = bitcast %struct.edge* %185 to i64*
  %187 = bitcast %struct.edge* %184 to i64*
  %188 = load i64, i64* %186, align 4, !alias.scope !51, !noalias !48
  store i64 %188, i64* %187, align 4, !alias.scope !48, !noalias !51
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 1
  %190 = getelementptr inbounds %struct.edge, %struct.edge* %184, i64 1
  %191 = icmp eq %struct.edge* %189, %48
  br i1 %191, label %192, label %183, !llvm.loop !67

192:                                              ; preds = %183, %178, %84
  %193 = phi %struct.edge* [ %85, %84 ], [ %101, %178 ], [ %190, %183 ]
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %193, i64 1
  %195 = icmp eq %struct.edge* %63, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %struct.edge* %63 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %196, %192
  store %struct.edge* %85, %struct.edge** %62, align 8, !tbaa !5
  store %struct.edge* %194, %struct.edge** %47, align 8, !tbaa !25
  %199 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 %78
  store %struct.edge* %199, %struct.edge** %50, align 8, !tbaa !47
  %200 = load i32, i32* %3, align 4, !tbaa !14
  %201 = load i32, i32* %2, align 4, !tbaa !14
  br label %202

202:                                              ; preds = %53, %198
  %203 = phi i32 [ %43, %53 ], [ %201, %198 ]
  %204 = phi i32 [ %45, %53 ], [ %200, %198 ]
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %5, align 4, !tbaa !14
  %207 = getelementptr inbounds [25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 %205, i32 0, i32 0, i32 0, i32 1
  %208 = load %struct.edge*, %struct.edge** %207, align 8, !tbaa !25
  %209 = ptrtoint %struct.edge* %208 to i64
  %210 = getelementptr inbounds [25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 %205, i32 0, i32 0, i32 0, i32 2
  %211 = load %struct.edge*, %struct.edge** %210, align 8, !tbaa !47
  %212 = icmp eq %struct.edge* %208, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %202
  %214 = bitcast %struct.edge* %208 to i64*
  %215 = zext i32 %206 to i64
  %216 = shl nuw i64 %215, 32
  %217 = zext i32 %203 to i64
  %218 = or i64 %216, %217
  store i64 %218, i64* %214, align 4
  %219 = load %struct.edge*, %struct.edge** %207, align 8, !tbaa !25
  %220 = getelementptr inbounds %struct.edge, %struct.edge* %219, i64 1
  store %struct.edge* %220, %struct.edge** %207, align 8, !tbaa !25
  br label %360

221:                                              ; preds = %202
  %222 = getelementptr inbounds [25 x %"class.std::vector"], [25 x %"class.std::vector"]* @az, i64 0, i64 %205, i32 0, i32 0, i32 0, i32 0
  %223 = load %struct.edge*, %struct.edge** %222, align 8, !tbaa !5
  %224 = ptrtoint %struct.edge* %223 to i64
  %225 = ptrtoint %struct.edge* %208 to i64
  %226 = ptrtoint %struct.edge* %223 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp eq i64 %227, 9223372036854775800
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

231:                                              ; preds = %221
  %232 = icmp eq i64 %227, 0
  %233 = select i1 %232, i64 1, i64 %228
  %234 = add nsw i64 %233, %228
  %235 = icmp ult i64 %234, %228
  %236 = icmp ugt i64 %234, 1152921504606846975
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 1152921504606846975, i64 %234
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %231
  %241 = shl nuw nsw i64 %238, 3
  %242 = call noalias nonnull i8* @_Znwm(i64 %241) #14
  %243 = bitcast i8* %242 to %struct.edge*
  br label %244

244:                                              ; preds = %240, %231
  %245 = phi %struct.edge* [ %243, %240 ], [ null, %231 ]
  %246 = getelementptr inbounds %struct.edge, %struct.edge* %245, i64 %228
  %247 = bitcast %struct.edge* %246 to i64*
  %248 = zext i32 %206 to i64
  %249 = shl nuw i64 %248, 32
  %250 = zext i32 %203 to i64
  %251 = or i64 %249, %250
  store i64 %251, i64* %247, align 4
  %252 = icmp eq %struct.edge* %223, %208
  br i1 %252, label %352, label %253

253:                                              ; preds = %244
  %254 = add i64 %209, -8
  %255 = sub i64 %254, %224
  %256 = lshr i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ult i64 %255, 24
  br i1 %258, label %340, label %259

259:                                              ; preds = %253
  %260 = and i64 %257, 4611686018427387900
  %261 = getelementptr %struct.edge, %struct.edge* %245, i64 %260
  %262 = getelementptr %struct.edge, %struct.edge* %223, i64 %260
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
  %273 = getelementptr %struct.edge, %struct.edge* %245, i64 %271
  %274 = getelementptr %struct.edge, %struct.edge* %223, i64 %271
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  %275 = bitcast %struct.edge* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !71, !noalias !68
  %277 = getelementptr %struct.edge, %struct.edge* %274, i64 2
  %278 = bitcast %struct.edge* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !71, !noalias !68
  %280 = bitcast %struct.edge* %273 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %280, align 4, !alias.scope !68, !noalias !71
  %281 = getelementptr %struct.edge, %struct.edge* %273, i64 2
  %282 = bitcast %struct.edge* %281 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %282, align 4, !alias.scope !68, !noalias !71
  %283 = or i64 %271, 4
  %284 = getelementptr %struct.edge, %struct.edge* %245, i64 %283
  %285 = getelementptr %struct.edge, %struct.edge* %223, i64 %283
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  %286 = bitcast %struct.edge* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !75, !noalias !73
  %288 = getelementptr %struct.edge, %struct.edge* %285, i64 2
  %289 = bitcast %struct.edge* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !75, !noalias !73
  %291 = bitcast %struct.edge* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %291, align 4, !alias.scope !73, !noalias !75
  %292 = getelementptr %struct.edge, %struct.edge* %284, i64 2
  %293 = bitcast %struct.edge* %292 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %293, align 4, !alias.scope !73, !noalias !75
  %294 = or i64 %271, 8
  %295 = getelementptr %struct.edge, %struct.edge* %245, i64 %294
  %296 = getelementptr %struct.edge, %struct.edge* %223, i64 %294
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #13
  %297 = bitcast %struct.edge* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !79, !noalias !77
  %299 = getelementptr %struct.edge, %struct.edge* %296, i64 2
  %300 = bitcast %struct.edge* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !79, !noalias !77
  %302 = bitcast %struct.edge* %295 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %302, align 4, !alias.scope !77, !noalias !79
  %303 = getelementptr %struct.edge, %struct.edge* %295, i64 2
  %304 = bitcast %struct.edge* %303 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %304, align 4, !alias.scope !77, !noalias !79
  %305 = or i64 %271, 12
  %306 = getelementptr %struct.edge, %struct.edge* %245, i64 %305
  %307 = getelementptr %struct.edge, %struct.edge* %223, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #13
  %308 = bitcast %struct.edge* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !83, !noalias !81
  %310 = getelementptr %struct.edge, %struct.edge* %307, i64 2
  %311 = bitcast %struct.edge* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !83, !noalias !81
  %313 = bitcast %struct.edge* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !81, !noalias !83
  %314 = getelementptr %struct.edge, %struct.edge* %306, i64 2
  %315 = bitcast %struct.edge* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !81, !noalias !83
  %316 = add nuw i64 %271, 16
  %317 = add i64 %272, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %270, !llvm.loop !85

319:                                              ; preds = %270, %259
  %320 = phi i64 [ 0, %259 ], [ %316, %270 ]
  %321 = icmp eq i64 %266, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %335, %322 ], [ %320, %319 ]
  %324 = phi i64 [ %336, %322 ], [ %266, %319 ]
  %325 = getelementptr %struct.edge, %struct.edge* %245, i64 %323
  %326 = getelementptr %struct.edge, %struct.edge* %223, i64 %323
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  %327 = bitcast %struct.edge* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !71, !noalias !68
  %329 = getelementptr %struct.edge, %struct.edge* %326, i64 2
  %330 = bitcast %struct.edge* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !71, !noalias !68
  %332 = bitcast %struct.edge* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %332, align 4, !alias.scope !68, !noalias !71
  %333 = getelementptr %struct.edge, %struct.edge* %325, i64 2
  %334 = bitcast %struct.edge* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 4, !alias.scope !68, !noalias !71
  %335 = add nuw i64 %323, 4
  %336 = add i64 %324, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %322, !llvm.loop !86

338:                                              ; preds = %322, %319
  %339 = icmp eq i64 %257, %260
  br i1 %339, label %352, label %340

340:                                              ; preds = %253, %338
  %341 = phi %struct.edge* [ %245, %253 ], [ %261, %338 ]
  %342 = phi %struct.edge* [ %223, %253 ], [ %262, %338 ]
  br label %343

343:                                              ; preds = %340, %343
  %344 = phi %struct.edge* [ %350, %343 ], [ %341, %340 ]
  %345 = phi %struct.edge* [ %349, %343 ], [ %342, %340 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  %346 = bitcast %struct.edge* %345 to i64*
  %347 = bitcast %struct.edge* %344 to i64*
  %348 = load i64, i64* %346, align 4, !alias.scope !71, !noalias !68
  store i64 %348, i64* %347, align 4, !alias.scope !68, !noalias !71
  %349 = getelementptr inbounds %struct.edge, %struct.edge* %345, i64 1
  %350 = getelementptr inbounds %struct.edge, %struct.edge* %344, i64 1
  %351 = icmp eq %struct.edge* %349, %208
  br i1 %351, label %352, label %343, !llvm.loop !87

352:                                              ; preds = %343, %338, %244
  %353 = phi %struct.edge* [ %245, %244 ], [ %261, %338 ], [ %350, %343 ]
  %354 = getelementptr inbounds %struct.edge, %struct.edge* %353, i64 1
  %355 = icmp eq %struct.edge* %223, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = bitcast %struct.edge* %223 to i8*
  call void @_ZdlPv(i8* nonnull %357) #13
  br label %358

358:                                              ; preds = %356, %352
  store %struct.edge* %245, %struct.edge** %222, align 8, !tbaa !5
  store %struct.edge* %354, %struct.edge** %207, align 8, !tbaa !25
  %359 = getelementptr inbounds %struct.edge, %struct.edge* %245, i64 %238
  store %struct.edge* %359, %struct.edge** %210, align 8, !tbaa !47
  br label %360

360:                                              ; preds = %213, %358
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %361 = add nuw nsw i32 %41, 1
  %362 = load i32, i32* %1, align 4, !tbaa !14
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %40, label %18, !llvm.loop !88
}

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
define internal void @_GLOBAL__sub_I_s804663297.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([25 x %"class.std::vector"]* @az to i8*), i8 0, i64 600, i1 false) #13
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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
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
!43 = distinct !{!43, !16, !17}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !16, !21, !17}
!46 = distinct !{!46, !16}
!47 = !{!6, !7, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !50, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!55 = !{!56}
!56 = distinct !{!56, !50, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!57 = !{!58}
!58 = distinct !{!58, !50, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!59 = !{!60}
!60 = distinct !{!60, !50, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!61 = !{!62}
!62 = distinct !{!62, !50, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!63 = !{!64}
!64 = distinct !{!64, !50, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!65 = distinct !{!65, !16, !17}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !16, !21, !17}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !70, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!75 = !{!76}
!76 = distinct !{!76, !70, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!77 = !{!78}
!78 = distinct !{!78, !70, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!79 = !{!80}
!80 = distinct !{!80, !70, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!81 = !{!82}
!82 = distinct !{!82, !70, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!83 = !{!84}
!84 = distinct !{!84, !70, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!85 = distinct !{!85, !16, !17}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !16, !21, !17}
!88 = distinct !{!88, !16}
