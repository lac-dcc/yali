; ModuleID = 'source-C-CXX/33/3062.c'
source_filename = "source-C-CXX/33/3062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -2022084092, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2022084092, label %11
    i32 -418423709, label %15
    i32 -1590929062, label %17
    i32 1216685694, label %18
    i32 -1842220545, label %23
    i32 1916201914, label %30
    i32 688326626, label %38
    i32 2119150662, label %39
    i32 -165807103, label %43
    i32 -1211712604, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -418423709, i32 -1590929062
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1211712604, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  store i32 1216685694, i32* %7
  br label %52

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1842220545, i32 1916201914
  store i32 %22, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %26, i32 %27)
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %3, align 4
  store i32 688326626, i32* %7
  br label %52

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %34, i32 %35)
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %3, align 4
  store i32 688326626, i32* %7
  br label %52

; <label>:38:                                     ; preds = %8
  store i32 2119150662, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i32 1216685694, i32 -165807103
  store i32 %42, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1211712604, i32* %7
  br label %52

; <label>:45:                                     ; preds = %8
  %46 = call i32 @getchar()
  %47 = call i32 @getchar()
  %48 = call i32 @getchar()
  %49 = call i32 @getchar()
  %50 = call i32 @getchar()
  %51 = load i32, i32* %2, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %43, %39, %38, %30, %23, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
