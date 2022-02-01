; ModuleID = 'source-C-CXX/83/1146.c'
source_filename = "source-C-CXX/83/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %3)
  store i32 1, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %72, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %24, %77
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %52

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %46, %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %52, %81
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %61
  br label %11

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %33, %24
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  br label %33

; <label>:81:                                     ; preds = %61, %52
  %82 = load i32, i32* %2, align 4
  %83 = shl i32 %82, 1
  %84 = shl i32 %82, 1
  %85 = sub i32 0, %82
  %86 = add i32 %85, 1
  %87 = sub i32 %82, 1
  %88 = mul i32 %87, 1
  %89 = shl i32 %82, 1
  %90 = sub i32 %82, 1
  %91 = mul i32 %90, 1
  %92 = shl i32 %82, 1
  %93 = add nsw i32 %82, 1
  store i32 %93, i32* %2, align 4
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
