; ModuleID = 'source-C-CXX/34/1330.c'
source_filename = "source-C-CXX/34/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@ctr1 = common global i32 0, align 4
@ctr2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [8 x [8 x i32]] zeroinitializer, align 16
@i = common global i32 0, align 4
@ctr3 = common global i32 0, align 4
@ctr4 = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  store i32 0, i32* @ctr1, align 4
  %3 = alloca i32
  store i32 95940874, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %134
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 95940874, label %7
    i32 -1624518315, label %12
    i32 201777229, label %13
    i32 2017066639, label %18
    i32 87342582, label %26
    i32 1021419334, label %29
    i32 -214079417, label %30
    i32 112013744, label %33
    i32 -1616247992, label %34
    i32 1121731404, label %39
    i32 -1741522541, label %40
    i32 1935259762, label %45
    i32 2008443960, label %46
    i32 471410276, label %51
    i32 -1921097016, label %68
    i32 69209927, label %71
    i32 759195945, label %72
    i32 593558371, label %75
    i32 -14014427, label %76
    i32 1150814791, label %81
    i32 1913631007, label %98
    i32 -118187725, label %101
    i32 -177939745, label %102
    i32 -749140452, label %105
    i32 1400340738, label %113
    i32 1143282691, label %119
    i32 220238563, label %120
    i32 314299947, label %123
    i32 -1662439567, label %124
    i32 1562131646, label %127
    i32 895028264, label %131
    i32 -890754582, label %133
  ]

; <label>:6:                                      ; preds = %4
  br label %134

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @ctr1, align 4
  %9 = load i32, i32* @row, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1624518315, i32 112013744
  store i32 %11, i32* %3
  br label %134

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @ctr2, align 4
  store i32 201777229, i32* %3
  br label %134

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @ctr2, align 4
  %15 = load i32, i32* @col, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2017066639, i32 1021419334
  store i32 %17, i32* %3
  br label %134

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @ctr1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %20
  %22 = load i32, i32* @ctr2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 87342582, i32* %3
  br label %134

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @ctr2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @ctr2, align 4
  store i32 201777229, i32* %3
  br label %134

; <label>:29:                                     ; preds = %4
  store i32 -214079417, i32* %3
  br label %134

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @ctr1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @ctr1, align 4
  store i32 95940874, i32* %3
  br label %134

; <label>:33:                                     ; preds = %4
  store i32 0, i32* @ctr1, align 4
  store i32 -1616247992, i32* %3
  br label %134

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @ctr1, align 4
  %36 = load i32, i32* @row, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1121731404, i32 1562131646
  store i32 %38, i32* %3
  br label %134

; <label>:39:                                     ; preds = %4
  store i32 0, i32* @ctr2, align 4
  store i32 -1741522541, i32* %3
  br label %134

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @ctr2, align 4
  %42 = load i32, i32* @col, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1935259762, i32 314299947
  store i32 %44, i32* %3
  br label %134

; <label>:45:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 0, i32* @ctr3, align 4
  store i32 2008443960, i32* %3
  br label %134

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @ctr3, align 4
  %48 = load i32, i32* @col, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 471410276, i32 593558371
  store i32 %50, i32* %3
  br label %134

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @ctr1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %53
  %55 = load i32, i32* @ctr2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @ctr1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %60
  %62 = load i32, i32* @ctr3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %58, %65
  %67 = select i1 %66, i32 -1921097016, i32 69209927
  store i32 %67, i32* %3
  br label %134

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @i, align 4
  store i32 69209927, i32* %3
  br label %134

; <label>:71:                                     ; preds = %4
  store i32 759195945, i32* %3
  br label %134

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @ctr3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @ctr3, align 4
  store i32 2008443960, i32* %3
  br label %134

; <label>:75:                                     ; preds = %4
  store i32 0, i32* @ctr4, align 4
  store i32 -14014427, i32* %3
  br label %134

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @ctr4, align 4
  %78 = load i32, i32* @row, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1150814791, i32 -749140452
  store i32 %80, i32* %3
  br label %134

; <label>:81:                                     ; preds = %4
  %82 = load i32, i32* @ctr4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %83
  %85 = load i32, i32* @ctr2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @ctr1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %90
  %92 = load i32, i32* @ctr2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %88, %95
  %97 = select i1 %96, i32 1913631007, i32 -118187725
  store i32 %97, i32* %3
  br label %134

; <label>:98:                                     ; preds = %4
  %99 = load i32, i32* @i, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @i, align 4
  store i32 -118187725, i32* %3
  br label %134

; <label>:101:                                    ; preds = %4
  store i32 -177939745, i32* %3
  br label %134

; <label>:102:                                    ; preds = %4
  %103 = load i32, i32* @ctr4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @ctr4, align 4
  store i32 -14014427, i32* %3
  br label %134

; <label>:105:                                    ; preds = %4
  %106 = load i32, i32* @i, align 4
  %107 = load i32, i32* @row, align 4
  %108 = load i32, i32* @col, align 4
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 2
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 1400340738, i32 1143282691
  store i32 %112, i32* %3
  br label %134

; <label>:113:                                    ; preds = %4
  %114 = load i32, i32* @j, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @j, align 4
  %116 = load i32, i32* @ctr1, align 4
  %117 = load i32, i32* @ctr2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  store i32 1143282691, i32* %3
  br label %134

; <label>:119:                                    ; preds = %4
  store i32 220238563, i32* %3
  br label %134

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* @ctr2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @ctr2, align 4
  store i32 -1741522541, i32* %3
  br label %134

; <label>:123:                                    ; preds = %4
  store i32 -1662439567, i32* %3
  br label %134

; <label>:124:                                    ; preds = %4
  %125 = load i32, i32* @ctr1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @ctr1, align 4
  store i32 -1616247992, i32* %3
  br label %134

; <label>:127:                                    ; preds = %4
  %128 = load i32, i32* @j, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 895028264, i32 -890754582
  store i32 %130, i32* %3
  br label %134

; <label>:131:                                    ; preds = %4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -890754582, i32* %3
  br label %134

; <label>:133:                                    ; preds = %4
  ret i32 0

; <label>:134:                                    ; preds = %131, %127, %124, %123, %120, %119, %113, %105, %102, %101, %98, %81, %76, %75, %72, %71, %68, %51, %46, %45, %40, %39, %34, %33, %30, %29, %26, %18, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
