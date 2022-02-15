; ModuleID = 'Project_CodeNet_C++1400/p03021/s716397414.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s716397414.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [10101 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local global [10101 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [10101 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@fa = dso_local local_unnamed_addr global [10101 x i32] zeroinitializer, align 16
@szz = dso_local local_unnamed_addr global [10101 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [10101 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [10101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716397414.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10101 x i32], [10101 x i32]* @fa, i64 0, i64 %3
  store i32 %1, i32* %4, align 4, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [10101 x i32], [10101 x i32]* @dep, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds [10101 x i32], [10101 x i32]* @dep, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [10101 x i32], [10101 x i32]* @x, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = getelementptr inbounds [10101 x i32], [10101 x i32]* @sz, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !10
  %13 = mul nsw i32 %11, %8
  %14 = getelementptr inbounds [10101 x i32], [10101 x i32]* @szz, i64 0, i64 %3
  store i32 %13, i32* %14, align 4, !tbaa !10
  %15 = getelementptr inbounds [10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds [10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %35, %2
  ret void

21:                                               ; preds = %2, %35
  %22 = phi i32* [ %36, %35 ], [ %16, %2 ]
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  tail call void @_Z3dfsii(i32 %23, i32 %0)
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [10101 x i32], [10101 x i32]* @sz, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = load i32, i32* %12, align 4, !tbaa !10
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %12, align 4, !tbaa !10
  %31 = getelementptr inbounds [10101 x i32], [10101 x i32]* @szz, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = load i32, i32* %14, align 4, !tbaa !10
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %14, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %21, %25
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %18
  br i1 %37, label %20, label %21
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10101 x i32], [10101 x i32]* @szz, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds [10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %28, %2
  %11 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %12 = phi i32 [ 0, %2 ], [ %30, %28 ]
  %13 = shl nsw i32 %12, 1
  %14 = icmp sgt i32 %13, %11
  br i1 %14, label %36, label %33

15:                                               ; preds = %2, %28
  %16 = phi i32 [ %30, %28 ], [ 0, %2 ]
  %17 = phi i32 [ %29, %28 ], [ 0, %2 ]
  %18 = phi i32* [ %31, %28 ], [ %6, %2 ]
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  tail call void @_Z4dfs2ii(i32 %19, i32 %0)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [10101 x i32], [10101 x i32]* @szz, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, %16
  %26 = select i1 %25, i32 %24, i32 %16
  %27 = add nsw i32 %24, %17
  br label %28

28:                                               ; preds = %15, %21
  %29 = phi i32 [ %27, %21 ], [ %17, %15 ]
  %30 = phi i32 [ %26, %21 ], [ %16, %15 ]
  %31 = getelementptr inbounds i32, i32* %18, i64 1
  %32 = icmp eq i32* %31, %8
  br i1 %32, label %10, label %15

33:                                               ; preds = %10
  %34 = getelementptr inbounds [10101 x i32], [10101 x i32]* @sz, i64 0, i64 %3
  %35 = load i32, i32* %34, align 4, !tbaa !10
  br label %43

36:                                               ; preds = %10
  %37 = sub i32 %12, %11
  %38 = shl i32 %37, 1
  %39 = add i32 %38, %11
  %40 = getelementptr inbounds [10101 x i32], [10101 x i32]* @sz, i64 0, i64 %3
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %39, %41
  br label %43

43:                                               ; preds = %36, %33
  %44 = phi i32 [ %42, %36 ], [ %35, %33 ]
  store i32 %44, i32* %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !13

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %31, %21 ], [ %9, %7 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %7 ]
  %24 = zext i32 %22 to i64
  %25 = mul i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %21, label %36, !llvm.loop !15

36:                                               ; preds = %21
  %37 = icmp eq i64 %8, 1
  %38 = sub nsw i64 0, %29
  %39 = select i1 %37, i64 %29, i64 %38
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* @n, align 4, !tbaa !10
  store i32 1061109567, i32* @ans, align 4, !tbaa !10
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10101 x i8], [10101 x i8]* @s, i64 0, i64 1))
  %42 = load i32, i32* @n, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %220, %36
  %45 = phi i32 [ %42, %36 ], [ %222, %220 ]
  store i32 -1, i32* getelementptr inbounds ([10101 x i32], [10101 x i32]* @dep, i64 0, i64 0), align 16, !tbaa !10
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %302, label %224

