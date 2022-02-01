; ModuleID = 'source-C-CXX/83/1231.c'
source_filename = "source-C-CXX/83/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %81

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %74, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %35, %89
  %45 = load i32, i32* %14, align 4
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %30
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %14, align 4
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %11, align 4
  store i32 %66, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %60, %56
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %14, align 4
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %15, align 4
  store i32 %73, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %67
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %26

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 0, i32* %82, align 4
  store i32 0, i32* %86, align 4
  store i32 0, i32* %87, align 4
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  store i32 1, i32* %85, align 4
  br label %9

; <label>:89:                                     ; preds = %44, %35
  %90 = load i32, i32* %14, align 4
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %11, align 4
  store i32 %91, i32* %14, align 4
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
