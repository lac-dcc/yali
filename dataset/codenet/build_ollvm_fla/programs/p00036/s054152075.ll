; ModuleID = 'Project_CodeNet_C++1400/p00036/s054152075.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s054152075.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%1d%1d%1d%1d%1d%1d%1d%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -2052408167, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %376
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2052408167, label %9
    i32 -856431624, label %29
    i32 1454925417, label %149
    i32 -464818479, label %153
    i32 580025666, label %154
    i32 -423936721, label %158
    i32 149388614, label %168
    i32 527415033, label %179
    i32 1743721980, label %190
    i32 -396769833, label %202
    i32 1923452389, label %204
    i32 -1814908109, label %216
    i32 -273037055, label %218
    i32 -1808270662, label %219
    i32 -1938073385, label %220
    i32 1775995256, label %231
    i32 874578619, label %242
    i32 -221875799, label %244
    i32 -644871311, label %256
    i32 1566376275, label %268
    i32 -878329705, label %270
    i32 -1951638274, label %271
    i32 375674362, label %272
    i32 1838255140, label %273
    i32 1843314722, label %284
    i32 -603758018, label %295
    i32 -446394523, label %306
    i32 -688991792, label %308
    i32 930131326, label %320
    i32 539772295, label %332
    i32 -1114694774, label %334
    i32 -533374376, label %346
    i32 736761727, label %358
    i32 1311782086, label %360
    i32 832676014, label %361
    i32 650351137, label %362
    i32 755707437, label %363
    i32 326423439, label %364
    i32 372743583, label %365
    i32 -1779085099, label %366
    i32 -743178284, label %369
    i32 -674318798, label %370
    i32 -780755621, label %373
    i32 2014024008, label %374
  ]

; <label>:8:                                      ; preds = %6
  br label %376

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 1
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 2
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 3
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 4
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 5
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 6
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 7
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15, i32* %17, i32* %19, i32* %21, i32* %23, i32* %25)
  %27 = icmp ne i32 %26, -1
  %28 = select i1 %27, i32 -856431624, i32 2014024008
  store i32 %28, i32* %5
  br label %376

; <label>:29:                                     ; preds = %6
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 0
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 1
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 2
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 3
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 0, i64 4
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 5
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %42, i64 0, i64 6
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 7
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %31, i32* %33, i32* %35, i32* %37, i32* %39, i32* %41, i32* %43, i32* %45)
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 0
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %49, i64 0, i64 1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 2
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 3
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 4
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 5
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 6
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 7
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %50, i32* %52, i32* %54, i32* %56, i32* %58, i32* %60, i32* %62)
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 0
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 1
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 2
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 3
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 4
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 5
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 6
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 7
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %65, i32* %67, i32* %69, i32* %71, i32* %73, i32* %75, i32* %77, i32* %79)
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 0
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 1
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 2
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 3
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 4
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 5
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 6
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 7
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %82, i32* %84, i32* %86, i32* %88, i32* %90, i32* %92, i32* %94, i32* %96)
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 0
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 1
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 2
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 3
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 4
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 5
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 6
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 7
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %99, i32* %101, i32* %103, i32* %105, i32* %107, i32* %109, i32* %111, i32* %113)
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %115, i64 0, i64 0
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 1
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 0, i64 2
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 0, i64 3
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 4
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %125, i64 0, i64 5
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 6
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %129, i64 0, i64 7
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %116, i32* %118, i32* %120, i32* %122, i32* %124, i32* %126, i32* %128, i32* %130)
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %132, i64 0, i64 0
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %134, i64 0, i64 1
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 2
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %138, i64 0, i64 3
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %140, i64 0, i64 4
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %142, i64 0, i64 5
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 6
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %146, i64 0, i64 7
  %148 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32* %133, i32* %135, i32* %137, i32* %139, i32* %141, i32* %143, i32* %145, i32* %147)
  store i32 0, i32* %3, align 4
  store i32 1454925417, i32* %5
  br label %376

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %150, 8
  %152 = select i1 %151, i32 -464818479, i32 -780755621
  store i32 %152, i32* %5
  br label %376

; <label>:153:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 580025666, i32* %5
  br label %376

; <label>:154:                                    ; preds = %6
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %155, 8
  %157 = select i1 %156, i32 -423936721, i32 -743178284
  store i32 %157, i32* %5
  br label %376

; <label>:158:                                    ; preds = %6
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 149388614, i32 372743583
  store i32 %167, i32* %5
  br label %376

