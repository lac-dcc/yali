; ModuleID = 'source-C-CXX/32/2632.c'
source_filename = "source-C-CXX/32/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 473014981, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 473014981, label %12
    i32 1298748247, label %17
    i32 1103180790, label %23
    i32 -101983971, label %26
    i32 -1094811480, label %27
    i32 1164857380, label %32
    i32 -1790949788, label %33
    i32 351022634, label %44
    i32 -647775036, label %53
    i32 -1327194941, label %57
    i32 -536898763, label %61
    i32 -710744480, label %65
    i32 1886031403, label %69
    i32 828990089, label %73
    i32 -797734970, label %77
    i32 1772616210, label %81
    i32 731241302, label %88
    i32 -2020785129, label %95
    i32 2049285732, label %102
    i32 -1864641127, label %109
    i32 -1807338447, label %110
    i32 -268197395, label %111
    i32 -1815409692, label %114
    i32 -1255737924, label %120
    i32 1023716654, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1298748247, i32 -101983971
  store i32 %16, i32* %8
  br label %124

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1103180790, i32* %8
  br label %124

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 473014981, i32* %8
  br label %124

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1094811480, i32* %8
  br label %124

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1164857380, i32 1023716654
  store i32 %31, i32* %8
  br label %124

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1790949788, i32* %8
  br label %124

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 351022634, i32 -1815409692
  store i32 %43, i32* %8
  br label %124

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %1
  store i32 -647775036, i32* %8
  br label %124

; <label>:53:                                     ; preds = %9
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 71
  %56 = select i1 %55, i32 1886031403, i32 -1327194941
  store i32 %56, i32* %8
  br label %124

; <label>:57:                                     ; preds = %9
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 84
  %60 = select i1 %59, i32 -710744480, i32 -536898763
  store i32 %60, i32* %8
  br label %124

; <label>:61:                                     ; preds = %9
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 84
  %64 = select i1 %63, i32 731241302, i32 -1864641127
  store i32 %64, i32* %8
  br label %124

; <label>:65:                                     ; preds = %9
  %66 = load volatile i32, i32* %1
  %67 = icmp eq i32 %66, 71
  %68 = select i1 %67, i32 2049285732, i32 -1864641127
  store i32 %68, i32* %8
  br label %124

; <label>:69:                                     ; preds = %9
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 67
  %72 = select i1 %71, i32 -797734970, i32 828990089
  store i32 %72, i32* %8
  br label %124

; <label>:73:                                     ; preds = %9
  %74 = load volatile i32, i32* %1
  %75 = icmp eq i32 %74, 67
  %76 = select i1 %75, i32 -2020785129, i32 -1864641127
  store i32 %76, i32* %8
  br label %124

; <label>:77:                                     ; preds = %9
  %78 = load volatile i32, i32* %1
  %79 = icmp eq i32 %78, 65
  %80 = select i1 %79, i32 1772616210, i32 -1864641127
  store i32 %80, i32* %8
  br label %124

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  store i8 84, i8* %87, align 1
  store i32 -1807338447, i32* %8
  br label %124

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  store i8 65, i8* %94, align 1
  store i32 -1807338447, i32* %8
  br label %124

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  store i8 71, i8* %101, align 1
  store i32 -1807338447, i32* %8
  br label %124

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  store i8 67, i8* %108, align 1
  store i32 -1807338447, i32* %8
  br label %124

; <label>:109:                                    ; preds = %9
  store i32 -1807338447, i32* %8
  br label %124

; <label>:110:                                    ; preds = %9
  store i32 -268197395, i32* %8
  br label %124

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1790949788, i32* %8
  br label %124

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %118)
  store i32 -1255737924, i32* %8
  br label %124

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1094811480, i32* %8
  br label %124

; <label>:123:                                    ; preds = %9
  ret i32 0

; <label>:124:                                    ; preds = %120, %114, %111, %110, %109, %102, %95, %88, %81, %77, %73, %69, %65, %61, %57, %53, %44, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
