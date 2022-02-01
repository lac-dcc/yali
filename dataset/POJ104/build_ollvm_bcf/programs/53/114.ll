; ModuleID = 'source-C-CXX/53/114.c'
source_filename = "source-C-CXX/53/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cs(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* @e, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i32 1, i32* %4, align 4
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %12, %13
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @e, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @e, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = mul nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @cs(i32 %29, i32 %30, i32 %31)
  store i32 %32, i32* %4, align 4
  br label %34

; <label>:33:                                     ; preds = %17, %11
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %21, %10
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* @e, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @cs(i32 %7, i32 %8, i32 %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %19

; <label>:15:                                     ; preds = %5
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %5

; <label>:19:                                     ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
