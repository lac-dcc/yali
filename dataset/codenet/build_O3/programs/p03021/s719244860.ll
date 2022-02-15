; ModuleID = 'Project_CodeNet_C++1400/p03021/s719244860.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s719244860.cpp"
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
@l = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@v = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719244860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !12
  %7 = icmp eq i8 %6, 49
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  store i32 1, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %3
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  %19 = icmp eq i32* %13, %15
  br i1 %19, label %74, label %24

20:                                               ; preds = %50
  %21 = load i32*, i32** %12, align 8, !tbaa !13
  %22 = load i32*, i32** %14, align 8, !tbaa !13
  %23 = icmp eq i32* %21, %22
  br i1 %23, label %74, label %54

24:                                               ; preds = %11, %50
  %25 = phi i32* [ %51, %50 ], [ %13, %11 ]
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %50, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %16, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !10
  tail call void @_Z3dfsii(i32 %26, i32 %0)
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = add nsw i32 %36, %34
  %38 = load i32, i32* %17, align 4, !tbaa !10
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %17, align 4, !tbaa !10
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, %36
  store i32 %42, i32* %40, align 4, !tbaa !10
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = add nsw i32 %44, %36
  store i32 %45, i32* %43, align 4, !tbaa !10
  %46 = load i32, i32* %18, align 4, !tbaa !10
  %47 = add nsw i32 %46, %36
  store i32 %47, i32* %18, align 4, !tbaa !10
  %48 = load i32, i32* %4, align 4, !tbaa !10
  %49 = add nsw i32 %48, %42
  store i32 %49, i32* %4, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %28, %24
  %51 = getelementptr inbounds i32, i32* %25, i64 1
  %52 = icmp eq i32* %51, %15
  br i1 %52, label %20, label %24

53:                                               ; preds = %70
  br i1 %23, label %74, label %81

54:                                               ; preds = %20, %70
  %55 = phi i32 [ %71, %70 ], [ 0, %20 ]
  %56 = phi i32* [ %72, %70 ], [ %21, %20 ]
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %59
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = sext i32 %55 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %59
  br label %70

70:                                               ; preds = %61, %69, %54
  %71 = phi i32 [ %57, %69 ], [ %55, %61 ], [ %55, %54 ]
  %72 = getelementptr inbounds i32, i32* %56, i64 1
  %73 = icmp eq i32* %72, %22
  br i1 %73, label %53, label %54

74:                                               ; preds = %93, %11, %20, %53
  %75 = phi i32 [ %71, %53 ], [ 0, %20 ], [ 0, %11 ], [ %71, %93 ]
  %76 = phi i32 [ 0, %53 ], [ 0, %20 ], [ 0, %11 ], [ %94, %93 ]
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp sgt i32 %79, %76
  br i1 %80, label %100, label %97

81:                                               ; preds = %53, %93
  %82 = phi i32 [ %94, %93 ], [ 0, %53 ]
  %83 = phi i32* [ %95, %93 ], [ %21, %53 ]
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = icmp eq i32 %84, %1
  %86 = icmp eq i32 %84, %71
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = add nsw i32 %91, %82
  br label %93

93:                                               ; preds = %88, %81
  %94 = phi i32 [ %92, %88 ], [ %82, %81 ]
  %95 = getelementptr inbounds i32, i32* %83, i64 1
  %96 = icmp eq i32* %95, %22
  br i1 %96, label %74, label %81

97:                                               ; preds = %74
  %98 = load i32, i32* %17, align 4, !tbaa !10
  %99 = srem i32 %98, 2
  br label %102

100:                                              ; preds = %74
  %101 = sub nsw i32 %79, %76
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i32 [ %101, %100 ], [ %99, %97 ]
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %3
  store i32 %103, i32* %104, align 4
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = and i8 %16, 1
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %18, %7 ], [ %2, %0 ]
  %11 = phi i8 [ %8, %7 ], [ 1, %0 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %3, %0 ]
  %14 = phi i8 [ %16, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i8 0, i8 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %7, !llvm.loop !14

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %33, %23 ], [ %10, %9 ]
  %25 = phi i64 [ %31, %23 ], [ 0, %9 ]
  %26 = zext i32 %24 to i64
  %27 = mul nsw i64 %25, 10
  %28 = shl i64 %26, 56
  %29 = ashr exact i64 %28, 56
  %30 = add i64 %27, -48
  %31 = add i64 %30, %29
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = add nsw i32 %35, -48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %23, label %38, !llvm.loop !16

38:                                               ; preds = %23
  %39 = icmp eq i8 %11, 0
  %40 = sub nsw i64 0, %31
  %41 = select i1 %39, i64 %40, i64 %31
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %44 = icmp slt i32 %42, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %227, %38
  %46 = icmp slt i32 %42, 1
  br i1 %46, label %232, label %47

