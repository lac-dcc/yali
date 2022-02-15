; ModuleID = 'Project_CodeNet_C++1400/p00036/s661077547.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661077547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [10 x i8]], align 16
  %2 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %103, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 2, i64 0
  %8 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 3, i64 0
  %9 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 4, i64 0
  %10 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 5, i64 0
  %11 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 6, i64 0
  %12 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 7, i64 0
  %13 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 0, i64 1
  %14 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 0, i64 2
  %15 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 0, i64 3
  %16 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 0, i64 4
  %17 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 0, i64 5
  %18 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 0, i64 6
  %19 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 0, i64 7
  %20 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 1, i64 1
  %21 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 1, i64 2
  %22 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 1, i64 3
  %23 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 1, i64 4
  %24 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 1, i64 5
  %25 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 1, i64 6
  %26 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 1, i64 7
  %27 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 2, i64 1
  %28 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 2, i64 2
  %29 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 2, i64 3
  %30 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 2, i64 4
  %31 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 2, i64 5
  %32 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 2, i64 6
  %33 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 2, i64 7
  %34 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 3, i64 1
  %35 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 3, i64 2
  %36 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 3, i64 3
  %37 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 3, i64 4
  %38 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 3, i64 5
  %39 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 3, i64 6
  %40 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 3, i64 7
  %41 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 4, i64 1
  %42 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 4, i64 2
  %43 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 4, i64 3
  %44 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 4, i64 4
  %45 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 4, i64 5
  %46 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 4, i64 6
  %47 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 4, i64 7
  %48 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 5, i64 1
  %49 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 5, i64 2
  %50 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 5, i64 3
  %51 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 5, i64 4
  %52 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 5, i64 5
  %53 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 5, i64 6
  %54 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 5, i64 7
  %55 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 6, i64 1
  %56 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 6, i64 2
  %57 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 6, i64 3
  %58 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 6, i64 4
  %59 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 6, i64 5
  %60 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 6, i64 6
  %61 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 6, i64 7
  %62 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 7, i64 1
  %63 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 7, i64 2
  %64 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 7, i64 3
  %65 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 7, i64 4
  %66 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 7, i64 5
  %67 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 7, i64 6
  br label %68

68:                                               ; preds = %5, %100
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %76 = load i8, i8* %2, align 16, !tbaa !5
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %78, label %97

