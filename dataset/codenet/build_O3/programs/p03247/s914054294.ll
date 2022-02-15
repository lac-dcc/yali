; ModuleID = 'Project_CodeNet_C++1400/p03247/s914054294.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s914054294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@str = private unnamed_addr constant [3 x i8] c"35\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [1000 x i64], align 16
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [35 x i64], align 16
  %5 = alloca [36 x i64], align 16
  %6 = alloca [36 x i8], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [1000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #5
  %10 = bitcast [35 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #5
  %11 = bitcast [36 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %11) #5
  %12 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %23, label %51

16:                                               ; preds = %23
  %17 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 0
  %18 = load i64, i64* %17, align 16
  %19 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 0
  %20 = load i64, i64* %19, align 16
  %21 = add nsw i64 %20, %18
  %22 = icmp sgt i64 %29, 1
  br i1 %22, label %33, label %46

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %25, i64* nonnull %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %23, label %16, !llvm.loop !9

31:                                               ; preds = %33
  %32 = icmp eq i64 %43, %29
  br i1 %32, label %46, label %33, !llvm.loop !11

33:                                               ; preds = %16, %31
  %34 = phi i64 [ %43, %31 ], [ 1, %16 ]
  %35 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %36
  %40 = xor i64 %21, %39
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = add nuw nsw i64 %34, 1
  br i1 %42, label %31, label %44

44:                                               ; preds = %33
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %360

46:                                               ; preds = %31, %16
  %47 = and i64 %21, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast [35 x i64]* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %50, align 16, !tbaa !5
  br label %53

51:                                               ; preds = %0, %46
  %52 = bitcast [35 x i64]* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %49, %51
  %54 = phi i64 [ 4, %49 ], [ 2, %51 ]
  %55 = phi i64 [ 8, %49 ], [ 4, %51 ]
  %56 = phi i64 [ 16, %49 ], [ 8, %51 ]
  %57 = phi i64 [ 32, %49 ], [ 16, %51 ]
  %58 = phi i64 [ 64, %49 ], [ 32, %51 ]
  %59 = phi i64 [ 128, %49 ], [ 64, %51 ]
  %60 = phi i64 [ 256, %49 ], [ 128, %51 ]
  %61 = phi i64 [ 512, %49 ], [ 256, %51 ]
  %62 = phi i64 [ 1024, %49 ], [ 512, %51 ]
  %63 = phi i64 [ 2048, %49 ], [ 1024, %51 ]
  %64 = phi i64 [ 4096, %49 ], [ 2048, %51 ]
  %65 = phi i64 [ 8192, %49 ], [ 4096, %51 ]
  %66 = phi i64 [ 16384, %49 ], [ 8192, %51 ]
  %67 = phi i64 [ 32768, %49 ], [ 16384, %51 ]
  %68 = phi i64 [ 65536, %49 ], [ 32768, %51 ]
  %69 = phi i64 [ 131072, %49 ], [ 65536, %51 ]
  %70 = phi i64 [ 262144, %49 ], [ 131072, %51 ]
  %71 = phi i64 [ 524288, %49 ], [ 262144, %51 ]
  %72 = phi i64 [ 17179869184, %49 ], [ 8589934592, %51 ]
  %73 = phi i64 [ 3, %49 ], [ 2, %51 ]
  %74 = phi <2 x i64> [ <i64 1048576, i64 2097152>, %49 ], [ <i64 524288, i64 1048576>, %51 ]
  %75 = phi <2 x i64> [ <i64 4194304, i64 8388608>, %49 ], [ <i64 2097152, i64 4194304>, %51 ]
  %76 = phi <2 x i64> [ <i64 16777216, i64 33554432>, %49 ], [ <i64 8388608, i64 16777216>, %51 ]
  %77 = phi <2 x i64> [ <i64 67108864, i64 134217728>, %49 ], [ <i64 33554432, i64 67108864>, %51 ]
  %78 = phi <2 x i64> [ <i64 268435456, i64 536870912>, %49 ], [ <i64 134217728, i64 268435456>, %51 ]
  %79 = phi <2 x i64> [ <i64 1073741824, i64 2147483648>, %49 ], [ <i64 536870912, i64 1073741824>, %51 ]
  %80 = phi <2 x i64> [ <i64 4294967296, i64 8589934592>, %49 ], [ <i64 2147483648, i64 4294967296>, %51 ]
  %81 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 2
  store i64 %54, i64* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 3
  store i64 %55, i64* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 4
  store i64 %56, i64* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 5
  store i64 %57, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 6
  store i64 %58, i64* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 7
  store i64 %59, i64* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 8
  store i64 %60, i64* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 9
  store i64 %61, i64* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 10
  store i64 %62, i64* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 11
  store i64 %63, i64* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 12
  store i64 %64, i64* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 13
  store i64 %65, i64* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 14
  store i64 %66, i64* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 15
  store i64 %67, i64* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 16
  store i64 %68, i64* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 17
  store i64 %69, i64* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 18
  store i64 %70, i64* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 19
  store i64 %71, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 20
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 22
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 24
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 26
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 28
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 30
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 32
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 34
  store i64 %72, i64* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 0
  %115 = bitcast [36 x i64]* %5 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 1
  %117 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 2
  store i64 %73, i64* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 2
  %119 = add nuw nsw i64 %54, %73
  %120 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 3
  store i64 %119, i64* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 3
  %122 = add nuw nsw i64 %55, %119
  %123 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 4
  store i64 %122, i64* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 4
  %125 = add nuw nsw i64 %56, %122
  %126 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 5
  store i64 %125, i64* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 5
  %128 = add nuw nsw i64 %57, %125
  %129 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 6
  store i64 %128, i64* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 6
  %131 = add nuw nsw i64 %58, %128
  %132 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 7
  store i64 %131, i64* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 7
  %134 = add nuw nsw i64 %59, %131
  %135 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 8
  store i64 %134, i64* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 8
  %137 = add nuw nsw i64 %60, %134
  %138 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 9
  store i64 %137, i64* %138, align 8, !tbaa !5
  %139 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 9
  %140 = add nuw nsw i64 %61, %137
  %141 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 10
  store i64 %140, i64* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 10
  %143 = add nuw nsw i64 %62, %140
  %144 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 11
  store i64 %143, i64* %144, align 8, !tbaa !5
  %145 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 11
  %146 = add nuw nsw i64 %63, %143
  %147 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 12
  store i64 %146, i64* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 12
  %149 = add nuw nsw i64 %64, %146
  %150 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 13
  store i64 %149, i64* %150, align 8, !tbaa !5
  %151 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 13
  %152 = add nuw nsw i64 %65, %149
  %153 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 14
  store i64 %152, i64* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 14
  %155 = add nuw nsw i64 %66, %152
  %156 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 15
  store i64 %155, i64* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 15
  %158 = add nuw nsw i64 %67, %155
  %159 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 16
  store i64 %158, i64* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 16
  %161 = add nuw nsw i64 %68, %158
  %162 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 17
  store i64 %161, i64* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 17
  %164 = add nuw nsw i64 %69, %161
  %165 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 18
  store i64 %164, i64* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 18
  %167 = add nuw nsw i64 %70, %164
  %168 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 19
  store i64 %167, i64* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 19
  %170 = add nuw nsw i64 %71, %167
  %171 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 20
  store i64 %170, i64* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 20
  %173 = load i64, i64* %172, align 16, !tbaa !5
  %174 = add nsw i64 %173, %170
  %175 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 21
  store i64 %174, i64* %175, align 8, !tbaa !5
  %176 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 21
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = add nsw i64 %177, %174
  %179 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 22
  store i64 %178, i64* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 22
  %181 = load i64, i64* %180, align 16, !tbaa !5
  %182 = add nsw i64 %181, %178
  %183 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 23
  store i64 %182, i64* %183, align 8, !tbaa !5
  %184 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 23
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = add nsw i64 %185, %182
  %187 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 24
  store i64 %186, i64* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 24
  %189 = load i64, i64* %188, align 16, !tbaa !5
  %190 = add nsw i64 %189, %186
  %191 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 25
  store i64 %190, i64* %191, align 8, !tbaa !5
  %192 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 25
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = add nsw i64 %193, %190
  %195 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 26
  store i64 %194, i64* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 26
  %197 = load i64, i64* %196, align 16, !tbaa !5
  %198 = add nsw i64 %197, %194
  %199 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 27
  store i64 %198, i64* %199, align 8, !tbaa !5
  %200 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 27
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = add nsw i64 %201, %198
  %203 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 28
  store i64 %202, i64* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 28
  %205 = load i64, i64* %204, align 16, !tbaa !5
  %206 = add nsw i64 %205, %202
  %207 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 29
  store i64 %206, i64* %207, align 8, !tbaa !5
  %208 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 29
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = add nsw i64 %209, %206
  %211 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 30
  store i64 %210, i64* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 30
  %213 = load i64, i64* %212, align 16, !tbaa !5
  %214 = add nsw i64 %213, %210
  %215 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 31
  store i64 %214, i64* %215, align 8, !tbaa !5
  %216 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 31
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = add nsw i64 %217, %214
  %219 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 32
  store i64 %218, i64* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 32
  %221 = load i64, i64* %220, align 16, !tbaa !5
  %222 = add nsw i64 %221, %218
  %223 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 33
  store i64 %222, i64* %223, align 8, !tbaa !5
  %224 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 33
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = add nsw i64 %225, %222
  %227 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 34
  store i64 %226, i64* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 34
  %229 = load i64, i64* %228, align 16, !tbaa !5
  %230 = add nsw i64 %229, %226
  %231 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 35
  store i64 %230, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 35
  store i8 0, i8* %232, align 1, !tbaa !12
  %233 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %234 = load i64, i64* %114, align 16, !tbaa !5
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %234)
  %236 = load i64, i64* %116, align 8, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %236)
  %238 = load i64, i64* %118, align 16, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %238)
  %240 = load i64, i64* %121, align 8, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %240)
  %242 = load i64, i64* %124, align 16, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %242)
  %244 = load i64, i64* %127, align 8, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %244)
  %246 = load i64, i64* %130, align 16, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %246)
  %248 = load i64, i64* %133, align 8, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %248)
  %250 = load i64, i64* %136, align 16, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %250)
  %252 = load i64, i64* %139, align 8, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %252)
  %254 = load i64, i64* %142, align 16, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %254)
  %256 = load i64, i64* %145, align 8, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %256)
  %258 = load i64, i64* %148, align 16, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %258)
  %260 = load i64, i64* %151, align 8, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %260)
  %262 = load i64, i64* %154, align 16, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %262)
  %264 = load i64, i64* %157, align 8, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %264)
  %266 = load i64, i64* %160, align 16, !tbaa !5
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %266)
  %268 = load i64, i64* %163, align 8, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %268)
  %270 = load i64, i64* %166, align 16, !tbaa !5
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %270)
  %272 = load i64, i64* %169, align 8, !tbaa !5
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %272)
  %274 = load i64, i64* %172, align 16, !tbaa !5
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %274)
  %276 = load i64, i64* %176, align 8, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %276)
  %278 = load i64, i64* %180, align 16, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %278)
  %280 = load i64, i64* %184, align 8, !tbaa !5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %280)
  %282 = load i64, i64* %188, align 16, !tbaa !5
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %282)
  %284 = load i64, i64* %192, align 8, !tbaa !5
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %284)
  %286 = load i64, i64* %196, align 16, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %286)
  %288 = load i64, i64* %200, align 8, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %288)
  %290 = load i64, i64* %204, align 16, !tbaa !5
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %290)
  %292 = load i64, i64* %208, align 8, !tbaa !5
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %292)
  %294 = load i64, i64* %212, align 16, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %294)
  %296 = load i64, i64* %216, align 8, !tbaa !5
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %296)
  %298 = load i64, i64* %220, align 16, !tbaa !5
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %298)
  %300 = load i64, i64* %224, align 8, !tbaa !5
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %300)
  %302 = load i64, i64* %228, align 16, !tbaa !5
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %302)
  %304 = call i32 @putchar(i32 10)
  %305 = load i64, i64* %1, align 8, !tbaa !5
  %306 = icmp sgt i64 %305, 0
  br i1 %306, label %307, label %360

