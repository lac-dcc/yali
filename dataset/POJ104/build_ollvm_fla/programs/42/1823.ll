; ModuleID = 'source-C-CXX/42/1823.c'
source_filename = "source-C-CXX/42/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 1076291152, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1076291152, label %11
    i32 19572547, label %17
    i32 -311948293, label %21
    i32 -1484482000, label %26
    i32 -1213018709, label %32
    i32 -2103404803, label %33
    i32 894344568, label %34
    i32 932915961, label %37
    i32 149946496, label %38
    i32 -1918895621, label %43
    i32 1989536191, label %49
    i32 1789670666, label %50
    i32 1511097322, label %51
    i32 -1719583265, label %54
    i32 -2078194694, label %58
    i32 1829896638, label %59
    i32 1620213228, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 19572547, i32 1620213228
  store i32 %16, i32* %7
  br label %63

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 -311948293, i32* %7
  br label %63

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1484482000, i32 932915961
  store i32 %25, i32* %7
  br label %63

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1213018709, i32 -2103404803
  store i32 %31, i32* %7
  br label %63

; <label>:32:                                     ; preds = %8
  store i32 894344568, i32* %7
  br label %63

; <label>:33:                                     ; preds = %8
  store i32 -2078194694, i32* %7
  br label %63

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -311948293, i32* %7
  br label %63

; <label>:37:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 149946496, i32* %7
  br label %63

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1918895621, i32 -1719583265
  store i32 %42, i32* %7
  br label %63

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %44, %45
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1989536191, i32 1789670666
  store i32 %48, i32* %7
  br label %63

; <label>:49:                                     ; preds = %8
  store i32 1511097322, i32* %7
  br label %63

; <label>:50:                                     ; preds = %8
  store i32 -2078194694, i32* %7
  br label %63

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 149946496, i32* %7
  br label %63

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56)
  store i32 -2078194694, i32* %7
  br label %63

; <label>:58:                                     ; preds = %8
  store i32 1829896638, i32* %7
  br label %63

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1076291152, i32* %7
  br label %63

; <label>:62:                                     ; preds = %8
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %54, %51, %50, %49, %43, %38, %37, %34, %33, %32, %26, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
