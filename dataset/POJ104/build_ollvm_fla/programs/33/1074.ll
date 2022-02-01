; ModuleID = 'source-C-CXX/33/1074.c'
source_filename = "source-C-CXX/33/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1001880337, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1001880337, label %10
    i32 -879194554, label %14
    i32 1694232204, label %15
    i32 -1689581285, label %19
    i32 1156888052, label %24
    i32 1667570485, label %33
    i32 -1889612250, label %40
    i32 1038270892, label %41
    i32 -1316436702, label %43
    i32 1691334211, label %45
    i32 -1764860477, label %47
    i32 -1900449443, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp ne i32 %11, 1
  %13 = select i1 %12, i32 -879194554, i32 -1316436702
  store i32 %13, i32* %6
  br label %49

; <label>:14:                                     ; preds = %7
  store i32 1694232204, i32* %6
  br label %49

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 1
  %18 = select i1 %17, i32 -1689581285, i32 1038270892
  store i32 %18, i32* %6
  br label %49

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1156888052, i32 1667570485
  store i32 %23, i32* %6
  br label %49

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %27, 1
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %28)
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1889612250, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 2
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %36)
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %3, align 4
  store i32 -1889612250, i32* %6
  br label %49

; <label>:40:                                     ; preds = %7
  store i32 1694232204, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1900449443, i32* %6
  br label %49

; <label>:43:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %44 = select i1 true, i32 1691334211, i32 -1764860477
  store i32 %44, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1764860477, i32* %6
  br label %49

; <label>:47:                                     ; preds = %7
  store i32 -1900449443, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret i32 0

; <label>:49:                                     ; preds = %47, %45, %43, %41, %40, %33, %24, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
