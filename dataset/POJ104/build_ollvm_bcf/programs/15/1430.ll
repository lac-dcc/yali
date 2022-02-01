; ModuleID = 'source-C-CXX/15/1430.c'
source_filename = "source-C-CXX/15/1430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 10000
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %71

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 999
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = sdiv i32 %15, 10
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 1000
  %22 = srem i32 %21, 10
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %13, i32 %16, i32 %19, i32 %22)
  br label %70

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %25, 99
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = sdiv i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 100
  %35 = srem i32 %34, 10
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %29, i32 %32, i32 %35)
  br label %51

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %38, 9
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = sdiv i32 %44, 10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %42, i32 %45)
  br label %50

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %2, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %47, %40
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %51, %72
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69, %11
  br label %71

; <label>:71:                                     ; preds = %70, %6
  ret i32 0

; <label>:72:                                     ; preds = %60, %51
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
