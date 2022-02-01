; ModuleID = 'source-C-CXX/53/1816.c'
source_filename = "source-C-CXX/53/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %81, %0
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %9
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sub i32 %17, -343479110
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -343479110
  %26 = sub nsw i32 %17, %22
  %27 = icmp ne i32 %16, %25
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %29, -1504927702
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1504927702
  %34 = sub nsw i32 %29, %30
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %35, %36
  %38 = sub i32 %33, 878611219
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 878611219
  %41 = sub nsw i32 %33, %37
  store i32 %40, i32* %6, align 4
  br label %63

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %48, %49
  %51 = sub i32 %46, -915860643
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -915860643
  %54 = sub nsw i32 %46, %50
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %1, align 4
  br label %11

; <label>:63:                                     ; preds = %28, %11
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 1042985195
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1042985195
  %69 = add nsw i32 %65, 1
  %70 = icmp eq i32 %64, %68
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sdiv i32 %72, %75
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %71
  br label %88

; <label>:80:                                     ; preds = %71, %63
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %3, align 4
  br label %9

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
