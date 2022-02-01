; ModuleID = 'source-C-CXX/42/1020.c'
source_filename = "source-C-CXX/42/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 -1492280385, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1492280385, label %12
    i32 2071404552, label %18
    i32 564758026, label %19
    i32 1512956385, label %24
    i32 -156097506, label %30
    i32 941688148, label %31
    i32 -1063016995, label %32
    i32 -2124011999, label %35
    i32 925094587, label %36
    i32 -2025713452, label %43
    i32 1142266132, label %51
    i32 2068809796, label %52
    i32 1800219012, label %53
    i32 1041164268, label %56
    i32 423629224, label %60
    i32 -424011270, label %64
    i32 -229928568, label %70
    i32 -1423142632, label %71
    i32 -993034152, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 2071404552, i32 -993034152
  store i32 %17, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 564758026, i32* %8
  br label %75

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1512956385, i32 -2124011999
  store i32 %23, i32* %8
  br label %75

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -156097506, i32 941688148
  store i32 %29, i32* %8
  br label %75

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -2124011999, i32* %8
  br label %75

; <label>:31:                                     ; preds = %9
  store i32 -1063016995, i32* %8
  br label %75

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 564758026, i32* %8
  br label %75

; <label>:35:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 925094587, i32* %8
  br label %75

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 -2025713452, i32 1041164268
  store i32 %42, i32* %8
  br label %75

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1142266132, i32 2068809796
  store i32 %50, i32* %8
  br label %75

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1041164268, i32* %8
  br label %75

; <label>:52:                                     ; preds = %9
  store i32 1800219012, i32* %8
  br label %75

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 925094587, i32* %8
  br label %75

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -229928568, i32 423629224
  store i32 %59, i32* %8
  br label %75

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -229928568, i32 -424011270
  store i32 %63, i32* %8
  br label %75

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %68)
  store i32 -229928568, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 -1423142632, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1492280385, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %71, %70, %64, %60, %56, %53, %52, %51, %43, %36, %35, %32, %31, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
