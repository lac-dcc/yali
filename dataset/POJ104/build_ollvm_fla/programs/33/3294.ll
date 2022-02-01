; ModuleID = 'source-C-CXX/33/3294.c'
source_filename = "source-C-CXX/33/3294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 -798775327, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %19
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -798775327, label %9
    i32 -608242124, label %13
    i32 1619199723, label %15
    i32 -950285094, label %18
  ]

; <label>:8:                                      ; preds = %6
  br label %19

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 -608242124, i32 1619199723
  store i32 %12, i32* %5
  br label %19

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -950285094, i32* %5
  br label %19

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  call void @cal(i32 %16)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -950285094, i32* %5
  br label %19

; <label>:18:                                     ; preds = %6
  ret void

; <label>:19:                                     ; preds = %15, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cal(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = alloca i32
  store i32 -1099001618, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %34
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1099001618, label %7
    i32 -1307060027, label %11
    i32 2086020896, label %16
    i32 1733443204, label %23
    i32 -968517181, label %32
    i32 -1981593577, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 1
  %10 = select i1 %9, i32 -1307060027, i32 -1981593577
  store i32 %10, i32* %3
  br label %34

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2086020896, i32 1733443204
  store i32 %15, i32* %3
  br label %34

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %17, i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %2, align 4
  store i32 -968517181, i32* %3
  br label %34

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 3
  %27 = add nsw i32 %26, 1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %24, i32 %27)
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -968517181, i32* %3
  br label %34

; <label>:32:                                     ; preds = %4
  store i32 -1099001618, i32* %3
  br label %34

; <label>:33:                                     ; preds = %4
  ret void

; <label>:34:                                     ; preds = %32, %23, %16, %11, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
