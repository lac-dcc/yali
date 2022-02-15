; ModuleID = 'Project_CodeNet_C++1400/p03021/s349346442.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s349346442.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@G = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@Min = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@Max = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349346442.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !13

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Max, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !14
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Min, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !14
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !14
  %7 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %7, align 8, !tbaa !16
  %10 = load i32*, i32** %8, align 8, !tbaa !5
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %57, %2
  %13 = phi i32 [ 0, %2 ], [ %58, %57 ]
  %14 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %15 = load i8, i8* %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 49
  br i1 %16, label %67, label %69

17:                                               ; preds = %2, %57
  %18 = phi i32 [ %58, %57 ], [ 0, %2 ]
  %19 = phi i32* [ %59, %57 ], [ %10, %2 ]
  %20 = phi i32* [ %60, %57 ], [ %9, %2 ]
  %21 = phi i64 [ %61, %57 ], [ 0, %2 ]
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %57, label %25

25:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %23, i32 %0)
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = load i32, i32* %6, align 4, !tbaa !14
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4, !tbaa !14
  %31 = load i32, i32* %27, align 4, !tbaa !14
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Max, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* %32, align 4, !tbaa !14
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Min, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = add nsw i32 %36, %31
  store i32 %37, i32* %35, align 4, !tbaa !14
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, %37
  %40 = select i1 %39, i32 %37, i32 %38
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %34, %41
  %43 = select i1 %42, i32 %34, i32 %41
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %25
  %46 = srem i32 %38, 2
  %47 = srem i32 %37, 2
  %48 = icmp ne i32 %46, %47
  %49 = zext i1 %48 to i32
  br label %52

50:                                               ; preds = %25
  %51 = sub nsw i32 %40, %43
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %51, %50 ], [ %49, %45 ]
  store i32 %53, i32* %5, align 4, !tbaa !14
  %54 = add nsw i32 %41, %34
  store i32 %54, i32* %4, align 4, !tbaa !14
  %55 = load i32*, i32** %7, align 8, !tbaa !16
  %56 = load i32*, i32** %8, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %17, %52
  %58 = phi i32 [ %18, %17 ], [ %30, %52 ]
  %59 = phi i32* [ %19, %17 ], [ %56, %52 ]
  %60 = phi i32* [ %20, %17 ], [ %55, %52 ]
  %61 = add nuw i64 %21, 1
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ugt i64 %65, %61
  br i1 %66, label %17, label %12, !llvm.loop !18

67:                                               ; preds = %12
  %68 = add nsw i32 %13, 1
  store i32 %68, i32* %6, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %67, %12
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #14
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #14
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #14
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !13

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !14
  store i32 1000000000, i32* @ans, align 4, !tbaa !14
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %37 = load i32, i32* @n, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %205, %33
  %40 = phi i32 [ %37, %33 ], [ %207, %205 ]
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %209, label %214

42:                                               ; preds = %33, %205
  %43 = phi i32 [ %206, %205 ], [ 1, %33 ]
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %45 = tail call i32 @getc(%struct._IO_FILE* %44) #14
  %46 = shl i32 %45, 24
  %47 = add i32 %46, -805306368
  %48 = icmp ugt i32 %47, 150994944
  br i1 %48, label %52, label %49

49:                                               ; preds = %52, %42
  %50 = phi i64 [ 1, %42 ], [ %56, %52 ]
  %51 = phi i32 [ %45, %42 ], [ %58, %52 ]
  br label %62

