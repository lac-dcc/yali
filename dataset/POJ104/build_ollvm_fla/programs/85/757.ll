; ModuleID = 'source-C-CXX/85/757.c'
source_filename = "source-C-CXX/85/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -198755027, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -198755027, label %13
    i32 -2143073775, label %18
    i32 -1472575945, label %20
    i32 529975306, label %25
    i32 227593305, label %31
    i32 1296349653, label %32
    i32 764274258, label %38
    i32 -2102694067, label %40
    i32 1816929580, label %43
    i32 -169799038, label %44
    i32 1005057418, label %47
    i32 -1901996200, label %50
    i32 -1449670104, label %54
    i32 -1441095214, label %55
    i32 -1112388064, label %56
    i32 197524472, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2143073775, i32 197524472
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 60, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1472575945, i32* %9
  br label %60

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 529975306, i32 1005057418
  store i32 %24, i32* %9
  br label %60

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 227593305, i32 1296349653
  store i32 %30, i32* %9
  br label %60

; <label>:31:                                     ; preds = %10
  store i32 1005057418, i32* %9
  br label %60

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 3
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 764274258, i32 -2102694067
  store i32 %37, i32* %9
  br label %60

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %4, align 4
  store i32 1005057418, i32* %9
  br label %60

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 3
  store i32 %42, i32* %4, align 4
  store i32 1816929580, i32* %9
  br label %60

; <label>:43:                                     ; preds = %10
  store i32 -169799038, i32* %9
  br label %60

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1472575945, i32* %9
  br label %60

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -1901996200, i32* %9
  br label %60

; <label>:50:                                     ; preds = %10
  %51 = call i32 @getchar()
  %52 = icmp ne i32 %51, 10
  %53 = select i1 %52, i32 -1449670104, i32 -1441095214
  store i32 %53, i32* %9
  br label %60

; <label>:54:                                     ; preds = %10
  store i32 -1901996200, i32* %9
  br label %60

; <label>:55:                                     ; preds = %10
  store i32 -1112388064, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -198755027, i32* %9
  br label %60

; <label>:59:                                     ; preds = %10
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %54, %50, %47, %44, %43, %40, %38, %32, %31, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
