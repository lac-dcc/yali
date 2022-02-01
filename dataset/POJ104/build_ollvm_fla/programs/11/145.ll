; ModuleID = 'source-C-CXX/11/145.c'
source_filename = "source-C-CXX/11/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 344547442, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 344547442, label %12
    i32 -402289661, label %19
    i32 1791336865, label %20
    i32 715021767, label %21
    i32 -960995711, label %29
    i32 321411997, label %34
    i32 -1806157630, label %37
    i32 616269499, label %38
    i32 69626155, label %39
    i32 -1826267675, label %45
    i32 -1288696781, label %51
    i32 1310191958, label %57
    i32 356439779, label %65
    i32 920572120, label %68
    i32 1894811821, label %70
    i32 -2039970880, label %71
    i32 -1351482961, label %74
    i32 434921967, label %75
    i32 678403054, label %78
    i32 -1954093126, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 -402289661, i32 1791336865
  store i32 %18, i32* %8
  br label %82

; <label>:19:                                     ; preds = %9
  store i32 -1954093126, i32* %8
  br label %82

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 715021767, i32* %8
  br label %82

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -960995711, i32 -1806157630
  store i32 %28, i32* %8
  br label %82

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 321411997, i32* %8
  br label %82

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 715021767, i32* %8
  br label %82

; <label>:37:                                     ; preds = %9
  store i32 616269499, i32* %8
  br label %82

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 69626155, i32* %8
  br label %82

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1826267675, i32 678403054
  store i32 %44, i32* %8
  br label %82

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 2, %49
  store i32 %50, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -1288696781, i32* %8
  br label %82

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 1310191958, i32 -1351482961
  store i32 %56, i32* %8
  br label %82

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 356439779, i32 920572120
  store i32 %64, i32* %8
  br label %82

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1894811821, i32* %8
  br label %82

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %4, align 4
  store i32 1894811821, i32* %8
  br label %82

; <label>:70:                                     ; preds = %9
  store i32 -2039970880, i32* %8
  br label %82

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1288696781, i32* %8
  br label %82

; <label>:74:                                     ; preds = %9
  store i32 434921967, i32* %8
  br label %82

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 69626155, i32* %8
  br label %82

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 344547442, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret i32 1

; <label>:82:                                     ; preds = %78, %75, %74, %71, %70, %68, %65, %57, %51, %45, %39, %38, %37, %34, %29, %21, %20, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
