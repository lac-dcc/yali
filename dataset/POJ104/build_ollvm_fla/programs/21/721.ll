; ModuleID = 'source-C-CXX/21/721.c'
source_filename = "source-C-CXX/21/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1528243065, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1528243065, label %10
    i32 1450536419, label %17
    i32 692231467, label %20
    i32 750153665, label %25
    i32 -54208208, label %30
    i32 2096791790, label %32
    i32 -355325799, label %33
    i32 -1349970284, label %34
    i32 162447204, label %39
    i32 -106966492, label %43
    i32 -463241444, label %45
    i32 914879042, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 1450536419, i32 692231467
  store i32 %16, i32* %6
  br label %49

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %3, align 4
  store i32 -355325799, i32* %6
  br label %49

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 750153665, i32 2096791790
  store i32 %24, i32* %6
  br label %49

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -54208208, i32 2096791790
  store i32 %29, i32* %6
  br label %49

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %2, align 4
  store i32 2096791790, i32* %6
  br label %49

; <label>:32:                                     ; preds = %7
  store i32 -355325799, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  store i32 -1349970284, i32* %6
  br label %49

; <label>:34:                                     ; preds = %7
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  %38 = select i1 %37, i32 -1528243065, i32 162447204
  store i32 %38, i32* %6
  br label %49

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -106966492, i32 -463241444
  store i32 %42, i32* %6
  br label %49

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 914879042, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 914879042, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret i32 0

; <label>:49:                                     ; preds = %45, %43, %39, %34, %33, %32, %30, %25, %20, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
