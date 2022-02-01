; ModuleID = 'source-C-CXX/96/238.c'
source_filename = "source-C-CXX/96/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %10, 100
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 100, %14
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, %15
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 50
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 50, %22
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, %23
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 20
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = mul nsw i32 20, %30
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 10
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 10, %38
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, %39
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 5
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %43, i32* %44, align 16
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = mul nsw i32 5, %46
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 1
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %51, i32* %52, align 4
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %82, %2
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %62, %84
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %71
  br label %53

; <label>:83:                                     ; preds = %53
  ret i32 0

; <label>:84:                                     ; preds = %71, %62
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 1
  %87 = mul i32 %86, 1
  %88 = sub i32 0, %85
  %89 = add i32 %88, 1
  %90 = add nsw i32 %85, 1
  store i32 %90, i32* %8, align 4
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
