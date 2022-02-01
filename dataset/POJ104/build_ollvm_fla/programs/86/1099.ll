; ModuleID = 'source-C-CXX/86/1099.c'
source_filename = "source-C-CXX/86/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -929485626, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -929485626, label %14
    i32 -1623142578, label %18
    i32 531387978, label %23
    i32 -2126727704, label %27
    i32 13139643, label %31
    i32 670487695, label %35
    i32 1253364090, label %39
    i32 -2130646426, label %43
    i32 1572132819, label %44
    i32 1255751708, label %69
    i32 1801722972, label %70
    i32 -1573117570, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -1623142578, i32 -1573117570
  store i32 %17, i32* %10
  br label %74

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 531387978, i32 1572132819
  store i32 %22, i32* %10
  br label %74

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -2126727704, i32 1572132819
  store i32 %26, i32* %10
  br label %74

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 13139643, i32 1572132819
  store i32 %30, i32* %10
  br label %74

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 670487695, i32 1572132819
  store i32 %34, i32* %10
  br label %74

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1253364090, i32 1572132819
  store i32 %38, i32* %10
  br label %74

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2130646426, i32 1572132819
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %11
  store i32 -1573117570, i32* %10
  br label %74

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 60, %45
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 60, %47
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 12, %52
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %54, 60
  %56 = mul nsw i32 %55, 60
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 60
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 60
  %65 = mul nsw i32 %64, 60
  %66 = add nsw i32 %62, %65
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1255751708, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  store i32 1801722972, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -929485626, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %44, %43, %39, %35, %31, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
