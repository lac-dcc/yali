; ModuleID = 'Project_CodeNet_C++1400/p03021/s728001367.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s728001367.cpp"
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
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@siz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@e = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728001367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !11
  %11 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %58, %2
  %17 = phi i32 [ %7, %2 ], [ %59, %58 ]
  %18 = phi i32 [ 0, %2 ], [ %60, %58 ]
  %19 = phi i32 [ 0, %2 ], [ %61, %58 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = sub nsw i32 %18, %22
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, %23
  %27 = sub nsw i32 %25, %23
  %28 = and i32 %18, 1
  %29 = select i1 %26, i32 %27, i32 %28
  %30 = add nsw i32 %17, %18
  store i32 %30, i32* %10, align 4, !tbaa !11
  %31 = add nsw i32 %29, %17
  store i32 %31, i32* %9, align 4, !tbaa !11
  ret void

32:                                               ; preds = %2, %58
  %33 = phi i32 [ %59, %58 ], [ %7, %2 ]
  %34 = phi i32 [ %60, %58 ], [ 0, %2 ]
  %35 = phi i32 [ %61, %58 ], [ 0, %2 ]
  %36 = phi i32* [ %62, %58 ], [ %12, %2 ]
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  tail call void @_Z3DFSii(i32 %37, i32 %0)
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = load i32, i32* %8, align 4, !tbaa !11
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %8, align 4, !tbaa !11
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = load i32, i32* %10, align 4, !tbaa !11
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %10, align 4, !tbaa !11
  %49 = icmp eq i32 %35, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = sext i32 %35 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50, %39
  br label %58

58:                                               ; preds = %50, %57, %32
  %59 = phi i32 [ %33, %32 ], [ %44, %57 ], [ %44, %50 ]
  %60 = phi i32 [ %34, %32 ], [ %48, %57 ], [ %48, %50 ]
  %61 = phi i32 [ %35, %32 ], [ %37, %57 ], [ %35, %50 ]
  %62 = getelementptr inbounds i32, i32* %36, i64 1
  %63 = icmp eq i32* %62, %14
  br i1 %63, label %16, label %32
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !14

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !16

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !11
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %36 = load i32, i32* @n, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %198, %33
  ret void

39:                                               ; preds = %33, %198
  %40 = phi i32 [ %199, %198 ], [ 1, %33 ]
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = ashr exact i32 %43, 24
  %45 = add nsw i32 %44, -48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %39
  %48 = phi i32 [ %44, %39 ], [ %58, %50 ]
  %49 = phi i32 [ 1, %39 ], [ %54, %50 ]
  br label %61

50:                                               ; preds = %39, %50
  %51 = phi i32 [ %57, %50 ], [ %43, %39 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %39 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %50, label %47, !llvm.loop !14

61:                                               ; preds = %61, %47
  %62 = phi i32 [ %70, %61 ], [ %48, %47 ]
  %63 = phi i32 [ %66, %61 ], [ 0, %47 ]
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, -48
  %66 = add i32 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %61, label %73, !llvm.loop !16

73:                                               ; preds = %61
  %74 = mul nsw i32 %66, %49
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ugt i32 %79, 9
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %73
  %82 = phi i32 [ %78, %73 ], [ %92, %84 ]
  %83 = phi i32 [ 1, %73 ], [ %88, %84 ]
  br label %95

84:                                               ; preds = %73, %84
  %85 = phi i32 [ %91, %84 ], [ %77, %73 ]
  %86 = phi i32 [ %88, %84 ], [ 1, %73 ]
  %87 = icmp eq i32 %85, 754974720
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %84, label %81, !llvm.loop !14

95:                                               ; preds = %95, %81
  %96 = phi i32 [ %104, %95 ], [ %82, %81 ]
  %97 = phi i32 [ %100, %95 ], [ 0, %81 ]
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %96, -48
  %100 = add i32 %99, %98
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = ashr exact i32 %103, 24
  %105 = add nsw i32 %104, -48
  %106 = icmp ult i32 %105, 10
  br i1 %106, label %95, label %107, !llvm.loop !16

107:                                              ; preds = %95
  %108 = mul nsw i32 %100, %83
  %109 = sext i32 %74 to i64
  %110 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !17
  %112 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !18
  %114 = icmp eq i32* %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  store i32 %108, i32* %111, align 4, !tbaa !11
  %116 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %116, i32** %110, align 8, !tbaa !17
  br label %153

117:                                              ; preds = %107
  %118 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !5
  %120 = ptrtoint i32* %111 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = tail call noalias nonnull i8* @_Znwm(i64 %136) #16
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi i32* [ %138, %135 ], [ null, %126 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %123
  store i32 %108, i32* %141, align 4, !tbaa !11
  %142 = icmp sgt i64 %122, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %119 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %122, i1 false) #14
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds i32, i32* %141, i64 1
  %148 = icmp eq i32* %119, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %149, %146
  store i32* %140, i32** %118, align 8, !tbaa !5
  store i32* %147, i32** %110, align 8, !tbaa !17
  %152 = getelementptr inbounds i32, i32* %140, i64 %133
  store i32* %152, i32** %112, align 8, !tbaa !18
  br label %153

153:                                              ; preds = %115, %151
  %154 = sext i32 %108 to i64
  %155 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 1
  %156 = load i32*, i32** %155, align 8, !tbaa !17
  %157 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 2
  %158 = load i32*, i32** %157, align 8, !tbaa !18
  %159 = icmp eq i32* %156, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %153
  store i32 %74, i32* %156, align 4, !tbaa !11
  %161 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %161, i32** %155, align 8, !tbaa !17
  br label %198

162:                                              ; preds = %153
  %163 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !5
  %165 = ptrtoint i32* %156 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp eq i64 %167, 9223372036854775804
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

171:                                              ; preds = %162
  %172 = icmp eq i64 %167, 0
  %173 = select i1 %172, i64 1, i64 %168
  %174 = add nsw i64 %173, %168
  %175 = icmp ult i64 %174, %168
  %176 = icmp ugt i64 %174, 2305843009213693951
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 2305843009213693951, i64 %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %178, 2
  %182 = tail call noalias nonnull i8* @_Znwm(i64 %181) #16
  %183 = bitcast i8* %182 to i32*
  br label %184

184:                                              ; preds = %180, %171
  %185 = phi i32* [ %183, %180 ], [ null, %171 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %168
  store i32 %74, i32* %186, align 4, !tbaa !11
  %187 = icmp sgt i64 %167, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = bitcast i32* %185 to i8*
  %190 = bitcast i32* %164 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %167, i1 false) #14
  br label %191

191:                                              ; preds = %188, %184
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  %193 = icmp eq i32* %164, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #14
  br label %196

196:                                              ; preds = %194, %191
  store i32* %185, i32** %163, align 8, !tbaa !5
  store i32* %192, i32** %155, align 8, !tbaa !17
  %197 = getelementptr inbounds i32, i32* %185, i64 %178
  store i32* %197, i32** %157, align 8, !tbaa !18
  br label %198

198:                                              ; preds = %160, %196
  %199 = add nuw nsw i32 %40, 1
  %200 = load i32, i32* @n, align 4, !tbaa !11
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %39, label %38, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 {
  %1 = load i32, i32* @n, align 4, !tbaa !11
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %5, label %9

3:                                                ; preds = %28
  %4 = icmp eq i32 %29, 1061109567
  br i1 %4, label %5, label %6

5:                                                ; preds = %0, %3
  br label %6

6:                                                ; preds = %3, %5
  %7 = phi i32 [ -1, %5 ], [ %29, %3 ]
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  ret void

9:                                                ; preds = %0, %28
  %10 = phi i64 [ %30, %28 ], [ 1, %0 ]
  %11 = phi i32 [ %29, %28 ], [ 1061109567, %0 ]
  %12 = trunc i64 %10 to i32
  tail call void @_Z3DFSii(i32 %12, i32 0)
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = sub nsw i32 %14, %16
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = sdiv i32 %17, 2
  %26 = icmp slt i32 %25, %11
  %27 = select i1 %26, i32 %25, i32 %11
  br label %28

28:                                               ; preds = %20, %24, %9
  %29 = phi i32 [ %27, %24 ], [ %11, %20 ], [ %11, %9 ]
  %30 = add nuw nsw i64 %10, 1
  %31 = load i32, i32* @n, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %10, %32
  br i1 %33, label %9, label %3, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z4initv()
  %1 = load i32, i32* @n, align 4, !tbaa !11
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %5, label %6

3:                                                ; preds = %25
  %4 = icmp eq i32 %26, 1061109567
  br i1 %4, label %5, label %31

5:                                                ; preds = %3, %0
  br label %31

6:                                                ; preds = %0, %25
  %7 = phi i64 [ %27, %25 ], [ 1, %0 ]
  %8 = phi i32 [ %26, %25 ], [ 1061109567, %0 ]
  %9 = trunc i64 %7 to i32
  tail call void @_Z3DFSii(i32 %9, i32 0) #14
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = sub nsw i32 %11, %13
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %7
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = sdiv i32 %14, 2
  %23 = icmp slt i32 %22, %8
  %24 = select i1 %23, i32 %22, i32 %8
  br label %25

25:                                               ; preds = %21, %17, %6
  %26 = phi i32 [ %24, %21 ], [ %8, %17 ], [ %8, %6 ]
  %27 = add nuw nsw i64 %7, 1
  %28 = load i32, i32* @n, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %7, %29
  br i1 %30, label %6, label %3, !llvm.loop !20

31:                                               ; preds = %3, %5
  %32 = phi i32 [ -1, %5 ], [ %26, %3 ]
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #14
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728001367.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @e to i8*), i8 0, i64 48120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
