; ModuleID = 'Project_CodeNet_C++1400/p03021/s200578955.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s200578955.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 1061109567, align 4
@S = dso_local global [2666 x i8] zeroinitializer, align 16
@e = dso_local global [2666 x %"class.std::vector"] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [2666 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2666 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2666 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200578955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2666 x %"class.std::vector"], [2666 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2666 x %"class.std::vector"], [2666 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2666 x i32], [2666 x i32]* @mx, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [2666 x i32], [2666 x i32]* @mn, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds [2666 x i8], [2666 x i8]* @S, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 49
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds [2666 x i32], [2666 x i32]* @cnt, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds [2666 x %"class.std::vector"], [2666 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds [2666 x %"class.std::vector"], [2666 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %11, align 8, !tbaa !13
  %14 = load i32*, i32** %12, align 8, !tbaa !5
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %101

21:                                               ; preds = %70
  %22 = icmp eq i32 %73, -1
  br i1 %22, label %101, label %82

23:                                               ; preds = %2, %70
  %24 = phi i32 [ %71, %70 ], [ 0, %2 ]
  %25 = phi i32* [ %72, %70 ], [ %14, %2 ]
  %26 = phi i64 [ %74, %70 ], [ 0, %2 ]
  %27 = phi i32 [ %73, %70 ], [ -1, %2 ]
  %28 = getelementptr inbounds i32, i32* %25, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %70, label %31

31:                                               ; preds = %23
  tail call void @_Z3dfsii(i32 %29, i32 %0)
  %32 = load i32*, i32** %12, align 8, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %32, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2666 x i32], [2666 x i32]* @mx, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = getelementptr inbounds [2666 x i32], [2666 x i32]* @cnt, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = add nsw i32 %39, %37
  %41 = load i32, i32* %4, align 4, !tbaa !10
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %4, align 4, !tbaa !10
  %43 = load i32, i32* %33, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2666 x i32], [2666 x i32]* @cnt, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = load i32, i32* %10, align 4, !tbaa !10
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %10, align 4, !tbaa !10
  %49 = icmp eq i32 %27, -1
  br i1 %49, label %68, label %50

50:                                               ; preds = %31
  %51 = load i32, i32* %33, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2666 x i32], [2666 x i32]* @mx, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = getelementptr inbounds [2666 x i32], [2666 x i32]* @cnt, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = add nsw i32 %56, %54
  %58 = sext i32 %27 to i64
  %59 = getelementptr inbounds i32, i32* %32, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2666 x i32], [2666 x i32]* @mx, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds [2666 x i32], [2666 x i32]* @cnt, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = add nsw i32 %65, %63
  %67 = icmp sgt i32 %57, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %50, %31
  %69 = trunc i64 %26 to i32
  br label %70

70:                                               ; preds = %23, %68, %50
  %71 = phi i32 [ %42, %68 ], [ %42, %50 ], [ %24, %23 ]
  %72 = phi i32* [ %32, %68 ], [ %32, %50 ], [ %25, %23 ]
  %73 = phi i32 [ %69, %68 ], [ %27, %50 ], [ %27, %23 ]
  %74 = add nuw nsw i64 %26, 1
  %75 = load i32*, i32** %11, align 8, !tbaa !13
  %76 = ptrtoint i32* %75 to i64
  %77 = ptrtoint i32* %72 to i64
  %78 = sub i64 %76, %77
  %79 = shl i64 %78, 30
  %80 = ashr i64 %79, 32
  %81 = icmp slt i64 %74, %80
  br i1 %81, label %23, label %21, !llvm.loop !14

82:                                               ; preds = %21
  %83 = sext i32 %73 to i64
  %84 = getelementptr inbounds i32, i32* %72, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2666 x i32], [2666 x i32]* @mn, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = getelementptr inbounds [2666 x i32], [2666 x i32]* @cnt, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = add nsw i32 %90, %88
  %92 = getelementptr inbounds [2666 x i32], [2666 x i32]* @mx, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = add nsw i32 %93, %90
  %95 = sub nsw i32 %71, %94
  %96 = icmp sgt i32 %91, %95
  %97 = and i32 %71, 1
  %98 = sub i32 %91, %71
  %99 = add i32 %98, %94
  %100 = select i1 %96, i32 %99, i32 %97
  store i32 %100, i32* %5, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %2, %21, %82
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* @n, align 4, !tbaa !10
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
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
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !17

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = load i32, i32* @n, align 4, !tbaa !10
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* @n, align 4, !tbaa !10
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !18

