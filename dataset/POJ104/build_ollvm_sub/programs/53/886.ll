; ModuleID = 'source-C-CXX/53/886.c'
source_filename = "source-C-CXX/53/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %1, align 4
  %11 = call i32 @total(i32 %8, i32 %9, i32 %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %7
  br label %30

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @total(i32 %15, i32 %16, i32 %17)
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %14
  br label %36

; <label>:28:                                     ; preds = %14
  br label %29

; <label>:29:                                     ; preds = %28
  br label %30

; <label>:30:                                     ; preds = %29, %13
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, 1344666840
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1344666840
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %7

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @total(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %8, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -371045511
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -371045511
  %22 = sub nsw i32 %18, 1
  %23 = srem i32 %17, %21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %48

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1878337697
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1878337697
  %34 = sub nsw i32 %30, 1
  %35 = sdiv i32 %29, %33
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %35, 1369305721
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1369305721
  %40 = add nsw i32 %35, %36
  store i32 %39, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, 1063065403
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1063065403
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %10

; <label>:48:                                     ; preds = %25, %10
  %49 = load i32, i32* %8, align 4
  ret i32 %49
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
