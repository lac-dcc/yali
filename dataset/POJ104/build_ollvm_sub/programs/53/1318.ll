; ModuleID = 'source-C-CXX/53/1318.c'
source_filename = "source-C-CXX/53/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %82, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %12, -545107624
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -545107624
  %17 = sub nsw i32 %12, %13
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 533603522
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 533603522
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %29, 1184667088
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1184667088
  %34 = sub nsw i32 %29, %30
  %35 = mul nsw i32 %27, %33
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %35, %36
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %67, %21
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %43, 2128235074
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 2128235074
  %48 = sub nsw i32 %43, %44
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %47, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %73

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %58, -737442106
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -737442106
  %63 = sub nsw i32 %58, %59
  %64 = mul nsw i32 %56, %62
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %64, %65
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 365418754
  %70 = add i32 %69, 1
  %71 = add i32 %70, 365418754
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %38

; <label>:73:                                     ; preds = %52, %38
  br label %74

; <label>:74:                                     ; preds = %73, %11
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  br label %88

; <label>:81:                                     ; preds = %77, %74
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, 270744230
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 270744230
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %11

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