78:                                               ; preds = %284, %281, %278, %275, %272, %269, %266, %260, %257, %254, %251, %248, %245, %242, %236, %233, %230, %227, %224, %221, %218, %212, %209, %206, %203, %200, %197, %194, %188, %185, %182, %179, %176, %173, %170, %164, %161, %158, %155, %152, %149, %146, %140, %137, %134, %131, %128, %125, %122, %116, %113, %110, %107, %104, %97, %68
  %79 = phi i1 [ false, %68 ], [ false, %97 ], [ false, %104 ], [ false, %107 ], [ false, %110 ], [ false, %113 ], [ false, %116 ], [ false, %122 ], [ false, %125 ], [ false, %128 ], [ false, %131 ], [ false, %134 ], [ false, %137 ], [ false, %140 ], [ false, %146 ], [ false, %149 ], [ false, %152 ], [ false, %155 ], [ false, %158 ], [ false, %161 ], [ false, %164 ], [ false, %170 ], [ false, %173 ], [ false, %176 ], [ false, %179 ], [ false, %182 ], [ false, %185 ], [ false, %188 ], [ false, %194 ], [ false, %197 ], [ false, %200 ], [ false, %203 ], [ false, %206 ], [ false, %209 ], [ false, %212 ], [ false, %218 ], [ false, %221 ], [ false, %224 ], [ false, %227 ], [ false, %230 ], [ false, %233 ], [ false, %236 ], [ false, %242 ], [ false, %245 ], [ false, %248 ], [ false, %251 ], [ false, %254 ], [ false, %257 ], [ false, %260 ], [ true, %266 ], [ true, %269 ], [ true, %272 ], [ true, %275 ], [ true, %278 ], [ true, %281 ], [ true, %284 ]
  %80 = phi i1 [ false, %68 ], [ false, %97 ], [ false, %104 ], [ false, %107 ], [ false, %110 ], [ false, %113 ], [ false, %116 ], [ false, %122 ], [ false, %125 ], [ false, %128 ], [ false, %131 ], [ false, %134 ], [ false, %137 ], [ false, %140 ], [ false, %146 ], [ false, %149 ], [ false, %152 ], [ false, %155 ], [ false, %158 ], [ false, %161 ], [ false, %164 ], [ false, %170 ], [ false, %173 ], [ false, %176 ], [ false, %179 ], [ false, %182 ], [ false, %185 ], [ false, %188 ], [ false, %194 ], [ false, %197 ], [ false, %200 ], [ false, %203 ], [ false, %206 ], [ false, %209 ], [ false, %212 ], [ false, %218 ], [ false, %221 ], [ false, %224 ], [ false, %227 ], [ false, %230 ], [ false, %233 ], [ false, %236 ], [ true, %242 ], [ true, %245 ], [ true, %248 ], [ true, %251 ], [ true, %254 ], [ true, %257 ], [ true, %260 ], [ true, %266 ], [ true, %269 ], [ true, %272 ], [ true, %275 ], [ true, %278 ], [ true, %281 ], [ true, %284 ]
  %81 = phi i1 [ false, %68 ], [ false, %97 ], [ false, %104 ], [ false, %107 ], [ false, %110 ], [ false, %113 ], [ false, %116 ], [ false, %122 ], [ false, %125 ], [ false, %128 ], [ false, %131 ], [ false, %134 ], [ false, %137 ], [ false, %140 ], [ false, %146 ], [ false, %149 ], [ false, %152 ], [ false, %155 ], [ false, %158 ], [ false, %161 ], [ false, %164 ], [ false, %170 ], [ false, %173 ], [ false, %176 ], [ false, %179 ], [ false, %182 ], [ false, %185 ], [ false, %188 ], [ false, %194 ], [ false, %197 ], [ false, %200 ], [ false, %203 ], [ false, %206 ], [ false, %209 ], [ false, %212 ], [ true, %218 ], [ true, %221 ], [ true, %224 ], [ true, %227 ], [ true, %230 ], [ true, %233 ], [ true, %236 ], [ true, %242 ], [ true, %245 ], [ true, %248 ], [ true, %251 ], [ true, %254 ], [ true, %257 ], [ true, %260 ], [ true, %266 ], [ true, %269 ], [ true, %272 ], [ true, %275 ], [ true, %278 ], [ true, %281 ], [ true, %284 ]
  %82 = phi i32 [ 0, %68 ], [ 0, %97 ], [ 0, %104 ], [ 0, %107 ], [ 0, %110 ], [ 0, %113 ], [ 0, %116 ], [ 1, %122 ], [ 1, %125 ], [ 1, %128 ], [ 1, %131 ], [ 1, %134 ], [ 1, %137 ], [ 1, %140 ], [ 2, %146 ], [ 2, %149 ], [ 2, %152 ], [ 2, %155 ], [ 2, %158 ], [ 2, %161 ], [ 2, %164 ], [ 3, %170 ], [ 3, %173 ], [ 3, %176 ], [ 3, %179 ], [ 3, %182 ], [ 3, %185 ], [ 3, %188 ], [ 4, %194 ], [ 4, %197 ], [ 4, %200 ], [ 4, %203 ], [ 4, %206 ], [ 4, %209 ], [ 4, %212 ], [ 5, %218 ], [ 5, %221 ], [ 5, %224 ], [ 5, %227 ], [ 5, %230 ], [ 5, %233 ], [ 5, %236 ], [ 6, %242 ], [ 6, %245 ], [ 6, %248 ], [ 6, %251 ], [ 6, %254 ], [ 6, %257 ], [ 6, %260 ], [ 7, %266 ], [ 7, %269 ], [ 7, %272 ], [ 7, %275 ], [ 7, %278 ], [ 7, %281 ], [ 7, %284 ]
  %83 = phi i1 [ false, %68 ], [ false, %97 ], [ false, %104 ], [ false, %107 ], [ false, %110 ], [ false, %113 ], [ true, %116 ], [ false, %122 ], [ false, %125 ], [ false, %128 ], [ false, %131 ], [ false, %134 ], [ false, %137 ], [ true, %140 ], [ false, %146 ], [ false, %149 ], [ false, %152 ], [ false, %155 ], [ false, %158 ], [ false, %161 ], [ true, %164 ], [ false, %170 ], [ false, %173 ], [ false, %176 ], [ false, %179 ], [ false, %182 ], [ false, %185 ], [ true, %188 ], [ false, %194 ], [ false, %197 ], [ false, %200 ], [ false, %203 ], [ false, %206 ], [ false, %209 ], [ true, %212 ], [ false, %218 ], [ false, %221 ], [ false, %224 ], [ false, %227 ], [ false, %230 ], [ false, %233 ], [ true, %236 ], [ false, %242 ], [ false, %245 ], [ false, %248 ], [ false, %251 ], [ false, %254 ], [ false, %257 ], [ true, %260 ], [ false, %266 ], [ false, %269 ], [ false, %272 ], [ false, %275 ], [ false, %278 ], [ false, %281 ], [ true, %284 ]
  %84 = phi i1 [ false, %68 ], [ false, %97 ], [ false, %104 ], [ false, %107 ], [ false, %110 ], [ true, %113 ], [ true, %116 ], [ false, %122 ], [ false, %125 ], [ false, %128 ], [ false, %131 ], [ false, %134 ], [ true, %137 ], [ true, %140 ], [ false, %146 ], [ false, %149 ], [ false, %152 ], [ false, %155 ], [ false, %158 ], [ true, %161 ], [ true, %164 ], [ false, %170 ], [ false, %173 ], [ false, %176 ], [ false, %179 ], [ false, %182 ], [ true, %185 ], [ true, %188 ], [ false, %194 ], [ false, %197 ], [ false, %200 ], [ false, %203 ], [ false, %206 ], [ true, %209 ], [ true, %212 ], [ false, %218 ], [ false, %221 ], [ false, %224 ], [ false, %227 ], [ false, %230 ], [ true, %233 ], [ true, %236 ], [ false, %242 ], [ false, %245 ], [ false, %248 ], [ false, %251 ], [ false, %254 ], [ true, %257 ], [ true, %260 ], [ false, %266 ], [ false, %269 ], [ false, %272 ], [ false, %275 ], [ false, %278 ], [ true, %281 ], [ true, %284 ]
  %85 = phi i32 [ 0, %68 ], [ 1, %97 ], [ 2, %104 ], [ 3, %107 ], [ 4, %110 ], [ 5, %113 ], [ 6, %116 ], [ 0, %122 ], [ 1, %125 ], [ 2, %128 ], [ 3, %131 ], [ 4, %134 ], [ 5, %137 ], [ 6, %140 ], [ 0, %146 ], [ 1, %149 ], [ 2, %152 ], [ 3, %155 ], [ 4, %158 ], [ 5, %161 ], [ 6, %164 ], [ 0, %170 ], [ 1, %173 ], [ 2, %176 ], [ 3, %179 ], [ 4, %182 ], [ 5, %185 ], [ 6, %188 ], [ 0, %194 ], [ 1, %197 ], [ 2, %200 ], [ 3, %203 ], [ 4, %206 ], [ 5, %209 ], [ 6, %212 ], [ 0, %218 ], [ 1, %221 ], [ 2, %224 ], [ 3, %227 ], [ 4, %230 ], [ 5, %233 ], [ 6, %236 ], [ 0, %242 ], [ 1, %245 ], [ 2, %248 ], [ 3, %251 ], [ 4, %254 ], [ 5, %257 ], [ 6, %260 ], [ 0, %266 ], [ 1, %269 ], [ 2, %272 ], [ 3, %275 ], [ 4, %278 ], [ 5, %281 ], [ 6, %284 ]
  %86 = add nuw nsw i32 %85, 1
  %87 = zext i32 %82 to i64
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %87, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 48
  %92 = or i1 %91, %79
  br i1 %92, label %96, label %287

