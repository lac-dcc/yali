; ModuleID = 'Project_CodeNet_C++1400/p02239/s940297740.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s940297740.cpp"
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
@n = dso_local global i32 0, align 4
@v = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@color = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940297740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %85

6:                                                ; preds = %1
  %7 = zext i32 %0 to i64
  %8 = zext i32 %2 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 4294967294
  br label %66

13:                                               ; preds = %94, %6
  %14 = phi i64 [ 0, %6 ], [ %95, %94 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %3, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i64 %14, %7
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %14
  store i32 2147483647, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %16, %13
  store i32 1, i32* %4, align 4, !tbaa !5
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %3
  store i32 0, i32* %25, align 4, !tbaa !5
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 %0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br i1 %5, label %26, label %87

26:                                               ; preds = %24
  %27 = zext i32 %2 to i64
  br label %28

28:                                               ; preds = %63, %26
  %29 = phi i32 [ 1, %26 ], [ %54, %63 ]
  %30 = phi i32 [ %0, %26 ], [ %65, %63 ]
  %31 = phi i64 [ 0, %26 ], [ %59, %63 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %32
  br label %34

34:                                               ; preds = %28, %53
  %35 = phi i32 [ %29, %28 ], [ %54, %53 ]
  %36 = phi i32 [ %29, %28 ], [ %55, %53 ]
  %37 = phi i64 [ 0, %28 ], [ %56, %53 ]
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %32, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  store i32 1, i32* %42, align 4, !tbaa !5
  %46 = load i32, i32* %33, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %37
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %36, 1
  store i32 %49, i32* @tail, align 4, !tbaa !5
  %50 = sext i32 %36 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %50
  %52 = trunc i64 %37 to i32
  store i32 %52, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %45, %41, %34
  %54 = phi i32 [ %49, %45 ], [ %35, %41 ], [ %35, %34 ]
  %55 = phi i32 [ %49, %45 ], [ %36, %41 ], [ %36, %34 ]
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %56, %27
  br i1 %57, label %58, label %34, !llvm.loop !9

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %31, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %32
  store i32 2, i32* %60, align 4, !tbaa !5
  %61 = zext i32 %54 to i64
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %83, label %63, !llvm.loop !11

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %28

66:                                               ; preds = %94, %11
  %67 = phi i64 [ 0, %11 ], [ %95, %94 ]
  %68 = phi i64 [ %12, %11 ], [ %96, %94 ]
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %3, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp ne i32 %70, 0
  %72 = icmp eq i64 %67, %7
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %67
  store i32 2147483647, i32* %75, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %66, %74
  %77 = or i64 %67, 1
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %3, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp ne i32 %79, 0
  %81 = icmp eq i64 %77, %7
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %94, label %92

83:                                               ; preds = %58
  %84 = trunc i64 %59 to i32
  br label %90

85:                                               ; preds = %1
  store i32 1, i32* %4, align 4, !tbaa !5
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %3
  store i32 0, i32* %86, align 4, !tbaa !5
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 %0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %87

87:                                               ; preds = %85, %24
  %88 = sext i32 %0 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %88
  store i32 2, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %83, %87
  %91 = phi i32 [ %84, %83 ], [ 1, %87 ]
  store i32 %91, i32* @head, align 4, !tbaa !5
  ret void

92:                                               ; preds = %76
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %77
  store i32 2147483647, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %76
  %95 = add nuw nsw i64 %67, 2
  %96 = add i64 %68, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %13, label %66, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %85, label %108

10:                                               ; preds = %91
  %11 = icmp sgt i32 %93, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %10
  %13 = zext i32 %93 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %93, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %68

18:                                               ; preds = %153, %12
  %19 = phi i64 [ 0, %12 ], [ %154, %153 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp ne i32 %23, 0
  %25 = icmp eq i64 %19, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %19
  store i32 2147483647, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %21, %18
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @color, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %30

30:                                               ; preds = %65, %29
  %31 = phi i32 [ 1, %29 ], [ %56, %65 ]
  %32 = phi i32 [ 0, %29 ], [ %67, %65 ]
  %33 = phi i64 [ 0, %29 ], [ %61, %65 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %34
  br label %36

36:                                               ; preds = %55, %30
  %37 = phi i32 [ %31, %30 ], [ %56, %55 ]
  %38 = phi i32 [ %31, %30 ], [ %57, %55 ]
  %39 = phi i64 [ 0, %30 ], [ %58, %55 ]
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  store i32 1, i32* %44, align 4, !tbaa !5
  %48 = load i32, i32* %35, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %39
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %38, 1
  store i32 %51, i32* @tail, align 4, !tbaa !5
  %52 = sext i32 %38 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %52
  %54 = trunc i64 %39 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %43, %36
  %56 = phi i32 [ %51, %47 ], [ %37, %43 ], [ %37, %36 ]
  %57 = phi i32 [ %51, %47 ], [ %38, %43 ], [ %38, %36 ]
  %58 = add nuw nsw i64 %39, 1
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %60, label %36, !llvm.loop !9

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %33, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %34
  store i32 2, i32* %62, align 4, !tbaa !5
  %63 = zext i32 %56 to i64
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %83, label %65, !llvm.loop !11

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %30

68:                                               ; preds = %153, %16
  %69 = phi i64 [ 0, %16 ], [ %154, %153 ]
  %70 = phi i64 [ %17, %16 ], [ %155, %153 ]
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 0, i64 %69
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp ne i32 %72, 0
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %69
  store i32 2147483647, i32* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %76, %68
  %79 = or i64 %69, 1
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %151, label %153

83:                                               ; preds = %60
  %84 = trunc i64 %61 to i32
  store i32 %84, i32* @head, align 4, !tbaa !5
  br i1 %11, label %110, label %109

85:                                               ; preds = %0, %91
  %86 = phi i32 [ %92, %91 ], [ 0, %0 ]
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %2)
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %95, %85
  %92 = add nuw nsw i32 %86, 1
  %93 = load i32, i32* @n, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %85, label %10, !llvm.loop !13

95:                                               ; preds = %85, %95
  %96 = phi i32 [ %105, %95 ], [ 0, %85 ]
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %100, i64 %103
  store i32 1, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i32 %96, 1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %95, label %91, !llvm.loop !14

108:                                              ; preds = %0, %10
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @color, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* @head, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %144, %108, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

110:                                              ; preds = %83, %144
  %111 = phi i64 [ %112, %144 ], [ 0, %83 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 2147483647
  %119 = select i1 %118, i32 -1, i32 %117
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 240
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !17
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

131:                                              ; preds = %110
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !21
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !23
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !15
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  %148 = load i32, i32* @n, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %112, %149
  br i1 %150, label %110, label %109, !llvm.loop !24

151:                                              ; preds = %78
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %79
  store i32 2147483647, i32* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %78
  %154 = add nuw nsw i64 %69, 2
  %155 = add i64 %70, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %18, label %68, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s940297740.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
