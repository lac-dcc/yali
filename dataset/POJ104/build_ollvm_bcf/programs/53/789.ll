; ModuleID = 'source-C-CXX/53/789.c'
source_filename = "source-C-CXX/53/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %57, %0
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %7
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %13, %81
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = srem i32 %23, %25
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %46

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %40, %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:46:                                     ; preds = %36
  br label %51

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %9

; <label>:51:                                     ; preds = %46, %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %60

; <label>:56:                                     ; preds = %51
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %7

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %60, %93
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %69
  ret void

; <label>:81:                                     ; preds = %22, %13
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sub i32 0, %82
  %86 = add i32 %85, %84
  %87 = sub i32 %82, %84
  %88 = mul i32 %87, %84
  %89 = sub i32 0, %82
  %90 = add i32 %89, %84
  %91 = srem i32 %82, %84
  %92 = icmp eq i32 %91, 0
  br label %22

; <label>:93:                                     ; preds = %69, %60
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
