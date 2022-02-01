; ModuleID = 'source-C-CXX/85/1384.c'
source_filename = "source-C-CXX/85/1384.c"
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
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %90, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %81, %14
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %87

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 3, %27
  %29 = sub i32 0, %28
  %30 = sub i32 %26, %29
  %31 = add nsw i32 %26, %28
  %32 = icmp sge i32 %30, 57
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 3, %35
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %34, %36
  %42 = icmp sle i32 %40, 60
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %33, %24
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -1206129103
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1206129103
  %51 = add nsw i32 %47, 1
  %52 = mul nsw i32 3, %50
  %53 = sub i32 0, %52
  %54 = sub i32 %46, %53
  %55 = add nsw i32 %46, %52
  %56 = icmp sgt i32 %54, 60
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 3
  %63 = sub i32 60, -22437432
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -22437432
  %66 = sub nsw i32 60, %62
  store i32 %65, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %57
  br label %68

; <label>:68:                                     ; preds = %67, %45
  br label %80

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %73, 3
  %75 = add i32 60, 906147861
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 906147861
  %78 = sub nsw i32 60, %74
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %69
  br label %80

; <label>:80:                                     ; preds = %79, %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -1916272352
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1916272352
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %16

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, -1349965798
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1349965798
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %10

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %1, align 4
  ret i32 %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
