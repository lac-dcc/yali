; ModuleID = 'Project_CodeNet_C++1400/p02363/s619033766.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s619033766.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Edge = type { i32, i32, i32 }
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
@G = dso_local local_unnamed_addr global [9901 x %class.Edge] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619033766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %95

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  %8 = and i64 %4, 4294967292
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %3, %44
  %11 = phi i64 [ 0, %3 ], [ %45, %44 ]
  br i1 %7, label %33, label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %30, %12 ], [ 0, %10 ]
  %14 = phi i64 [ %31, %12 ], [ %8, %10 ]
  %15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %11, i64 %13
  %16 = icmp eq i64 %11, %13
  %17 = select i1 %16, i32 0, i32 2147483647
  store i32 %17, i32* %15, align 4, !tbaa !5
  %18 = or i64 %13, 1
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %11, i64 %18
  %20 = icmp eq i64 %11, %18
  %21 = select i1 %20, i32 0, i32 2147483647
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = or i64 %13, 2
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %11, i64 %22
  %24 = icmp eq i64 %11, %22
  %25 = select i1 %24, i32 0, i32 2147483647
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = or i64 %13, 3
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %11, i64 %26
  %28 = icmp eq i64 %11, %26
  %29 = select i1 %28, i32 0, i32 2147483647
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = add nuw nsw i64 %13, 4
  %31 = add i64 %14, -4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %12, !llvm.loop !9

33:                                               ; preds = %12, %10
  %34 = phi i64 [ 0, %10 ], [ %30, %12 ]
  br i1 %9, label %44, label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %41, %35 ], [ %34, %33 ]
  %37 = phi i64 [ %42, %35 ], [ %6, %33 ]
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %11, i64 %36
  %39 = icmp eq i64 %11, %36
  %40 = select i1 %39, i32 0, i32 2147483647
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !11

44:                                               ; preds = %35, %33
  %45 = add nuw nsw i64 %11, 1
  %46 = icmp eq i64 %45, %4
  br i1 %46, label %47, label %10, !llvm.loop !13

47:                                               ; preds = %44
  %48 = load i32, i32* @E, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %2, i1 %49, i1 false
  br i1 %50, label %51, label %95

51:                                               ; preds = %47
  %52 = zext i32 %1 to i64
  %53 = zext i32 %48 to i64
  br label %54

54:                                               ; preds = %51, %86
  %55 = phi i32 [ %92, %86 ], [ 0, %51 ]
  br label %56

56:                                               ; preds = %83, %54
  %57 = phi i64 [ %84, %83 ], [ 0, %54 ]
  %58 = phi i8 [ %80, %83 ], [ 0, %54 ]
  br label %59

59:                                               ; preds = %79, %56
  %60 = phi i64 [ %81, %79 ], [ 0, %56 ]
  %61 = phi i8 [ %80, %79 ], [ %58, %56 ]
  %62 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %60, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa.struct !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %57, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 2147483647
  br i1 %67, label %79, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %60, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa.struct !15
  %71 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %60, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa.struct !16
  %73 = add nsw i32 %70, %66
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %57, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 %73, i32* %75, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %68, %59
  %80 = phi i8 [ 1, %78 ], [ %61, %68 ], [ %61, %59 ]
  %81 = add nuw nsw i64 %60, 1
  %82 = icmp eq i64 %81, %53
  br i1 %82, label %83, label %59, !llvm.loop !17

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %57, 1
  %85 = icmp eq i64 %84, %52
  br i1 %85, label %86, label %56, !llvm.loop !18

86:                                               ; preds = %83
  %87 = and i8 %80, 1
  %88 = icmp eq i8 %87, 0
  %89 = add nsw i32 %55, 1
  %90 = icmp sge i32 %89, %1
  %91 = zext i1 %90 to i32
  %92 = select i1 %88, i32 %55, i32 %89
  %93 = select i1 %88, i32 9, i32 %91
  switch i32 %93, label %94 [
    i32 0, label %54
    i32 9, label %95
  ], !llvm.loop !19

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %86, %94, %0, %47
  %96 = phi i32 [ 1, %47 ], [ 1, %0 ], [ -1, %94 ], [ 1, %86 ]
  ret i32 %96
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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @E)
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = load i32, i32* @E, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %104, label %11

11:                                               ; preds = %104, %0
  %12 = phi i32 [ %9, %0 ], [ %116, %104 ]
  %13 = load i32, i32* @V, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %206

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  %20 = and i64 %16, 4294967292
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %56, %15
  %23 = phi i64 [ 0, %15 ], [ %57, %56 ]
  br i1 %19, label %45, label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %42, %24 ], [ 0, %22 ]
  %26 = phi i64 [ %43, %24 ], [ %20, %22 ]
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %23, i64 %25
  %28 = icmp eq i64 %23, %25
  %29 = select i1 %28, i32 0, i32 2147483647
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = or i64 %25, 1
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %23, i64 %30
  %32 = icmp eq i64 %23, %30
  %33 = select i1 %32, i32 0, i32 2147483647
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = or i64 %25, 2
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %23, i64 %34
  %36 = icmp eq i64 %23, %34
  %37 = select i1 %36, i32 0, i32 2147483647
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = or i64 %25, 3
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %23, i64 %38
  %40 = icmp eq i64 %23, %38
  %41 = select i1 %40, i32 0, i32 2147483647
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %25, 4
  %43 = add i64 %26, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %24, !llvm.loop !9