47:                                               ; preds = %45
  %48 = add i64 %41, 1
  %49 = and i64 %48, 4294967295
  br label %265

50:                                               ; preds = %38, %227
  %51 = phi i32 [ %228, %227 ], [ 2, %38 ]
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %63, label %60

58:                                               ; preds = %63
  %59 = and i8 %67, 1
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %69, %58 ], [ %53, %50 ]
  %62 = phi i8 [ %59, %58 ], [ 1, %50 ]
  br label %74

63:                                               ; preds = %50, %63
  %64 = phi i32 [ %70, %63 ], [ %54, %50 ]
  %65 = phi i8 [ %67, %63 ], [ 1, %50 ]
  %66 = icmp eq i32 %64, 754974720
  %67 = select i1 %66, i8 0, i8 %65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ugt i32 %72, 9
  br i1 %73, label %63, label %58, !llvm.loop !14

74:                                               ; preds = %74, %60
  %75 = phi i32 [ %84, %74 ], [ %61, %60 ]
  %76 = phi i64 [ %82, %74 ], [ 0, %60 ]
  %77 = zext i32 %75 to i64
  %78 = mul nsw i64 %76, 10
  %79 = shl i64 %77, 56
  %80 = ashr exact i64 %79, 56
  %81 = add i64 %78, -48
  %82 = add i64 %81, %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %74, label %89, !llvm.loop !16

89:                                               ; preds = %74
  %90 = icmp eq i8 %62, 0
  %91 = sub nsw i64 0, %82
  %92 = select i1 %90, i64 %91, i64 %82
  %93 = trunc i64 %92 to i32
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %105, label %102

100:                                              ; preds = %105
  %101 = and i8 %109, 1
  br label %102

102:                                              ; preds = %100, %89
  %103 = phi i32 [ %111, %100 ], [ %95, %89 ]
  %104 = phi i8 [ %101, %100 ], [ 1, %89 ]
  br label %116

105:                                              ; preds = %89, %105
  %106 = phi i32 [ %112, %105 ], [ %96, %89 ]
  %107 = phi i8 [ %109, %105 ], [ 1, %89 ]
  %108 = icmp eq i32 %106, 754974720
  %109 = select i1 %108, i8 0, i8 %107
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  %112 = shl i32 %111, 24
  %113 = ashr exact i32 %112, 24
  %114 = add nsw i32 %113, -48
  %115 = icmp ugt i32 %114, 9
  br i1 %115, label %105, label %100, !llvm.loop !14

116:                                              ; preds = %116, %102
  %117 = phi i32 [ %126, %116 ], [ %103, %102 ]
  %118 = phi i64 [ %124, %116 ], [ 0, %102 ]
  %119 = zext i32 %117 to i64
  %120 = mul nsw i64 %118, 10
  %121 = shl i64 %119, 56
  %122 = ashr exact i64 %121, 56
  %123 = add i64 %120, -48
  %124 = add i64 %123, %122
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = shl i32 %126, 24
  %128 = ashr exact i32 %127, 24
  %129 = add nsw i32 %128, -48
  %130 = icmp ult i32 %129, 10
  br i1 %130, label %116, label %131, !llvm.loop !16

131:                                              ; preds = %116
  %132 = icmp eq i8 %104, 0
  %133 = sub nsw i64 0, %124
  %134 = select i1 %132, i64 %133, i64 %124
  %135 = trunc i64 %134 to i32
  %136 = shl i64 %92, 32
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8, !tbaa !17
  %140 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 2
  %141 = load i32*, i32** %140, align 8, !tbaa !18
  %142 = icmp eq i32* %139, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %131
  store i32 %135, i32* %139, align 4, !tbaa !10
  %144 = getelementptr inbounds i32, i32* %139, i64 1
  store i32* %144, i32** %138, align 8, !tbaa !17
  br label %181

145:                                              ; preds = %131
  %146 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8, !tbaa !5
  %148 = ptrtoint i32* %139 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp eq i64 %150, 9223372036854775804
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

154:                                              ; preds = %145
  %155 = icmp eq i64 %150, 0
  %156 = select i1 %155, i64 1, i64 %151
  %157 = add nsw i64 %156, %151
  %158 = icmp ult i64 %157, %151
  %159 = icmp ugt i64 %157, 2305843009213693951
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 2305843009213693951, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 2
  %165 = tail call noalias nonnull i8* @_Znwm(i64 %164) #15
  %166 = bitcast i8* %165 to i32*
  br label %167

