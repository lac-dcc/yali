; ModuleID = 'Project_CodeNet_C++1400/p00036/s054152075.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s054152075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%1d%1d%1d%1d%1d%1d%1d%1d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #4
  %3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 3
  %7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 4
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 5
  %9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 6
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 7
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 0
  %12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 1
  %13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 2
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 3
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 4
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 5
  %17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 6
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 7
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 0
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 1
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 2
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 3
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 4
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 5
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 6
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 7
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 0
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 1
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 2
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 3
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 4
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 5
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 6
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 7
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 0
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 1
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 2
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 3
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 4
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 5
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 6
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 7
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 0
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 1
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 2
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 3
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 4
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 5
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 6
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 7
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 0
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 1
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 2
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 3
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 4
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 5
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 6
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 7
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 0
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 1
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 2
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 3
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 4
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 5
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 6
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 7
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %229, label %69

69:                                               ; preds = %0
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 1
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 2
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 3
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 4
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 5
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 6
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 7
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 0
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 1
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 2
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 3
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 4
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 5
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 6
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 7
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 0
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 1
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 2
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 3
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 4
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 5
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 6
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 7
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 0
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 1
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 2
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 3
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 4
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 5
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 6
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 7
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 0
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 1
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 2
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 3
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 4
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 5
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 6
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 7
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 0
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 1
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 2
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 3
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 4
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 5
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 6
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 7
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 0
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 1
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 2
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 3
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 4
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 5
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 6
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 7
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 0
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 1
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 2
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 3
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 4
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 5
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 6
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 7
  br label %140

134:                                              ; preds = %222, %214, %202, %191, %181, %169, %165
  %135 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %165 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %169 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %181 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %191 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %202 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %214 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %222 ]
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) %135)
  br label %137

137:                                              ; preds = %413, %134, %195, %222, %218, %169, %187, %191
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %229, label %140, !llvm.loop !5

140:                                              ; preds = %69, %137
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31, i32* nonnull %32, i32* nonnull %33, i32* nonnull %34)
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %35, i32* nonnull %36, i32* nonnull %37, i32* nonnull %38, i32* nonnull %39, i32* nonnull %40, i32* nonnull %41, i32* nonnull %42)
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %43, i32* nonnull %44, i32* nonnull %45, i32* nonnull %46, i32* nonnull %47, i32* nonnull %48, i32* nonnull %49, i32* nonnull %50)
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %51, i32* nonnull %52, i32* nonnull %53, i32* nonnull %54, i32* nonnull %55, i32* nonnull %56, i32* nonnull %57, i32* nonnull %58)
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %59, i32* nonnull %60, i32* nonnull %61, i32* nonnull %62, i32* nonnull %63, i32* nonnull %64, i32* nonnull %65, i32* nonnull %66)
  %148 = load i32, i32* %70, align 16, !tbaa !7
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %226

