; ModuleID = 'Project_CodeNet_C++1400/p02363/s385000376.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s385000376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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
@es = dso_local global [10000 x %struct.edge] zeroinitializer, align 16
@ds = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385000376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %34
  %6 = phi i64 [ 0, %3 ], [ %35, %34 ]
  br label %7

7:                                                ; preds = %31, %5
  %8 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %8, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 2000000001
  br i1 %11, label %31, label %12

12:                                               ; preds = %7, %29
  %13 = phi i32 [ %30, %29 ], [ %10, %7 ]
  %14 = phi i64 [ %27, %29 ], [ 0, %7 ]
  %15 = icmp eq i32 %13, 2000000001
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %6, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 2000000001
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %8, i64 %14
  %22 = add nsw i32 %18, %13
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 %22, i32 %23
  store i32 %25, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %20, %16, %12
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %31, label %29, !llvm.loop !9

29:                                               ; preds = %26
  %30 = load i32, i32* %9, align 4, !tbaa !5
  br label %12

31:                                               ; preds = %26, %7
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %34, label %7, !llvm.loop !12

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %6, 1
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %37, label %5, !llvm.loop !13

37:                                               ; preds = %34, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z18find_negative_loopv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @ds to i8*), i8 0, i64 400, i1 false)
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = load i32, i32* @E, align 4
  %3 = add nsw i32 %1, -1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %74

5:                                                ; preds = %0
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = add i32 %1, -1
  %9 = and i32 %1, 7
  %10 = icmp ult i32 %8, 7
  br i1 %10, label %68, label %11

11:                                               ; preds = %7
  %12 = and i32 %1, -8
  br label %63

13:                                               ; preds = %5
  %14 = zext i32 %2 to i64
  %15 = zext i32 %2 to i64
  br label %16

16:                                               ; preds = %13, %40
  %17 = phi i1 [ %42, %40 ], [ true, %13 ]
  %18 = phi i32 [ %41, %40 ], [ 0, %13 ]
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %44, label %20

20:                                               ; preds = %16, %37
  %21 = phi i64 [ %38, %37 ], [ 0, %16 ]
  %22 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa.struct !14
  %24 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa.struct !15
  %26 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %21, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa.struct !16
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %27
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i32 %34, i32* %29, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %20
  %38 = add nuw nsw i64 %21, 1
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %20, !llvm.loop !17

40:                                               ; preds = %37, %60
  %41 = add nuw nsw i32 %18, 1
  %42 = icmp slt i32 %41, %1
  %43 = icmp eq i32 %41, %1
  br i1 %43, label %74, label %16, !llvm.loop !18

44:                                               ; preds = %16, %60
  %45 = phi i64 [ %61, %60 ], [ 0, %16 ]
  %46 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa.struct !14
  %48 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa.struct !15
  %50 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %45, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa.struct !16
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %51
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %44
  %61 = add nuw nsw i64 %45, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %40, label %44, !llvm.loop !17

63:                                               ; preds = %63, %11
  %64 = phi i32 [ %12, %11 ], [ %65, %63 ]
  %65 = add i32 %64, -8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %63, !llvm.loop !18

67:                                               ; preds = %44
  store i32 %58, i32* %53, align 4, !tbaa !5
  br label %74

68:                                               ; preds = %63, %7
  %69 = icmp eq i32 %9, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %68, %70
  %71 = phi i32 [ %72, %70 ], [ %9, %68 ]
  %72 = add i32 %71, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %70, !llvm.loop !19