307:                                              ; preds = %53, %313
  %308 = phi i64 [ %315, %313 ], [ 0, %53 ]
  %309 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %308
  %311 = load i64, i64* %309, align 8, !tbaa !5
  %312 = load i64, i64* %310, align 8, !tbaa !5
  br label %318

313:                                              ; preds = %355
  %314 = call i32 @puts(i8* nonnull %12)
  %315 = add nuw nsw i64 %308, 1
  %316 = load i64, i64* %1, align 8, !tbaa !5
  %317 = icmp sgt i64 %316, %315
  br i1 %317, label %307, label %360, !llvm.loop !13

318:                                              ; preds = %307, %355
  %319 = phi i64 [ %312, %307 ], [ %356, %355 ]
  %320 = phi i64 [ %311, %307 ], [ %357, %355 ]
  %321 = phi i64 [ 34, %307 ], [ %358, %355 ]
  %322 = getelementptr inbounds [35 x i64], [35 x i64]* %4, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = add nsw i64 %323, %320
  %325 = call i64 @llvm.abs.i64(i64 %324, i1 true) #5
  %326 = call i64 @llvm.abs.i64(i64 %319, i1 true) #5
  %327 = add nuw nsw i64 %325, %326
  %328 = sub nsw i64 %320, %323
  %329 = call i64 @llvm.abs.i64(i64 %320, i1 true) #5
  %330 = sub nsw i64 %319, %323
  %331 = call i64 @llvm.abs.i64(i64 %330, i1 true) #5
  %332 = add nuw nsw i64 %331, %329
  %333 = add nsw i64 %319, %323
  %334 = call i64 @llvm.abs.i64(i64 %333, i1 true) #5
  %335 = add nuw nsw i64 %334, %329
  %336 = getelementptr inbounds [36 x i64], [36 x i64]* %5, i64 0, i64 %321
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = icmp sgt i64 %327, %337
  br i1 %338, label %341, label %339

