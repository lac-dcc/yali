; ModuleID = 'Project_CodeNet_C++1400/p03021/s001575215.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s001575215.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@N = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@G = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@Size = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@Max = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@Min = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@All = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001575215.cpp, i8* null }]

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i1 [ false, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i1 [ %13, %9 ], [ false, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = or i1 %11, %12
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = sub nsw i32 0, %25
  %33 = select i1 %7, i32 %32, i32 %25
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #1 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Min, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !14
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Max, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !14
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Size, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !14
  %7 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %7, align 8, !tbaa !16
  %10 = load i32*, i32** %8, align 8, !tbaa !12
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %62, %2
  %18 = phi i32 [ 0, %2 ], [ %63, %62 ]
  %19 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %3
  %20 = load i8, i8* %19, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 49
  br i1 %21, label %73, label %75

22:                                               ; preds = %2, %62
  %23 = phi i32 [ %63, %62 ], [ 0, %2 ]
  %24 = phi i32* [ %64, %62 ], [ %10, %2 ]
  %25 = phi i32* [ %65, %62 ], [ %9, %2 ]
  %26 = phi i64 [ %66, %62 ], [ 0, %2 ]
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %62, label %30

30:                                               ; preds = %22
  tail call void @_Z3dfsii(i32 %28, i32 %0)
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Size, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = load i32, i32* %6, align 4, !tbaa !14
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %6, align 4, !tbaa !14
  %36 = load i32, i32* %32, align 4, !tbaa !14
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Max, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* %37, align 4, !tbaa !14
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Min, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = add nsw i32 %41, %36
  store i32 %42, i32* %40, align 4, !tbaa !14
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, %42
  %45 = select i1 %44, i32 %42, i32 %43
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %39, %46
  %48 = select i1 %47, i32 %39, i32 %46
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %30
  %51 = srem i32 %43, 2
  %52 = srem i32 %42, 2
  %53 = icmp ne i32 %51, %52
  %54 = zext i1 %53 to i32
  br label %57

55:                                               ; preds = %30
  %56 = sub nsw i32 %45, %48
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %54, %50 ]
  store i32 %58, i32* %4, align 4, !tbaa !14
  %59 = add nsw i32 %46, %39
  store i32 %59, i32* %5, align 4, !tbaa !14
  %60 = load i32*, i32** %7, align 8, !tbaa !16
  %61 = load i32*, i32** %8, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %57, %22
  %63 = phi i32 [ %35, %57 ], [ %23, %22 ]
  %64 = phi i32* [ %61, %57 ], [ %24, %22 ]
  %65 = phi i32* [ %60, %57 ], [ %25, %22 ]
  %66 = add nuw nsw i64 %26, 1
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %64 to i64
  %69 = sub i64 %67, %68
  %70 = shl i64 %69, 30
  %71 = ashr i64 %70, 32
  %72 = icmp slt i64 %66, %71
  br i1 %72, label %22, label %17, !llvm.loop !18

73:                                               ; preds = %17
  %74 = add nsw i32 %18, 1
  store i32 %74, i32* %6, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %73, %17
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #12
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i1 [ false, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i1 [ %13, %9 ], [ false, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = or i1 %11, %12
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #12
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #12
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = sub nsw i32 0, %25
  %33 = select i1 %7, i32 %32, i32 %25
  store i32 %33, i32* @N, align 4, !tbaa !14
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  %35 = load i32, i32* @N, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %197, %31
  %38 = phi i32 [ %35, %31 ], [ %199, %197 ]
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %203, label %207

40:                                               ; preds = %31, %197
  %41 = phi i32 [ %198, %197 ], [ 1, %31 ]
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #12
  %44 = shl i32 %43, 24
  %45 = add i32 %44, -805306368
  %46 = icmp ugt i32 %45, 150994944
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %40
  %48 = phi i1 [ false, %40 ], [ %54, %50 ]
  %49 = phi i32 [ %43, %40 ], [ %56, %50 ]
  br label %60

50:                                               ; preds = %40, %50
  %51 = phi i32 [ %57, %50 ], [ %44, %40 ]
  %52 = phi i1 [ %54, %50 ], [ false, %40 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = or i1 %52, %53
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55) #12
  %57 = shl i32 %56, 24
  %58 = add i32 %57, -805306368
  %59 = icmp ugt i32 %58, 150994944
  br i1 %59, label %50, label %47, !llvm.loop !9

60:                                               ; preds = %60, %47
  %61 = phi i32 [ %68, %60 ], [ %49, %47 ]
  %62 = phi i32 [ %66, %60 ], [ 0, %47 ]
  %63 = and i32 %61, 255
  %64 = mul nsw i32 %62, 10
  %65 = xor i32 %63, 48
  %66 = add nsw i32 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #12
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %60, label %72, !llvm.loop !11

72:                                               ; preds = %60
  %73 = sub nsw i32 0, %66
  %74 = select i1 %48, i32 %73, i32 %66
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75) #12
  %77 = shl i32 %76, 24
  %78 = add i32 %77, -805306368
  %79 = icmp ugt i32 %78, 150994944
  br i1 %79, label %83, label %80

80:                                               ; preds = %83, %72
  %81 = phi i1 [ false, %72 ], [ %87, %83 ]
  %82 = phi i32 [ %76, %72 ], [ %89, %83 ]
  br label %93

83:                                               ; preds = %72, %83
  %84 = phi i32 [ %90, %83 ], [ %77, %72 ]
  %85 = phi i1 [ %87, %83 ], [ false, %72 ]
  %86 = icmp eq i32 %84, 754974720
  %87 = or i1 %85, %86
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %89 = tail call i32 @getc(%struct._IO_FILE* %88) #12
  %90 = shl i32 %89, 24
  %91 = add i32 %90, -805306368
  %92 = icmp ugt i32 %91, 150994944
  br i1 %92, label %83, label %80, !llvm.loop !9

93:                                               ; preds = %93, %80
  %94 = phi i32 [ %101, %93 ], [ %82, %80 ]
  %95 = phi i32 [ %99, %93 ], [ 0, %80 ]
  %96 = and i32 %94, 255
  %97 = mul nsw i32 %95, 10
  %98 = xor i32 %96, 48
  %99 = add nsw i32 %98, %97
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100) #12
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -788529153
  %104 = icmp ult i32 %103, 184549375
  br i1 %104, label %93, label %105, !llvm.loop !11

105:                                              ; preds = %93
  %106 = sub nsw i32 0, %99
  %107 = select i1 %81, i32 %106, i32 %99
  %108 = sext i32 %74 to i64
  %109 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !16
  %111 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8, !tbaa !19
  %113 = icmp eq i32* %110, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %105
  store i32 %107, i32* %110, align 4, !tbaa !14
  %115 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %115, i32** %109, align 8, !tbaa !16
  br label %152

116:                                              ; preds = %105
  %117 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !12
  %119 = ptrtoint i32* %110 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

125:                                              ; preds = %116
  %126 = icmp eq i64 %121, 0
  %127 = select i1 %126, i64 1, i64 %122
  %128 = add nsw i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = tail call noalias nonnull i8* @_Znwm(i64 %135) #14
  %137 = bitcast i8* %136 to i32*
  br label %138

138:                                              ; preds = %134, %125
  %139 = phi i32* [ %137, %134 ], [ null, %125 ]
  %140 = getelementptr inbounds i32, i32* %139, i64 %122
  store i32 %107, i32* %140, align 4, !tbaa !14
  %141 = icmp sgt i64 %121, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = bitcast i32* %139 to i8*
  %144 = bitcast i32* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %121, i1 false) #12
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds i32, i32* %140, i64 1
  %147 = icmp eq i32* %118, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %118 to i8*
  tail call void @_ZdlPv(i8* nonnull %149) #12
  br label %150