74:                                               ; preds = %68, %70, %40, %0, %67
  %75 = phi i1 [ %17, %67 ], [ false, %0 ], [ %42, %40 ], [ false, %70 ], [ false, %68 ]
  ret i1 %75
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @E)
  %3 = load i32, i32* @V, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %49

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  %10 = and i64 %6, 4294967292
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %5, %46
  %13 = phi i64 [ 0, %5 ], [ %47, %46 ]
  br i1 %9, label %35, label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %32, %14 ], [ 0, %12 ]
  %16 = phi i64 [ %33, %14 ], [ %10, %12 ]
  %17 = icmp eq i64 %13, %15
  %18 = select i1 %17, i32 0, i32 2000000001
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 %15
  store i32 %18, i32* %19, align 16
  %20 = or i64 %15, 1
  %21 = icmp eq i64 %13, %20
  %22 = select i1 %21, i32 0, i32 2000000001
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 %20
  store i32 %22, i32* %23, align 4
  %24 = or i64 %15, 2
  %25 = icmp eq i64 %13, %24
  %26 = select i1 %25, i32 0, i32 2000000001
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 %24
  store i32 %26, i32* %27, align 8
  %28 = or i64 %15, 3
  %29 = icmp eq i64 %13, %28
  %30 = select i1 %29, i32 0, i32 2000000001
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 %28
  store i32 %30, i32* %31, align 4
  %32 = add nuw nsw i64 %15, 4
  %33 = add i64 %16, -4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %14, !llvm.loop !21

35:                                               ; preds = %14, %12
  %36 = phi i64 [ 0, %12 ], [ %32, %14 ]
  br i1 %11, label %46, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %43, %37 ], [ %36, %35 ]
  %39 = phi i64 [ %44, %37 ], [ %8, %35 ]
  %40 = icmp eq i64 %13, %38
  %41 = select i1 %40, i32 0, i32 2000000001
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 %38
  store i32 %41, i32* %42, align 4
  %43 = add nuw nsw i64 %38, 1
  %44 = add i64 %39, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %37, !llvm.loop !22

46:                                               ; preds = %37, %35
  %47 = add nuw nsw i64 %13, 1
  %48 = icmp eq i64 %47, %6
  br i1 %48, label %49, label %12, !llvm.loop !23

49:                                               ; preds = %46, %0
  %50 = load i32, i32* @E, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %111, label %54

52:                                               ; preds = %111
  %53 = load i32, i32* @V, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %3, %49 ], [ %53, %52 ]
  %56 = phi i32 [ %50, %49 ], [ %126, %52 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @ds to i8*), i8 0, i64 400, i1 false) #8
  %57 = add nsw i32 %55, -1
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %59, label %255

59:                                               ; preds = %54
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %61, label %158

61:                                               ; preds = %59
  %62 = zext i32 %56 to i64
  br label %63

63:                                               ; preds = %87, %61
  %64 = phi i1 [ %89, %87 ], [ true, %61 ]
  %65 = phi i32 [ %88, %87 ], [ 0, %61 ]
  %66 = icmp eq i32 %65, %57
  br i1 %66, label %91, label %67

67:                                               ; preds = %63, %84
  %68 = phi i64 [ %85, %84 ], [ 0, %63 ]
  %69 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %68, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa.struct !14
  %71 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %68, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa.struct !15
  %73 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %68, i32 2
  %74 = load i32, i32* %73, align 4, !tbaa.struct !16
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %74
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store i32 %81, i32* %76, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %67
  %85 = add nuw nsw i64 %68, 1
  %86 = icmp eq i64 %85, %62
  br i1 %86, label %87, label %67, !llvm.loop !17

87:                                               ; preds = %84, %107
  %88 = add nuw nsw i32 %65, 1
  %89 = icmp slt i32 %88, %55
  %90 = icmp eq i32 %88, %55
  br i1 %90, label %158, label %63, !llvm.loop !18

91:                                               ; preds = %63, %107
  %92 = phi i64 [ %108, %107 ], [ 0, %63 ]
  %93 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %92, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa.struct !14
  %95 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %92, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa.struct !15
  %97 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %92, i32 2
  %98 = load i32, i32* %97, align 4, !tbaa.struct !16
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %98
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %91
  %108 = add nuw nsw i64 %92, 1
  %109 = icmp eq i64 %108, %62
  br i1 %109, label %87, label %91, !llvm.loop !17

110:                                              ; preds = %91
  store i32 %105, i32* %100, align 4, !tbaa !5
  br i1 %64, label %129, label %158

