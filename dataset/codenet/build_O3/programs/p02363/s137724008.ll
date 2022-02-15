; ModuleID = 'Project_CodeNet_C++1400/p02363/s137724008.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s137724008.cpp"
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
@dist = dso_local local_unnamed_addr global [106 x [106 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137724008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %47

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
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
  %15 = icmp eq i64 %13, %11
  %16 = select i1 %15, i64 0, i64 100000000000
  %17 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %13, i64 %11
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = or i64 %13, 1
  %19 = icmp eq i64 %18, %11
  %20 = select i1 %19, i64 0, i64 100000000000
  %21 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %18, i64 %11
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = or i64 %13, 2
  %23 = icmp eq i64 %22, %11
  %24 = select i1 %23, i64 0, i64 100000000000
  %25 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %22, i64 %11
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = or i64 %13, 3
  %27 = icmp eq i64 %26, %11
  %28 = select i1 %27, i64 0, i64 100000000000
  %29 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %26, i64 %11
  store i64 %28, i64* %29, align 8, !tbaa !5
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
  %38 = icmp eq i64 %36, %11
  %39 = select i1 %38, i64 0, i64 100000000000
  %40 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %36, i64 %11
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !11

44:                                               ; preds = %35, %33
  %45 = add nuw nsw i64 %11, 1
  %46 = icmp eq i64 %45, %4
  br i1 %46, label %47, label %10, !llvm.loop !13

47:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2wfi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %54

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %51
  %10 = phi i64 [ 0, %3 ], [ %52, %51 ]
  br label %11

11:                                               ; preds = %48, %9
  %12 = phi i64 [ %49, %48 ], [ 0, %9 ]
  %13 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %12, i64 %10
  br i1 %6, label %37, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %34, %14 ], [ 0, %11 ]
  %16 = phi i64 [ %35, %14 ], [ %7, %11 ]
  %17 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %12, i64 %15
  %18 = load i64, i64* %13, align 8, !tbaa !5
  %19 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %10, i64 %15
  %20 = load i64, i64* %19, align 16, !tbaa !5
  %21 = add nsw i64 %20, %18
  %22 = load i64, i64* %17, align 16, !tbaa !5
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %21, i64 %22
  store i64 %24, i64* %17, align 16, !tbaa !5
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %12, i64 %25
  %27 = load i64, i64* %13, align 8, !tbaa !5
  %28 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %10, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, %27
  %31 = load i64, i64* %26, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %26, align 8, !tbaa !5
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %14, !llvm.loop !14

37:                                               ; preds = %14, %11
  %38 = phi i64 [ 0, %11 ], [ %34, %14 ]
  br i1 %8, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %12, i64 %38
  %41 = load i64, i64* %13, align 8, !tbaa !5
  %42 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %10, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %41
  %45 = load i64, i64* %40, align 8, !tbaa !5
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %44, i64 %45
  store i64 %47, i64* %40, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %37, %39
  %49 = add nuw nsw i64 %12, 1
  %50 = icmp eq i64 %49, %4
  br i1 %50, label %51, label %11, !llvm.loop !15

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %10, 1
  %53 = icmp eq i64 %52, %4
  br i1 %53, label %54, label %9, !llvm.loop !16

54:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12has_negcyclei(i32 %0) local_unnamed_addr #6 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = zext i32 %0 to i64
  %6 = load i64, i64* getelementptr inbounds ([106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3, %11
  %9 = phi i64 [ %15, %11 ], [ 1, %3 ]
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %16, label %11, !llvm.loop !17

11:                                               ; preds = %8
  %12 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %9, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %13, 0
  %15 = add nuw nsw i64 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !17

16:                                               ; preds = %11, %8
  %17 = icmp ult i64 %9, %4
  br label %18

18:                                               ; preds = %16, %3, %1
  %19 = phi i1 [ false, %1 ], [ true, %3 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  %17 = and i64 %13, 4294967292
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %53, %12
  %20 = phi i64 [ 0, %12 ], [ %54, %53 ]
  br i1 %16, label %42, label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %39, %21 ], [ 0, %19 ]
  %23 = phi i64 [ %40, %21 ], [ %17, %19 ]
  %24 = icmp eq i64 %22, %20
  %25 = select i1 %24, i64 0, i64 100000000000
  %26 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %22, i64 %20
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = or i64 %22, 1
  %28 = icmp eq i64 %27, %20
  %29 = select i1 %28, i64 0, i64 100000000000
  %30 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %27, i64 %20
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = or i64 %22, 2
  %32 = icmp eq i64 %31, %20
  %33 = select i1 %32, i64 0, i64 100000000000
  %34 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %31, i64 %20
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = or i64 %22, 3
  %36 = icmp eq i64 %35, %20
  %37 = select i1 %36, i64 0, i64 100000000000
  %38 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %35, i64 %20
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %22, 4
  %40 = add i64 %23, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !9

42:                                               ; preds = %21, %19
  %43 = phi i64 [ 0, %19 ], [ %39, %21 ]
  br i1 %18, label %53, label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %50, %44 ], [ %43, %42 ]
  %46 = phi i64 [ %51, %44 ], [ %15, %42 ]
  %47 = icmp eq i64 %45, %20
  %48 = select i1 %47, i64 0, i64 100000000000
  %49 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %45, i64 %20
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !20

53:                                               ; preds = %44, %42
  %54 = add nuw nsw i64 %20, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %56, label %19, !llvm.loop !13

56:                                               ; preds = %53, %0
  %57 = bitcast i32* %3 to i8*
  %58 = bitcast i32* %4 to i8*
  %59 = bitcast i32* %5 to i8*
  %60 = load i32, i32* %2, align 4, !tbaa !18
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %132, label %64

62:                                               ; preds = %132
  %63 = load i32, i32* %1, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %63, %62 ], [ %10, %56 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %238

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %65, 1
  %71 = and i64 %68, 4294967294
  %72 = icmp eq i64 %69, 0
  br label %73

73:                                               ; preds = %115, %67
  %74 = phi i64 [ 0, %67 ], [ %116, %115 ]
  br label %75

75:                                               ; preds = %112, %73
  %76 = phi i64 [ %113, %112 ], [ 0, %73 ]
  %77 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %76, i64 %74
  br i1 %70, label %101, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %98, %78 ], [ 0, %75 ]
  %80 = phi i64 [ %99, %78 ], [ %71, %75 ]
  %81 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %76, i64 %79
  %82 = load i64, i64* %77, align 8, !tbaa !5
  %83 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %74, i64 %79
  %84 = load i64, i64* %83, align 16, !tbaa !5
  %85 = add nsw i64 %84, %82
  %86 = load i64, i64* %81, align 16, !tbaa !5
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64 %85, i64 %86
  store i64 %88, i64* %81, align 16, !tbaa !5
  %89 = or i64 %79, 1
  %90 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %76, i64 %89
  %91 = load i64, i64* %77, align 8, !tbaa !5
  %92 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %74, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, %91
  %95 = load i64, i64* %90, align 8, !tbaa !5
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64 %94, i64 %95
  store i64 %97, i64* %90, align 8, !tbaa !5
  %98 = add nuw nsw i64 %79, 2
  %99 = add i64 %80, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %78, !llvm.loop !14

101:                                              ; preds = %78, %75
  %102 = phi i64 [ 0, %75 ], [ %98, %78 ]
  br i1 %72, label %112, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %76, i64 %102
  %105 = load i64, i64* %77, align 8, !tbaa !5
  %106 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %74, i64 %102
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %105
  %109 = load i64, i64* %104, align 8, !tbaa !5
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i64 %108, i64 %109
  store i64 %111, i64* %104, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %101, %103
  %113 = add nuw nsw i64 %76, 1
  %114 = icmp eq i64 %113, %68
  br i1 %114, label %115, label %75, !llvm.loop !15

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %74, 1
  %117 = icmp eq i64 %116, %68
  br i1 %117, label %119, label %73, !llvm.loop !16

118:                                              ; preds = %130
  br i1 %66, label %176, label %238

119:                                              ; preds = %115
  %120 = load i64, i64* getelementptr inbounds ([106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %147, label %122

122:                                              ; preds = %119, %125
  %123 = phi i64 [ %129, %125 ], [ 1, %119 ]
  %124 = icmp eq i64 %123, %68
  br i1 %124, label %130, label %125, !llvm.loop !17

125:                                              ; preds = %122
  %126 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %123, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp slt i64 %127, 0
  %129 = add nuw nsw i64 %123, 1
  br i1 %128, label %130, label %122, !llvm.loop !17

130:                                              ; preds = %125, %122
  %131 = icmp ult i64 %123, %68
  br i1 %131, label %147, label %118

132:                                              ; preds = %56, %132
  %133 = phi i32 [ %144, %132 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #10
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %4)
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %5)
  %137 = load i32, i32* %5, align 4, !tbaa !18
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %3, align 4, !tbaa !18
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %4, align 4, !tbaa !18
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %140, i64 %142
  store i64 %138, i64* %143, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  %144 = add nuw nsw i32 %133, 1
  %145 = load i32, i32* %2, align 4, !tbaa !18
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %132, label %62, !llvm.loop !21

147:                                              ; preds = %119, %130
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !24
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

159:                                              ; preds = %147
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !28
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !30
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !22
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  br label %238

176:                                              ; preds = %118, %204
  %177 = phi i32 [ %209, %204 ], [ %65, %118 ]
  %178 = phi i64 [ %208, %204 ], [ 0, %118 ]
  %179 = icmp sgt i32 %177, 0
  br i1 %179, label %212, label %180

180:                                              ; preds = %233, %176
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 240
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !24
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

191:                                              ; preds = %180
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !28
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !30
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !22
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  %208 = add nuw nsw i64 %178, 1
  %209 = load i32, i32* %1, align 4, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %176, label %238, !llvm.loop !31

212:                                              ; preds = %176, %233
  %213 = phi i64 [ %235, %233 ], [ 0, %176 ]
  %214 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %178, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = icmp sgt i64 %215, 49999999999
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %225

219:                                              ; preds = %212
  %220 = icmp eq i64 %215, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %225

223:                                              ; preds = %219
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %215)
  br label %225

225:                                              ; preds = %221, %223, %217
  %226 = load i32, i32* %1, align 4, !tbaa !18
  %227 = add nsw i32 %226, -1
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %213, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %232 = load i32, i32* %1, align 4, !tbaa !18
  br label %233

233:                                              ; preds = %225, %230
  %234 = phi i32 [ %226, %225 ], [ %232, %230 ]
  %235 = add nuw nsw i64 %213, 1
  %236 = sext i32 %234 to i64
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %212, label %180, !llvm.loop !32

238:                                              ; preds = %204, %64, %118, %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137724008.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
