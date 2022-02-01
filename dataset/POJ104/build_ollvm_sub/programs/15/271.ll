; ModuleID = 'source-C-CXX/15/271.c'
source_filename = "source-C-CXX/15/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 10000
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 1000
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 1000, %19
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  %24 = sdiv i32 %22, 100
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 1000, %26
  %28 = add i32 %25, -1373688878
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1373688878
  %31 = sub nsw i32 %25, %27
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub i32 %30, 877016207
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 877016207
  %37 = sub nsw i32 %30, %33
  %38 = sdiv i32 %36, 10
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %41, i32 %42, i32 %43, i32 %44)
  br label %82

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 100
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 100
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 100, %53
  %55 = sub i32 %52, -521651913
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -521651913
  %58 = sub nsw i32 %52, %54
  %59 = sdiv i32 %57, 10
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %60, 10
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %62, i32 %63, i32 %64)
  br label %81

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %6, align 4
  %68 = icmp sge i32 %67, 10
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %74, i32 %75)
  br label %80

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %77, %69
  br label %81

; <label>:81:                                     ; preds = %80, %49
  br label %82

; <label>:82:                                     ; preds = %81, %15
  br label %83

; <label>:83:                                     ; preds = %82, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
