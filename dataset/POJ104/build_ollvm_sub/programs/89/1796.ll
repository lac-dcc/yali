; ModuleID = 'source-C-CXX/89/1796.c'
source_filename = "source-C-CXX/89/1796.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %13, %14
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %4, align 4
  br label %50

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %17
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add i32 %24, -1143007120
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1143007120
  %29 = sub nsw i32 %24, %25
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 1886216147
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1886216147
  %34 = sub nsw i32 %30, 1
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @f(i32 %28, i32 %33, i32 %35)
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 %37, -99229445
  %39 = add i32 %38, %36
  %40 = add i32 %39, -99229445
  %41 = add nsw i32 %37, %36
  store i32 %40, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, 181094060
  %45 = add i32 %44, 1
  %46 = add i32 %45, 181094060
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %12
  %51 = load i32, i32* %4, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %24, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %11
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @f(i32 %19, i32 %20, i32 0)
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -443717442
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -443717442
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %7

; <label>:30:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