47:                                               ; preds = %36, %220
  %48 = phi i32 [ %221, %220 ], [ 1, %36 ]
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = ashr exact i32 %51, 24
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %58, label %55

55:                                               ; preds = %58, %47
  %56 = phi i64 [ 1, %47 ], [ %62, %58 ]
  %57 = phi i32 [ %50, %47 ], [ %64, %58 ]
  br label %69

58:                                               ; preds = %47, %58
  %59 = phi i32 [ %65, %58 ], [ %51, %47 ]
  %60 = phi i64 [ %62, %58 ], [ 1, %47 ]
  %61 = icmp eq i32 %59, 754974720
  %62 = select i1 %61, i64 -1, i64 %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ugt i32 %67, 9
  br i1 %68, label %58, label %55, !llvm.loop !13

69:                                               ; preds = %69, %55
  %70 = phi i32 [ %79, %69 ], [ %57, %55 ]
  %71 = phi i64 [ %77, %69 ], [ 0, %55 ]
  %72 = zext i32 %70 to i64
  %73 = mul i64 %71, 10
  %74 = shl i64 %72, 56
  %75 = ashr exact i64 %74, 56
  %76 = add i64 %73, -48
  %77 = add i64 %76, %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = ashr exact i32 %80, 24
  %82 = add nsw i32 %81, -48
  %83 = icmp ult i32 %82, 10
  br i1 %83, label %69, label %84, !llvm.loop !15

84:                                               ; preds = %69
  %85 = icmp eq i64 %56, 1
  %86 = sub nsw i64 0, %77
  %87 = select i1 %85, i64 %77, i64 %86
  %88 = trunc i64 %87 to i32
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %98, label %95

95:                                               ; preds = %98, %84
  %96 = phi i64 [ 1, %84 ], [ %102, %98 ]
  %97 = phi i32 [ %90, %84 ], [ %104, %98 ]
  br label %109

98:                                               ; preds = %84, %98
  %99 = phi i32 [ %105, %98 ], [ %91, %84 ]
  %100 = phi i64 [ %102, %98 ], [ 1, %84 ]
  %101 = icmp eq i32 %99, 754974720
  %102 = select i1 %101, i64 -1, i64 %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = ashr exact i32 %105, 24
  %107 = add nsw i32 %106, -48
  %108 = icmp ugt i32 %107, 9
  br i1 %108, label %98, label %95, !llvm.loop !13

109:                                              ; preds = %109, %95
  %110 = phi i32 [ %119, %109 ], [ %97, %95 ]
  %111 = phi i64 [ %117, %109 ], [ 0, %95 ]
  %112 = zext i32 %110 to i64
  %113 = mul i64 %111, 10
  %114 = shl i64 %112, 56
  %115 = ashr exact i64 %114, 56
  %116 = add i64 %113, -48
  %117 = add i64 %116, %115
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  %120 = shl i32 %119, 24
  %121 = ashr exact i32 %120, 24
  %122 = add nsw i32 %121, -48
  %123 = icmp ult i32 %122, 10
  br i1 %123, label %109, label %124, !llvm.loop !15

