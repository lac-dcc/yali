; ModuleID = 'source-C-CXX/53/1052.c'
source_filename = "source-C-CXX/53/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %6, align 4
  %10 = mul nsw i32 %8, %9
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 2008010537, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2008010537, label %17
    i32 -533136587, label %23
    i32 -987894824, label %32
    i32 113672511, label %41
    i32 1213532904, label %49
    i32 1678744672, label %50
    i32 1650247971, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -533136587, i32 1650247971
  store i32 %22, i32* %13
  br label %55

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = srem i32 %26, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -987894824, i32 113672511
  store i32 %31, i32* %13
  br label %55

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %36, %38
  %40 = add nsw i32 %33, %39
  store i32 %40, i32* %7, align 4
  store i32 1213532904, i32* %13
  br label %55

; <label>:41:                                     ; preds = %14
  store i32 -1, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %7, align 4
  store i32 1213532904, i32* %13
  br label %55

; <label>:49:                                     ; preds = %14
  store i32 1678744672, i32* %13
  br label %55

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 2008010537, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %41, %32, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @m(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
