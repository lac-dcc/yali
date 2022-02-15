; ModuleID = 'Project_CodeNet_C++1400/p03021/s105922593.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s105922593.cpp"
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
@a = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@son = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@s = dso_local global [2020 x i8] zeroinitializer, align 16
@G = dso_local global [2020 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105922593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @son, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %57, label %17

14:                                               ; preds = %37
  %15 = load i32, i32* %8, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %57, label %42

17:                                               ; preds = %2, %37
  %18 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %19 = phi i32 [ %39, %37 ], [ -1, %2 ]
  %20 = phi i32* [ %40, %37 ], [ %10, %2 ]
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %21, i32 %0)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* %27, align 4, !tbaa !10
  %30 = load i32, i32* %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %7, align 4, !tbaa !10
  %32 = load i32, i32* %6, align 4, !tbaa !10
  %33 = add nsw i32 %32, %26
  store i32 %33, i32* %6, align 4, !tbaa !10
  %34 = load i32, i32* %27, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, %19
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store i32 %21, i32* %8, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %23, %36, %17
  %38 = phi i32 [ %18, %17 ], [ %31, %36 ], [ %31, %23 ]
  %39 = phi i32 [ %19, %17 ], [ %34, %36 ], [ %19, %23 ]
  %40 = getelementptr inbounds i32, i32* %20, i64 1
  %41 = icmp eq i32* %40, %12
  br i1 %41, label %14, label %17

42:                                               ; preds = %14
  %43 = shl i32 %39, 1
  %44 = icmp sgt i32 %43, %38
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = ashr i32 %38, 1
  br label %57

47:                                               ; preds = %42
  %48 = sub i32 %38, %39
  %49 = sext i32 %15 to i64
  %50 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %49
  %51 = sub nsw i32 %43, %38
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %50, align 4, !tbaa !10
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 %52, i32 %53
  %56 = add nsw i32 %48, %55
  br label %57

57:                                               ; preds = %14, %2, %45, %47
  %58 = phi i32 [ %46, %45 ], [ %56, %47 ], [ 0, %2 ], [ 0, %14 ]
  %59 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %3
  store i32 %58, i32* %59, align 4, !tbaa !10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !13

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !15

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !10
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1))
  %34 = load i32, i32* @n, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1061109567, i32* @ans, align 4, !tbaa !10
  br label %288

37:                                               ; preds = %31
  %38 = add nuw i32 %34, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %110, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = or i64 %43, 1
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %90, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %85, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %86, %52 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %55
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !16
  %62 = sext <4 x i8> %58 to <4 x i32>
  %63 = sext <4 x i8> %61 to <4 x i32>
  %64 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = getelementptr inbounds [2020 x i32], [2020 x i32]* @a, i64 0, i64 %55
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !10
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !10
  %70 = or i64 %53, 9
  %71 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !16
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !16
  %77 = sext <4 x i8> %73 to <4 x i32>
  %78 = sext <4 x i8> %76 to <4 x i32>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = add nsw <4 x i32> %78, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = getelementptr inbounds [2020 x i32], [2020 x i32]* @a, i64 0, i64 %70
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !10
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !10
  %85 = add nuw i64 %53, 16
  %86 = add i64 %54, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %52, !llvm.loop !17

88:                                               ; preds = %52
  %89 = or i64 %85, 1
  br label %90

90:                                               ; preds = %88, %42
  %91 = phi i64 [ 1, %42 ], [ %89, %88 ]
  %92 = icmp eq i64 %48, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %91
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !16
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !16
  %100 = sext <4 x i8> %96 to <4 x i32>
  %101 = sext <4 x i8> %99 to <4 x i32>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = getelementptr inbounds [2020 x i32], [2020 x i32]* @a, i64 0, i64 %91
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %90, %93
  %109 = icmp eq i64 %40, %43
  br i1 %109, label %112, label %110

110:                                              ; preds = %37, %108
  %111 = phi i64 [ 1, %37 ], [ %44, %108 ]
  br label %114

112:                                              ; preds = %114, %108
  %113 = icmp sgt i32 %34, 1
  br i1 %113, label %126, label %123

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %121, %114 ], [ %111, %110 ]
  %116 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !16
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = getelementptr inbounds [2020 x i32], [2020 x i32]* @a, i64 0, i64 %115
  store i32 %119, i32* %120, align 4, !tbaa !10
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %39
  br i1 %122, label %112, label %114, !llvm.loop !19

123:                                              ; preds = %281, %112
  %124 = phi i32 [ %34, %112 ], [ %283, %281 ]
  store i32 1061109567, i32* @ans, align 4, !tbaa !10
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %288, label %292

