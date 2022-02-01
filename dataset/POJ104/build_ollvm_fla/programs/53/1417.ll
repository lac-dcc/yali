; ModuleID = 'source-C-CXX/53/1417.c'
source_filename = "source-C-CXX/53/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isok(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1546070915, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1546070915, label %14
    i32 -1444972699, label %19
    i32 -822169699, label %20
    i32 1850901023, label %27
    i32 -680293886, label %28
    i32 -1233474122, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -1444972699, i32 -822169699
  store i32 %18, i32* %10
  br label %42

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1233474122, i32* %10
  br label %42

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @n, align 4
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1850901023, i32 -680293886
  store i32 %26, i32* %10
  br label %42

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1233474122, i32* %10
  br label %42

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %29, %31
  %33 = load i32, i32* @n, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* @k, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 @isok(i32 %36, i32 %38)
  store i32 %39, i32* %5, align 4
  store i32 -1233474122, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %28, %27, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -501977443, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -501977443, label %9
    i32 -39119129, label %18
    i32 -10039262, label %24
    i32 -1322716792, label %29
    i32 1799175881, label %38
    i32 1951122444, label %41
    i32 -556968513, label %44
    i32 427917127, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* @k, align 4
  %14 = add nsw i32 %12, %13
  %15 = call i32 @isok(i32 %14, i32 1)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -39119129, i32 -556968513
  store i32 %17, i32* %5
  br label %48

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* @k, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 -10039262, i32* %5
  br label %48

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1322716792, i32 1951122444
  store i32 %28, i32* %5
  br label %48

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %32, %34
  %36 = load i32, i32* @k, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %3, align 4
  store i32 1799175881, i32* %5
  br label %48

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -10039262, i32* %5
  br label %48

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 427917127, i32* %5
  br label %48

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -501977443, i32* %5
  br label %48

; <label>:47:                                     ; preds = %6
  ret i32 0

; <label>:48:                                     ; preds = %44, %41, %38, %29, %24, %18, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