339:                                              ; preds = %318
  %340 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 %321
  store i8 76, i8* %340, align 1, !tbaa !12
  store i64 %324, i64* %309, align 8, !tbaa !5
  br label %355

341:                                              ; preds = %318
  %342 = call i64 @llvm.abs.i64(i64 %328, i1 true) #5
  %343 = add nuw nsw i64 %342, %326
  %344 = icmp sgt i64 %343, %337
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 %321
  store i8 82, i8* %346, align 1, !tbaa !12
  store i64 %328, i64* %309, align 8, !tbaa !5
  br label %355

347:                                              ; preds = %341
  %348 = icmp sgt i64 %332, %337
  br i1 %348, label %351, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 %321
  store i8 85, i8* %350, align 1, !tbaa !12
  store i64 %330, i64* %310, align 8, !tbaa !5
  br label %355

351:                                              ; preds = %347
  %352 = icmp sgt i64 %335, %337
  br i1 %352, label %355, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 %321
  store i8 68, i8* %354, align 1, !tbaa !12
  store i64 %333, i64* %310, align 8, !tbaa !5
  br label %355

355:                                              ; preds = %339, %349, %353, %351, %345
  %356 = phi i64 [ %319, %339 ], [ %330, %349 ], [ %333, %353 ], [ %319, %351 ], [ %319, %345 ]
  %357 = phi i64 [ %324, %339 ], [ %320, %349 ], [ %320, %353 ], [ %320, %351 ], [ %328, %345 ]
  %358 = add nsw i64 %321, -1
  %359 = icmp eq i64 %321, 0
  br i1 %359, label %313, label %318, !llvm.loop !14

360:                                              ; preds = %313, %53, %44
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
