; ModuleID = 'source-C-CXX/53/280.c'
source_filename = "source-C-CXX/53/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %0
  store i32 7, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %77

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -1788143162
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1788143162
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %24, 1907214179
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 1907214179
  %29 = add nsw i32 %24, %25
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 947325213
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 947325213
  %34 = sub nsw i32 %30, 1
  %35 = srem i32 %28, %33
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %40, 271047862
  %43 = add i32 %42, %41
  %44 = add i32 %43, 271047862
  %45 = add nsw i32 %40, %41
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -758760899
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -758760899
  %50 = sub nsw i32 %46, 1
  %51 = sdiv i32 %44, %49
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -1013676253
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1013676253
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %64

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %1, align 4
  %59 = add i32 %58, 1148513214
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1148513214
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %1, align 4
  %63 = load i32, i32* %1, align 4
  store i32 %63, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %37
  br label %13

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  store i32 %73, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %65, %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