150:                                              ; preds = %413, %410, %407, %404, %401, %398, %395, %392, %389, %386, %383, %380, %377, %374, %371, %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %226, %140
  %151 = phi i32 [ 0, %140 ], [ 0, %226 ], [ 0, %230 ], [ 0, %233 ], [ 0, %236 ], [ 0, %239 ], [ 0, %242 ], [ 0, %245 ], [ 1, %248 ], [ 1, %251 ], [ 1, %254 ], [ 1, %257 ], [ 1, %260 ], [ 1, %263 ], [ 1, %266 ], [ 1, %269 ], [ 2, %272 ], [ 2, %275 ], [ 2, %278 ], [ 2, %281 ], [ 2, %284 ], [ 2, %287 ], [ 2, %290 ], [ 2, %293 ], [ 3, %296 ], [ 3, %299 ], [ 3, %302 ], [ 3, %305 ], [ 3, %308 ], [ 3, %311 ], [ 3, %314 ], [ 3, %317 ], [ 4, %320 ], [ 4, %323 ], [ 4, %326 ], [ 4, %329 ], [ 4, %332 ], [ 4, %335 ], [ 4, %338 ], [ 4, %341 ], [ 5, %344 ], [ 5, %347 ], [ 5, %350 ], [ 5, %353 ], [ 5, %356 ], [ 5, %359 ], [ 5, %362 ], [ 5, %365 ], [ 6, %368 ], [ 6, %371 ], [ 6, %374 ], [ 6, %377 ], [ 6, %380 ], [ 6, %383 ], [ 6, %386 ], [ 6, %389 ], [ 7, %392 ], [ 7, %395 ], [ 7, %398 ], [ 7, %401 ], [ 7, %404 ], [ 7, %407 ], [ 7, %410 ], [ 7, %413 ]
  %152 = phi i64 [ 0, %140 ], [ 0, %226 ], [ 0, %230 ], [ 0, %233 ], [ 0, %236 ], [ 0, %239 ], [ 0, %242 ], [ 0, %245 ], [ 1, %248 ], [ 1, %251 ], [ 1, %254 ], [ 1, %257 ], [ 1, %260 ], [ 1, %263 ], [ 1, %266 ], [ 1, %269 ], [ 2, %272 ], [ 2, %275 ], [ 2, %278 ], [ 2, %281 ], [ 2, %284 ], [ 2, %287 ], [ 2, %290 ], [ 2, %293 ], [ 3, %296 ], [ 3, %299 ], [ 3, %302 ], [ 3, %305 ], [ 3, %308 ], [ 3, %311 ], [ 3, %314 ], [ 3, %317 ], [ 4, %320 ], [ 4, %323 ], [ 4, %326 ], [ 4, %329 ], [ 4, %332 ], [ 4, %335 ], [ 4, %338 ], [ 4, %341 ], [ 5, %344 ], [ 5, %347 ], [ 5, %350 ], [ 5, %353 ], [ 5, %356 ], [ 5, %359 ], [ 5, %362 ], [ 5, %365 ], [ 6, %368 ], [ 6, %371 ], [ 6, %374 ], [ 6, %377 ], [ 6, %380 ], [ 6, %383 ], [ 6, %386 ], [ 6, %389 ], [ 7, %392 ], [ 7, %395 ], [ 7, %398 ], [ 7, %401 ], [ 7, %404 ], [ 7, %407 ], [ 7, %410 ], [ 7, %413 ]
  %153 = phi i32 [ 0, %140 ], [ 1, %226 ], [ 2, %230 ], [ 3, %233 ], [ 4, %236 ], [ 5, %239 ], [ 6, %242 ], [ 7, %245 ], [ 0, %248 ], [ 1, %251 ], [ 2, %254 ], [ 3, %257 ], [ 4, %260 ], [ 5, %263 ], [ 6, %266 ], [ 7, %269 ], [ 0, %272 ], [ 1, %275 ], [ 2, %278 ], [ 3, %281 ], [ 4, %284 ], [ 5, %287 ], [ 6, %290 ], [ 7, %293 ], [ 0, %296 ], [ 1, %299 ], [ 2, %302 ], [ 3, %305 ], [ 4, %308 ], [ 5, %311 ], [ 6, %314 ], [ 7, %317 ], [ 0, %320 ], [ 1, %323 ], [ 2, %326 ], [ 3, %329 ], [ 4, %332 ], [ 5, %335 ], [ 6, %338 ], [ 7, %341 ], [ 0, %344 ], [ 1, %347 ], [ 2, %350 ], [ 3, %353 ], [ 4, %356 ], [ 5, %359 ], [ 6, %362 ], [ 7, %365 ], [ 0, %368 ], [ 1, %371 ], [ 2, %374 ], [ 3, %377 ], [ 4, %380 ], [ 5, %383 ], [ 6, %386 ], [ 7, %389 ], [ 0, %392 ], [ 1, %395 ], [ 2, %398 ], [ 3, %401 ], [ 4, %404 ], [ 5, %407 ], [ 6, %410 ], [ 7, %413 ]
  %154 = phi i64 [ 0, %140 ], [ 1, %226 ], [ 2, %230 ], [ 3, %233 ], [ 4, %236 ], [ 5, %239 ], [ 6, %242 ], [ 7, %245 ], [ 0, %248 ], [ 1, %251 ], [ 2, %254 ], [ 3, %257 ], [ 4, %260 ], [ 5, %263 ], [ 6, %266 ], [ 7, %269 ], [ 0, %272 ], [ 1, %275 ], [ 2, %278 ], [ 3, %281 ], [ 4, %284 ], [ 5, %287 ], [ 6, %290 ], [ 7, %293 ], [ 0, %296 ], [ 1, %299 ], [ 2, %302 ], [ 3, %305 ], [ 4, %308 ], [ 5, %311 ], [ 6, %314 ], [ 7, %317 ], [ 0, %320 ], [ 1, %323 ], [ 2, %326 ], [ 3, %329 ], [ 4, %332 ], [ 5, %335 ], [ 6, %338 ], [ 7, %341 ], [ 0, %344 ], [ 1, %347 ], [ 2, %350 ], [ 3, %353 ], [ 4, %356 ], [ 5, %359 ], [ 6, %362 ], [ 7, %365 ], [ 0, %368 ], [ 1, %371 ], [ 2, %374 ], [ 3, %377 ], [ 4, %380 ], [ 5, %383 ], [ 6, %386 ], [ 7, %389 ], [ 0, %392 ], [ 1, %395 ], [ 2, %398 ], [ 3, %401 ], [ 4, %404 ], [ 5, %407 ], [ 6, %410 ], [ 7, %413 ]
  %155 = phi i64 [ 1, %140 ], [ 2, %226 ], [ 3, %230 ], [ 4, %233 ], [ 5, %236 ], [ 6, %239 ], [ 7, %242 ], [ 8, %245 ], [ 1, %248 ], [ 2, %251 ], [ 3, %254 ], [ 4, %257 ], [ 5, %260 ], [ 6, %263 ], [ 7, %266 ], [ 8, %269 ], [ 1, %272 ], [ 2, %275 ], [ 3, %278 ], [ 4, %281 ], [ 5, %284 ], [ 6, %287 ], [ 7, %290 ], [ 8, %293 ], [ 1, %296 ], [ 2, %299 ], [ 3, %302 ], [ 4, %305 ], [ 5, %308 ], [ 6, %311 ], [ 7, %314 ], [ 8, %317 ], [ 1, %320 ], [ 2, %323 ], [ 3, %326 ], [ 4, %329 ], [ 5, %332 ], [ 6, %335 ], [ 7, %338 ], [ 8, %341 ], [ 1, %344 ], [ 2, %347 ], [ 3, %350 ], [ 4, %353 ], [ 5, %356 ], [ 6, %359 ], [ 7, %362 ], [ 8, %365 ], [ 1, %368 ], [ 2, %371 ], [ 3, %374 ], [ 4, %377 ], [ 5, %380 ], [ 6, %383 ], [ 7, %386 ], [ 8, %389 ], [ 1, %392 ], [ 2, %395 ], [ 3, %398 ], [ 4, %401 ], [ 5, %404 ], [ 6, %407 ], [ 7, %410 ], [ 8, %413 ]
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %152, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = icmp eq i32 %157, 1
  %159 = add nuw nsw i32 %151, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %160, i64 %154
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = icmp eq i32 %162, 1
  br i1 %158, label %164, label %195

