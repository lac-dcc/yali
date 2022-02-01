; ModuleID = 'source-C-CXX/83/3171.c'
source_filename = "source-C-CXX/83/3171.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -377802496, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -377802496, label %12
    i32 -1664496350, label %17
    i32 1381959944, label %22
    i32 218728049, label %25
    i32 1133703928, label %29
    i32 1546708814, label %34
    i32 2049103883, label %37
    i32 -2075879778, label %41
    i32 2040567598, label %44
    i32 -687740460, label %45
    i32 -679350953, label %46
    i32 -1244629404, label %51
    i32 2140349233, label %54
    i32 632596970, label %59
    i32 -1386935820, label %61
    i32 801115937, label %62
    i32 657600464, label %63
    i32 -1585844089, label %64
    i32 -1756705666, label %65
    i32 1085566693, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1664496350, i32 1085566693
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1381959944, i32 218728049
  store i32 %21, i32* %8
  br label %73

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %6, align 4
  store i32 -1585844089, i32* %8
  br label %73

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1133703928, i32 -679350953
  store i32 %28, i32* %8
  br label %73

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 1546708814, i32 2049103883
  store i32 %33, i32* %8
  br label %73

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  store i32 -687740460, i32* %8
  br label %73

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -2075879778, i32 2040567598
  store i32 %40, i32* %8
  br label %73

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  store i32 2040567598, i32* %8
  br label %73

; <label>:44:                                     ; preds = %9
  store i32 -687740460, i32* %8
  br label %73

; <label>:45:                                     ; preds = %9
  store i32 657600464, i32* %8
  br label %73

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1244629404, i32 2140349233
  store i32 %50, i32* %8
  br label %73

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %5, align 4
  store i32 801115937, i32* %8
  br label %73

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 632596970, i32 -1386935820
  store i32 %58, i32* %8
  br label %73

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  store i32 -1386935820, i32* %8
  br label %73

; <label>:61:                                     ; preds = %9
  store i32 801115937, i32* %8
  br label %73

; <label>:62:                                     ; preds = %9
  store i32 657600464, i32* %8
  br label %73

; <label>:63:                                     ; preds = %9
  store i32 -1585844089, i32* %8
  br label %73

; <label>:64:                                     ; preds = %9
  store i32 -1756705666, i32* %8
  br label %73

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -377802496, i32* %8
  br label %73

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %65, %64, %63, %62, %61, %59, %54, %51, %46, %45, %44, %41, %37, %34, %29, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
