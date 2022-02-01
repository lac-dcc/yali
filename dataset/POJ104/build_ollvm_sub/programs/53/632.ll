; ModuleID = 'source-C-CXX/53/632.c'
source_filename = "source-C-CXX/53/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @conduct(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, -1574828577
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1574828577
  %20 = sub nsw i32 %16, 1
  %21 = call i32 @conduct(i32 %14, i32 %15, i32 %19)
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sdiv i32 %21, %24
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, %29
  store i32 %31, i32* %7, align 4
  br label %96

; <label>:33:                                     ; preds = %3
  store i32 1, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %83, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -632303891
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -632303891
  %40 = sub nsw i32 %36, 1
  %41 = mul nsw i32 %35, %39
  store i32 %41, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %71, %34
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = srem i32 %47, %50
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -1158237889
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1158237889
  %60 = sub nsw i32 %56, 1
  %61 = sdiv i32 %55, %59
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %63, 959451980
  %66 = add i32 %65, %64
  %67 = add i32 %66, 959451980
  %68 = add nsw i32 %63, %64
  store i32 %67, i32* %10, align 4
  br label %70

; <label>:69:                                     ; preds = %46
  br label %77

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 1162633058
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1162633058
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %42

; <label>:77:                                     ; preds = %69, %42
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %77
  br label %88

; <label>:82:                                     ; preds = %77
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %9, align 4
  br label %34

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -1176602604
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1176602604
  %94 = sub nsw i32 %90, 1
  %95 = mul nsw i32 %89, %93
  store i32 %95, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %88, %13
  %97 = load i32, i32* %7, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @conduct(i32 %4, i32 %5, i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
