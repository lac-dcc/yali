; ModuleID = 'source-C-CXX/29/1041.c'
source_filename = "source-C-CXX/29/1041.c"
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
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 -1627208837, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1627208837, label %11
    i32 1427689052, label %15
    i32 -1198792160, label %20
    i32 517006825, label %28
    i32 -1916338949, label %33
    i32 -495448276, label %39
    i32 544853855, label %40
    i32 -1089111056, label %41
    i32 -73816414, label %42
    i32 -1659699526, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1427689052, i32 -1659699526
  store i32 %14, i32* %7
  br label %48

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10
  %18 = icmp ne i32 %17, 7
  %19 = select i1 %18, i32 -1198792160, i32 -1089111056
  store i32 %19, i32* %7
  br label %48

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  %24 = mul nsw i32 %23, 10
  %25 = sub nsw i32 %21, %24
  %26 = icmp ne i32 %25, 7
  %27 = select i1 %26, i32 517006825, i32 544853855
  store i32 %27, i32* %7
  br label %48

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1916338949, i32 -495448276
  store i32 %32, i32* %7
  br label %48

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %4, align 4
  store i32 -495448276, i32* %7
  br label %48

; <label>:39:                                     ; preds = %8
  store i32 544853855, i32* %7
  br label %48

; <label>:40:                                     ; preds = %8
  store i32 -1089111056, i32* %7
  br label %48

; <label>:41:                                     ; preds = %8
  store i32 -73816414, i32* %7
  br label %48

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4
  store i32 -1627208837, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  ret i32 0

; <label>:48:                                     ; preds = %42, %41, %40, %39, %33, %28, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
