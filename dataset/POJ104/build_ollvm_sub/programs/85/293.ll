; ModuleID = 'source-C-CXX/85/293.c'
source_filename = "source-C-CXX/85/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 60, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %91

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %77, %13
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %83

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 3, %22
  %24 = add i32 %21, 1908969213
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1908969213
  %27 = add nsw i32 %21, %23
  %28 = icmp sle i32 %26, 60
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %7, align 4
  %31 = add i32 60, 347016347
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 347016347
  %34 = sub nsw i32 60, %30
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 3, %35
  %37 = add i32 %33, 448071095
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 448071095
  %40 = sub nsw i32 %33, %36
  %41 = sub i32 %39, 1317999481
  %42 = sub i32 %41, 3
  %43 = add i32 %42, 1317999481
  %44 = sub nsw i32 %39, 3
  %45 = icmp sge i32 %43, 0
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 3, %47
  %49 = sub i32 0, %48
  %50 = add i32 60, %49
  %51 = sub nsw i32 60, %48
  %52 = add i32 %50, 241904533
  %53 = sub i32 %52, 3
  %54 = sub i32 %53, 241904533
  %55 = sub nsw i32 %50, 3
  store i32 %54, i32* %4, align 4
  br label %75

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %7, align 4
  %58 = add i32 60, 1804422111
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1804422111
  %61 = sub nsw i32 60, %57
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 3, %62
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = add i32 %65, -832812073
  %68 = sub i32 %67, 3
  %69 = sub i32 %68, -832812073
  %70 = sub nsw i32 %65, 3
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %56
  br label %75

; <label>:75:                                     ; preds = %74, %46
  br label %76

; <label>:76:                                     ; preds = %75, %19
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 2072503615
  %80 = add i32 %79, 1
  %81 = add i32 %80, 2072503615
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %15

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %3, align 4
  br label %9

; <label>:91:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