; <label>:168:                                    ; preds = %6
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], [8 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 527415033, i32 1838255140
  store i32 %178, i32* %5
  br label %376

; <label>:179:                                    ; preds = %6
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 1743721980, i32 -1938073385
  store i32 %189, i32* %5
  br label %376

; <label>:190:                                    ; preds = %6
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], [8 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -396769833, i32 1923452389
  store i32 %201, i32* %5
  br label %376

; <label>:202:                                    ; preds = %6
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1808270662, i32* %5
  br label %376

; <label>:204:                                    ; preds = %6
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i32], [8 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 -1814908109, i32 -273037055
  store i32 %215, i32* %5
  br label %376

; <label>:216:                                    ; preds = %6
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -273037055, i32* %5
  br label %376

; <label>:218:                                    ; preds = %6
  store i32 -1808270662, i32* %5
  br label %376

; <label>:219:                                    ; preds = %6
  store i32 375674362, i32* %5
  br label %376

; <label>:220:                                    ; preds = %6
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i32], [8 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 1775995256, i32 -221875799
  store i32 %230, i32* %5
  br label %376

; <label>:231:                                    ; preds = %6
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i32], [8 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 874578619, i32 -221875799
  store i32 %241, i32* %5
  br label %376

; <label>:242:                                    ; preds = %6
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1951638274, i32* %5
  br label %376

; <label>:244:                                    ; preds = %6
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i32], [8 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, i32 -644871311, i32 -878329705
  store i32 %255, i32* %5
  br label %376

; <label>:256:                                    ; preds = %6
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i32], [8 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i32 1566376275, i32 -878329705
  store i32 %267, i32* %5
  br label %376

; <label>:268:                                    ; preds = %6
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -878329705, i32* %5
  br label %376

; <label>:270:                                    ; preds = %6
  store i32 -1951638274, i32* %5
  br label %376

; <label>:271:                                    ; preds = %6
  store i32 375674362, i32* %5
  br label %376

; <label>:272:                                    ; preds = %6
  store i32 326423439, i32* %5
  br label %376

; <label>:273:                                    ; preds = %6
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i32], [8 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 1
  %283 = select i1 %282, i32 1843314722, i32 755707437
  store i32 %283, i32* %5
  br label %376

; <label>:284:                                    ; preds = %6
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i32], [8 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %293, i32 -603758018, i32 -688991792
  store i32 %294, i32* %5
  br label %376

; <label>:295:                                    ; preds = %6
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i32], [8 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 1
  %305 = select i1 %304, i32 -446394523, i32 -688991792
  store i32 %305, i32* %5
  br label %376

; <label>:306:                                    ; preds = %6
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 650351137, i32* %5
  br label %376

; <label>:308:                                    ; preds = %6
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i32], [8 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 1
  %319 = select i1 %318, i32 930131326, i32 -1114694774
  store i32 %319, i32* %5
  br label %376

; <label>:320:                                    ; preds = %6
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i32], [8 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 1
  %331 = select i1 %330, i32 539772295, i32 -1114694774
  store i32 %331, i32* %5
  br label %376

; <label>:332:                                    ; preds = %6
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 832676014, i32* %5
  br label %376

; <label>:334:                                    ; preds = %6
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i32], [8 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 1
  %345 = select i1 %344, i32 -533374376, i32 1311782086
  store i32 %345, i32* %5
  br label %376

; <label>:346:                                    ; preds = %6
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i32], [8 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %356, i32 736761727, i32 1311782086
  store i32 %357, i32* %5
  br label %376

; <label>:358:                                    ; preds = %6
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1311782086, i32* %5
  br label %376

; <label>:360:                                    ; preds = %6
  store i32 832676014, i32* %5
  br label %376

; <label>:361:                                    ; preds = %6
  store i32 650351137, i32* %5
  br label %376

; <label>:362:                                    ; preds = %6
  store i32 755707437, i32* %5
  br label %376

; <label>:363:                                    ; preds = %6
  store i32 326423439, i32* %5
  br label %376

; <label>:364:                                    ; preds = %6
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 372743583, i32* %5
  br label %376

; <label>:365:                                    ; preds = %6
  store i32 -1779085099, i32* %5
  br label %376

; <label>:366:                                    ; preds = %6
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  store i32 580025666, i32* %5
  br label %376

; <label>:369:                                    ; preds = %6
  store i32 -674318798, i32* %5
  br label %376

; <label>:370:                                    ; preds = %6
  %371 = load i32, i32* %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %3, align 4
  store i32 1454925417, i32* %5
  br label %376

; <label>:373:                                    ; preds = %6
  store i32 -2052408167, i32* %5
  br label %376

; <label>:374:                                    ; preds = %6
  %375 = load i32, i32* %1, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %373, %370, %369, %366, %365, %364, %363, %362, %361, %360, %358, %346, %334, %332, %320, %308, %306, %295, %284, %273, %272, %271, %270, %268, %256, %244, %242, %231, %220, %219, %218, %216, %204, %202, %190, %179, %168, %158, %154, %153, %149, %29, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
