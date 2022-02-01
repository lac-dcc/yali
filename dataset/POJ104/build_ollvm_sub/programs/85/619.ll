; ModuleID = 'source-C-CXX/85/619.c'
source_filename = "source-C-CXX/85/619.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %83, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %89

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 60, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %74, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = icmp slt i32 %24, %27
  br i1 %29, label %30, label %79

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 3, %33
  %35 = sub i32 %32, -354725452
  %36 = add i32 %35, %34
  %37 = add i32 %36, -354725452
  %38 = add nsw i32 %32, %34
  store i32 %37, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 57
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 3, %43
  %45 = sub i32 60, 965273913
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 965273913
  %48 = sub nsw i32 60, %44
  %49 = icmp slt i32 %42, %47
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 60
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 60
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %53, -928452818
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -928452818
  %59 = sub nsw i32 %53, %55
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %50, %41, %30
  %61 = load i32, i32* %7, align 4
  %62 = icmp sge i32 %61, 57
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 3, %65
  %67 = sub i32 0, %66
  %68 = add i32 66, %67
  %69 = sub nsw i32 66, %66
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %63, %60
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %6, align 4
  br label %23

; <label>:79:                                     ; preds = %23
  br label %80

; <label>:80:                                     ; preds = %79, %19
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -234672824
  %86 = add i32 %85, 1
  %87 = add i32 %86, -234672824
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %10

; <label>:89:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
