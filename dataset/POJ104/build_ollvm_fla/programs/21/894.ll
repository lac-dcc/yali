; ModuleID = 'source-C-CXX/21/894.c'
source_filename = "source-C-CXX/21/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0ANo\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 -128087431, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -128087431, label %11
    i32 1723574023, label %15
    i32 -1299752866, label %20
    i32 2024829694, label %23
    i32 -1974994490, label %28
    i32 -745288377, label %30
    i32 -1147297681, label %35
    i32 -102353723, label %37
    i32 292337628, label %38
    i32 1716678591, label %39
    i32 -1593665744, label %43
    i32 1843238742, label %48
    i32 -143620393, label %52
    i32 -1779847839, label %56
    i32 399877752, label %58
    i32 26747682, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 1723574023, i32 -1593665744
  store i32 %14, i32* %7
  br label %62

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1299752866, i32 2024829694
  store i32 %19, i32* %7
  br label %62

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  store i32 1716678591, i32* %7
  br label %62

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1974994490, i32 -745288377
  store i32 %27, i32* %7
  br label %62

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %3, align 4
  store i32 292337628, i32* %7
  br label %62

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1147297681, i32 -102353723
  store i32 %34, i32* %7
  br label %62

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %4, align 4
  store i32 -102353723, i32* %7
  br label %62

; <label>:37:                                     ; preds = %8
  store i32 292337628, i32* %7
  br label %62

; <label>:38:                                     ; preds = %8
  store i32 1716678591, i32* %7
  br label %62

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -128087431, i32* %7
  br label %62

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1779847839, i32 1843238742
  store i32 %47, i32* %7
  br label %62

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1779847839, i32 -143620393
  store i32 %51, i32* %7
  br label %62

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1779847839, i32 399877752
  store i32 %55, i32* %7
  br label %62

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 26747682, i32* %7
  br label %62

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 26747682, i32* %7
  br label %62

; <label>:61:                                     ; preds = %8
  ret i32 0

; <label>:62:                                     ; preds = %58, %56, %52, %48, %43, %39, %38, %37, %35, %30, %28, %23, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
