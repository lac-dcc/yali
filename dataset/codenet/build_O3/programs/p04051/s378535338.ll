; ModuleID = 'Project_CodeNet_C++1400/p04051/s378535338.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s378535338.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4040 x [4040 x i64]] zeroinitializer, align 16
@fra = dso_local local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@a = dso_local global [200020 x i64] zeroinitializer, align 16
@b = dso_local global [200020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378535338.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 8000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %14, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i64 %5, 1
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 1000000007
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %32

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 8001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %40, %18
  %33 = phi i64 [ %13, %18 ], [ %43, %40 ]
  %34 = phi i64 [ 7999, %18 ], [ %45, %40 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %34
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = icmp ugt i64 %34, 1
  br i1 %39, label %40, label %31, !llvm.loop !12

40:                                               ; preds = %32
  %41 = add nsw i64 %34, -1
  %42 = mul nsw i64 %37, %34
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %41
  store i64 %43, i64* %44, align 8, !tbaa !7
  %45 = add nsw i64 %34, -2
  br label %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 0), align 16, !tbaa !7
  br label %20

2:                                                ; preds = %20
  %3 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 8000), align 16, !tbaa !7
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ 1000000005, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %3, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13
  store i64 %14, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %32

20:                                               ; preds = %20, %0
  %21 = phi i64 [ 1, %0 ], [ %28, %20 ]
  %22 = phi i64 [ 1, %0 ], [ %30, %20 ]
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %22, 1
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw nsw i64 %22, 2
  %31 = icmp eq i64 %30, 8001
  br i1 %31, label %2, label %20, !llvm.loop !11

32:                                               ; preds = %197, %19
  %33 = phi i64 [ %14, %19 ], [ %200, %197 ]
  %34 = phi i64 [ 7999, %19 ], [ %202, %197 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %34
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = icmp ugt i64 %34, 1
  br i1 %39, label %197, label %40, !llvm.loop !12

40:                                               ; preds = %32
  %41 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #10
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %43 = load i64, i64* %1, align 8, !tbaa !7
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %73, label %52

45:                                               ; preds = %52
  %46 = icmp slt i64 %58, 1
  br i1 %46, label %73, label %47

47:                                               ; preds = %45
  %48 = and i64 %58, 1
  %49 = icmp eq i64 %58, 1
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = and i64 %58, -2
  br label %76

52:                                               ; preds = %40, %52
  %53 = phi i64 [ %57, %52 ], [ 1, %40 ]
  %54 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %53
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %54, i64* nonnull %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = load i64, i64* %1, align 8, !tbaa !7
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %52, label %45, !llvm.loop !13

60:                                               ; preds = %76, %47
  %61 = phi i64 [ 1, %47 ], [ %98, %76 ]
  %62 = icmp eq i64 %48, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = sub nsw i64 2020, %65
  %67 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = sub nsw i64 2020, %68
  %70 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %66, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %70, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %63, %60, %40, %45
  %74 = phi i1 [ true, %45 ], [ true, %40 ], [ %46, %60 ], [ %46, %63 ]
  %75 = phi i64 [ %58, %45 ], [ %43, %40 ], [ %58, %60 ], [ %58, %63 ]
  br label %101

76:                                               ; preds = %76, %50
  %77 = phi i64 [ 1, %50 ], [ %98, %76 ]
  %78 = phi i64 [ %51, %50 ], [ %99, %76 ]
  %79 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !7
  %81 = sub nsw i64 2020, %80
  %82 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %77
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = sub nsw i64 2020, %83
  %85 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %81, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %85, align 8, !tbaa !7
  %88 = add nuw i64 %77, 1
  %89 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = sub nsw i64 2020, %90
  %92 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %88
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = sub nsw i64 2020, %93
  %95 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %91, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %95, align 8, !tbaa !7
  %98 = add nuw i64 %77, 2
  %99 = add i64 %78, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %60, label %76, !llvm.loop !14

101:                                              ; preds = %73, %107
  %102 = phi i64 [ 1, %73 ], [ %108, %107 ]
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %102, i64 0
  %105 = load i64, i64* %104, align 16, !tbaa !7
  br label %110

106:                                              ; preds = %107
  br i1 %74, label %146, label %131

107:                                              ; preds = %110
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, 4031
  br i1 %109, label %106, label %101, !llvm.loop !15

110:                                              ; preds = %110, %101
  %111 = phi i64 [ %105, %101 ], [ %127, %110 ]
  %112 = phi i64 [ 1, %101 ], [ %128, %110 ]
  %113 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %102, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %103, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = add nsw i64 %116, %114
  %118 = add nsw i64 %117, %111
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %113, align 8, !tbaa !7
  %120 = add nuw nsw i64 %112, 1
  %121 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %102, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !7
  %123 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %103, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !7
  %125 = add nsw i64 %124, %122
  %126 = add nsw i64 %125, %119
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %121, align 8, !tbaa !7
  %128 = add nuw nsw i64 %112, 2
  %129 = icmp eq i64 %128, 4031
  br i1 %129, label %107, label %110, !llvm.loop !16

130:                                              ; preds = %131
  br i1 %74, label %146, label %167

131:                                              ; preds = %106, %131
  %132 = phi i64 [ %144, %131 ], [ 1, %106 ]
  %133 = phi i64 [ %143, %131 ], [ 0, %106 ]
  %134 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !7
  %136 = add nsw i64 %135, 2020
  %137 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %132
  %138 = load i64, i64* %137, align 8, !tbaa !7
  %139 = add nsw i64 %138, 2020
  %140 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %136, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = add nsw i64 %141, %133
  %143 = srem i64 %142, 1000000007
  %144 = add nuw i64 %132, 1
  %145 = icmp eq i64 %132, %75
  br i1 %145, label %130, label %131, !llvm.loop !17

146:                                              ; preds = %190, %106, %130
  %147 = phi i64 [ %143, %130 ], [ 0, %106 ], [ %194, %190 ]
  br label %148

148:                                              ; preds = %146, %157
  %149 = phi i64 [ %158, %157 ], [ 1, %146 ]
  %150 = phi i64 [ %159, %157 ], [ 1000000005, %146 ]
  %151 = phi i64 [ %161, %157 ], [ 2, %146 ]
  %152 = and i64 %150, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %148
  %155 = mul nsw i64 %151, %149
  %156 = srem i64 %155, 1000000007
  br label %157

157:                                              ; preds = %154, %148
  %158 = phi i64 [ %156, %154 ], [ %149, %148 ]
  %159 = lshr i64 %150, 1
  %160 = mul nuw nsw i64 %151, %151
  %161 = urem i64 %160, 1000000007
  %162 = icmp ult i64 %150, 2
  br i1 %162, label %163, label %148, !llvm.loop !5

163:                                              ; preds = %157
  %164 = mul nsw i64 %158, %147
  %165 = srem i64 %164, 1000000007
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %165)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #10
  ret i32 0