167:                                              ; preds = %163, %154
  %168 = phi i32* [ %166, %163 ], [ null, %154 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 %151
  store i32 %135, i32* %169, align 4, !tbaa !10
  %170 = icmp sgt i64 %150, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = bitcast i32* %168 to i8*
  %173 = bitcast i32* %147 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 %150, i1 false) #13
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds i32, i32* %169, i64 1
  %176 = icmp eq i32* %147, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %177, %174
  store i32* %168, i32** %146, align 8, !tbaa !5
  store i32* %175, i32** %138, align 8, !tbaa !17
  %180 = getelementptr inbounds i32, i32* %168, i64 %161
  store i32* %180, i32** %140, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %143, %179
  %182 = shl i64 %134, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %183, i32 0, i32 0, i32 0, i32 1
  %185 = load i32*, i32** %184, align 8, !tbaa !17
  %186 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %183, i32 0, i32 0, i32 0, i32 2
  %187 = load i32*, i32** %186, align 8, !tbaa !18
  %188 = icmp eq i32* %185, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %181
  store i32 %93, i32* %185, align 4, !tbaa !10
  %190 = getelementptr inbounds i32, i32* %185, i64 1
  store i32* %190, i32** %184, align 8, !tbaa !17
  br label %227

191:                                              ; preds = %181
  %192 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %183, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !5
  %194 = ptrtoint i32* %185 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp eq i64 %196, 9223372036854775804
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

200:                                              ; preds = %191
  %201 = icmp eq i64 %196, 0
  %202 = select i1 %201, i64 1, i64 %197
  %203 = add nsw i64 %202, %197
  %204 = icmp ult i64 %203, %197
  %205 = icmp ugt i64 %203, 2305843009213693951
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 2305843009213693951, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 2
  %211 = tail call noalias nonnull i8* @_Znwm(i64 %210) #15
  %212 = bitcast i8* %211 to i32*
  br label %213

213:                                              ; preds = %209, %200
  %214 = phi i32* [ %212, %209 ], [ null, %200 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 %197
  store i32 %93, i32* %215, align 4, !tbaa !10
  %216 = icmp sgt i64 %196, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = bitcast i32* %214 to i8*
  %219 = bitcast i32* %193 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 %219, i64 %196, i1 false) #13
  br label %220

220:                                              ; preds = %217, %213
  %221 = getelementptr inbounds i32, i32* %215, i64 1
  %222 = icmp eq i32* %193, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = bitcast i32* %193 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #13
  br label %225

225:                                              ; preds = %223, %220
  store i32* %214, i32** %192, align 8, !tbaa !5
  store i32* %221, i32** %184, align 8, !tbaa !17
  %226 = getelementptr inbounds i32, i32* %214, i64 %207
  store i32* %226, i32** %186, align 8, !tbaa !18
  br label %227

227:                                              ; preds = %189, %225
  %228 = add nuw i32 %51, 1
  %229 = icmp eq i32 %51, %42
  br i1 %229, label %45, label %50, !llvm.loop !19

230:                                              ; preds = %279
  %231 = icmp eq i32 %280, 1000000000
  br i1 %231, label %232, label %233

232:                                              ; preds = %45, %230
  br label %233

233:                                              ; preds = %230, %232
  %234 = phi i32 [ -1, %232 ], [ %280, %230 ]
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !20
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !22
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

248:                                              ; preds = %233
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !25
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !12
  br label %261

255:                                              ; preds = %248
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !20
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = tail call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  %264 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  ret i32 0

265:                                              ; preds = %47, %279
  %266 = phi i64 [ 1, %47 ], [ %281, %279 ]
  %267 = phi i32 [ 1000000000, %47 ], [ %280, %279 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @sz to i8*), i8 0, i64 8020, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @sum to i8*), i8 0, i64 8020, i1 false)
  %268 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %266
  store i32 0, i32* %268, align 4, !tbaa !10
  %269 = trunc i64 %266 to i32
  tail call void @_Z3dfsii(i32 %269, i32 0)
  %270 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %266
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %265
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %266
  %275 = load i32, i32* %274, align 4, !tbaa !10
  %276 = sdiv i32 %275, 2
  %277 = icmp slt i32 %276, %267
  %278 = select i1 %277, i32 %276, i32 %267
  br label %279

279:                                              ; preds = %265, %273
  %280 = phi i32 [ %278, %273 ], [ %267, %265 ]
  %281 = add nuw nsw i64 %266, 1
  %282 = icmp eq i64 %281, %49
  br i1 %282, label %230, label %265, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

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
define internal void @_GLOBAL__sub_I_s719244860.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @v to i8*), i8 0, i64 48120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!8, !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !15}
