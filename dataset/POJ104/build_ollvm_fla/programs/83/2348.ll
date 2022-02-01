; ModuleID = 'source-C-CXX/83/2348.c'
source_filename = "source-C-CXX/83/2348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1073004996, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1073004996, label %21
    i32 -2049338985, label %26
    i32 1004531929, label %30
    i32 1641258720, label %31
    i32 1134098280, label %37
    i32 -1837349125, label %43
    i32 -1416314952, label %46
    i32 -1099031207, label %51
    i32 941108769, label %53
    i32 -2025568025, label %54
    i32 163736185, label %55
    i32 -1790606021, label %58
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2049338985, i32 1004531929
  store i32 %25, i32* %17
  br label %63

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %4, align 4
  store i32 1004531929, i32* %17
  br label %63

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1641258720, i32* %17
  br label %63

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1134098280, i32 -1790606021
  store i32 %36, i32* %17
  br label %63

; <label>:37:                                     ; preds = %18
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %39, %40
  %42 = select i1 %41, i32 -1837349125, i32 -1416314952
  store i32 %42, i32* %17
  br label %63

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %4, align 4
  store i32 -2025568025, i32* %17
  br label %63

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1099031207, i32 941108769
  store i32 %50, i32* %17
  br label %63

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %5, align 4
  store i32 941108769, i32* %17
  br label %63

; <label>:53:                                     ; preds = %18
  store i32 -2025568025, i32* %17
  br label %63

; <label>:54:                                     ; preds = %18
  store i32 163736185, i32* %17
  br label %63

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1641258720, i32* %17
  br label %63

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %55, %54, %53, %51, %46, %43, %37, %31, %30, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
