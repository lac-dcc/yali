; ModuleID = 'Project_CodeNet_C++1400/p04051/s119813020.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s119813020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@fra = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119813020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5f_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2, %15
  %7 = phi i64 [ %18, %15 ], [ %0, %2 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %9 = phi i64 [ %19, %15 ], [ %1, %2 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %8
  %14 = srem i64 %13, %4
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %4
  %19 = ashr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i32, i32* @mod, align 4, !tbaa !11
  %2 = sext i32 %1 to i64
  br label %26

3:                                                ; preds = %26
  %4 = add nsw i32 %1, -2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 9999), align 8, !tbaa !7
  br label %9

9:                                                ; preds = %6, %18
  %10 = phi i64 [ %21, %18 ], [ %8, %6 ]
  %11 = phi i64 [ %19, %18 ], [ 1, %6 ]
  %12 = phi i64 [ %22, %18 ], [ %7, %6 ]
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %11, %10
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %11, %9 ]
  %20 = mul nsw i64 %10, %10
  %21 = srem i64 %20, %2
  %22 = ashr i64 %12, 1
  %23 = icmp ult i64 %12, 2
  br i1 %23, label %24, label %9, !llvm.loop !5

24:                                               ; preds = %18, %3
  %25 = phi i64 [ 1, %3 ], [ %19, %18 ]
  store i64 %25, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @inv, i64 0, i64 9999), align 8, !tbaa !7
  br label %35

26:                                               ; preds = %43, %0
  %27 = phi i64 [ 1, %0 ], [ %45, %43 ]
  %28 = phi i64 [ 1, %0 ], [ %47, %43 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, %2
  %31 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %28
  store i64 %30, i64* %31, align 8, !tbaa !7
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, 10000
  br i1 %33, label %3, label %43, !llvm.loop !13

34:                                               ; preds = %35
  ret void

35:                                               ; preds = %48, %24
  %36 = phi i64 [ %25, %24 ], [ %51, %48 ]
  %37 = phi i64 [ 9998, %24 ], [ %53, %48 ]
  %38 = or i64 %37, 1
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, %2
  %41 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %37
  store i64 %40, i64* %41, align 16, !tbaa !7
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %34, label %48, !llvm.loop !14

43:                                               ; preds = %26
  %44 = mul nsw i64 %30, %32
  %45 = srem i64 %44, %2
  %46 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %32
  store i64 %45, i64* %46, align 8, !tbaa !7
  %47 = add nuw nsw i64 %28, 2
  br label %26

48:                                               ; preds = %35
  %49 = add nsw i64 %37, -1
  %50 = mul nsw i64 %40, %37
  %51 = srem i64 %50, %2
  %52 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %49
  store i64 %51, i64* %52, align 8, !tbaa !7
  %53 = add nsw i64 %37, -2
  br label %35
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [200005 x %"struct.std::pair"], align 16
  %3 = bitcast [200005 x %"struct.std::pair"]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %3, i8 0, i64 1600040, i1 false)
  %8 = bitcast i32* %4 to i8*
  %9 = bitcast i32* %5 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %31, %16 ]
  %14 = load i32, i32* @mod, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  br label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %30, %16 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %19 = load i32, i32* %4, align 4, !tbaa !11
  %20 = load i32, i32* %5, align 4, !tbaa !11
  %21 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i64 0, i64 %17, i32 0
  store i32 %19, i32* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i64 0, i64 %17, i32 1
  store i32 %20, i32* %22, align 4, !tbaa !17
  %23 = sub nsw i32 2000, %19
  %24 = sext i32 %23 to i64
  %25 = sub nsw i32 2000, %20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %24, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !7
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %1, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %16, label %12, !llvm.loop !18

34:                                               ; preds = %12, %68
  %35 = phi i64 [ 0, %12 ], [ %69, %68 ]
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %35, -1
  br i1 %36, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %37, i64 0
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %35, i64 0
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = add nsw i64 %42, %40
  %44 = srem i64 %43, %15
  store i64 %44, i64* %41, align 8, !tbaa !7
  br label %71

45:                                               ; preds = %34
  %46 = load i64, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %47 = srem i64 %46, %15
  store i64 %47, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !7
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ %47, %45 ], [ %61, %48 ]
  %50 = phi i64 [ 1, %45 ], [ %62, %48 ]
  %51 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = add nsw i64 %52, %49
  %54 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 %50
  %55 = srem i64 %53, %15
  store i64 %55, i64* %54, align 8, !tbaa !7
  %56 = add nuw nsw i64 %50, 1
  %57 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = add nsw i64 %58, %55
  %60 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 %56
  %61 = srem i64 %59, %15
  store i64 %61, i64* %60, align 8, !tbaa !7
  %62 = add nuw nsw i64 %50, 2
  %63 = icmp eq i64 %62, 4001
  br i1 %63, label %68, label %48, !llvm.loop !19

64:                                               ; preds = %68
  %65 = icmp sgt i32 %13, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %64
  %67 = zext i32 %13 to i64
  br label %135

68:                                               ; preds = %71, %48
  %69 = add nuw nsw i64 %35, 1
  %70 = icmp eq i64 %69, 4001
  br i1 %70, label %64, label %34, !llvm.loop !21

71:                                               ; preds = %71, %38
  %72 = phi i64 [ %44, %38 ], [ %88, %71 ]
  %73 = phi i64 [ 1, %38 ], [ %89, %71 ]
  %74 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %37, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %35, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = add nsw i64 %77, %75
  %79 = add nsw i64 %78, %72
  %80 = srem i64 %79, %15
  store i64 %80, i64* %76, align 8, !tbaa !7
  %81 = add nuw nsw i64 %73, 1
  %82 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %37, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %35, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = add nsw i64 %85, %83
  %87 = add nsw i64 %86, %80
  %88 = srem i64 %87, %15
  store i64 %88, i64* %84, align 8, !tbaa !7
  %89 = add nuw nsw i64 %73, 2
  %90 = icmp eq i64 %89, 4001
  br i1 %90, label %68, label %71, !llvm.loop !22