167:                                              ; preds = %130, %190
  %168 = phi i64 [ %195, %190 ], [ 1, %130 ]
  %169 = phi i64 [ %194, %190 ], [ %143, %130 ]
  %170 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8, !tbaa !7
  %172 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %168
  %173 = load i64, i64* %172, align 8, !tbaa !7
  %174 = add nsw i64 %173, %171
  %175 = shl nsw i64 %174, 1
  %176 = shl nsw i64 %171, 1
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %190, label %178

178:                                              ; preds = %167
  %179 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %175
  %180 = load i64, i64* %179, align 16, !tbaa !7
  %181 = shl i64 %173, 1
  %182 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %181
  %183 = load i64, i64* %182, align 16, !tbaa !7
  %184 = mul nsw i64 %183, %180
  %185 = srem i64 %184, 1000000007
  %186 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %176
  %187 = load i64, i64* %186, align 16, !tbaa !7
  %188 = mul nsw i64 %185, %187
  %189 = srem i64 %188, 1000000007
  br label %190

190:                                              ; preds = %167, %178
  %191 = phi i64 [ %189, %178 ], [ 0, %167 ]
  %192 = add nsw i64 %169, 1000000007
  %193 = sub nsw i64 %192, %191
  %194 = srem i64 %193, 1000000007
  %195 = add nuw i64 %168, 1
  %196 = icmp eq i64 %168, %75
  br i1 %196, label %146, label %167, !llvm.loop !18

197:                                              ; preds = %32
  %198 = add nsw i64 %34, -1
  %199 = mul nsw i64 %34, %37
  %200 = srem i64 %199, 1000000007
  %201 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %198
  store i64 %200, i64* %201, align 8, !tbaa !7
  %202 = add nsw i64 %34, -2
  br label %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s378535338.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
