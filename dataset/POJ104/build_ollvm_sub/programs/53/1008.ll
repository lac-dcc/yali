; ModuleID = 'source-C-CXX/53/1008.c'
source_filename = "source-C-CXX/53/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @apple(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %9, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %13, -673967552
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -673967552
  %18 = add nsw i32 %13, %14
  store i32 %17, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %59, %10
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 1056243979
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1056243979
  %25 = add nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1442091053
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1442091053
  %33 = sub nsw i32 %29, 1
  %34 = srem i32 %28, %32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  br label %65

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -799277246
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -799277246
  %45 = sub nsw i32 %41, 1
  %46 = sdiv i32 %40, %44
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %3, align 4
  br label %77

; <label>:58:                                     ; preds = %37
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %60, -1280762839
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1280762839
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  br label %19

; <label>:65:                                     ; preds = %36, %19
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  br label %77

; <label>:69:                                     ; preds = %65
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %9, align 4
  br label %10

; <label>:77:                                     ; preds = %56, %68
  %78 = load i32, i32* %3, align 4
  ret i32 %78
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