93:                                               ; preds = %460, %435, %407, %383, %352, %322, %293
  %94 = phi i32 [ 65, %293 ], [ 66, %322 ], [ 67, %352 ], [ 68, %383 ], [ 69, %407 ], [ 70, %435 ], [ 71, %460 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %100

96:                                               ; preds = %78, %287, %293
  br i1 %79, label %330, label %298

97:                                               ; preds = %68
  %98 = load i8, i8* %13, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %78, label %104

100:                                              ; preds = %442, %284, %426, %460, %454, %451, %441, %93
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %68, !llvm.loop !8

103:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #3
  ret i32 0

104:                                              ; preds = %97
  %105 = load i8, i8* %14, align 2, !tbaa !5
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %78, label %107

107:                                              ; preds = %104
  %108 = load i8, i8* %15, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %78, label %110

110:                                              ; preds = %107
  %111 = load i8, i8* %16, align 4, !tbaa !5
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %78, label %113

113:                                              ; preds = %110
  %114 = load i8, i8* %17, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %78, label %116

116:                                              ; preds = %113
  %117 = load i8, i8* %18, align 2, !tbaa !5
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %78, label %119

119:                                              ; preds = %116
  %120 = load i8, i8* %19, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %298, label %122

122:                                              ; preds = %119
  %123 = load i8, i8* %6, align 2, !tbaa !5
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %78, label %125

125:                                              ; preds = %122
  %126 = load i8, i8* %20, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %78, label %128

128:                                              ; preds = %125
  %129 = load i8, i8* %21, align 4, !tbaa !5
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %78, label %131

131:                                              ; preds = %128
  %132 = load i8, i8* %22, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %78, label %134

134:                                              ; preds = %131
  %135 = load i8, i8* %23, align 2, !tbaa !5
  %136 = icmp eq i8 %135, 49
  br i1 %136, label %78, label %137

137:                                              ; preds = %134
  %138 = load i8, i8* %24, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 49
  br i1 %139, label %78, label %140

140:                                              ; preds = %137
  %141 = load i8, i8* %25, align 16, !tbaa !5
  %142 = icmp eq i8 %141, 49
  br i1 %142, label %78, label %143

143:                                              ; preds = %140
  %144 = load i8, i8* %26, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %298, label %146

146:                                              ; preds = %143
  %147 = load i8, i8* %7, align 4, !tbaa !5
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %78, label %149

149:                                              ; preds = %146
  %150 = load i8, i8* %27, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 49
  br i1 %151, label %78, label %152

152:                                              ; preds = %149
  %153 = load i8, i8* %28, align 2, !tbaa !5
  %154 = icmp eq i8 %153, 49
  br i1 %154, label %78, label %155

155:                                              ; preds = %152
  %156 = load i8, i8* %29, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %78, label %158

158:                                              ; preds = %155
  %159 = load i8, i8* %30, align 8, !tbaa !5
  %160 = icmp eq i8 %159, 49
  br i1 %160, label %78, label %161

161:                                              ; preds = %158
  %162 = load i8, i8* %31, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 49
  br i1 %163, label %78, label %164

164:                                              ; preds = %161
  %165 = load i8, i8* %32, align 2, !tbaa !5
  %166 = icmp eq i8 %165, 49
  br i1 %166, label %78, label %167

167:                                              ; preds = %164
  %168 = load i8, i8* %33, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 49
  br i1 %169, label %298, label %170

170:                                              ; preds = %167
  %171 = load i8, i8* %8, align 2, !tbaa !5
  %172 = icmp eq i8 %171, 49
  br i1 %172, label %78, label %173

173:                                              ; preds = %170
  %174 = load i8, i8* %34, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 49
  br i1 %175, label %78, label %176

176:                                              ; preds = %173
  %177 = load i8, i8* %35, align 16, !tbaa !5
  %178 = icmp eq i8 %177, 49
  br i1 %178, label %78, label %179

179:                                              ; preds = %176
  %180 = load i8, i8* %36, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %78, label %182

182:                                              ; preds = %179
  %183 = load i8, i8* %37, align 2, !tbaa !5
  %184 = icmp eq i8 %183, 49
  br i1 %184, label %78, label %185

185:                                              ; preds = %182
  %186 = load i8, i8* %38, align 1, !tbaa !5
  %187 = icmp eq i8 %186, 49
  br i1 %187, label %78, label %188

188:                                              ; preds = %185
  %189 = load i8, i8* %39, align 4, !tbaa !5
  %190 = icmp eq i8 %189, 49
  br i1 %190, label %78, label %191

191:                                              ; preds = %188
  %192 = load i8, i8* %40, align 1, !tbaa !5
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %298, label %194

194:                                              ; preds = %191
  %195 = load i8, i8* %9, align 8, !tbaa !5
  %196 = icmp eq i8 %195, 49
  br i1 %196, label %78, label %197

197:                                              ; preds = %194
  %198 = load i8, i8* %41, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 49
  br i1 %199, label %78, label %200

200:                                              ; preds = %197
  %201 = load i8, i8* %42, align 2, !tbaa !5
  %202 = icmp eq i8 %201, 49
  br i1 %202, label %78, label %203

203:                                              ; preds = %200
  %204 = load i8, i8* %43, align 1, !tbaa !5
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %78, label %206

206:                                              ; preds = %203
  %207 = load i8, i8* %44, align 4, !tbaa !5
  %208 = icmp eq i8 %207, 49
  br i1 %208, label %78, label %209

209:                                              ; preds = %206
  %210 = load i8, i8* %45, align 1, !tbaa !5
  %211 = icmp eq i8 %210, 49
  br i1 %211, label %78, label %212

212:                                              ; preds = %209
  %213 = load i8, i8* %46, align 2, !tbaa !5
  %214 = icmp eq i8 %213, 49
  br i1 %214, label %78, label %215

215:                                              ; preds = %212
  %216 = load i8, i8* %47, align 1, !tbaa !5
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %298, label %218

218:                                              ; preds = %215
  %219 = load i8, i8* %10, align 2, !tbaa !5
  %220 = icmp eq i8 %219, 49
  br i1 %220, label %78, label %221

221:                                              ; preds = %218
  %222 = load i8, i8* %48, align 1, !tbaa !5
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %78, label %224

224:                                              ; preds = %221
  %225 = load i8, i8* %49, align 4, !tbaa !5
  %226 = icmp eq i8 %225, 49
  br i1 %226, label %78, label %227

227:                                              ; preds = %224
  %228 = load i8, i8* %50, align 1, !tbaa !5
  %229 = icmp eq i8 %228, 49
  br i1 %229, label %78, label %230

230:                                              ; preds = %227
  %231 = load i8, i8* %51, align 2, !tbaa !5
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %78, label %233

233:                                              ; preds = %230
  %234 = load i8, i8* %52, align 1, !tbaa !5
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %78, label %236

236:                                              ; preds = %233
  %237 = load i8, i8* %53, align 8, !tbaa !5
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %78, label %239

239:                                              ; preds = %236
  %240 = load i8, i8* %54, align 1, !tbaa !5
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %298, label %242

242:                                              ; preds = %239
  %243 = load i8, i8* %11, align 4, !tbaa !5
  %244 = icmp eq i8 %243, 49
  br i1 %244, label %78, label %245

245:                                              ; preds = %242
  %246 = load i8, i8* %55, align 1, !tbaa !5
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %78, label %248

248:                                              ; preds = %245
  %249 = load i8, i8* %56, align 2, !tbaa !5
  %250 = icmp eq i8 %249, 49
  br i1 %250, label %78, label %251

251:                                              ; preds = %248
  %252 = load i8, i8* %57, align 1, !tbaa !5
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %78, label %254

254:                                              ; preds = %251
  %255 = load i8, i8* %58, align 16, !tbaa !5
  %256 = icmp eq i8 %255, 49
  br i1 %256, label %78, label %257

257:                                              ; preds = %254
  %258 = load i8, i8* %59, align 1, !tbaa !5
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %78, label %260

260:                                              ; preds = %257
  %261 = load i8, i8* %60, align 2, !tbaa !5
  %262 = icmp eq i8 %261, 49
  br i1 %262, label %78, label %263

263:                                              ; preds = %260
  %264 = load i8, i8* %61, align 1, !tbaa !5
  %265 = icmp eq i8 %264, 49
  br i1 %265, label %298, label %266

266:                                              ; preds = %263
  %267 = load i8, i8* %12, align 2, !tbaa !5
  %268 = icmp eq i8 %267, 49
  br i1 %268, label %78, label %269

269:                                              ; preds = %266
  %270 = load i8, i8* %62, align 1, !tbaa !5
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %78, label %272

272:                                              ; preds = %269
  %273 = load i8, i8* %63, align 8, !tbaa !5
  %274 = icmp eq i8 %273, 49
  br i1 %274, label %78, label %275

275:                                              ; preds = %272
  %276 = load i8, i8* %64, align 1, !tbaa !5
  %277 = icmp eq i8 %276, 49
  br i1 %277, label %78, label %278

278:                                              ; preds = %275
  %279 = load i8, i8* %65, align 2, !tbaa !5
  %280 = icmp eq i8 %279, 49
  br i1 %280, label %78, label %281

281:                                              ; preds = %278
  %282 = load i8, i8* %66, align 1, !tbaa !5
  %283 = icmp eq i8 %282, 49
  br i1 %283, label %78, label %284

284:                                              ; preds = %281
  %285 = load i8, i8* %67, align 4, !tbaa !5
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %78, label %100

287:                                              ; preds = %78
  %288 = add nuw nsw i32 %82, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %289, i64 %88
  %291 = load i8, i8* %290, align 1, !tbaa !5
  %292 = icmp eq i8 %291, 48
  br i1 %292, label %96, label %293

293:                                              ; preds = %287
  %294 = zext i32 %85 to i64
  %295 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %289, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = icmp eq i8 %296, 48
  br i1 %297, label %96, label %93

298:                                              ; preds = %119, %143, %167, %191, %215, %239, %263, %96
  %299 = phi i1 [ %80, %96 ], [ false, %119 ], [ false, %143 ], [ false, %167 ], [ false, %191 ], [ false, %215 ], [ false, %239 ], [ true, %263 ]
  %300 = phi i1 [ %81, %96 ], [ false, %119 ], [ false, %143 ], [ false, %167 ], [ false, %191 ], [ false, %215 ], [ true, %239 ], [ true, %263 ]
  %301 = phi i32 [ %82, %96 ], [ 0, %119 ], [ 1, %143 ], [ 2, %167 ], [ 3, %191 ], [ 4, %215 ], [ 5, %239 ], [ 6, %263 ]
  %302 = phi i1 [ false, %96 ], [ true, %119 ], [ true, %143 ], [ true, %167 ], [ true, %191 ], [ true, %215 ], [ true, %239 ], [ true, %263 ]
  %303 = phi i1 [ %83, %96 ], [ true, %119 ], [ true, %143 ], [ true, %167 ], [ true, %191 ], [ true, %215 ], [ true, %239 ], [ true, %263 ]
  %304 = phi i1 [ %84, %96 ], [ true, %119 ], [ true, %143 ], [ true, %167 ], [ true, %191 ], [ true, %215 ], [ true, %239 ], [ true, %263 ]
  %305 = phi i32 [ %85, %96 ], [ 7, %119 ], [ 7, %143 ], [ 7, %167 ], [ 7, %191 ], [ 7, %215 ], [ 7, %239 ], [ 7, %263 ]
  %306 = add nuw nsw i32 %301, 1
  %307 = zext i32 %306 to i64
  %308 = zext i32 %305 to i64
  %309 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %307, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !5
  %311 = icmp eq i8 %310, 48
  %312 = or i1 %311, %299
  %313 = xor i1 %311, true
  %314 = or i1 %299, %313
  br i1 %312, label %328, label %315

315:                                              ; preds = %298
  %316 = add nuw nsw i32 %301, 2
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %317, i64 %308
  %319 = load i8, i8* %318, align 1, !tbaa !5
  %320 = icmp eq i8 %319, 48
  %321 = or i1 %320, %300
  br i1 %321, label %328, label %322

322:                                              ; preds = %315
  %323 = add nuw nsw i32 %301, 3
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %324, i64 %308
  %326 = load i8, i8* %325, align 1, !tbaa !5
  %327 = icmp eq i8 %326, 48
  br i1 %327, label %328, label %93

328:                                              ; preds = %315, %298, %322
  %329 = phi i1 [ false, %322 ], [ false, %315 ], [ %314, %298 ]
  br i1 %302, label %358, label %330

330:                                              ; preds = %96, %328
  %331 = phi i32 [ %305, %328 ], [ %85, %96 ]
  %332 = phi i1 [ %304, %328 ], [ %84, %96 ]
  %333 = phi i1 [ %303, %328 ], [ %83, %96 ]
  %334 = phi i32 [ %301, %328 ], [ 7, %96 ]
  %335 = phi i1 [ %329, %328 ], [ %80, %96 ]
  %336 = phi i32 [ %306, %328 ], [ 8, %96 ]
  %337 = phi i1 [ false, %328 ], [ true, %96 ]
  %338 = add nuw nsw i32 %331, 1
  %339 = zext i32 %334 to i64
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %339, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = icmp eq i8 %342, 48
  br i1 %343, label %358, label %344

344:                                              ; preds = %330
  br i1 %333, label %358, label %345

345:                                              ; preds = %344
  %346 = add nuw nsw i32 %331, 2
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %339, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !5
  %350 = icmp eq i8 %349, 48
  br i1 %350, label %358, label %351

351:                                              ; preds = %345
  br i1 %332, label %358, label %352

352:                                              ; preds = %351
  %353 = add nuw nsw i32 %331, 3
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %339, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = icmp eq i8 %356, 48
  br i1 %357, label %358, label %93

358:                                              ; preds = %328, %330, %344, %345, %351, %352
  %359 = phi i1 [ true, %328 ], [ false, %330 ], [ false, %344 ], [ false, %345 ], [ false, %351 ], [ false, %352 ]
  %360 = phi i1 [ %329, %328 ], [ %335, %330 ], [ %335, %344 ], [ %335, %345 ], [ %335, %351 ], [ %335, %352 ]
  %361 = phi i32 [ %306, %328 ], [ %336, %330 ], [ %336, %344 ], [ %336, %345 ], [ %336, %351 ], [ %336, %352 ]
  %362 = phi i1 [ false, %328 ], [ %337, %330 ], [ %337, %344 ], [ %337, %345 ], [ %337, %351 ], [ %337, %352 ]
  %363 = phi i32 [ %301, %328 ], [ %334, %330 ], [ %334, %344 ], [ %334, %345 ], [ %334, %351 ], [ %334, %352 ]
  %364 = phi i1 [ %303, %328 ], [ %333, %330 ], [ true, %344 ], [ false, %345 ], [ false, %351 ], [ false, %352 ]
  %365 = phi i32 [ %305, %328 ], [ %331, %330 ], [ %331, %344 ], [ %331, %345 ], [ %331, %351 ], [ %331, %352 ]
  br i1 %362, label %389, label %366

366:                                              ; preds = %358
  %367 = zext i32 %361 to i64
  %368 = zext i32 %365 to i64
  %369 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %367, i64 %368
  %370 = load i8, i8* %369, align 1, !tbaa !5
  %371 = icmp eq i8 %370, 48
  br i1 %371, label %389, label %372

372:                                              ; preds = %366
  %373 = add nsw i32 %365, -1
  %374 = icmp ugt i32 %373, 7
  br i1 %374, label %389, label %375

375:                                              ; preds = %372
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %367, i64 %376
  %378 = load i8, i8* %377, align 1, !tbaa !5
  %379 = icmp eq i8 %378, 48
  %380 = select i1 %379, i1 true, i1 %360
  %381 = xor i1 %379, true
  %382 = select i1 %381, i1 true, i1 %360
  br i1 %380, label %389, label %383

383:                                              ; preds = %375
  %384 = add nuw nsw i32 %363, 2
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %385, i64 %376
  %387 = load i8, i8* %386, align 1, !tbaa !5
  %388 = icmp eq i8 %387, 48
  br i1 %388, label %389, label %93

389:                                              ; preds = %375, %383, %372, %366, %358
  %390 = phi i1 [ false, %383 ], [ false, %375 ], [ false, %372 ], [ false, %366 ], [ true, %358 ]
  %391 = phi i1 [ false, %383 ], [ %382, %375 ], [ %360, %372 ], [ %360, %366 ], [ %360, %358 ]
  %392 = phi i32 [ %365, %383 ], [ %365, %375 ], [ 0, %372 ], [ %365, %366 ], [ %365, %358 ]
  br i1 %359, label %413, label %393

393:                                              ; preds = %389
  %394 = add nuw nsw i32 %392, 1
  %395 = zext i32 %363 to i64
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %395, i64 %396
  %398 = load i8, i8* %397, align 1, !tbaa !5
  %399 = icmp eq i8 %398, 48
  br i1 %399, label %413, label %400

400:                                              ; preds = %393
  br i1 %390, label %442, label %401

401:                                              ; preds = %400
  %402 = zext i32 %361 to i64
  %403 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %402, i64 %396
  %404 = load i8, i8* %403, align 1, !tbaa !5
  %405 = icmp eq i8 %404, 48
  %406 = or i1 %405, %364
  br i1 %406, label %420, label %407

407:                                              ; preds = %401
  %408 = add nuw nsw i32 %392, 2
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %402, i64 %409
  %411 = load i8, i8* %410, align 1, !tbaa !5
  %412 = icmp eq i8 %411, 48
  br i1 %412, label %420, label %93

413:                                              ; preds = %389, %393
  br i1 %390, label %441, label %414

414:                                              ; preds = %413
  %415 = zext i32 %361 to i64
  %416 = zext i32 %392 to i64
  %417 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %415, i64 %416
  %418 = load i8, i8* %417, align 1, !tbaa !5
  %419 = icmp eq i8 %418, 48
  br i1 %419, label %441, label %426

420:                                              ; preds = %401, %407
  %421 = zext i32 %361 to i64
  %422 = zext i32 %392 to i64
  %423 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %421, i64 %422
  %424 = load i8, i8* %423, align 1, !tbaa !5
  %425 = icmp eq i8 %424, 48
  br i1 %425, label %442, label %427

426:                                              ; preds = %414
  br i1 %359, label %100, label %427

427:                                              ; preds = %420, %426
  %428 = phi i64 [ %415, %426 ], [ %421, %420 ]
  %429 = add nuw nsw i32 %392, 1
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %428, i64 %430
  %432 = load i8, i8* %431, align 1, !tbaa !5
  %433 = icmp eq i8 %432, 48
  %434 = select i1 %433, i1 true, i1 %391
  br i1 %434, label %442, label %435

435:                                              ; preds = %427
  %436 = add nuw nsw i32 %363, 2
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %437, i64 %430
  %439 = load i8, i8* %438, align 1, !tbaa !5
  %440 = icmp eq i8 %439, 48
  br i1 %440, label %442, label %93

441:                                              ; preds = %414, %413
  br i1 %359, label %100, label %442

442:                                              ; preds = %427, %400, %435, %420, %441
  %443 = phi i1 [ %390, %441 ], [ false, %427 ], [ false, %435 ], [ false, %420 ], [ true, %400 ]
  %444 = add nuw nsw i32 %392, 1
  %445 = zext i32 %363 to i64
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %445, i64 %446
  %448 = load i8, i8* %447, align 1, !tbaa !5
  %449 = icmp eq i8 %448, 48
  %450 = or i1 %449, %443
  br i1 %450, label %100, label %451

451:                                              ; preds = %442
  %452 = add nsw i32 %392, -1
  %453 = icmp ugt i32 %452, 7
  br i1 %453, label %100, label %454

454:                                              ; preds = %451
  %455 = zext i32 %361 to i64
  %456 = zext i32 %452 to i64
  %457 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %455, i64 %456
  %458 = load i8, i8* %457, align 1, !tbaa !5
  %459 = icmp eq i8 %458, 48
  br i1 %459, label %100, label %460

460:                                              ; preds = %454
  %461 = zext i32 %392 to i64
  %462 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %455, i64 %461
  %463 = load i8, i8* %462, align 1, !tbaa !5
  %464 = icmp eq i8 %463, 48
  br i1 %464, label %100, label %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