126:                                              ; preds = %112, %281
  %127 = phi i32 [ %282, %281 ], [ 1, %112 ]
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %129 = tail call i32 @getc(%struct._IO_FILE* %128)
  %130 = shl i32 %129, 24
  %131 = add i32 %130, -805306368
  %132 = icmp ugt i32 %131, 150994944
  br i1 %132, label %136, label %133

133:                                              ; preds = %136, %126
  %134 = phi i32 [ 1, %126 ], [ %140, %136 ]
  %135 = phi i32 [ %129, %126 ], [ %142, %136 ]
  br label %146

136:                                              ; preds = %126, %136
  %137 = phi i32 [ %143, %136 ], [ %130, %126 ]
  %138 = phi i32 [ %140, %136 ], [ 1, %126 ]
  %139 = icmp eq i32 %137, 754974720
  %140 = select i1 %139, i32 -1, i32 %138
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %142 = tail call i32 @getc(%struct._IO_FILE* %141)
  %143 = shl i32 %142, 24
  %144 = add i32 %143, -805306368
  %145 = icmp ugt i32 %144, 150994944
  br i1 %145, label %136, label %133, !llvm.loop !13

146:                                              ; preds = %146, %133
  %147 = phi i32 [ %154, %146 ], [ %135, %133 ]
  %148 = phi i32 [ %152, %146 ], [ 0, %133 ]
  %149 = and i32 %147, 255
  %150 = mul i32 %148, 10
  %151 = add nsw i32 %149, -48
  %152 = add i32 %151, %150
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %154 = tail call i32 @getc(%struct._IO_FILE* %153)
  %155 = shl i32 %154, 24
  %156 = add i32 %155, -788529153
  %157 = icmp ult i32 %156, 184549375
  br i1 %157, label %146, label %158, !llvm.loop !15

158:                                              ; preds = %146
  %159 = mul nsw i32 %152, %134
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %161 = tail call i32 @getc(%struct._IO_FILE* %160)
  %162 = shl i32 %161, 24
  %163 = add i32 %162, -805306368
  %164 = icmp ugt i32 %163, 150994944
  br i1 %164, label %168, label %165

165:                                              ; preds = %168, %158
  %166 = phi i32 [ 1, %158 ], [ %172, %168 ]
  %167 = phi i32 [ %161, %158 ], [ %174, %168 ]
  br label %178

168:                                              ; preds = %158, %168
  %169 = phi i32 [ %175, %168 ], [ %162, %158 ]
  %170 = phi i32 [ %172, %168 ], [ 1, %158 ]
  %171 = icmp eq i32 %169, 754974720
  %172 = select i1 %171, i32 -1, i32 %170
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %174 = tail call i32 @getc(%struct._IO_FILE* %173)
  %175 = shl i32 %174, 24
  %176 = add i32 %175, -805306368
  %177 = icmp ugt i32 %176, 150994944
  br i1 %177, label %168, label %165, !llvm.loop !13

178:                                              ; preds = %178, %165
  %179 = phi i32 [ %186, %178 ], [ %167, %165 ]
  %180 = phi i32 [ %184, %178 ], [ 0, %165 ]
  %181 = and i32 %179, 255
  %182 = mul i32 %180, 10
  %183 = add nsw i32 %181, -48
  %184 = add i32 %183, %182
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %186 = tail call i32 @getc(%struct._IO_FILE* %185)
  %187 = shl i32 %186, 24
  %188 = add i32 %187, -788529153
  %189 = icmp ult i32 %188, 184549375
  br i1 %189, label %178, label %190, !llvm.loop !15

190:                                              ; preds = %178
  %191 = mul nsw i32 %184, %166
  %192 = sext i32 %159 to i64
  %193 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %192, i32 0, i32 0, i32 0, i32 1
  %194 = load i32*, i32** %193, align 8, !tbaa !21
  %195 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %192, i32 0, i32 0, i32 0, i32 2
  %196 = load i32*, i32** %195, align 8, !tbaa !22
  %197 = icmp eq i32* %194, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %190
  store i32 %191, i32* %194, align 4, !tbaa !10
  %199 = getelementptr inbounds i32, i32* %194, i64 1
  store i32* %199, i32** %193, align 8, !tbaa !21
  br label %236

200:                                              ; preds = %190
  %201 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %192, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !5
  %203 = ptrtoint i32* %194 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp eq i64 %205, 9223372036854775804
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

209:                                              ; preds = %200
  %210 = icmp eq i64 %205, 0
  %211 = select i1 %210, i64 1, i64 %206
  %212 = add nsw i64 %211, %206
  %213 = icmp ult i64 %212, %206
  %214 = icmp ugt i64 %212, 2305843009213693951
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 2305843009213693951, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 2
  %220 = tail call noalias nonnull i8* @_Znwm(i64 %219) #15
  %221 = bitcast i8* %220 to i32*
  br label %222

