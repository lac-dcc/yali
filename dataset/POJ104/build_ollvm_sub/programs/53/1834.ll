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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %38

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @Sum, align 4
  %9 = load i32, i32* @N, align 4
  %10 = sub i32 %9, 945506003
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 945506003
  %13 = sub nsw i32 %9, 1
  %14 = srem i32 %8, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @Sum, align 4
  %18 = load i32, i32* @N, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sdiv i32 %17, %20
  %23 = load i32, i32* @N, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* @K, align 4
  %26 = sub i32 %24, 609540014
  %27 = add i32 %26, %25
  %28 = add i32 %27, 609540014
  %29 = add nsw i32 %24, %25
  store i32 %28, i32* @Sum, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = call i32 @Monkey(i32 %32)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %2, align 4
  br label %38

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %16, %6
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %3 = load i32, i32* @N, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub nsw i32 %3, 1
  store i32 %5, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* @Sum, align 4
  %9 = load i32, i32* @N, align 4
  %10 = call i32 @Monkey(i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  br label %25

; <label>:13:                                     ; preds = %7
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* @N, align 4
  %16 = sub i32 %15, -1517233310
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1517233310
  %19 = sub nsw i32 %15, 1
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %20, -1899397931
  %22 = add i32 %21, %18
  %23 = add i32 %22, -1899397931
  %24 = add nsw i32 %20, %18
  store i32 %23, i32* %1, align 4
  br label %7

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @Sum, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