124:                                              ; preds = %109
  %125 = icmp eq i64 %96, 1
  %126 = sub nsw i64 0, %117
  %127 = select i1 %125, i64 %117, i64 %126
  %128 = trunc i64 %127 to i32
  %129 = shl i64 %87, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8, !tbaa !16
  %133 = getelementptr inbounds [10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 2
  %134 = load i32*, i32** %133, align 8, !tbaa !17
  %135 = icmp eq i32* %132, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %124
  store i32 %128, i32* %132, align 4, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %132, i64 1
  store i32* %137, i32** %131, align 8, !tbaa !16
  br label %174

138:                                              ; preds = %124
  %139 = getelementptr inbounds [10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !5
  %141 = ptrtoint i32* %132 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp eq i64 %143, 9223372036854775804
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

147:                                              ; preds = %138
  %148 = icmp eq i64 %143, 0
  %149 = select i1 %148, i64 1, i64 %144
  %150 = add nsw i64 %149, %144
  %151 = icmp ult i64 %150, %144
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = tail call noalias nonnull i8* @_Znwm(i64 %157) #15
  %159 = bitcast i8* %158 to i32*
  br label %160

160:                                              ; preds = %156, %147
  %161 = phi i32* [ %159, %156 ], [ null, %147 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 %144
  store i32 %128, i32* %162, align 4, !tbaa !10
  %163 = icmp sgt i64 %143, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = bitcast i32* %161 to i8*
  %166 = bitcast i32* %140 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %143, i1 false) #13
  br label %167

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  %169 = icmp eq i32* %140, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %170, %167
  store i32* %161, i32** %139, align 8, !tbaa !5
  store i32* %168, i32** %131, align 8, !tbaa !16
  %173 = getelementptr inbounds i32, i32* %161, i64 %154
  store i32* %173, i32** %133, align 8, !tbaa !17
  br label %174

174:                                              ; preds = %136, %172
  %175 = shl i64 %127, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds [10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 %176, i32 0, i32 0, i32 0, i32 1
  %178 = load i32*, i32** %177, align 8, !tbaa !16
  %179 = getelementptr inbounds [10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 %176, i32 0, i32 0, i32 0, i32 2
  %180 = load i32*, i32** %179, align 8, !tbaa !17
  %181 = icmp eq i32* %178, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %174
  store i32 %88, i32* %178, align 4, !tbaa !10
  %183 = getelementptr inbounds i32, i32* %178, i64 1
  store i32* %183, i32** %177, align 8, !tbaa !16
  br label %220

184:                                              ; preds = %174
  %185 = getelementptr inbounds [10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 %176, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !5
  %187 = ptrtoint i32* %178 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp eq i64 %189, 9223372036854775804
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

193:                                              ; preds = %184
  %194 = icmp eq i64 %189, 0
  %195 = select i1 %194, i64 1, i64 %190
  %196 = add nsw i64 %195, %190
  %197 = icmp ult i64 %196, %190
  %198 = icmp ugt i64 %196, 2305843009213693951
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 2305843009213693951, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %193
  %203 = shl nuw nsw i64 %200, 2
  %204 = tail call noalias nonnull i8* @_Znwm(i64 %203) #15
  %205 = bitcast i8* %204 to i32*
  br label %206

206:                                              ; preds = %202, %193
  %207 = phi i32* [ %205, %202 ], [ null, %193 ]
  %208 = getelementptr inbounds i32, i32* %207, i64 %190
  store i32 %88, i32* %208, align 4, !tbaa !10
  %209 = icmp sgt i64 %189, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = bitcast i32* %207 to i8*
  %212 = bitcast i32* %186 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %211, i8* align 4 %212, i64 %189, i1 false) #13
  br label %213

213:                                              ; preds = %210, %206
  %214 = getelementptr inbounds i32, i32* %208, i64 1
  %215 = icmp eq i32* %186, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i32* %186 to i8*
  tail call void @_ZdlPv(i8* nonnull %217) #13
  br label %218

218:                                              ; preds = %216, %213
  store i32* %207, i32** %185, align 8, !tbaa !5
  store i32* %214, i32** %177, align 8, !tbaa !16
  %219 = getelementptr inbounds i32, i32* %207, i64 %200
  store i32* %219, i32** %179, align 8, !tbaa !17
  br label %220

220:                                              ; preds = %182, %218
  %221 = add nuw nsw i32 %48, 1
  %222 = load i32, i32* @n, align 4, !tbaa !10
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %47, label %44, !llvm.loop !18

224:                                              ; preds = %44, %359
  %225 = phi i64 [ %360, %359 ], [ 1, %44 ]
  %226 = phi i32 [ %361, %359 ], [ %45, %44 ]
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %307, label %228

228:                                              ; preds = %224
  %229 = add nuw i32 %226, 1
  %230 = zext i32 %229 to i64
  %231 = add nsw i64 %230, -1
  %232 = icmp ult i64 %231, 8
  br i1 %232, label %300, label %233

233:                                              ; preds = %228
  %234 = and i64 %231, -8
  %235 = or i64 %234, 1
  %236 = add nsw i64 %234, -8
  %237 = lshr exact i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = and i64 %238, 1
  %240 = icmp eq i64 %236, 0
  br i1 %240, label %279, label %241

241:                                              ; preds = %233
  %242 = and i64 %238, 4611686018427387902
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %276, %243 ]
  %245 = phi i64 [ %242, %241 ], [ %277, %243 ]
  %246 = or i64 %244, 1
  %247 = getelementptr inbounds [10101 x i8], [10101 x i8]* @s, i64 0, i64 %246
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 1, !tbaa !19
  %250 = getelementptr inbounds i8, i8* %247, i64 4
  %251 = bitcast i8* %250 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 1, !tbaa !19
  %253 = sext <4 x i8> %249 to <4 x i32>
  %254 = sext <4 x i8> %252 to <4 x i32>
  %255 = add nsw <4 x i32> %253, <i32 -48, i32 -48, i32 -48, i32 -48>
  %256 = add nsw <4 x i32> %254, <i32 -48, i32 -48, i32 -48, i32 -48>
  %257 = getelementptr inbounds [10101 x i32], [10101 x i32]* @x, i64 0, i64 %246
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %258, align 4, !tbaa !10
  %259 = getelementptr inbounds i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %260, align 4, !tbaa !10
  %261 = or i64 %244, 9
  %262 = getelementptr inbounds [10101 x i8], [10101 x i8]* @s, i64 0, i64 %261
  %263 = bitcast i8* %262 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 1, !tbaa !19
  %265 = getelementptr inbounds i8, i8* %262, i64 4
  %266 = bitcast i8* %265 to <4 x i8>*
  %267 = load <4 x i8>, <4 x i8>* %266, align 1, !tbaa !19
  %268 = sext <4 x i8> %264 to <4 x i32>
  %269 = sext <4 x i8> %267 to <4 x i32>
  %270 = add nsw <4 x i32> %268, <i32 -48, i32 -48, i32 -48, i32 -48>
  %271 = add nsw <4 x i32> %269, <i32 -48, i32 -48, i32 -48, i32 -48>
  %272 = getelementptr inbounds [10101 x i32], [10101 x i32]* @x, i64 0, i64 %261
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %273, align 4, !tbaa !10
  %274 = getelementptr inbounds i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %275, align 4, !tbaa !10
  %276 = add nuw i64 %244, 16
  %277 = add i64 %245, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %243, !llvm.loop !20

279:                                              ; preds = %243, %233
  %280 = phi i64 [ 0, %233 ], [ %276, %243 ]
  %281 = icmp eq i64 %239, 0
  br i1 %281, label %298, label %282

282:                                              ; preds = %279
  %283 = or i64 %280, 1
  %284 = getelementptr inbounds [10101 x i8], [10101 x i8]* @s, i64 0, i64 %283
  %285 = bitcast i8* %284 to <4 x i8>*
  %286 = load <4 x i8>, <4 x i8>* %285, align 1, !tbaa !19
  %287 = getelementptr inbounds i8, i8* %284, i64 4
  %288 = bitcast i8* %287 to <4 x i8>*
  %289 = load <4 x i8>, <4 x i8>* %288, align 1, !tbaa !19
  %290 = sext <4 x i8> %286 to <4 x i32>
  %291 = sext <4 x i8> %289 to <4 x i32>
  %292 = add nsw <4 x i32> %290, <i32 -48, i32 -48, i32 -48, i32 -48>
  %293 = add nsw <4 x i32> %291, <i32 -48, i32 -48, i32 -48, i32 -48>
  %294 = getelementptr inbounds [10101 x i32], [10101 x i32]* @x, i64 0, i64 %283
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %295, align 4, !tbaa !10
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %297, align 4, !tbaa !10
  br label %298

298:                                              ; preds = %279, %282
  %299 = icmp eq i64 %231, %234
  br i1 %299, label %307, label %300

300:                                              ; preds = %228, %298
  %301 = phi i64 [ 1, %228 ], [ %235, %298 ]
  br label %313

302:                                              ; preds = %359, %44
  %303 = load i32, i32* @ans, align 4, !tbaa !10
  %304 = icmp eq i32 %303, 1061109567
  %305 = select i1 %304, i32 -1, i32 %303
  %306 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  ret i32 0

307:                                              ; preds = %313, %298, %224
  %308 = trunc i64 %225 to i32
  tail call void @_Z3dfsii(i32 %308, i32 0)
  %309 = getelementptr inbounds [10101 x i32], [10101 x i32]* @szz, i64 0, i64 %225
  %310 = load i32, i32* %309, align 4, !tbaa !10
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %322, label %359

313:                                              ; preds = %300, %313
  %314 = phi i64 [ %320, %313 ], [ %301, %300 ]
  %315 = getelementptr inbounds [10101 x i8], [10101 x i8]* @s, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !19
  %317 = sext i8 %316 to i32
  %318 = add nsw i32 %317, -48
  %319 = getelementptr inbounds [10101 x i32], [10101 x i32]* @x, i64 0, i64 %314
  store i32 %318, i32* %319, align 4, !tbaa !10
  %320 = add nuw nsw i64 %314, 1
  %321 = icmp eq i64 %320, %230
  br i1 %321, label %307, label %313, !llvm.loop !22

322:                                              ; preds = %307
  %323 = sdiv i32 %310, 2
  %324 = getelementptr inbounds [10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 %225, i32 0, i32 0, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8, !tbaa !12
  %326 = getelementptr inbounds [10101 x %"class.std::vector"], [10101 x %"class.std::vector"]* @g, i64 0, i64 %225, i32 0, i32 0, i32 0, i32 1
  %327 = load i32*, i32** %326, align 8, !tbaa !12
  %328 = icmp eq i32* %325, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %334, %322
  %330 = phi i32 [ 0, %322 ], [ %343, %334 ]
  %331 = phi i32 [ 0, %322 ], [ %344, %334 ]
  %332 = shl nsw i32 %331, 1
  %333 = icmp sgt i32 %332, %310
  br i1 %333, label %347, label %355

334:                                              ; preds = %322, %334
  %335 = phi i32 [ %344, %334 ], [ 0, %322 ]
  %336 = phi i32 [ %343, %334 ], [ 0, %322 ]
  %337 = phi i32* [ %345, %334 ], [ %325, %322 ]
  %338 = load i32, i32* %337, align 4, !tbaa !10
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10101 x i32], [10101 x i32]* @szz, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !10
  %342 = icmp sgt i32 %341, %335
  %343 = select i1 %342, i32 %338, i32 %336
  %344 = select i1 %342, i32 %341, i32 %335
  %345 = getelementptr inbounds i32, i32* %337, i64 1
  %346 = icmp eq i32* %345, %327
  br i1 %346, label %329, label %334

347:                                              ; preds = %329
  %348 = sext i32 %330 to i64
  %349 = getelementptr inbounds [10101 x i32], [10101 x i32]* @szz, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !10
  %351 = sub nsw i32 %332, %310
  tail call void @_Z4dfs2ii(i32 %330, i32 %308)
  %352 = load i32, i32* %349, align 4, !tbaa !10
  %353 = sub nsw i32 %350, %352
  %354 = icmp slt i32 %353, %351
  br i1 %354, label %359, label %355

355:                                              ; preds = %347, %329
  %356 = load i32, i32* @ans, align 4, !tbaa !10
  %357 = icmp slt i32 %323, %356
  %358 = select i1 %357, i32 %323, i32 %356
  store i32 %358, i32* @ans, align 4, !tbaa !10
  br label %359

359:                                              ; preds = %355, %347, %307
  %360 = add nuw nsw i64 %225, 1
  %361 = load i32, i32* @n, align 4, !tbaa !10
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %225, %362
  br i1 %363, label %224, label %302, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s716397414.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(242424) bitcast ([10101 x %"class.std::vector"]* @g to i8*), i8 0, i64 242424, i1 false) #13
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
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !14}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !14, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !14, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !14}