222:                                              ; preds = %218, %209
  %223 = phi i32* [ %221, %218 ], [ null, %209 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %206
  store i32 %191, i32* %224, align 4, !tbaa !10
  %225 = icmp sgt i64 %205, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  %228 = bitcast i32* %202 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %205, i1 false) #13
  br label %229

229:                                              ; preds = %226, %222
  %230 = getelementptr inbounds i32, i32* %224, i64 1
  %231 = icmp eq i32* %202, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %202 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %232, %229
  store i32* %223, i32** %201, align 8, !tbaa !5
  store i32* %230, i32** %193, align 8, !tbaa !21
  %235 = getelementptr inbounds i32, i32* %223, i64 %216
  store i32* %235, i32** %195, align 8, !tbaa !22
  br label %236

236:                                              ; preds = %198, %234
  %237 = sext i32 %191 to i64
  %238 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %237, i32 0, i32 0, i32 0, i32 1
  %239 = load i32*, i32** %238, align 8, !tbaa !21
  %240 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %237, i32 0, i32 0, i32 0, i32 2
  %241 = load i32*, i32** %240, align 8, !tbaa !22
  %242 = icmp eq i32* %239, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %236
  store i32 %159, i32* %239, align 4, !tbaa !10
  %244 = getelementptr inbounds i32, i32* %239, i64 1
  store i32* %244, i32** %238, align 8, !tbaa !21
  br label %281

245:                                              ; preds = %236
  %246 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %237, i32 0, i32 0, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !5
  %248 = ptrtoint i32* %239 to i64
  %249 = ptrtoint i32* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = icmp eq i64 %250, 9223372036854775804
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

254:                                              ; preds = %245
  %255 = icmp eq i64 %250, 0
  %256 = select i1 %255, i64 1, i64 %251
  %257 = add nsw i64 %256, %251
  %258 = icmp ult i64 %257, %251
  %259 = icmp ugt i64 %257, 2305843009213693951
  %260 = or i1 %258, %259
  %261 = select i1 %260, i64 2305843009213693951, i64 %257
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %254
  %264 = shl nuw nsw i64 %261, 2
  %265 = tail call noalias nonnull i8* @_Znwm(i64 %264) #15
  %266 = bitcast i8* %265 to i32*
  br label %267

267:                                              ; preds = %263, %254
  %268 = phi i32* [ %266, %263 ], [ null, %254 ]
  %269 = getelementptr inbounds i32, i32* %268, i64 %251
  store i32 %159, i32* %269, align 4, !tbaa !10
  %270 = icmp sgt i64 %250, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = bitcast i32* %268 to i8*
  %273 = bitcast i32* %247 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %272, i8* align 4 %273, i64 %250, i1 false) #13
  br label %274

274:                                              ; preds = %271, %267
  %275 = getelementptr inbounds i32, i32* %269, i64 1
  %276 = icmp eq i32* %247, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i32* %247 to i8*
  tail call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %277, %274
  store i32* %268, i32** %246, align 8, !tbaa !5
  store i32* %275, i32** %238, align 8, !tbaa !21
  %280 = getelementptr inbounds i32, i32* %268, i64 %261
  store i32* %280, i32** %240, align 8, !tbaa !22
  br label %281

281:                                              ; preds = %243, %279
  %282 = add nuw nsw i32 %127, 1
  %283 = load i32, i32* @n, align 4, !tbaa !10
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %126, label %123, !llvm.loop !23

285:                                              ; preds = %309
  %286 = load i32, i32* @ans, align 4, !tbaa !10
  %287 = icmp eq i32 %286, 1061109567
  br i1 %287, label %288, label %289

288:                                              ; preds = %36, %123, %285
  br label %289

289:                                              ; preds = %285, %288
  %290 = phi i32 [ -1, %288 ], [ %286, %285 ]
  %291 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %290)
  ret i32 0

292:                                              ; preds = %123, %309
  %293 = phi i64 [ %310, %309 ], [ 1, %123 ]
  %294 = trunc i64 %293 to i32
  tail call void @_Z3dfsii(i32 %294, i32 0)
  %295 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !10
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %292
  %300 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %293
  %301 = load i32, i32* %300, align 4, !tbaa !10
  %302 = shl nsw i32 %301, 1
  %303 = icmp slt i32 %302, %296
  br i1 %303, label %309, label %304

304:                                              ; preds = %299
  %305 = ashr i32 %296, 1
  %306 = load i32, i32* @ans, align 4, !tbaa !10
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 %305, i32 %306
  store i32 %308, i32* @ans, align 4, !tbaa !10
  br label %309

309:                                              ; preds = %299, %304, %292
  %310 = add nuw nsw i64 %293, 1
  %311 = load i32, i32* @n, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %293, %312
  br i1 %313, label %292, label %285, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105922593.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48480) bitcast ([2020 x %"class.std::vector"]* @G to i8*), i8 0, i64 48480, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !14, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
