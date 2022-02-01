; ModuleID = 'source-C-CXX/53/325.c'
source_filename = "source-C-CXX/53/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = alloca i32
  store i32 699276202, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 699276202, label %13
    i32 -644078203, label %18
    i32 397798701, label %24
    i32 136875655, label %26
    i32 203750552, label %33
    i32 1186055556, label %35
    i32 1837372210, label %40
    i32 1045386875, label %49
    i32 729569303, label %50
    i32 -2100358219, label %56
    i32 -879292624, label %59
    i32 -1735424710, label %64
    i32 -1765648305, label %67
    i32 368181214, label %68
    i32 1149650099, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -644078203, i32 397798701
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %19, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 699276202, i32* %9
  br label %72

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %4, align 4
  store i32 136875655, i32* %9
  br label %72

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp sge i32 %27, %30
  %32 = select i1 %31, i32 203750552, i32 1149650099
  store i32 %32, i32* %9
  br label %72

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1186055556, i32* %9
  br label %72

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1837372210, i32 -879292624
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, %41
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 %44, %45
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1045386875, i32 729569303
  store i32 %48, i32* %9
  br label %72

; <label>:49:                                     ; preds = %10
  store i32 -879292624, i32* %9
  br label %72

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sdiv i32 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, %53
  store i32 %55, i32* %3, align 4
  store i32 -2100358219, i32* %9
  br label %72

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1186055556, i32* %9
  br label %72

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1735424710, i32 -1765648305
  store i32 %63, i32* %9
  br label %72

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1765648305, i32* %9
  br label %72

; <label>:67:                                     ; preds = %10
  store i32 368181214, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  store i32 136875655, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %59, %56, %50, %49, %40, %35, %33, %26, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