52:                                               ; preds = %42, %52
  %53 = phi i32 [ %59, %52 ], [ %46, %42 ]
  %54 = phi i64 [ %56, %52 ], [ 1, %42 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i64 -1, i64 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %58 = tail call i32 @getc(%struct._IO_FILE* %57) #14
  %59 = shl i32 %58, 24
  %60 = add i32 %59, -805306368
  %61 = icmp ugt i32 %60, 150994944
  br i1 %61, label %52, label %49, !llvm.loop !11

62:                                               ; preds = %62, %49
  %63 = phi i32 [ %72, %62 ], [ %51, %49 ]
  %64 = phi i64 [ %70, %62 ], [ 0, %49 ]
  %65 = zext i32 %63 to i64
  %66 = mul nsw i64 %64, 10
  %67 = shl i64 %65, 56
  %68 = ashr exact i64 %67, 56
  %69 = add i64 %66, -48
  %70 = add i64 %69, %68
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %72 = tail call i32 @getc(%struct._IO_FILE* %71) #14
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -788529153
  %75 = icmp ult i32 %74, 184549375
  br i1 %75, label %62, label %76, !llvm.loop !13

76:                                               ; preds = %62
  %77 = mul nsw i64 %70, %50
  %78 = trunc i64 %77 to i32
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #14
  %81 = shl i32 %80, 24
  %82 = add i32 %81, -805306368
  %83 = icmp ugt i32 %82, 150994944
  br i1 %83, label %87, label %84

84:                                               ; preds = %87, %76
  %85 = phi i64 [ 1, %76 ], [ %91, %87 ]
  %86 = phi i32 [ %80, %76 ], [ %93, %87 ]
  br label %97

87:                                               ; preds = %76, %87
  %88 = phi i32 [ %94, %87 ], [ %81, %76 ]
  %89 = phi i64 [ %91, %87 ], [ 1, %76 ]
  %90 = icmp eq i32 %88, 754974720
  %91 = select i1 %90, i64 -1, i64 %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %93 = tail call i32 @getc(%struct._IO_FILE* %92) #14
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -805306368
  %96 = icmp ugt i32 %95, 150994944
  br i1 %96, label %87, label %84, !llvm.loop !11

97:                                               ; preds = %97, %84
  %98 = phi i32 [ %107, %97 ], [ %86, %84 ]
  %99 = phi i64 [ %105, %97 ], [ 0, %84 ]
  %100 = zext i32 %98 to i64
  %101 = mul nsw i64 %99, 10
  %102 = shl i64 %100, 56
  %103 = ashr exact i64 %102, 56
  %104 = add i64 %101, -48
  %105 = add i64 %104, %103
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %107 = tail call i32 @getc(%struct._IO_FILE* %106) #14
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -788529153
  %110 = icmp ult i32 %109, 184549375
  br i1 %110, label %97, label %111, !llvm.loop !13

111:                                              ; preds = %97
  %112 = mul nsw i64 %105, %85
  %113 = trunc i64 %112 to i32
  %114 = shl i64 %77, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !16
  %118 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !19
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %111
  store i32 %113, i32* %117, align 4, !tbaa !14
  %122 = getelementptr inbounds i32, i32* %117, i64 1
  store i32* %122, i32** %116, align 8, !tbaa !16
  br label %159

123:                                              ; preds = %111
  %124 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !5
  %126 = ptrtoint i32* %117 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq i64 %128, 9223372036854775804
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %128, 0
  %134 = select i1 %133, i64 1, i64 %129
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %135, %129
  %137 = icmp ugt i64 %135, 2305843009213693951
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 2305843009213693951, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = tail call noalias nonnull i8* @_Znwm(i64 %142) #16
  %144 = bitcast i8* %143 to i32*
  br label %145

145:                                              ; preds = %141, %132
  %146 = phi i32* [ %144, %141 ], [ null, %132 ]
  %147 = getelementptr inbounds i32, i32* %146, i64 %129
  store i32 %113, i32* %147, align 4, !tbaa !14
  %148 = icmp sgt i64 %128, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = bitcast i32* %146 to i8*
  %151 = bitcast i32* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %128, i1 false) #14
  br label %152

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds i32, i32* %147, i64 1
  %154 = icmp eq i32* %125, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %155, %152
  store i32* %146, i32** %124, align 8, !tbaa !5
  store i32* %153, i32** %116, align 8, !tbaa !16
  %158 = getelementptr inbounds i32, i32* %146, i64 %139
  store i32* %158, i32** %118, align 8, !tbaa !19
  br label %159

159:                                              ; preds = %121, %157
  %160 = shl i64 %112, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %161, i32 0, i32 0, i32 0, i32 1
  %163 = load i32*, i32** %162, align 8, !tbaa !16
  %164 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %161, i32 0, i32 0, i32 0, i32 2
  %165 = load i32*, i32** %164, align 8, !tbaa !19
  %166 = icmp eq i32* %163, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %159
  store i32 %78, i32* %163, align 4, !tbaa !14
  %168 = getelementptr inbounds i32, i32* %163, i64 1
  store i32* %168, i32** %162, align 8, !tbaa !16
  br label %205

169:                                              ; preds = %159
  %170 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %161, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !5
  %172 = ptrtoint i32* %163 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

178:                                              ; preds = %169
  %179 = icmp eq i64 %174, 0
  %180 = select i1 %179, i64 1, i64 %175
  %181 = add nsw i64 %180, %175
  %182 = icmp ult i64 %181, %175
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = tail call noalias nonnull i8* @_Znwm(i64 %188) #16
  %190 = bitcast i8* %189 to i32*
  br label %191

191:                                              ; preds = %187, %178
  %192 = phi i32* [ %190, %187 ], [ null, %178 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 %175
  store i32 %78, i32* %193, align 4, !tbaa !14
  %194 = icmp sgt i64 %174, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = bitcast i32* %192 to i8*
  %197 = bitcast i32* %171 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 %174, i1 false) #14
  br label %198

198:                                              ; preds = %195, %191
  %199 = getelementptr inbounds i32, i32* %193, i64 1
  %200 = icmp eq i32* %171, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %171 to i8*
  tail call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %201, %198
  store i32* %192, i32** %170, align 8, !tbaa !5
  store i32* %199, i32** %162, align 8, !tbaa !16
  %204 = getelementptr inbounds i32, i32* %192, i64 %185
  store i32* %204, i32** %164, align 8, !tbaa !19
  br label %205

205:                                              ; preds = %167, %203
  %206 = add nuw nsw i32 %43, 1
  %207 = load i32, i32* @n, align 4, !tbaa !14
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %42, label %39, !llvm.loop !20

209:                                              ; preds = %227, %39
  %210 = load i32, i32* @ans, align 4, !tbaa !14
  %211 = icmp eq i32 %210, 1000000000
  %212 = select i1 %211, i32 -1, i32 %210
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  ret i32 0

214:                                              ; preds = %39, %227
  %215 = phi i64 [ %228, %227 ], [ 1, %39 ]
  %216 = trunc i64 %215 to i32
  tail call void @_Z3dfsii(i32 %216, i32 0)
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Min, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !14
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %214
  %221 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Max, i64 0, i64 %215
  %222 = load i32, i32* %221, align 4, !tbaa !14
  %223 = sdiv i32 %222, 2
  %224 = load i32, i32* @ans, align 4, !tbaa !14
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 %223, i32 %224
  store i32 %226, i32* @ans, align 4, !tbaa !14
  br label %227

227:                                              ; preds = %214, %220
  %228 = add nuw nsw i64 %215, 1
  %229 = load i32, i32* @n, align 4, !tbaa !14
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %215, %230
  br i1 %231, label %214, label %209, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s349346442.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @G to i8*), i8 0, i64 48120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !12}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