164:                                              ; preds = %150
  br i1 %163, label %165, label %175

165:                                              ; preds = %164
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %160, i64 %155
  %167 = load i32, i32* %166, align 4, !tbaa !7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %134

169:                                              ; preds = %165
  %170 = add nsw i32 %153, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %160, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %137, label %134

175:                                              ; preds = %164
  %176 = add nuw nsw i32 %153, 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %152, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = add nuw nsw i32 %153, 3
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %152, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !7
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %134, label %187

187:                                              ; preds = %181, %175
  %188 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %160, i64 %155
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %137

191:                                              ; preds = %187
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %160, i64 %177
  %193 = load i32, i32* %192, align 4, !tbaa !7
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %134, label %137

195:                                              ; preds = %150
  br i1 %163, label %196, label %137

196:                                              ; preds = %195
  %197 = add nuw nsw i32 %151, 2
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %198, i64 %154
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = add nuw nsw i32 %151, 3
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %204, i64 %154
  %206 = load i32, i32* %205, align 4, !tbaa !7
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %134, label %208

208:                                              ; preds = %202, %196
  %209 = add nsw i32 %153, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %160, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %198, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !7
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %134, label %218

218:                                              ; preds = %214, %208
  %219 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %160, i64 %155
  %220 = load i32, i32* %219, align 4, !tbaa !7
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %137