150:                                              ; preds = %148, %145
  store i32* %139, i32** %117, align 8, !tbaa !12
  store i32* %146, i32** %109, align 8, !tbaa !16
  %151 = getelementptr inbounds i32, i32* %139, i64 %132
  store i32* %151, i32** %111, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %114, %150
  %153 = sext i32 %107 to i64
  %154 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %153, i32 0, i32 0, i32 0, i32 1
  %155 = load i32*, i32** %154, align 8, !tbaa !16
  %156 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %153, i32 0, i32 0, i32 0, i32 2
  %157 = load i32*, i32** %156, align 8, !tbaa !19
  %158 = icmp eq i32* %155, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %152
  store i32 %74, i32* %155, align 4, !tbaa !14
  %160 = getelementptr inbounds i32, i32* %155, i64 1
  store i32* %160, i32** %154, align 8, !tbaa !16
  br label %197

161:                                              ; preds = %152
  %162 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %153, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !12
  %164 = ptrtoint i32* %155 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %166, 0
  %172 = select i1 %171, i64 1, i64 %167
  %173 = add nsw i64 %172, %167
  %174 = icmp ult i64 %173, %167
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = tail call noalias nonnull i8* @_Znwm(i64 %180) #14
  %182 = bitcast i8* %181 to i32*
  br label %183

