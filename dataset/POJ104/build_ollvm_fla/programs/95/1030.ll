; ModuleID = 'source-C-CXX/95/1030.c'
source_filename = "source-C-CXX/95/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1316743924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1316743924, label %17
    i32 -362211832, label %25
    i32 -1595183469, label %36
    i32 -1247151305, label %39
    i32 -539389903, label %44
    i32 1953436544, label %48
    i32 655370364, label %52
    i32 751475019, label %68
    i32 -1157729444, label %69
    i32 -1561887252, label %75
    i32 -1720473159, label %98
    i32 -1486359365, label %101
    i32 -259204107, label %110
    i32 776437132, label %111
    i32 -81347472, label %112
    i32 -2125892477, label %114
    i32 -207084403, label %120
    i32 -860609554, label %126
    i32 -1719941895, label %129
    i32 773629882, label %133
    i32 -415505418, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -362211832, i32 -1247151305
  store i32 %24, i32* %13
  br label %136

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 -1595183469, i32* %13
  br label %136

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1316743924, i32* %13
  br label %136

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -539389903, i32 1953436544
  store i32 %43, i32* %13
  br label %136

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -415505418, i32* %13
  br label %136

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 655370364, i32 751475019
  store i32 %51, i32* %13
  br label %136

; <label>:52:                                     ; preds = %14
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 10, %54
  %56 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %55, %57
  %59 = sdiv i32 %58, 13
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 10, %61
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %62, %64
  %66 = srem i32 %65, 13
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %66)
  store i32 773629882, i32* %13
  br label %136

; <label>:68:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1157729444, i32* %13
  br label %136

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -1561887252, i32 -1486359365
  store i32 %74, i32* %13
  br label %136

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 10, %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sdiv i32 %87, 13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = srem i32 %92, 13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -1720473159, i32* %13
  br label %136

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1157729444, i32* %13
  br label %136

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -259204107, i32 776437132
  store i32 %109, i32* %13
  br label %136

; <label>:110:                                    ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 -81347472, i32* %13
  br label %136

; <label>:111:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -81347472, i32* %13
  br label %136

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  store i32 %113, i32* %5, align 4
  store i32 -2125892477, i32* %13
  br label %136

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 -207084403, i32 -1719941895
  store i32 %119, i32* %13
  br label %136

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 -860609554, i32* %13
  br label %136

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -2125892477, i32* %13
  br label %136

; <label>:129:                                    ; preds = %14
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %131 = load i32, i32* %7, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %131)
  store i32 773629882, i32* %13
  br label %136

; <label>:133:                                    ; preds = %14
  store i32 -415505418, i32* %13
  br label %136

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %133, %129, %126, %120, %114, %112, %111, %110, %101, %98, %75, %69, %68, %52, %48, %44, %39, %36, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