45:                                               ; preds = %24, %22
  %46 = phi i64 [ 0, %22 ], [ %42, %24 ]
  br i1 %21, label %56, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %53, %47 ], [ %46, %45 ]
  %49 = phi i64 [ %54, %47 ], [ %18, %45 ]
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %23, i64 %48
  %51 = icmp eq i64 %23, %48
  %52 = select i1 %51, i32 0, i32 2147483647
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = add i64 %49, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !20

56:                                               ; preds = %47, %45
  %57 = add nuw nsw i64 %23, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %59, label %22, !llvm.loop !13

59:                                               ; preds = %56
  %60 = icmp sgt i32 %12, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %59
  %62 = zext i32 %12 to i64
  br label %63

63:                                               ; preds = %95, %61
  %64 = phi i32 [ %101, %95 ], [ 0, %61 ]
  br label %65

65:                                               ; preds = %92, %63
  %66 = phi i64 [ %93, %92 ], [ 0, %63 ]
  %67 = phi i8 [ %89, %92 ], [ 0, %63 ]
  br label %68

68:                                               ; preds = %88, %65
  %69 = phi i64 [ %90, %88 ], [ 0, %65 ]
  %70 = phi i8 [ %89, %88 ], [ %67, %65 ]
  %71 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %69, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa.struct !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %66, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 2147483647
  br i1 %76, label %88, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %69, i32 2
  %79 = load i32, i32* %78, align 4, !tbaa.struct !15
  %80 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %69, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa.struct !16
  %82 = add nsw i32 %79, %75
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %66, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i32 %82, i32* %84, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %77, %68
  %89 = phi i8 [ 1, %87 ], [ %70, %77 ], [ %70, %68 ]
  %90 = add nuw nsw i64 %69, 1
  %91 = icmp eq i64 %90, %62
  br i1 %91, label %92, label %68, !llvm.loop !17

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %66, 1
  %94 = icmp eq i64 %93, %16
  br i1 %94, label %95, label %65, !llvm.loop !18

95:                                               ; preds = %92
  %96 = and i8 %89, 1
  %97 = icmp eq i8 %96, 0
  %98 = add nsw i32 %64, 1
  %99 = icmp sge i32 %98, %13
  %100 = zext i1 %99 to i32
  %101 = select i1 %97, i32 %64, i32 %98
  %102 = select i1 %97, i32 9, i32 %100
  switch i32 %102, label %119 [
    i32 0, label %63
    i32 9, label %103
  ], !llvm.loop !19

103:                                              ; preds = %95, %59
  br i1 %14, label %148, label %206

104:                                              ; preds = %0, %104
  %105 = phi i64 [ %115, %104 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %2)
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %3)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %105, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !21
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %105, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !23
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %105, i32 2
  store i32 %113, i32* %114, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  %115 = add nuw nsw i64 %105, 1
  %116 = load i32, i32* @E, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %104, label %11, !llvm.loop !25

119:                                              ; preds = %95
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %121 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 240
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !28
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !32
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !34
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !26
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  br label %206

148:                                              ; preds = %103, %176
  %149 = phi i32 [ %181, %176 ], [ %13, %103 ]
  %150 = phi i64 [ %180, %176 ], [ 0, %103 ]
  %151 = icmp sgt i32 %149, 0
  br i1 %151, label %184, label %152

152:                                              ; preds = %201, %148
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 240
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !28
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

163:                                              ; preds = %152
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !32
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !34
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !26
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  %180 = add nuw nsw i64 %150, 1
  %181 = load i32, i32* @V, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %148, label %206, !llvm.loop !35

184:                                              ; preds = %148, %201
  %185 = phi i64 [ %203, %201 ], [ 0, %148 ]
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %150, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 2147483647
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %193

191:                                              ; preds = %184
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  br label %193

193:                                              ; preds = %191, %189
  %194 = load i32, i32* @V, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %185, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %200 = load i32, i32* @V, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %193, %198
  %202 = phi i32 [ %194, %193 ], [ %200, %198 ]
  %203 = add nuw nsw i64 %185, 1
  %204 = sext i32 %202 to i64
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %184, label %152, !llvm.loop !36

206:                                              ; preds = %176, %11, %103, %144
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s619033766.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!15 = !{i64 0, i64 4, !5}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!23 = !{!22, !6, i64 4}
!24 = !{!22, !6, i64 8}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