222:                                              ; preds = %218
  %223 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %198, i64 %155
  %224 = load i32, i32* %223, align 4, !tbaa !7
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %134, label %137

226:                                              ; preds = %140
  %227 = load i32, i32* %71, align 4, !tbaa !7
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %150, label %230

229:                                              ; preds = %137, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #4
  ret i32 0

230:                                              ; preds = %226
  %231 = load i32, i32* %72, align 8, !tbaa !7
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %150, label %233

233:                                              ; preds = %230
  %234 = load i32, i32* %73, align 4, !tbaa !7
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %150, label %236

236:                                              ; preds = %233
  %237 = load i32, i32* %74, align 16, !tbaa !7
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %150, label %239

239:                                              ; preds = %236
  %240 = load i32, i32* %75, align 4, !tbaa !7
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %150, label %242

242:                                              ; preds = %239
  %243 = load i32, i32* %76, align 8, !tbaa !7
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %150, label %245

245:                                              ; preds = %242
  %246 = load i32, i32* %77, align 4, !tbaa !7
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %150, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* %78, align 16, !tbaa !7
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %150, label %251

251:                                              ; preds = %248
  %252 = load i32, i32* %79, align 4, !tbaa !7
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %150, label %254

254:                                              ; preds = %251
  %255 = load i32, i32* %80, align 8, !tbaa !7
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %150, label %257

257:                                              ; preds = %254
  %258 = load i32, i32* %81, align 4, !tbaa !7
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %150, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* %82, align 16, !tbaa !7
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %150, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* %83, align 4, !tbaa !7
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %150, label %266

266:                                              ; preds = %263
  %267 = load i32, i32* %84, align 8, !tbaa !7
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %150, label %269

269:                                              ; preds = %266
  %270 = load i32, i32* %85, align 4, !tbaa !7
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %150, label %272

272:                                              ; preds = %269
  %273 = load i32, i32* %86, align 16, !tbaa !7
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %150, label %275

275:                                              ; preds = %272
  %276 = load i32, i32* %87, align 4, !tbaa !7
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %150, label %278

278:                                              ; preds = %275
  %279 = load i32, i32* %88, align 8, !tbaa !7
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %150, label %281

281:                                              ; preds = %278
  %282 = load i32, i32* %89, align 4, !tbaa !7
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %150, label %284

284:                                              ; preds = %281
  %285 = load i32, i32* %90, align 16, !tbaa !7
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %150, label %287

287:                                              ; preds = %284
  %288 = load i32, i32* %91, align 4, !tbaa !7
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %150, label %290

290:                                              ; preds = %287
  %291 = load i32, i32* %92, align 8, !tbaa !7
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %150, label %293

293:                                              ; preds = %290
  %294 = load i32, i32* %93, align 4, !tbaa !7
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %150, label %296

296:                                              ; preds = %293
  %297 = load i32, i32* %94, align 16, !tbaa !7
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %150, label %299

299:                                              ; preds = %296
  %300 = load i32, i32* %95, align 4, !tbaa !7
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %150, label %302

302:                                              ; preds = %299
  %303 = load i32, i32* %96, align 8, !tbaa !7
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %150, label %305

305:                                              ; preds = %302
  %306 = load i32, i32* %97, align 4, !tbaa !7
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %150, label %308

308:                                              ; preds = %305
  %309 = load i32, i32* %98, align 16, !tbaa !7
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %150, label %311

311:                                              ; preds = %308
  %312 = load i32, i32* %99, align 4, !tbaa !7
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %150, label %314