111:                                              ; preds = %49, %111
  %112 = phi i64 [ %125, %111 ], [ 0, %49 ]
  %113 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %112, i32 0
  %114 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %113)
  %115 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %112, i32 1
  %116 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %115)
  %117 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %112, i32 2
  %118 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i32* nonnull align 4 dereferenceable(4) %117)
  %119 = load i32, i32* %117, align 4, !tbaa !24
  %120 = load i32, i32* %113, align 4, !tbaa !26
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %115, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %121, i64 %123
  store i32 %119, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %112, 1
  %126 = load i32, i32* @E, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %111, label %52, !llvm.loop !28

129:                                              ; preds = %110
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 240
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !31
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

141:                                              ; preds = %129
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !35
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !37
  br label %154

148:                                              ; preds = %141
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !29
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = tail call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155)
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  br label %255

158:                                              ; preds = %87, %110, %59
  %159 = zext i32 %55 to i64
  br label %160

160:                                              ; preds = %189, %158
  %161 = phi i64 [ 0, %158 ], [ %190, %189 ]
  br label %162

162:                                              ; preds = %186, %160
  %163 = phi i64 [ %187, %186 ], [ 0, %160 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %163, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 2000000001
  br i1 %166, label %186, label %167

167:                                              ; preds = %162, %184
  %168 = phi i32 [ %185, %184 ], [ %165, %162 ]
  %169 = phi i64 [ %182, %184 ], [ 0, %162 ]
  %170 = icmp eq i32 %168, 2000000001
  br i1 %170, label %181, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %161, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 2000000001
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %163, i64 %169
  %177 = add nsw i32 %173, %168
  %178 = load i32, i32* %176, align 4, !tbaa !5
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 %177, i32 %178
  store i32 %180, i32* %176, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %175, %171, %167
  %182 = add nuw nsw i64 %169, 1
  %183 = icmp eq i64 %182, %159
  br i1 %183, label %186, label %184, !llvm.loop !9

184:                                              ; preds = %181
  %185 = load i32, i32* %164, align 4, !tbaa !5
  br label %167

186:                                              ; preds = %181, %162
  %187 = add nuw nsw i64 %163, 1
  %188 = icmp eq i64 %187, %159
  br i1 %188, label %189, label %162, !llvm.loop !12

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %161, 1
  %191 = icmp eq i64 %190, %159
  br i1 %191, label %192, label %160, !llvm.loop !13

192:                                              ; preds = %189
  br i1 %58, label %193, label %255

193:                                              ; preds = %192, %232
  %194 = phi i32 [ %237, %232 ], [ %55, %192 ]
  %195 = phi i64 [ %236, %232 ], [ 0, %192 ]
  %196 = icmp sgt i32 %194, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %195, i64 0
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = icmp eq i32 %199, 2000000001
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  br label %205

203:                                              ; preds = %197
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %205

205:                                              ; preds = %203, %201
  %206 = load i32, i32* @V, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %240, label %208

208:                                              ; preds = %250, %205, %193
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !31
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

219:                                              ; preds = %208
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !35
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !37
  br label %232

226:                                              ; preds = %219
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !29
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = tail call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %233)
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  %236 = add nuw nsw i64 %195, 1
  %237 = load i32, i32* @V, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %193, label %255, !llvm.loop !38

240:                                              ; preds = %205, %250
  %241 = phi i64 [ %251, %250 ], [ 1, %205 ]
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %195, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 2000000001
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %250

248:                                              ; preds = %240
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %244)
  br label %250

250:                                              ; preds = %246, %248
  %251 = add nuw nsw i64 %241, 1
  %252 = load i32, i32* @V, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %240, label %208, !llvm.loop !39

255:                                              ; preds = %232, %54, %192, %154
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
define internal void @_GLOBAL__sub_I_s385000376.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!16 = !{i64 0, i64 4, !5}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 8}
!25 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!26 = !{!25, !6, i64 0}
!27 = !{!25, !6, i64 4}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !40}
!40 = !{!"llvm.loop.peeled.count", i32 1}
