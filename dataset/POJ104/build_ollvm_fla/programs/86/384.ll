; ModuleID = 'source-C-CXX/86/384.c'
source_filename = "source-C-CXX/86/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
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
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -1305379407, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %66
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1305379407, label %14
    i32 1106142877, label %18
    i32 -1952498318, label %23
    i32 -1790276359, label %27
    i32 -1891526589, label %31
    i32 1648375732, label %35
    i32 -1376318350, label %39
    i32 -1168330325, label %43
    i32 -1837359080, label %44
    i32 -880496955, label %59
    i32 893438579, label %62
    i32 -1755570043, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 1106142877, i32 -1755570043
  store i32 %17, i32* %10
  br label %66

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1952498318, i32 -1837359080
  store i32 %22, i32* %10
  br label %66

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1790276359, i32 -1837359080
  store i32 %26, i32* %10
  br label %66

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1891526589, i32 -1837359080
  store i32 %30, i32* %10
  br label %66

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1648375732, i32 -1837359080
  store i32 %34, i32* %10
  br label %66

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1376318350, i32 -1837359080
  store i32 %38, i32* %10
  br label %66

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1168330325, i32 -1837359080
  store i32 %42, i32* %10
  br label %66

; <label>:43:                                     ; preds = %11
  store i32 -1755570043, i32* %10
  br label %66

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 12
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = mul nsw i32 %48, 3600
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = mul nsw i32 %52, 60
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %54, %57
  store i32 %58, i32* %8, align 4
  store i32 -880496955, i32* %10
  br label %66

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 893438579, i32* %10
  br label %66

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -1305379407, i32* %10
  br label %66

; <label>:65:                                     ; preds = %11
  ret i32 0

; <label>:66:                                     ; preds = %62, %59, %44, %43, %39, %35, %31, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
