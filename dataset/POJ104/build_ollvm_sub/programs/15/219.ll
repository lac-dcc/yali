; ModuleID = 'source-C-CXX/15/219.c'
source_filename = "source-C-CXX/15/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* %1, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  br label %82

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 10
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %19 = sub nsw i32 %14, %16
  %20 = sdiv i32 %18, 10
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %13, i32 %20)
  br label %81

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %23, 1000
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %1, align 4
  %29 = srem i32 %28, 100
  %30 = load i32, i32* %1, align 4
  %31 = srem i32 %30, 10
  %32 = sub i32 %29, -1826036217
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1826036217
  %35 = sub nsw i32 %29, %31
  %36 = sdiv i32 %34, 10
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %1, align 4
  %39 = srem i32 %38, 100
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = sdiv i32 %41, 100
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %27, i32 %36, i32 %43)
  br label %80

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %46, 10000
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 10
  %51 = load i32, i32* %1, align 4
  %52 = srem i32 %51, 100
  %53 = load i32, i32* %1, align 4
  %54 = srem i32 %53, 10
  %55 = add i32 %52, 1968645783
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1968645783
  %58 = sub nsw i32 %52, %54
  %59 = sdiv i32 %57, 10
  %60 = load i32, i32* %1, align 4
  %61 = srem i32 %60, 1000
  %62 = load i32, i32* %1, align 4
  %63 = srem i32 %62, 100
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = sdiv i32 %65, 100
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %1, align 4
  %70 = srem i32 %69, 1000
  %71 = sub i32 %68, 1034478452
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1034478452
  %74 = sub nsw i32 %68, %70
  %75 = sdiv i32 %73, 1000
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %50, i32 %59, i32 %67, i32 %75)
  br label %79

; <label>:77:                                     ; preds = %45
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %48
  br label %80

; <label>:80:                                     ; preds = %79, %25
  br label %81

; <label>:81:                                     ; preds = %80, %11
  br label %82

; <label>:82:                                     ; preds = %81, %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
