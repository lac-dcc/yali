; ModuleID = 'source-C-CXX/14/1167.c'
source_filename = "source-C-CXX/14/1167.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1488658792, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1488658792, label %18
    i32 -619873670, label %23
    i32 1704546508, label %24
    i32 1487099059, label %29
    i32 -1543294942, label %34
    i32 2112878823, label %39
    i32 -938504694, label %41
    i32 270523625, label %46
    i32 1829667146, label %48
    i32 -25927380, label %53
    i32 -1838429298, label %55
    i32 1986442494, label %60
    i32 -1203095460, label %62
    i32 -272898191, label %63
    i32 816663098, label %64
    i32 1260391057, label %67
    i32 229272577, label %68
    i32 -2053076427, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -619873670, i32 -2053076427
  store i32 %22, i32* %14
  br label %83

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1704546508, i32* %14
  br label %83

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1487099059, i32 1260391057
  store i32 %28, i32* %14
  br label %83

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1543294942, i32 -272898191
  store i32 %33, i32* %14
  br label %83

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2112878823, i32 -938504694
  store i32 %38, i32* %14
  br label %83

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %5, align 4
  store i32 -938504694, i32* %14
  br label %83

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 270523625, i32 1829667146
  store i32 %45, i32* %14
  br label %83

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %7, align 4
  store i32 1829667146, i32* %14
  br label %83

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -25927380, i32 -1838429298
  store i32 %52, i32* %14
  br label %83

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %6, align 4
  store i32 -1838429298, i32* %14
  br label %83

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 1986442494, i32 -1203095460
  store i32 %59, i32* %14
  br label %83

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %8, align 4
  store i32 -1203095460, i32* %14
  br label %83

; <label>:62:                                     ; preds = %15
  store i32 -272898191, i32* %14
  br label %83

; <label>:63:                                     ; preds = %15
  store i32 816663098, i32* %14
  br label %83

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1704546508, i32* %14
  br label %83

; <label>:67:                                     ; preds = %15
  store i32 229272577, i32* %14
  br label %83

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1488658792, i32* %14
  br label %83

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = mul nsw i32 %75, %79
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %9, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %68, %67, %64, %63, %62, %60, %55, %53, %48, %46, %41, %39, %34, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
