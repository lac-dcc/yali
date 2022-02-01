; ModuleID = 'source-C-CXX/88/793.c'
source_filename = "source-C-CXX/88/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1068386033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1068386033, label %17
    i32 688915754, label %21
    i32 -903959989, label %35
    i32 -2112029223, label %42
    i32 -198277435, label %43
    i32 815441054, label %44
    i32 458497417, label %47
    i32 2035496451, label %48
    i32 675314606, label %54
    i32 721575113, label %55
    i32 227951476, label %61
    i32 282216873, label %69
    i32 -440388657, label %72
    i32 1732839214, label %80
    i32 255474034, label %81
    i32 -516805643, label %82
    i32 -1336366135, label %85
    i32 878878744, label %91
    i32 1232499712, label %96
    i32 -1632612121, label %97
    i32 -190327251, label %100
    i32 1497784634, label %104
    i32 732807523, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 100000
  %20 = select i1 %19, i32 688915754, i32 458497417
  store i32 %20, i32* %13
  br label %108

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -903959989, i32 -198277435
  store i32 %34, i32* %13
  br label %108

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -2112029223, i32 -198277435
  store i32 %41, i32* %13
  br label %108

; <label>:42:                                     ; preds = %14
  store i32 458497417, i32* %13
  br label %108

; <label>:43:                                     ; preds = %14
  store i32 815441054, i32* %13
  br label %108

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1068386033, i32* %13
  br label %108

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 2035496451, i32* %13
  br label %108

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 675314606, i32 -190327251
  store i32 %53, i32* %13
  br label %108

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 721575113, i32* %13
  br label %108

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 227951476, i32 -1336366135
  store i32 %60, i32* %13
  br label %108

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 282216873, i32 -440388657
  store i32 %68, i32* %13
  br label %108

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -440388657, i32* %13
  br label %108

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1732839214, i32 255474034
  store i32 %79, i32* %13
  br label %108

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1336366135, i32* %13
  br label %108

; <label>:81:                                     ; preds = %14
  store i32 -516805643, i32* %13
  br label %108

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 721575113, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 878878744, i32 1232499712
  store i32 %90, i32* %13
  br label %108

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 1232499712, i32* %13
  br label %108

; <label>:96:                                     ; preds = %14
  store i32 -1632612121, i32* %13
  br label %108

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 2035496451, i32* %13
  br label %108

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1497784634, i32 732807523
  store i32 %103, i32* %13
  br label %108

; <label>:104:                                    ; preds = %14
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 732807523, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:108:                                    ; preds = %104, %100, %97, %96, %91, %85, %82, %81, %80, %72, %69, %61, %55, %54, %48, %47, %44, %43, %42, %35, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