33:                                               ; preds = %21
  %34 = load i32, i32* @n, align 4, !tbaa !10
  %35 = mul nsw i32 %34, %9
  store i32 %35, i32* @n, align 4, !tbaa !10
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2666 x i8], [2666 x i8]* @S, i64 0, i64 1))
  %37 = load i32, i32* @n, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %201, %33
  %40 = phi i32 [ %37, %33 ], [ %203, %201 ]
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %205, label %210

42:                                               ; preds = %33, %201
  %43 = phi i32 [ %202, %201 ], [ 1, %33 ]
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = shl i32 %45, 24
  %47 = ashr exact i32 %46, 24
  %48 = add nsw i32 %47, -48
  %49 = icmp ugt i32 %48, 9
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %42
  %51 = phi i32 [ %47, %42 ], [ %61, %53 ]
  %52 = phi i32 [ 1, %42 ], [ %57, %53 ]
  br label %64

53:                                               ; preds = %42, %53
  %54 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %55 = phi i32 [ %57, %53 ], [ 1, %42 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = select i1 %56, i32 -1, i32 %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = ashr exact i32 %60, 24
  %62 = add nsw i32 %61, -48
  %63 = icmp ugt i32 %62, 9
  br i1 %63, label %53, label %50, !llvm.loop !17

64:                                               ; preds = %64, %50
  %65 = phi i32 [ 0, %50 ], [ %69, %64 ]
  %66 = phi i32 [ %51, %50 ], [ %73, %64 ]
  %67 = mul nsw i32 %65, 10
  %68 = add nsw i32 %66, -48
  %69 = add i32 %68, %67
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 24
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %64, label %76, !llvm.loop !18

76:                                               ; preds = %64
  %77 = mul nsw i32 %69, %52
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = ashr exact i32 %80, 24
  %82 = add nsw i32 %81, -48
  %83 = icmp ugt i32 %82, 9
  br i1 %83, label %87, label %84

84:                                               ; preds = %87, %76
  %85 = phi i32 [ %81, %76 ], [ %95, %87 ]
  %86 = phi i32 [ 1, %76 ], [ %91, %87 ]
  br label %98

87:                                               ; preds = %76, %87
  %88 = phi i32 [ %94, %87 ], [ %80, %76 ]
  %89 = phi i32 [ %91, %87 ], [ 1, %76 ]
  %90 = icmp eq i32 %88, 754974720
  %91 = select i1 %90, i32 -1, i32 %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = ashr exact i32 %94, 24
  %96 = add nsw i32 %95, -48
  %97 = icmp ugt i32 %96, 9
  br i1 %97, label %87, label %84, !llvm.loop !17

98:                                               ; preds = %98, %84
  %99 = phi i32 [ 0, %84 ], [ %103, %98 ]
  %100 = phi i32 [ %85, %84 ], [ %107, %98 ]
  %101 = mul nsw i32 %99, 10
  %102 = add nsw i32 %100, -48
  %103 = add i32 %102, %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ult i32 %108, 10
  br i1 %109, label %98, label %110, !llvm.loop !18

110:                                              ; preds = %98
  %111 = mul nsw i32 %103, %86
  %112 = sext i32 %77 to i64
  %113 = getelementptr inbounds [2666 x %"class.std::vector"], [2666 x %"class.std::vector"]* @e, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !13
  %115 = getelementptr inbounds [2666 x %"class.std::vector"], [2666 x %"class.std::vector"]* @e, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !19
  %117 = icmp eq i32* %114, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %110
  store i32 %111, i32* %114, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %114, i64 1
  store i32* %119, i32** %113, align 8, !tbaa !13
  br label %156

120:                                              ; preds = %110
  %121 = getelementptr inbounds [2666 x %"class.std::vector"], [2666 x %"class.std::vector"]* @e, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !5
  %123 = ptrtoint i32* %114 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

129:                                              ; preds = %120
  %130 = icmp eq i64 %125, 0
  %131 = select i1 %130, i64 1, i64 %126
  %132 = add nsw i64 %131, %126
  %133 = icmp ult i64 %132, %126
  %134 = icmp ugt i64 %132, 2305843009213693951
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 2305843009213693951, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 2
  %140 = tail call noalias nonnull i8* @_Znwm(i64 %139) #15
  %141 = bitcast i8* %140 to i32*
  br label %142

142:                                              ; preds = %138, %129
  %143 = phi i32* [ %141, %138 ], [ null, %129 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 %126
  store i32 %111, i32* %144, align 4, !tbaa !10
  %145 = icmp sgt i64 %125, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = bitcast i32* %143 to i8*
  %148 = bitcast i32* %122 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %125, i1 false) #13
  br label %149

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  %151 = icmp eq i32* %122, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %152, %149
  store i32* %143, i32** %121, align 8, !tbaa !5
  store i32* %150, i32** %113, align 8, !tbaa !13
  %155 = getelementptr inbounds i32, i32* %143, i64 %136
  store i32* %155, i32** %115, align 8, !tbaa !19
  br label %156

156:                                              ; preds = %118, %154
  %157 = sext i32 %111 to i64
  %158 = getelementptr inbounds [2666 x %"class.std::vector"], [2666 x %"class.std::vector"]* @e, i64 0, i64 %157, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !13
  %160 = getelementptr inbounds [2666 x %"class.std::vector"], [2666 x %"class.std::vector"]* @e, i64 0, i64 %157, i32 0, i32 0, i32 0, i32 2
  %161 = load i32*, i32** %160, align 8, !tbaa !19
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  store i32 %77, i32* %159, align 4, !tbaa !10
  %164 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %164, i32** %158, align 8, !tbaa !13
  br label %201

165:                                              ; preds = %156
  %166 = getelementptr inbounds [2666 x %"class.std::vector"], [2666 x %"class.std::vector"]* @e, i64 0, i64 %157, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !5
  %168 = ptrtoint i32* %159 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp eq i64 %170, 9223372036854775804
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

174:                                              ; preds = %165
  %175 = icmp eq i64 %170, 0
  %176 = select i1 %175, i64 1, i64 %171
  %177 = add nsw i64 %176, %171
  %178 = icmp ult i64 %177, %171
  %179 = icmp ugt i64 %177, 2305843009213693951
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 2305843009213693951, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 2
  %185 = tail call noalias nonnull i8* @_Znwm(i64 %184) #15
  %186 = bitcast i8* %185 to i32*
  br label %187

187:                                              ; preds = %183, %174
  %188 = phi i32* [ %186, %183 ], [ null, %174 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 %171
  store i32 %77, i32* %189, align 4, !tbaa !10
  %190 = icmp sgt i64 %170, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = bitcast i32* %188 to i8*
  %193 = bitcast i32* %167 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %170, i1 false) #13
  br label %194

194:                                              ; preds = %191, %187
  %195 = getelementptr inbounds i32, i32* %189, i64 1
  %196 = icmp eq i32* %167, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %197, %194
  store i32* %188, i32** %166, align 8, !tbaa !5
  store i32* %195, i32** %158, align 8, !tbaa !13
  %200 = getelementptr inbounds i32, i32* %188, i64 %181
  store i32* %200, i32** %160, align 8, !tbaa !19
  br label %201

201:                                              ; preds = %163, %199
  %202 = add nuw nsw i32 %43, 1
  %203 = load i32, i32* @n, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %42, label %39, !llvm.loop !20

205:                                              ; preds = %223, %39
  %206 = load i32, i32* @res, align 4, !tbaa !10
  %207 = icmp eq i32 %206, 1061109567
  %208 = select i1 %207, i32 -1, i32 %206
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  ret i32 0

210:                                              ; preds = %39, %223
  %211 = phi i64 [ %224, %223 ], [ 1, %39 ]
  %212 = trunc i64 %211 to i32
  tail call void @_Z3dfsii(i32 %212, i32 0)
  %213 = getelementptr inbounds [2666 x i32], [2666 x i32]* @mn, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %210
  %217 = getelementptr inbounds [2666 x i32], [2666 x i32]* @mx, i64 0, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !10
  %219 = sdiv i32 %218, 2
  %220 = load i32, i32* @res, align 4, !tbaa !10
  %221 = icmp slt i32 %220, %219
  %222 = select i1 %221, i32 %220, i32 %219
  store i32 %222, i32* @res, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %210, %216
  %224 = add nuw nsw i64 %211, 1
  %225 = load i32, i32* @n, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %211, %226
  br i1 %227, label %210, label %205, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200578955.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(63984) bitcast ([2666 x %"class.std::vector"]* @e to i8*), i8 0, i64 63984, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!8, !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
