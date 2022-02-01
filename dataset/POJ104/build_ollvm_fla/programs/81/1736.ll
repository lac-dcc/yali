; ModuleID = 'source-C-CXX/81/1736.c'
source_filename = "source-C-CXX/81/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1274216653, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1274216653, label %15
    i32 71662866, label %20
    i32 -39113245, label %25
    i32 313096133, label %29
    i32 -437190693, label %33
    i32 1315000528, label %37
    i32 -2076279638, label %47
    i32 -2050575150, label %49
    i32 -247505876, label %51
    i32 160459875, label %52
    i32 -448601724, label %56
    i32 -918119423, label %57
    i32 1675055273, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 71662866, i32 1675055273
  store i32 %19, i32* %11
  br label %63

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 90
  %24 = select i1 %23, i32 -39113245, i32 160459875
  store i32 %24, i32* %11
  br label %63

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 140
  %28 = select i1 %27, i32 313096133, i32 160459875
  store i32 %28, i32* %11
  br label %63

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 -437190693, i32 160459875
  store i32 %32, i32* %11
  br label %63

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 1315000528, i32 160459875
  store i32 %36, i32* %11
  br label %63

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 -2076279638, i32 -2050575150
  store i32 %46, i32* %11
  br label %63

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %7, align 4
  store i32 -247505876, i32* %11
  br label %63

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %7, align 4
  store i32 -247505876, i32* %11
  br label %63

; <label>:51:                                     ; preds = %12
  store i32 -448601724, i32* %11
  br label %63

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -448601724, i32* %11
  br label %63

; <label>:56:                                     ; preds = %12
  store i32 -918119423, i32* %11
  br label %63

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1274216653, i32* %11
  br label %63

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %57, %56, %52, %51, %49, %47, %37, %33, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
