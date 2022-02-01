; ModuleID = 'source-C-CXX/83/3022.c'
source_filename = "source-C-CXX/83/3022.c"
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
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 498197712, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 498197712, label %18
    i32 607732817, label %23
    i32 -1249084733, label %26
    i32 2054309428, label %27
    i32 -443430912, label %33
    i32 846650224, label %39
    i32 -1370930009, label %42
    i32 -1717056345, label %47
    i32 1160852129, label %49
    i32 -1789888416, label %50
    i32 1998581794, label %51
    i32 -899615513, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 607732817, i32 -1249084733
  store i32 %22, i32* %14
  br label %59

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %6, align 4
  store i32 -1249084733, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2054309428, i32* %14
  br label %59

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 2
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -443430912, i32 -899615513
  store i32 %32, i32* %14
  br label %59

; <label>:33:                                     ; preds = %15
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 846650224, i32 -1370930009
  store i32 %38, i32* %14
  br label %59

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %5, align 4
  store i32 -1789888416, i32* %14
  br label %59

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1717056345, i32 1160852129
  store i32 %46, i32* %14
  br label %59

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %6, align 4
  store i32 1160852129, i32* %14
  br label %59

; <label>:49:                                     ; preds = %15
  store i32 -1789888416, i32* %14
  br label %59

; <label>:50:                                     ; preds = %15
  store i32 1998581794, i32* %14
  br label %59

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 2054309428, i32* %14
  br label %59

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %51, %50, %49, %47, %42, %39, %33, %27, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
