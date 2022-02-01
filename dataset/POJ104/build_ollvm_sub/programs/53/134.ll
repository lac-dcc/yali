; ModuleID = 'source-C-CXX/53/134.c'
source_filename = "source-C-CXX/53/134.c"
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
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %71, %0
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %1, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %11, 134346500
  %14 = add i32 %13, %12
  %15 = add i32 %14, 134346500
  %16 = add nsw i32 %11, %12
  store i32 %15, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %55, %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %19, 1535535742
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1535535742
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, -897281419
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -897281419
  %31 = sub nsw i32 %27, 1
  %32 = srem i32 %26, %30
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  br label %62

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sdiv i32 %38, %41
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %43, 462437772
  %46 = add i32 %45, %44
  %47 = add i32 %46, 462437772
  %48 = add nsw i32 %43, %44
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 1359058713
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1359058713
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %5, align 4
  br label %17

; <label>:62:                                     ; preds = %34, %17
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp eq i32 %63, %66
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %77

; <label>:70:                                     ; preds = %62
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -920861381
  %74 = add i32 %73, 1
  %75 = add i32 %74, -920861381
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %8

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = call i32 @getchar()
  %81 = call i32 @getchar()
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
