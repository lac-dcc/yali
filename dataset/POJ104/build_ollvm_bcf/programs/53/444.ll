; ModuleID = 'source-C-CXX/53/444.c'
source_filename = "source-C-CXX/53/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %0, %91
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %82, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %11, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %41, %25
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %32, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %42, %44
  %46 = load i32, i32* %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %31

; <label>:52:                                     ; preds = %37, %31
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 %54, 1
  %56 = srem i32 %53, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %62, %98
  store i32 1, i32* %10, align 4
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %71
  br label %25

; <label>:83:                                     ; preds = %58, %52
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %13, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %87, %83
  ret void

; <label>:91:                                     ; preds = %9, %0
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 1, i32* %92, align 4
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %93, i32* %94)
  store i32 1, i32* %96, align 4
  br label %9

; <label>:98:                                     ; preds = %71, %62
  store i32 1, i32* %10, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %100, 1
  %102 = sub i32 0, %99
  %103 = add i32 %102, 1
  %104 = sub i32 0, %99
  %105 = add i32 %104, 1
  %106 = add nsw i32 %99, 1
  store i32 %106, i32* %14, align 4
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