314:                                              ; preds = %311
  %315 = load i32, i32* %100, align 8, !tbaa !7
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %150, label %317

317:                                              ; preds = %314
  %318 = load i32, i32* %101, align 4, !tbaa !7
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %150, label %320

320:                                              ; preds = %317
  %321 = load i32, i32* %102, align 16, !tbaa !7
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %150, label %323

323:                                              ; preds = %320
  %324 = load i32, i32* %103, align 4, !tbaa !7
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %150, label %326

326:                                              ; preds = %323
  %327 = load i32, i32* %104, align 8, !tbaa !7
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %150, label %329

329:                                              ; preds = %326
  %330 = load i32, i32* %105, align 4, !tbaa !7
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %150, label %332

332:                                              ; preds = %329
  %333 = load i32, i32* %106, align 16, !tbaa !7
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %150, label %335

335:                                              ; preds = %332
  %336 = load i32, i32* %107, align 4, !tbaa !7
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %150, label %338

338:                                              ; preds = %335
  %339 = load i32, i32* %108, align 8, !tbaa !7
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %150, label %341

341:                                              ; preds = %338
  %342 = load i32, i32* %109, align 4, !tbaa !7
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %150, label %344

344:                                              ; preds = %341
  %345 = load i32, i32* %110, align 16, !tbaa !7
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %150, label %347

347:                                              ; preds = %344
  %348 = load i32, i32* %111, align 4, !tbaa !7
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %150, label %350

350:                                              ; preds = %347
  %351 = load i32, i32* %112, align 8, !tbaa !7
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %150, label %353

353:                                              ; preds = %350
  %354 = load i32, i32* %113, align 4, !tbaa !7
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %150, label %356

356:                                              ; preds = %353
  %357 = load i32, i32* %114, align 16, !tbaa !7
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %150, label %359

359:                                              ; preds = %356
  %360 = load i32, i32* %115, align 4, !tbaa !7
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %150, label %362

362:                                              ; preds = %359
  %363 = load i32, i32* %116, align 8, !tbaa !7
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %150, label %365

365:                                              ; preds = %362
  %366 = load i32, i32* %117, align 4, !tbaa !7
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %150, label %368

368:                                              ; preds = %365
  %369 = load i32, i32* %118, align 16, !tbaa !7
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %150, label %371

371:                                              ; preds = %368
  %372 = load i32, i32* %119, align 4, !tbaa !7
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %150, label %374

374:                                              ; preds = %371
  %375 = load i32, i32* %120, align 8, !tbaa !7
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %150, label %377

377:                                              ; preds = %374
  %378 = load i32, i32* %121, align 4, !tbaa !7
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %150, label %380

380:                                              ; preds = %377
  %381 = load i32, i32* %122, align 16, !tbaa !7
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %150, label %383

383:                                              ; preds = %380
  %384 = load i32, i32* %123, align 4, !tbaa !7
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %150, label %386

386:                                              ; preds = %383
  %387 = load i32, i32* %124, align 8, !tbaa !7
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %150, label %389

389:                                              ; preds = %386
  %390 = load i32, i32* %125, align 4, !tbaa !7
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %150, label %392

392:                                              ; preds = %389
  %393 = load i32, i32* %126, align 16, !tbaa !7
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %150, label %395

395:                                              ; preds = %392
  %396 = load i32, i32* %127, align 4, !tbaa !7
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %150, label %398

398:                                              ; preds = %395
  %399 = load i32, i32* %128, align 8, !tbaa !7
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %150, label %401

401:                                              ; preds = %398
  %402 = load i32, i32* %129, align 4, !tbaa !7
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %150, label %404

404:                                              ; preds = %401
  %405 = load i32, i32* %130, align 16, !tbaa !7
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %150, label %407

407:                                              ; preds = %404
  %408 = load i32, i32* %131, align 4, !tbaa !7
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %150, label %410

410:                                              ; preds = %407
  %411 = load i32, i32* %132, align 8, !tbaa !7
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %150, label %413

413:                                              ; preds = %410
  %414 = load i32, i32* %133, align 4, !tbaa !7
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %150, label %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
