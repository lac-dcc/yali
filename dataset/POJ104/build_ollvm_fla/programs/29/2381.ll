; ModuleID = 'source-C-CXX/29/2381.c'
source_filename = "source-C-CXX/29/2381.c"
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
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 2068906310, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2068906310, label %10
    i32 -1683600557, label %15
    i32 1423186494, label %20
    i32 -940196020, label %26
    i32 -1487939360, label %30
    i32 -126797654, label %34
    i32 884998220, label %38
    i32 -1583186803, label %42
    i32 1704463349, label %46
    i32 719573084, label %50
    i32 -1576501163, label %54
    i32 -548979697, label %58
    i32 2129095773, label %62
    i32 -473250130, label %66
    i32 1598998178, label %72
    i32 -156351154, label %73
    i32 -1029362123, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1683600557, i32 -1029362123
  store i32 %14, i32* %6
  br label %79

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1423186494, i32 1598998178
  store i32 %19, i32* %6
  br label %79

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 3
  %23 = srem i32 %22, 10
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -940196020, i32 1598998178
  store i32 %25, i32* %6
  br label %79

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 70
  %29 = select i1 %28, i32 -1487939360, i32 1598998178
  store i32 %29, i32* %6
  br label %79

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 71
  %33 = select i1 %32, i32 -126797654, i32 1598998178
  store i32 %33, i32* %6
  br label %79

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 72
  %37 = select i1 %36, i32 884998220, i32 1598998178
  store i32 %37, i32* %6
  br label %79

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 73
  %41 = select i1 %40, i32 -1583186803, i32 1598998178
  store i32 %41, i32* %6
  br label %79

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 74
  %45 = select i1 %44, i32 1704463349, i32 1598998178
  store i32 %45, i32* %6
  br label %79

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 75
  %49 = select i1 %48, i32 719573084, i32 1598998178
  store i32 %49, i32* %6
  br label %79

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 76
  %53 = select i1 %52, i32 -1576501163, i32 1598998178
  store i32 %53, i32* %6
  br label %79

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 77
  %57 = select i1 %56, i32 -548979697, i32 1598998178
  store i32 %57, i32* %6
  br label %79

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 78
  %61 = select i1 %60, i32 2129095773, i32 1598998178
  store i32 %61, i32* %6
  br label %79

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 79
  %65 = select i1 %64, i32 -473250130, i32 1598998178
  store i32 %65, i32* %6
  br label %79

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %3, align 4
  store i32 1598998178, i32* %6
  br label %79

; <label>:72:                                     ; preds = %7
  store i32 -156351154, i32* %6
  br label %79

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 2068906310, i32* %6
  br label %79

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  ret i32 0

; <label>:79:                                     ; preds = %73, %72, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
