; ModuleID = 'source-C-CXX/53/270.c'
source_filename = "source-C-CXX/53/270.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %7 = load i32, i32* %5, align 4
  %8 = add i32 %7, 1941084555
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1941084555
  %11 = sub nsw i32 %7, 1
  store i32 %10, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %79, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 1958355795
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1958355795
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sdiv i32 %27, %30
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %32, -1147054657
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1147054657
  %37 = add nsw i32 %32, %33
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1717332383
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1717332383
  %42 = sub nsw i32 %38, 1
  %43 = srem i32 %36, %41
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %78

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sdiv i32 %67, %70
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %72, 1500532566
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 1500532566
  %77 = add nsw i32 %72, %73
  store i32 %76, i32* %1, align 4
  br label %78

; <label>:78:                                     ; preds = %64, %45
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -1253639711
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1253639711
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %16

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 1447022607
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1447022607
  %93 = sub nsw i32 %89, 1
  %94 = sdiv i32 %88, %92
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %94, -395938349
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -395938349
  %99 = add nsw i32 %94, %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
