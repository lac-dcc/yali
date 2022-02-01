; ModuleID = 'source-C-CXX/92/2395.c'
source_filename = "source-C-CXX/92/2395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = srem i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %8, %0
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %17, %74
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36, %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %10
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %39, %76
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %68

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %61
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %60
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %68
  ret void

; <label>:74:                                     ; preds = %26, %17
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %26

; <label>:76:                                     ; preds = %48, %39
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 %77, 7
  %79 = mul i32 %78, 7
  %80 = sub i32 0, %77
  %81 = add i32 %80, 7
  %82 = sub i32 %77, 7
  %83 = mul i32 %82, 7
  %84 = sub i32 %77, 7
  %85 = mul i32 %84, 7
  %86 = sub i32 0, %77
  %87 = add i32 %86, 7
  %88 = sub i32 0, %77
  %89 = add i32 %88, 7
  %90 = shl i32 %77, 7
  %91 = shl i32 %77, 7
  %92 = srem i32 %77, 7
  %93 = icmp eq i32 %92, 0
  br label %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
