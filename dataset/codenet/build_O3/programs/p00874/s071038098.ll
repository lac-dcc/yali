; ModuleID = 'Project_CodeNet_C++1400/p00874/s071038098.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s071038098.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local local_unnamed_addr global [30 x [2 x i32]] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [20 x i32] zeroinitializer, align 16
@t = dso_local global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071038098.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6hanteiv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([30 x [2 x i32]]* @x to i8*), i8 0, i64 240, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast ([30 x i32]* @y to i8*), i8 0, i64 120, i1 false)
  %1 = load i32, i32* @h, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %39

9:                                                ; preds = %39, %3
  %10 = phi i64 [ 0, %3 ], [ %55, %39 ]
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %15, i64 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %12, %9, %0
  %20 = load i32, i32* @w, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %33, label %32

22:                                               ; preds = %58, %33
  %23 = phi i64 [ 0, %33 ], [ %74, %58 ]
  %24 = icmp eq i64 %35, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %28, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %22, %19
  br label %78

33:                                               ; preds = %19
  %34 = zext i32 %20 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %20, 1
  br i1 %36, label %22, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %58

39:                                               ; preds = %39, %7
  %40 = phi i64 [ 0, %7 ], [ %55, %39 ]
  %41 = phi i64 [ %8, %7 ], [ %56, %39 ]
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 8, !tbaa !5
  %48 = or i64 %40, 1
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %51, i64 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8, !tbaa !5
  %55 = add nuw nsw i64 %40, 2
  %56 = add i64 %41, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %9, label %39, !llvm.loop !9

58:                                               ; preds = %58, %37
  %59 = phi i64 [ 0, %37 ], [ %74, %58 ]
  %60 = phi i64 [ %38, %37 ], [ %75, %58 ]
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %59
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %63, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = or i64 %59, 1
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %70, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nuw nsw i64 %59, 2
  %75 = add i64 %60, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %22, label %58, !llvm.loop !11

77:                                               ; preds = %78
  store i32 %101, i32* @sum, align 4, !tbaa !5
  ret i32 %101

78:                                               ; preds = %78, %32
  %79 = phi i64 [ 0, %32 ], [ %102, %78 ]
  %80 = phi i32 [ 0, %32 ], [ %101, %78 ]
  %81 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %79, i64 0
  %82 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %79, i64 1
  %83 = load i32, i32* %81, align 16
  %84 = load i32, i32* %82, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* @y, i64 0, i64 %79
  store i32 %86, i32* %87, align 8, !tbaa !5
  %88 = trunc i64 %79 to i32
  %89 = mul nsw i32 %86, %88
  %90 = add nsw i32 %89, %80
  %91 = or i64 %79, 1
  %92 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %91, i64 0
  %93 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %91, i64 1
  %94 = load i32, i32* %92, align 8
  %95 = load i32, i32* %93, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* @y, i64 0, i64 %91
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = trunc i64 %91 to i32
  %100 = mul nsw i32 %97, %99
  %101 = add nsw i32 %100, %90
  %102 = add nuw nsw i64 %79, 2
  %103 = icmp eq i64 %102, 30
  br i1 %103, label %77, label %78, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = load i32, i32* @h, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @w, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %177, label %8

8:                                                ; preds = %0, %158
  %9 = phi i32 [ %166, %158 ], [ %5, %0 ]
  %10 = phi i32 [ %164, %158 ], [ %3, %0 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %18
  %13 = load i32, i32* @w, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %23, %12 ], [ %10, %8 ]
  %16 = phi i32 [ %13, %12 ], [ %9, %8 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %169, label %28

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @h, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !13

26:                                               ; preds = %169
  %27 = load i32, i32* @h, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %15, %14 ], [ %27, %26 ]
  %30 = phi i32 [ %16, %14 ], [ %174, %26 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([30 x [2 x i32]]* @x to i8*), i8 0, i64 240, i1 false) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast ([30 x i32]* @y to i8*), i8 0, i64 120, i1 false) #8
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = zext i32 %29 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %56

38:                                               ; preds = %56, %32
  %39 = phi i64 [ 0, %32 ], [ %72, %56 ]
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %41, %38, %28
  %49 = icmp sgt i32 %30, 0
  br i1 %49, label %50, label %104

50:                                               ; preds = %48
  %51 = zext i32 %30 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %30, 1
  br i1 %53, label %94, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967294
  br label %75

56:                                               ; preds = %56, %36
  %57 = phi i64 [ 0, %36 ], [ %72, %56 ]
  %58 = phi i64 [ %37, %36 ], [ %73, %56 ]
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %57
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %61, i64 0
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 8, !tbaa !5
  %65 = or i64 %57, 1
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %68, i64 0
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 8, !tbaa !5
  %72 = add nuw nsw i64 %57, 2
  %73 = add i64 %58, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %38, label %56, !llvm.loop !9

75:                                               ; preds = %75, %54
  %76 = phi i64 [ 0, %54 ], [ %91, %75 ]
  %77 = phi i64 [ %55, %54 ], [ %92, %75 ]
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %76
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %80, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = or i64 %76, 1
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %87, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nuw nsw i64 %76, 2
  %92 = add i64 %77, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %75, !llvm.loop !11

94:                                               ; preds = %75, %50
  %95 = phi i64 [ 0, %50 ], [ %91, %75 ]
  %96 = icmp eq i64 %52, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %100, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %97, %94, %48
  br label %105

105:                                              ; preds = %105, %104
  %106 = phi i64 [ 0, %104 ], [ %129, %105 ]
  %107 = phi i32 [ 0, %104 ], [ %128, %105 ]
  %108 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %106, i64 0
  %109 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %106, i64 1
  %110 = load i32, i32* %108, align 16
  %111 = load i32, i32* %109, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* @y, i64 0, i64 %106
  store i32 %113, i32* %114, align 8, !tbaa !5
  %115 = trunc i64 %106 to i32
  %116 = mul nsw i32 %113, %115
  %117 = add nsw i32 %116, %107
  %118 = or i64 %106, 1
  %119 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %118, i64 0
  %120 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* @x, i64 0, i64 %118, i64 1
  %121 = load i32, i32* %119, align 8
  %122 = load i32, i32* %120, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %122, i32 %121
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* @y, i64 0, i64 %118
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = trunc i64 %118 to i32
  %127 = mul nsw i32 %124, %126
  %128 = add nsw i32 %127, %117
  %129 = add nuw nsw i64 %106, 2
  %130 = icmp eq i64 %129, 30
  br i1 %130, label %131, label %105, !llvm.loop !12

131:                                              ; preds = %105
  store i32 %128, i32* @sum, align 4, !tbaa !5
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !14
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !16
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

145:                                              ; preds = %131
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !20
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !22
  br label %158

152:                                              ; preds = %145
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !14
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = tail call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  %162 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %163 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %162, i32* nonnull align 4 dereferenceable(4) @w)
  %164 = load i32, i32* @h, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @w, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %177, label %8, !llvm.loop !23

169:                                              ; preds = %14, %169
  %170 = phi i64 [ %173, %169 ], [ 0, %14 ]
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* @t, i64 0, i64 %170
  %172 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %171)
  %173 = add nuw nsw i64 %170, 1
  %174 = load i32, i32* @w, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %169, label %26, !llvm.loop !24

177:                                              ; preds = %158, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s071038098.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
