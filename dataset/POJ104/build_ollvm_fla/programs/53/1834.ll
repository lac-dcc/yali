; ModuleID = 'source-C-CXX/53/1834.c'
source_filename = "source-C-CXX/53/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Sum = common global i32 0, align 4
@N = common global i32 0, align 4
@K = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Monkey(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -434645663, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -434645663, label %10
    i32 653670939, label %14
    i32 2095629002, label %15
    i32 1891478088, label %22
    i32 -1719973392, label %36
    i32 -905136378, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 653670939, i32 2095629002
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -905136378, i32* %6
  br label %39

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @Sum, align 4
  %17 = load i32, i32* @N, align 4
  %18 = sub nsw i32 %17, 1
  %19 = srem i32 %16, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1891478088, i32 -1719973392
  store i32 %21, i32* %6
  br label %39

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @Sum, align 4
  %24 = load i32, i32* @N, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %23, %25
  %27 = load i32, i32* @N, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* @K, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* @Sum, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @Monkey(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %3, align 4
  store i32 -905136378, i32* %6
  br label %39

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -905136378, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %22, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %3 = load i32, i32* @N, align 4
  %4 = sub nsw i32 %3, 1
  store i32 %4, i32* %1, align 4
  %5 = alloca i32
  store i32 1033387123, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1033387123, label %9
    i32 676238309, label %15
    i32 -1970422565, label %16
    i32 1310474132, label %17
    i32 -677891574, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* @Sum, align 4
  %11 = load i32, i32* @N, align 4
  %12 = call i32 @Monkey(i32 %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 676238309, i32 -1970422565
  store i32 %14, i32* %5
  br label %25

; <label>:15:                                     ; preds = %6
  store i32 -677891574, i32* %5
  br label %25

; <label>:16:                                     ; preds = %6
  store i32 1310474132, i32* %5
  br label %25

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @N, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %1, align 4
  store i32 1033387123, i32* %5
  br label %25

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @Sum, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret void

; <label>:25:                                     ; preds = %17, %16, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
