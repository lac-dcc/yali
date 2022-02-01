; ModuleID = 'source-C-CXX/29/1818.c'
source_filename = "source-C-CXX/29/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1910063646, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1910063646, label %10
    i32 -1584869088, label %15
    i32 -1344829868, label %20
    i32 -2140614091, label %24
    i32 -891252043, label %30
    i32 808609440, label %34
    i32 1079685920, label %38
    i32 -533844665, label %39
    i32 -1647171894, label %45
    i32 -1732740934, label %46
    i32 -672119158, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1584869088, i32 -672119158
  store i32 %14, i32* %6
  br label %52

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1079685920, i32 -1344829868
  store i32 %19, i32* %6
  br label %52

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 17
  %23 = select i1 %22, i32 -2140614091, i32 -891252043
  store i32 %23, i32* %6
  br label %52

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 7
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1079685920, i32 -891252043
  store i32 %29, i32* %6
  br label %52

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 70
  %33 = select i1 %32, i32 808609440, i32 -533844665
  store i32 %33, i32* %6
  br label %52

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 79
  %37 = select i1 %36, i32 1079685920, i32 -533844665
  store i32 %37, i32* %6
  br label %52

; <label>:38:                                     ; preds = %7
  store i32 -1732740934, i32* %6
  br label %52

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %4, align 4
  store i32 -1647171894, i32* %6
  br label %52

; <label>:45:                                     ; preds = %7
  store i32 -1732740934, i32* %6
  br label %52

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1910063646, i32* %6
  br label %52

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %46, %45, %39, %38, %34, %30, %24, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
