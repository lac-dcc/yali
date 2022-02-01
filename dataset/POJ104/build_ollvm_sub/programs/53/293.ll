; ModuleID = 'source-C-CXX/53/293.c'
source_filename = "source-C-CXX/53/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  store i32 %9, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %0
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %11
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 %15, 1877786157
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1877786157
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %1, align 4
  %26 = add i32 %25, 284738254
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 284738254
  %29 = sub nsw i32 %25, 1
  %30 = sdiv i32 %24, %28
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %30, 1558775765
  %33 = add i32 %32, %31
  %34 = add i32 %33, 1558775765
  %35 = add nsw i32 %30, %31
  store i32 %34, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, -1317358063
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1317358063
  %41 = sub nsw i32 %37, 1
  %42 = srem i32 %36, %40
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %21
  br label %53

; <label>:45:                                     ; preds = %21
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %13

; <label>:53:                                     ; preds = %44, %13
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 %54, 97996387
  %57 = add i32 %56, %55
  %58 = add i32 %57, 97996387
  %59 = add nsw i32 %54, %55
  %60 = sub i32 %58, -1711037410
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1711037410
  %63 = sub nsw i32 %58, 1
  store i32 %62, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 %66, 1963524550
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1963524550
  %70 = sub nsw i32 %66, 1
  %71 = srem i32 %65, %69
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %11, label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %1, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sdiv i32 %76, %79
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, %82
  store i32 %84, i32* %4, align 4
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
