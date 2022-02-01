; ModuleID = 'source-C-CXX/88/1381.c'
source_filename = "source-C-CXX/88/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %6, align 8
  %11 = alloca i32
  store i32 -782965955, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -782965955, label %15
    i32 -1498956407, label %19
    i32 160375442, label %30
    i32 -725144955, label %36
    i32 173161323, label %39
    i32 532267608, label %40
    i32 -17732019, label %41
    i32 -56240436, label %44
    i32 -2023322161, label %45
    i32 446306725, label %50
    i32 -235855759, label %51
    i32 -1943987879, label %56
    i32 -1578865756, label %64
    i32 404656733, label %69
    i32 1701119475, label %70
    i32 -937258440, label %73
    i32 -1126292636, label %74
    i32 -1946333124, label %77
    i32 410170792, label %78
    i32 -1510600869, label %83
    i32 -717411, label %92
    i32 2057577762, label %95
    i32 -761075251, label %96
    i32 1931236044, label %97
    i32 1713846419, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp sle i64 %16, 100000
  %18 = select i1 %17, i32 -1498956407, i32 -56240436
  store i32 %18, i32* %11
  br label %101

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %20
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %23)
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 160375442, i32 173161323
  store i32 %29, i32* %11
  br label %101

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -725144955, i32 173161323
  store i32 %35, i32* %11
  br label %101

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %6, align 8
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %9, align 8
  store i32 -56240436, i32* %11
  br label %101

; <label>:39:                                     ; preds = %12
  store i32 532267608, i32* %11
  br label %101

; <label>:40:                                     ; preds = %12
  store i32 -17732019, i32* %11
  br label %101

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %6, align 8
  store i32 -782965955, i32* %11
  br label %101

; <label>:44:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -2023322161, i32* %11
  br label %101

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 446306725, i32 -1946333124
  store i32 %49, i32* %11
  br label %101

; <label>:50:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 -235855759, i32* %11
  br label %101

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %5, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -1943987879, i32 -937258440
  store i32 %55, i32* %11
  br label %101

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i32 -1578865756, i32 404656733
  store i32 %63, i32* %11
  br label %101

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 404656733, i32* %11
  br label %101

; <label>:69:                                     ; preds = %12
  store i32 1701119475, i32* %11
  br label %101

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %8, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %8, align 8
  store i32 -235855759, i32* %11
  br label %101

; <label>:73:                                     ; preds = %12
  store i32 -1126292636, i32* %11
  br label %101

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %6, align 8
  store i32 -2023322161, i32* %11
  br label %101

; <label>:77:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 410170792, i32* %11
  br label %101

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %5, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -1510600869, i32 1713846419
  store i32 %82, i32* %11
  br label %101

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %88, 1
  %90 = icmp eq i64 %87, %89
  %91 = select i1 %90, i32 -717411, i32 2057577762
  store i32 %91, i32* %11
  br label %101

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %8, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %93)
  store i32 -761075251, i32* %11
  br label %101

; <label>:95:                                     ; preds = %12
  store i32 -761075251, i32* %11
  br label %101

; <label>:96:                                     ; preds = %12
  store i32 1931236044, i32* %11
  br label %101

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %8, align 8
  store i32 410170792, i32* %11
  br label %101

; <label>:100:                                    ; preds = %12
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %95, %92, %83, %78, %77, %74, %73, %70, %69, %64, %56, %51, %50, %45, %44, %41, %40, %39, %36, %30, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