183:                                              ; preds = %179, %170
  %184 = phi i32* [ %182, %179 ], [ null, %170 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %167
  store i32 %74, i32* %185, align 4, !tbaa !14
  %186 = icmp sgt i64 %166, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = bitcast i32* %184 to i8*
  %189 = bitcast i32* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %166, i1 false) #12
  br label %190

190:                                              ; preds = %187, %183
  %191 = getelementptr inbounds i32, i32* %185, i64 1
  %192 = icmp eq i32* %163, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #12
  br label %195

195:                                              ; preds = %193, %190
  store i32* %184, i32** %162, align 8, !tbaa !12
  store i32* %191, i32** %154, align 8, !tbaa !16
  %196 = getelementptr inbounds i32, i32* %184, i64 %177
  store i32* %196, i32** %156, align 8, !tbaa !19
  br label %197

197:                                              ; preds = %159, %195
  %198 = add nuw nsw i32 %41, 1
  %199 = load i32, i32* @N, align 4, !tbaa !14
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %40, label %37, !llvm.loop !20

201:                                              ; preds = %220
  %202 = icmp eq i32 %221, 2147483647
  br i1 %202, label %203, label %204

203:                                              ; preds = %37, %201
  br label %204

204:                                              ; preds = %201, %203
  %205 = phi i32 [ -1, %203 ], [ %221, %201 ]
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  ret i32 0

207:                                              ; preds = %37, %220
  %208 = phi i64 [ %222, %220 ], [ 1, %37 ]
  %209 = phi i32 [ %221, %220 ], [ 2147483647, %37 ]
  store i32 0, i32* @All, align 4, !tbaa !14
  %210 = trunc i64 %208 to i32
  tail call void @_Z3dfsii(i32 %210, i32 -1)
  %211 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Min, i64 0, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !14
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  %215 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Max, i64 0, i64 %208
  %216 = load i32, i32* %215, align 4, !tbaa !14
  %217 = sdiv i32 %216, 2
  %218 = icmp slt i32 %217, %209
  %219 = select i1 %218, i32 %217, i32 %209
  br label %220

220:                                              ; preds = %207, %214
  %221 = phi i32 [ %219, %214 ], [ %209, %207 ]
  %222 = add nuw nsw i64 %208, 1
  %223 = load i32, i32* @N, align 4, !tbaa !14
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %208, %224
  br i1 %225, label %207, label %201, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001575215.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @G to i8*), i8 0, i64 48120, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!13, !6, i64 8}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!13, !6, i64 16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
