; ModuleID = 'source-C-CXX/55/288.c'
source_filename = "source-C-CXX/55/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %14, 304365970
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 304365970
  %19 = sub nsw i32 %14, %15
  %20 = sdiv i32 %18, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 1000
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = add i32 %22, -341273602
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -341273602
  %28 = sub nsw i32 %22, %24
  %29 = sdiv i32 %27, 100
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10000
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 1000
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = sdiv i32 %35, 1000
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100000
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10000
  %42 = add i32 %39, -1031979041
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1031979041
  %45 = sub nsw i32 %39, %41
  %46 = sdiv i32 %44, 10000
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 10000, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 1000, %49
  %51 = add i32 %48, -407750269
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -407750269
  %54 = add nsw i32 %48, %50
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub i32 0, %56
  %58 = sub i32 %53, %57
  %59 = add nsw i32 %53, %56
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub i32 0, %61
  %63 = sub i32 %58, %62
  %64 = add nsw i32 %58, %61
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %63, 1702393402
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1702393402
  %69 = add nsw i32 %63, %65
  store i32 %68, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %70, 10000
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %0
  %74 = load i32, i32* %8, align 4
  %75 = sdiv i32 %74, 10000
  store i32 %75, i32* %9, align 4
  br label %102

; <label>:76:                                     ; preds = %0
  %77 = load i32, i32* %8, align 4
  %78 = srem i32 %77, 1000
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = sdiv i32 %81, 1000
  store i32 %82, i32* %9, align 4
  br label %101

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %8, align 4
  %85 = srem i32 %84, 100
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = sdiv i32 %88, 100
  store i32 %89, i32* %9, align 4
  br label %100

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %8, align 4
  %92 = srem i32 %91, 10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %9, align 4
  br label %99

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %94
  br label %100

; <label>:100:                                    ; preds = %99, %87
  br label %101

; <label>:101:                                    ; preds = %100, %80
  br label %102

; <label>:102:                                    ; preds = %101, %73
  %103 = load i32, i32* %9, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
