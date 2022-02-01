; ModuleID = 'source-C-CXX/52/984.c'
source_filename = "source-C-CXX/52/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -514948598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -514948598, label %19
    i32 25053308, label %24
    i32 -786167879, label %30
    i32 -973573026, label %33
    i32 -652163558, label %34
    i32 958090788, label %39
    i32 824595581, label %42
    i32 -1990637097, label %46
    i32 2054688281, label %57
    i32 -1868572524, label %60
    i32 -476498465, label %61
    i32 -115316735, label %64
    i32 431409194, label %68
    i32 -1411118257, label %78
    i32 1245060364, label %79
    i32 1816140469, label %82
    i32 1452531635, label %83
    i32 -481893219, label %88
    i32 887032148, label %99
    i32 663925516, label %101
    i32 -218161377, label %102
    i32 446419327, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 25053308, i32 -973573026
  store i32 %23, i32* %15
  br label %106

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -786167879, i32* %15
  br label %106

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -514948598, i32* %15
  br label %106

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -652163558, i32* %15
  br label %106

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 958090788, i32 1816140469
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 824595581, i32* %15
  br label %106

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -1990637097, i32 -115316735
  store i32 %45, i32* %15
  br label %106

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %50, %54
  %56 = select i1 %55, i32 2054688281, i32 -1868572524
  store i32 %56, i32* %15
  br label %106

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -1868572524, i32* %15
  br label %106

; <label>:60:                                     ; preds = %16
  store i32 -476498465, i32* %15
  br label %106

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %9, align 4
  store i32 824595581, i32* %15
  br label %106

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 431409194, i32 -1411118257
  store i32 %67, i32* %15
  br label %106

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 -1411118257, i32* %15
  br label %106

; <label>:78:                                     ; preds = %16
  store i32 1245060364, i32* %15
  br label %106

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -652163558, i32* %15
  br label %106

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1452531635, i32* %15
  br label %106

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -481893219, i32 446419327
  store i32 %87, i32* %15
  br label %106

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp ne i32 %94, %96
  %98 = select i1 %97, i32 887032148, i32 663925516
  store i32 %98, i32* %15
  br label %106

; <label>:99:                                     ; preds = %16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 663925516, i32* %15
  br label %106

; <label>:101:                                    ; preds = %16
  store i32 -218161377, i32* %15
  br label %106

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1452531635, i32* %15
  br label %106

; <label>:105:                                    ; preds = %16
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %99, %88, %83, %82, %79, %78, %68, %64, %61, %60, %57, %46, %42, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
