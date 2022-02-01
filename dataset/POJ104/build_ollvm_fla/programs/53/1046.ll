; ModuleID = 'source-C-CXX/53/1046.c'
source_filename = "source-C-CXX/53/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @divide_apple(i32 %5, i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @divide_apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1550029721, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1550029721, label %12
    i32 299139538, label %14
    i32 -1758707228, label %19
    i32 1454905178, label %26
    i32 -1494448753, label %34
    i32 -70010940, label %35
    i32 1460593587, label %36
    i32 2105489558, label %39
    i32 621755063, label %44
    i32 -1015604893, label %48
    i32 691069693, label %50
    i32 -627199718, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 299139538, i32* %8
  br label %54

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1758707228, i32 2105489558
  store i32 %18, i32* %8
  br label %54

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1454905178, i32 -1494448753
  store i32 %25, i32* %8
  br label %54

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %28, %29
  %31 = sub nsw i32 %27, %30
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %7, align 4
  store i32 -70010940, i32* %8
  br label %54

; <label>:34:                                     ; preds = %9
  store i32 2105489558, i32* %8
  br label %54

; <label>:35:                                     ; preds = %9
  store i32 1460593587, i32* %8
  br label %54

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 299139538, i32* %8
  br label %54

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 621755063, i32 691069693
  store i32 %43, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 -1015604893, i32 691069693
  store i32 %47, i32* %8
  br label %54

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %9
  store i32 -627199718, i32* %8
  br label %54

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1550029721, i32* %8
  br label %54

; <label>:54:                                     ; preds = %51, %50, %44, %39, %36, %35, %34, %26, %19, %14, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
