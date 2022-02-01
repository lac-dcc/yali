; ModuleID = 'source-C-CXX/15/581.c'
source_filename = "source-C-CXX/15/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 1000
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = srem i32 %11, 10
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  %15 = srem i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %20, %84
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %70

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %41, %87
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %65

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  br label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  br label %69

; <label>:69:                                     ; preds = %65, %62
  br label %75

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72, i32 %73)
  br label %75

; <label>:75:                                     ; preds = %70, %69
  br label %82

; <label>:76:                                     ; preds = %0
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %77, i32 %78, i32 %79, i32 %80)
  br label %82

; <label>:82:                                     ; preds = %76, %75
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %29, %20
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  br label %29

; <label>:87:                                     ; preds = %50, %41
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
