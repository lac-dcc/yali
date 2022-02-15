; ModuleID = 'Project_CodeNet_C++1400/p04051/s062755309.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062755309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4015 x [4015 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [8025 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8025 x i64] zeroinitializer, align 16
@inv2 = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"bbq.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"bbq.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062755309.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %11, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %3, 2
  %12 = icmp eq i64 %11, 8021
  br i1 %12, label %18, label %1, !llvm.loop !9

13:                                               ; preds = %18
  %14 = load i64, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  store i64 %14, i64* @inv2, align 8, !tbaa !5
  %15 = load i64, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  br label %34

18:                                               ; preds = %1, %18
  %19 = phi i64 [ %31, %18 ], [ 2, %1 ]
  %20 = trunc i64 %19 to i32
  %21 = udiv i32 1000000007, %20
  %22 = sub nuw nsw i32 1000000007, %21
  %23 = zext i32 %22 to i64
  %24 = urem i32 1000000007, %20
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = mul nsw i64 %27, %23
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %19
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, 8021
  br i1 %32, label %13, label %18, !llvm.loop !11

33:                                               ; preds = %34
  ret void

34:                                               ; preds = %34, %13
  %35 = phi i64 [ 3, %13 ], [ %48, %34 ]
  %36 = phi i64 [ %17, %13 ], [ %47, %34 ]
  %37 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %35
  %40 = mul nsw i64 %36, %38
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %39, align 8, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  %43 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %42
  %46 = mul nsw i64 %41, %44
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %45, align 8, !tbaa !5
  %48 = add nuw nsw i64 %35, 2
  %49 = icmp eq i64 %48, 8021
  br i1 %49, label %33, label %34, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %5)
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %17, %7 ]
  %10 = mul nsw i64 %9, %8
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  %14 = mul nsw i64 %13, %11
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %9, 2
  %18 = icmp eq i64 %17, 8021
  br i1 %18, label %24, label %7, !llvm.loop !9

19:                                               ; preds = %24
  %20 = load i64, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  store i64 %20, i64* @inv2, align 8, !tbaa !5
  %21 = load i64, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  br label %39

24:                                               ; preds = %7, %24
  %25 = phi i64 [ %37, %24 ], [ 2, %7 ]
  %26 = trunc i64 %25 to i32
  %27 = udiv i32 1000000007, %26
  %28 = sub nuw nsw i32 1000000007, %27
  %29 = zext i32 %28 to i64
  %30 = urem i32 1000000007, %26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %29
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %25
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp eq i64 %37, 8021
  br i1 %38, label %19, label %24, !llvm.loop !11

39:                                               ; preds = %39, %19
  %40 = phi i64 [ 3, %19 ], [ %51, %39 ]
  %41 = phi i64 [ %23, %19 ], [ %50, %39 ]
  %42 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = mul nsw i64 %43, %41
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %42, align 8, !tbaa !5
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %45
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %47, align 8, !tbaa !5
  %51 = add nuw nsw i64 %40, 2
  %52 = icmp eq i64 %51, 8021
  br i1 %52, label %53, label %39, !llvm.loop !12

53:                                               ; preds = %39
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull @n)
  %55 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #9
  %56 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #9
  %57 = load i64, i64* @n, align 8, !tbaa !5
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %61, %53
  %60 = phi i64 [ %57, %53 ], [ %93, %61 ]
  br label %95

61:                                               ; preds = %53, %61
  %62 = phi i64 [ %92, %61 ], [ 1, %53 ]
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %64 = load i64, i64* %1, align 8, !tbaa !5
  %65 = sub nsw i64 2005, %64
  %66 = load i64, i64* %2, align 8, !tbaa !5
  %67 = sub nsw i64 2005, %66
  %68 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %65, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, 1
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %68, align 8, !tbaa !5
  %72 = load i64, i64* @ans, align 8, !tbaa !5
  %73 = add i64 %66, %64
  %74 = shl i64 %73, 1
  %75 = shl nsw i64 %64, 1
  %76 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %74
  %77 = load i64, i64* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %75
  %79 = load i64, i64* %78, align 16, !tbaa !5
  %80 = mul nsw i64 %79, %77
  %81 = srem i64 %80, 1000000007
  %82 = shl i64 %66, 1
  %83 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 16, !tbaa !5
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 1000000007
  %87 = add i64 %72, 1000000007
  %88 = sub i64 %87, %86
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* @ans, align 8, !tbaa !5
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %62
  store i64 %64, i64* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %62
  store i64 %66, i64* %91, align 8, !tbaa !5
  %92 = add nuw nsw i64 %62, 1
  %93 = load i64, i64* @n, align 8, !tbaa !5
  %94 = icmp slt i64 %62, %93
  br i1 %94, label %61, label %59, !llvm.loop !15

95:                                               ; preds = %59, %103
  %96 = phi i64 [ 1, %59 ], [ %104, %103 ]
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %96, i64 0
  %99 = load i64, i64* %98, align 8, !tbaa !5
  br label %106

100:                                              ; preds = %103
  %101 = icmp slt i64 %60, 1
  %102 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %101, label %127, label %133

103:                                              ; preds = %106
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp eq i64 %104, 4011
  br i1 %105, label %100, label %95, !llvm.loop !16

106:                                              ; preds = %106, %95
  %107 = phi i64 [ %99, %95 ], [ %123, %106 ]
  %108 = phi i64 [ 1, %95 ], [ %124, %106 ]
  %109 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %97, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %107, %110
  %112 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %96, i64 %108
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %111, %113
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %112, align 8, !tbaa !5
  %116 = add nuw nsw i64 %108, 1
  %117 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %97, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %115, %118
  %120 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %96, i64 %116
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %119, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %120, align 8, !tbaa !5
  %124 = add nuw nsw i64 %108, 2
  %125 = icmp eq i64 %124, 4011
  br i1 %125, label %103, label %106, !llvm.loop !17

126:                                              ; preds = %133
  store i64 %145, i64* @ans, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %100, %126
  %128 = phi i64 [ %145, %126 ], [ %102, %100 ]
  %129 = load i64, i64* @inv2, align 8, !tbaa !5
  %130 = mul nsw i64 %129, %128
  %131 = srem i64 %130, 1000000007
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %131)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9
  ret i32 0

133:                                              ; preds = %100, %133
  %134 = phi i64 [ %145, %133 ], [ %102, %100 ]
  %135 = phi i64 [ %146, %133 ], [ 1, %100 ]
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, 2005
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %135
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = add nsw i64 %140, 2005
  %142 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %138, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = add nsw i64 %134, %143
  %145 = srem i64 %144, 1000000007
  %146 = add nuw i64 %135, 1
  %147 = icmp eq i64 %135, %60
  br i1 %147, label %126, label %133, !llvm.loop !18
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062755309.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
