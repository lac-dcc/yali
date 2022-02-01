; ModuleID = 'source-C-CXX/53/329.c'
source_filename = "source-C-CXX/53/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %81, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  store i32 %23, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %69, %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, -411581148
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -411581148
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %1, align 4
  %39 = add i32 %38, -437862124
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -437862124
  %42 = sub nsw i32 %38, 1
  %43 = sdiv i32 %37, %41
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %43, -1075832766
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1075832766
  %48 = add nsw i32 %43, %44
  store i32 %47, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %50, 2088686852
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 2088686852
  %55 = sub nsw i32 %50, %51
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = mul nsw i32 %54, %58
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %61, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %33
  br label %75

; <label>:68:                                     ; preds = %33
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 715619198
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 715619198
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %25

; <label>:75:                                     ; preds = %67, %25
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75
  br label %81

; <label>:80:                                     ; preds = %75
  store i32 1, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %79
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, 136305974
  %84 = add i32 %83, 1
  %85 = add i32 %84, 136305974
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %12

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %10, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
