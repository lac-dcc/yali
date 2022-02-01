; ModuleID = 'source-C-CXX/15/1354.c'
source_filename = "source-C-CXX/15/1354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 1000
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %11, 1000
  %13 = sub i32 %10, 574721774
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 574721774
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 1000
  %21 = sub i32 %18, 1500731662
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1500731662
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub i32 %23, -2037562096
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -2037562096
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 10
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub i32 %36, 436495280
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 436495280
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub i32 0, %45
  %47 = add i32 %42, %46
  %48 = sub nsw i32 %42, %45
  store i32 %47, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 10000
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %0
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %54, 999
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58, i32 %59, i32 %60)
  br label %82

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 99
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %66, i32 %67, i32 %68)
  br label %81

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 9
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %74, i32 %75)
  br label %80

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %77, %73
  br label %81

; <label>:81:                                     ; preds = %80, %65
  br label %82

; <label>:82:                                     ; preds = %81, %56
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
