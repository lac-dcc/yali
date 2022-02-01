; ModuleID = 'source-C-CXX/15/930.c'
source_filename = "source-C-CXX/15/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %10)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 578695011, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 578695011, label %21
    i32 -989842375, label %25
    i32 1992205443, label %40
    i32 -829629159, label %58
    i32 -526232417, label %61
    i32 765408478, label %62
    i32 1974417937, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -989842375, i32 1974417937
  store i32 %24, i32* %17
  br label %64

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1992205443, i32 765408478
  store i32 %39, i32* %17
  br label %64

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sdiv i32 %53, 1000
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -829629159, i32 -526232417
  store i32 %57, i32* %17
  br label %64

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -526232417, i32* %17
  br label %64

; <label>:61:                                     ; preds = %18
  store i32 765408478, i32* %17
  br label %64

; <label>:62:                                     ; preds = %18
  store i32 1974417937, i32* %17
  br label %64

; <label>:63:                                     ; preds = %18
  ret void

; <label>:64:                                     ; preds = %62, %61, %58, %40, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
