; ModuleID = 'source-C-CXX/86/218.c'
source_filename = "source-C-CXX/86/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 126758872, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 126758872, label %18
    i32 1849940598, label %23
    i32 -767075081, label %43
    i32 1505786256, label %47
    i32 1590933572, label %48
    i32 -1611591514, label %49
    i32 8379508, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1849940598, i32 -767075081
  store i32 %22, i32* %14
  br label %54

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 12
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %27, 3600
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = mul nsw i32 %31, 60
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -767075081, i32* %14
  br label %54

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1505786256, i32 1590933572
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  store i32 -1611591514, i32* %14
  br label %54

; <label>:48:                                     ; preds = %15
  store i32 -1611591514, i32* %14
  br label %54

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 126758872, i32 8379508
  store i32 %52, i32* %14
  br label %54

; <label>:53:                                     ; preds = %15
  ret i32 0

; <label>:54:                                     ; preds = %49, %48, %47, %43, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
