; ModuleID = 'source-C-CXX/43/1336.c'
source_filename = "source-C-CXX/43/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1471916287, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1471916287, label %16
    i32 1576757490, label %20
    i32 -302384132, label %22
    i32 -645841331, label %25
    i32 -702918810, label %26
    i32 -682163648, label %30
    i32 -294178894, label %35
    i32 1558877112, label %39
    i32 1917529114, label %41
    i32 -491843402, label %44
    i32 -2074646860, label %45
    i32 1579487447, label %50
    i32 -1197814629, label %51
    i32 429048148, label %58
    i32 -2059856271, label %61
    i32 -1328192040, label %64
    i32 -211939707, label %76
    i32 465753296, label %79
    i32 1336328232, label %83
    i32 442437359, label %85
    i32 -237110737, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1576757490, i32 -302384132
  store i32 %19, i32* %12
  br label %90

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  store i32 -645841331, i32* %12
  br label %90

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %5, align 4
  store i32 -645841331, i32* %12
  br label %90

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -702918810, i32* %12
  br label %90

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -682163648, i32 -294178894
  store i32 %29, i32* %12
  br label %90

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -702918810, i32* %12
  br label %90

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1558877112, i32 1917529114
  store i32 %38, i32* %12
  br label %90

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  store i32 -491843402, i32* %12
  br label %90

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, i32* %5, align 4
  store i32 -491843402, i32* %12
  br label %90

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2074646860, i32* %12
  br label %90

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1579487447, i32 465753296
  store i32 %49, i32* %12
  br label %90

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -1197814629, i32* %12
  br label %90

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  %57 = select i1 %56, i32 429048148, i32 -1328192040
  store i32 %57, i32* %12
  br label %90

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 %59, 10
  store i32 %60, i32* %9, align 4
  store i32 -2059856271, i32* %12
  br label %90

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1197814629, i32* %12
  br label %90

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sdiv i32 %66, 10
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %65, %68
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %5, align 4
  store i32 -211939707, i32* %12
  br label %90

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -2074646860, i32* %12
  br label %90

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 1336328232, i32 442437359
  store i32 %82, i32* %12
  br label %90

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %3, align 4
  store i32 -237110737, i32* %12
  br label %90

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 0, %86
  store i32 %87, i32* %3, align 4
  store i32 -237110737, i32* %12
  br label %90

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %83, %79, %76, %64, %61, %58, %51, %50, %45, %44, %41, %39, %35, %30, %26, %25, %22, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1416357544, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1416357544, label %8
    i32 1655166592, label %12
    i32 -1972470719, label %17
    i32 681452679, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1655166592, i32 681452679
  store i32 %11, i32* %4
  br label %24

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -1972470719, i32* %4
  br label %24

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1416357544, i32* %4
  br label %24

; <label>:20:                                     ; preds = %5
  %21 = call i32 @getchar()
  %22 = call i32 @getchar()
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
