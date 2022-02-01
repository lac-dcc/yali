; ModuleID = 'source-C-CXX/15/1290.c'
source_filename = "source-C-CXX/15/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 10
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 100
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %10, -430935295
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -430935295
  %15 = sub nsw i32 %10, %11
  %16 = sdiv i32 %14, 10
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %22, 1064013668
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1064013668
  %28 = sub nsw i32 %22, %24
  %29 = sdiv i32 %27, 100
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %30, 1000
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, 999
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %35, 10000
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40, i32 %41)
  br label %88

; <label>:43:                                     ; preds = %34, %0
  %44 = load i32, i32* %1, align 4
  %45 = icmp sgt i32 %44, 99
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %47, 1000
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51, i32 %52)
  br label %87

; <label>:54:                                     ; preds = %46, %43
  %55 = load i32, i32* %1, align 4
  %56 = icmp sgt i32 %55, 9
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %58, 100
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %61, i32 %62)
  br label %86

; <label>:64:                                     ; preds = %57, %54
  %65 = load i32, i32* %1, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %71)
  br label %85

; <label>:73:                                     ; preds = %67, %64
  %74 = load i32, i32* %1, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %84

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %1, align 4
  %80 = icmp eq i32 %79, 10000
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %78
  br label %84

; <label>:84:                                     ; preds = %83, %76
  br label %85

; <label>:85:                                     ; preds = %84, %70
  br label %86

; <label>:86:                                     ; preds = %85, %60
  br label %87

; <label>:87:                                     ; preds = %86, %49
  br label %88

; <label>:88:                                     ; preds = %87, %37
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