91:                                               ; preds = %135, %64
  %92 = phi i64 [ 0, %64 ], [ %149, %135 ]
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 0), align 16, !tbaa !7
  br label %116

93:                                               ; preds = %116
  %94 = add nsw i32 %14, -2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %114, label %96

96:                                               ; preds = %93
  %97 = sext i32 %94 to i64
  %98 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 9999), align 8, !tbaa !7
  br label %99

99:                                               ; preds = %108, %96
  %100 = phi i64 [ %111, %108 ], [ %98, %96 ]
  %101 = phi i64 [ %109, %108 ], [ 1, %96 ]
  %102 = phi i64 [ %112, %108 ], [ %97, %96 ]
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = mul nsw i64 %101, %100
  %107 = srem i64 %106, %15
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi i64 [ %107, %105 ], [ %101, %99 ]
  %110 = mul nsw i64 %100, %100
  %111 = srem i64 %110, %15
  %112 = ashr i64 %102, 1
  %113 = icmp ult i64 %102, 2
  br i1 %113, label %114, label %99, !llvm.loop !5

114:                                              ; preds = %108, %93
  %115 = phi i64 [ 1, %93 ], [ %109, %108 ]
  store i64 %115, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @inv, i64 0, i64 9999), align 8, !tbaa !7
  br label %124

116:                                              ; preds = %190, %91
  %117 = phi i64 [ 1, %91 ], [ %192, %190 ]
  %118 = phi i64 [ 1, %91 ], [ %194, %190 ]
  %119 = mul nsw i64 %118, %117
  %120 = srem i64 %119, %15
  %121 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %118
  store i64 %120, i64* %121, align 8, !tbaa !7
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, 10000
  br i1 %123, label %93, label %190, !llvm.loop !13

124:                                              ; preds = %195, %114
  %125 = phi i64 [ %115, %114 ], [ %198, %195 ]
  %126 = phi i64 [ 9998, %114 ], [ %200, %195 ]
  %127 = or i64 %126, 1
  %128 = mul nsw i64 %127, %125
  %129 = srem i64 %128, %15
  %130 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %126
  store i64 %129, i64* %130, align 16, !tbaa !7
  %131 = icmp eq i64 %126, 0
  br i1 %131, label %132, label %195, !llvm.loop !14

132:                                              ; preds = %124
  br i1 %65, label %133, label %152

133:                                              ; preds = %132
  %134 = zext i32 %13 to i64
  br label %160

135:                                              ; preds = %66, %135
  %136 = phi i64 [ 0, %66 ], [ %150, %135 ]
  %137 = phi i64 [ 0, %66 ], [ %149, %135 ]
  %138 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i64 0, i64 %136, i32 0
  %139 = load i32, i32* %138, align 8, !tbaa !15
  %140 = add nsw i32 %139, 2000
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i64 0, i64 %136, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !17
  %144 = add nsw i32 %143, 2000
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %141, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !7
  %148 = add nsw i64 %147, %137
  %149 = srem i64 %148, %15
  %150 = add nuw nsw i64 %136, 1
  %151 = icmp eq i64 %150, %67
  br i1 %151, label %91, label %135, !llvm.loop !23

152:                                              ; preds = %160, %132
  %153 = phi i64 [ %92, %132 ], [ %187, %160 ]
  %154 = add nsw i32 %14, 1
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %153, %155
  %157 = sdiv i64 %156, 2
  %158 = srem i64 %157, %15
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %158)
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

160:                                              ; preds = %133, %160
  %161 = phi i64 [ 0, %133 ], [ %188, %160 ]
  %162 = phi i64 [ %92, %133 ], [ %187, %160 ]
  %163 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i64 0, i64 %161, i32 0
  %164 = load i32, i32* %163, align 8, !tbaa !15
  %165 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i64 0, i64 %161, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !17
  %167 = add nsw i32 %166, %164
  %168 = shl nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %169
  %171 = load i64, i64* %170, align 16, !tbaa !7
  %172 = shl nsw i32 %164, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %173
  %175 = load i64, i64* %174, align 16, !tbaa !7
  %176 = mul nsw i64 %175, %171
  %177 = srem i64 %176, %15
  %178 = shl nsw i32 %166, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %179
  %181 = load i64, i64* %180, align 16, !tbaa !7
  %182 = mul nsw i64 %181, %177
  %183 = srem i64 %182, %15
  %184 = sub nsw i64 %162, %183
  %185 = srem i64 %184, %15
  %186 = add nsw i64 %185, %15
  %187 = srem i64 %186, %15
  %188 = add nuw nsw i64 %161, 1
  %189 = icmp eq i64 %188, %134
  br i1 %189, label %152, label %160, !llvm.loop !24

190:                                              ; preds = %116
  %191 = mul nsw i64 %122, %120
  %192 = srem i64 %191, %15
  %193 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %122
  store i64 %192, i64* %193, align 8, !tbaa !7
  %194 = add nuw nsw i64 %118, 2
  br label %116

195:                                              ; preds = %124
  %196 = add nsw i64 %126, -1
  %197 = mul nsw i64 %126, %129
  %198 = srem i64 %197, %15
  %199 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %196
  store i64 %198, i64* %199, align 8, !tbaa !7
  %200 = add nsw i64 %126, -2
  br label %124
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119813020.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!17 = !{!16, !12, i64 4}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !20}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
