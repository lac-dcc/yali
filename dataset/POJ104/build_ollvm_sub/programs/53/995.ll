; ModuleID = 'source-C-CXX/53/995.c'
source_filename = "source-C-CXX/53/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @fenpei(i32 %9, i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fenpei(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, 474688166
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 474688166
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %2, %80
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, 2021353976
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2021353976
  %20 = sub nsw i32 %16, 1
  %21 = mul nsw i32 %15, %19
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %62, %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1643504527
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1643504527
  %32 = sub nsw i32 %28, 1
  %33 = srem i32 %27, %31
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  br label %68

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 34254825
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 34254825
  %42 = sub nsw i32 %38, 1
  %43 = sdiv i32 %37, %41
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, 711738516
  %54 = add i32 %53, 1
  %55 = add i32 %54, 711738516
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %36
  br label %68

; <label>:61:                                     ; preds = %36
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 1292832113
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1292832113
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %22

; <label>:68:                                     ; preds = %60, %35, %22
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  br label %81

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %73
  br label %14

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %6, align 4
  ret i32 %82
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
