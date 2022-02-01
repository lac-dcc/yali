; ModuleID = 'source-C-CXX/33/241.c'
source_filename = "source-C-CXX/33/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%c%d%c%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d%c%d%c%d%c%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 61, i8* %4, align 1
  store i8 47, i8* %5, align 1
  store i8 42, i8* %6, align 1
  store i8 43, i8* %7, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 -1579162114, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1579162114, label %13
    i32 -1624587210, label %17
    i32 -107437190, label %22
    i32 320846450, label %34
    i32 1075002196, label %50
    i32 -308655659, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 1
  %16 = select i1 %15, i32 -1624587210, i32 -308655659
  store i32 %16, i32* %9
  br label %53

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -107437190, i32 320846450
  store i32 %21, i32* %9
  br label %53

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %27, i32 2, i32 %29, i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %2, align 4
  store i32 1075002196, i32* %9
  br label %53

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %40, i32 3, i32 %42, i32 1, i32 %44, i32 %45)
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1075002196, i32* %9
  br label %53

; <label>:50:                                     ; preds = %10
  store i32 -1579162114, i32* %9
  br label %53

; <label>:51:                                     ; preds = %10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:53:                                     ; preds = %50, %34, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
