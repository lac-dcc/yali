; ModuleID = 'Project_CodeNet_C++1400/p03090/s583797784.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s583797784.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Graph = dso_local local_unnamed_addr global [25 x %"class.std::vector"] zeroinitializer, align 16
@visit = dso_local local_unnamed_addr global [25 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583797784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i32* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast i32* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #11
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #11
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #11
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #11
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #11
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #11
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #11
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #11
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #11
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #11
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #11
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #11
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #11
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #11
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #11
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #11
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %83 = icmp eq i32* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #11
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = icmp eq i32* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #11
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #11
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #11
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #11
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #11
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #11
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #11
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32*, i32** getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #11
  br label %126

126:                                              ; preds = %124, %121
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z9makeGraphi(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = alloca i32, i64 %3, align 16
  store i32 0, i32* %4, align 16, !tbaa !10
  store i32 0, i32* %5, align 16, !tbaa !10
  %6 = sdiv i32 %0, 2
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %116, label %8

8:                                                ; preds = %1
  %9 = shl nsw i32 %6, 1
  %10 = getelementptr inbounds i32, i32* %5, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = zext i32 %0 to i64
  %13 = shl nuw nsw i64 %12, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %11, i8 0, i64 %13, i1 false)
  %14 = add nsw i64 %3, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %2, 2
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = and i64 %14, -2
  br label %32

19:                                               ; preds = %32, %8
  %20 = phi i64 [ 1, %8 ], [ %46, %32 ]
  %21 = phi i32 [ %9, %8 ], [ %47, %32 ]
  %22 = icmp eq i64 %15, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %20, %24
  %26 = select i1 %25, i32 %21, i32 0
  %27 = getelementptr inbounds i32, i32* %4, i64 %20
  store i32 %26, i32* %27, align 4
  br label %28

28:                                               ; preds = %19, %23
  br i1 %7, label %116, label %29

29:                                               ; preds = %28
  %30 = zext i32 %0 to i64
  %31 = add i32 %0, -2
  br label %63

32:                                               ; preds = %32, %17
  %33 = phi i64 [ 1, %17 ], [ %46, %32 ]
  %34 = phi i32 [ %9, %17 ], [ %47, %32 ]
  %35 = phi i64 [ %18, %17 ], [ %48, %32 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %33, %36
  %38 = select i1 %37, i32 %34, i32 0
  %39 = getelementptr inbounds i32, i32* %4, i64 %33
  store i32 %38, i32* %39, align 4
  %40 = add nuw nsw i64 %33, 1
  %41 = add nsw i32 %34, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  %44 = select i1 %43, i32 %41, i32 0
  %45 = getelementptr inbounds i32, i32* %4, i64 %40
  store i32 %44, i32* %45, align 4
  %46 = add nuw nsw i64 %33, 2
  %47 = add nsw i32 %34, -2
  %48 = add i64 %35, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %19, label %32, !llvm.loop !12

50:                                               ; preds = %90, %155, %63
  %51 = add nuw nsw i64 %66, 1
  %52 = icmp eq i64 %67, %3
  %53 = add i32 %64, 1
  br i1 %52, label %54, label %63, !llvm.loop !14

54:                                               ; preds = %50
  %55 = icmp slt i32 %0, 2
  br i1 %55, label %116, label %56

56:                                               ; preds = %54
  %57 = zext i32 %0 to i64
  %58 = getelementptr inbounds i32, i32* %5, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %5, i64 2
  %61 = load i32, i32* %60, align 8, !tbaa !10
  %62 = icmp eq i32 %61, %59
  br i1 %62, label %106, label %146

63:                                               ; preds = %29, %50
  %64 = phi i32 [ 0, %29 ], [ %53, %50 ]
  %65 = phi i64 [ 1, %29 ], [ %67, %50 ]
  %66 = phi i64 [ 2, %29 ], [ %51, %50 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds i32, i32* %5, i64 %65
  %69 = icmp ult i64 %65, %30
  br i1 %69, label %70, label %50

70:                                               ; preds = %63
  %71 = xor i32 %64, -1
  %72 = add i32 %71, %0
  %73 = getelementptr inbounds i32, i32* %4, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = trunc i64 %65 to i32
  %77 = and i32 %72, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %70
  %80 = icmp eq i64 %66, %75
  br i1 %80, label %88, label %81

81:                                               ; preds = %79
  %82 = load i32, i32* %68, align 4, !tbaa !10
  %83 = trunc i64 %66 to i32
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %68, align 4, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %5, i64 %66
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = add nsw i32 %86, %76
  store i32 %87, i32* %85, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %81, %79
  %89 = add nuw nsw i64 %66, 1
  br label %90

90:                                               ; preds = %88, %70
  %91 = phi i64 [ %89, %88 ], [ %66, %70 ]
  %92 = icmp eq i32 %31, %64
  br i1 %92, label %50, label %93

93:                                               ; preds = %90, %155
  %94 = phi i64 [ %156, %155 ], [ %91, %90 ]
  %95 = icmp eq i64 %94, %75
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %68, align 4, !tbaa !10
  %98 = trunc i64 %94 to i32
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %68, align 4, !tbaa !10
  %100 = getelementptr inbounds i32, i32* %5, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = add nsw i32 %101, %76
  store i32 %102, i32* %100, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %93, %96
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp eq i64 %104, %75
  br i1 %105, label %155, label %148

106:                                              ; preds = %56, %110
  %107 = phi i64 [ %108, %110 ], [ 2, %56 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp eq i64 %108, %3
  br i1 %109, label %114, label %110, !llvm.loop !15

110:                                              ; preds = %106
  %111 = getelementptr inbounds i32, i32* %5, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = icmp eq i32 %112, %59
  br i1 %113, label %106, label %144, !llvm.loop !15

114:                                              ; preds = %106
  %115 = icmp uge i64 %107, %57
  br label %116

116:                                              ; preds = %114, %1, %28, %54
  %117 = phi i1 [ true, %54 ], [ true, %28 ], [ true, %1 ], [ %115, %114 ]
  %118 = add nsw i32 %0, -1
  %119 = mul nsw i32 %118, %0
  %120 = sdiv i32 %119, 2
  %121 = sub nsw i32 %120, %6
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %121)
  br i1 %7, label %146, label %123

123:                                              ; preds = %116
  %124 = zext i32 %0 to i64
  br label %127

125:                                              ; preds = %141, %127
  %126 = icmp eq i64 %129, %3
  br i1 %126, label %146, label %127, !llvm.loop !16

127:                                              ; preds = %123, %125
  %128 = phi i64 [ 1, %123 ], [ %129, %125 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %128, %124
  br i1 %130, label %131, label %125

131:                                              ; preds = %127
  %132 = getelementptr inbounds i32, i32* %4, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = trunc i64 %129 to i32
  %135 = trunc i64 %128 to i32
  br label %136

136:                                              ; preds = %131, %141
  %137 = phi i32 [ %134, %131 ], [ %142, %141 ]
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %137)
  br label %141

141:                                              ; preds = %136, %139
  %142 = add i32 %137, 1
  %143 = icmp eq i32 %137, %0
  br i1 %143, label %125, label %136, !llvm.loop !17

144:                                              ; preds = %110
  %145 = icmp uge i64 %107, %57
  br label %146

146:                                              ; preds = %125, %144, %56, %116
  %147 = phi i1 [ %117, %116 ], [ false, %56 ], [ %145, %144 ], [ %117, %125 ]
  ret i1 %147

148:                                              ; preds = %103
  %149 = load i32, i32* %68, align 4, !tbaa !10
  %150 = trunc i64 %104 to i32
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %68, align 4, !tbaa !10
  %152 = getelementptr inbounds i32, i32* %5, i64 %104
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = add nsw i32 %153, %76
  store i32 %154, i32* %152, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %148, %103
  %156 = add nuw nsw i64 %94, 2
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %2, %157
  br i1 %158, label %50, label %93, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = call zeroext i1 @_Z9makeGraphi(i32 %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583797784.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([25 x %"class.std::vector"]* @Graph to i8*), i8 0, i64 600, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
