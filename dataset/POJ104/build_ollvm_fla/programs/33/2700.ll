; ModuleID = 'source-C-CXX/33/2700.c'
source_filename = "source-C-CXX/33/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1193484636, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1193484636, label %10
    i32 1032560513, label %14
    i32 -598319437, label %16
    i32 1136133641, label %19
    i32 -811403077, label %23
    i32 2142253674, label %26
    i32 943515395, label %30
    i32 -144278630, label %32
    i32 -1475293908, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1032560513, i32 -598319437
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1475293908, i32* %6
  br label %34

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @jisuan(i32 %17)
  store i32 %18, i32* %3, align 4
  store i32 1136133641, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 -811403077, i32 2142253674
  store i32 %22, i32* %6
  br label %34

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @jisuan(i32 %24)
  store i32 %25, i32* %3, align 4
  store i32 1136133641, i32* %6
  br label %34

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 943515395, i32 -144278630
  store i32 %29, i32* %6
  br label %34

; <label>:30:                                     ; preds = %7
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -144278630, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  store i32 -1475293908, i32* %6
  br label %34

; <label>:33:                                     ; preds = %7
  ret void

; <label>:34:                                     ; preds = %32, %30, %26, %23, %19, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jisuan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1893731582, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1893731582, label %11
    i32 294157263, label %15
    i32 671001680, label %21
    i32 -1934443711, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 294157263, i32 671001680
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %18, i32 %19)
  store i32 -1934443711, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 3
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %25, i32 %26)
  store i32 -1934443711, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %21, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
