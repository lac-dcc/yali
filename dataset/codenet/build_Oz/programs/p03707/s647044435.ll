; ModuleID = 'Project_CodeNet_C++1400/p03707/s647044435.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s647044435.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global i32 0, align 4
@ii1 = dso_local global i32 0, align 4
@jj1 = dso_local global i32 0, align 4
@ii2 = dso_local global i32 0, align 4
@jj2 = dso_local global i32 0, align 4
@sol = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@viz = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@lin = dso_local local_unnamed_addr global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@di = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647044435.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %3, i64 %4
  store i8 1, i8* %5, align 1, !tbaa !5
  br label %6

6:                                                ; preds = %55, %2
  %7 = phi i64 [ %56, %55 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, %0
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = add nsw i32 %15, %1
  %17 = sext i32 %13 to i64
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %17, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 49
  br i1 %21, label %22, label %55

22:                                               ; preds = %10
  %23 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %17, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = add nsw i32 %13, -1
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %17, i64 %18
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %29, %26
  %34 = add nsw i32 %13, 1
  %35 = icmp eq i32 %34, %0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %17, i64 %18
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %33
  %41 = add nsw i32 %16, -1
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %17, i64 %18
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %43, %40
  %48 = add nsw i32 %16, 1
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %17, i64 %18
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %50, %47
  tail call void @_Z3dfsii(i32 %13, i32 %16) #8
  br label %55

55:                                               ; preds = %54, %22, %10
  %56 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @q) #8
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 1, %0 ], [ %13, %8 ]
  store i32 %5, i32* @i, align 4, !tbaa !8
  %6 = load i32, i32* @n, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %9, i64 1
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %10) #8
  %12 = load i32, i32* @i, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  br label %4, !llvm.loop !12

14:                                               ; preds = %4, %49
  %15 = phi i32 [ %51, %49 ], [ %6, %4 ]
  %16 = phi i32 [ %50, %49 ], [ 1, %4 ]
  store i32 %16, i32* @i, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, %15
  %18 = load i32, i32* @m, align 4
  br i1 %17, label %19, label %26

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %23 = add nuw nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %21 to i64
  br label %52

26:                                               ; preds = %14, %45
  %27 = phi i32 [ %47, %45 ], [ %18, %14 ]
  %28 = phi i32 [ %48, %45 ], [ 1, %14 ]
  store i32 %28, i32* @j, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, %27
  %30 = load i32, i32* @i, align 4, !tbaa !8
  br i1 %29, label %49, label %31

31:                                               ; preds = %26
  %32 = sext i32 %30 to i64
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %32, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %32, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %32, i64 %33
  store i32 1, i32* %42, align 4, !tbaa !8
  tail call void @_Z3dfsii(i32 %30, i32 %28) #8
  %43 = load i32, i32* @m, align 4, !tbaa !8
  %44 = load i32, i32* @j, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %31, %37, %41
  %46 = phi i32 [ %28, %31 ], [ %28, %37 ], [ %44, %41 ]
  %47 = phi i32 [ %27, %31 ], [ %27, %37 ], [ %43, %41 ]
  %48 = add nsw i32 %46, 1
  br label %26, !llvm.loop !13

49:                                               ; preds = %26
  %50 = add nsw i32 %30, 1
  %51 = load i32, i32* @n, align 4, !tbaa !8
  br label %14, !llvm.loop !14

52:                                               ; preds = %19, %94
  %53 = phi i64 [ 1, %19 ], [ %95, %94 ]
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %96, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  br label %57

57:                                               ; preds = %55, %60
  %58 = phi i64 [ 1, %55 ], [ %93, %60 ]
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %94, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %56, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i64 %58, -1
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %53, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, %62
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %56, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = sub i32 %66, %68
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %53, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %70, align 4, !tbaa !8
  %73 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %53, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %53, i64 %58
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, %74
  store i32 %77, i32* %75, align 4, !tbaa !8
  %78 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %53, i64 %63
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %53, i64 %58
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add nsw i32 %81, %79
  store i32 %82, i32* %80, align 4, !tbaa !8
  %83 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %56, i64 %58
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %53, i64 %58
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, %84
  store i32 %87, i32* %85, align 4, !tbaa !8
  %88 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %56, i64 %58
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %53, i64 %58
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add nsw i32 %91, %89
  store i32 %92, i32* %90, align 4, !tbaa !8
  %93 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

94:                                               ; preds = %57
  store i32 %21, i32* @j, align 4, !tbaa !8
  %95 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

96:                                               ; preds = %52
  store i32 %23, i32* @i, align 4, !tbaa !8
  %97 = load i32, i32* @q, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %96, %101
  %99 = phi i32 [ %97, %96 ], [ %156, %101 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %157, label %101

101:                                              ; preds = %98
  %102 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @ii1) #8
  %103 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) @jj1) #8
  %104 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) @ii2) #8
  %105 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) @jj2) #8
  %106 = load i32, i32* @ii2, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* @jj2, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = load i32, i32* @ii1, align 4, !tbaa !8
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %114, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = load i32, i32* @jj1, align 4, !tbaa !8
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %107, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %114, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = add i32 %116, %121
  %125 = sub i32 %111, %124
  %126 = add i32 %125, %123
  %127 = sext i32 %112 to i64
  %128 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %127, i64 %109
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %127, i64 %119
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = sub nsw i32 %129, %131
  %133 = add nsw i32 %132, %126
  %134 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %107, i64 %109
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %107, i64 %119
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = sub nsw i32 %135, %137
  %139 = add nsw i32 %138, %133
  %140 = sext i32 %117 to i64
  %141 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %107, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %114, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = sub nsw i32 %142, %144
  %146 = add nsw i32 %145, %139
  %147 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %107, i64 %109
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %114, i64 %109
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = sub nsw i32 %148, %150
  %152 = add nsw i32 %151, %146
  store i32 %152, i32* @sol, align 4, !tbaa !8
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152) #8
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %155 = load i32, i32* @q, align 4, !tbaa !8
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* @q, align 4, !tbaa !8
  br label %98, !llvm.loop !17

157:                                              ; preds = %98
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647044435.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
