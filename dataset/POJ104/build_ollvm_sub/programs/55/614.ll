; ModuleID = 'source-C-CXX/55/614.c'
source_filename = "source-C-CXX/55/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 10000
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = srem i32 %27, 1000
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %14, align 4
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %14, align 4
  %32 = srem i32 %31, 100
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %15, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %15, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = load i32, i32* %11, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = load i32, i32* %10, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub i32 0, %44
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %44, %47
  %53 = load i32, i32* %9, align 4
  %54 = mul nsw i32 %53, 10
  %55 = add i32 %51, -939119617
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -939119617
  %58 = add nsw i32 %51, %54
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %62 = add nsw i32 %57, %59
  store i32 %61, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %16, align 4
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %65, 100
  store i32 %66, i32* %17, align 4
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 1000
  store i32 %68, i32* %18, align 4
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %69, 10000
  store i32 %70, i32* %19, align 4
  %71 = load i32, i32* %16, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %103

; <label>:73:                                     ; preds = %2
  %74 = load i32, i32* %17, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %18, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %19, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %12, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  br label %89

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %85, %82
  br label %95

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  br label %95

; <label>:95:                                     ; preds = %90, %89
  br label %102

; <label>:96:                                     ; preds = %73
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %97, i32 %98, i32 %99, i32 %100)
  br label %102

; <label>:102:                                    ; preds = %96, %95
  br label %110

; <label>:103:                                    ; preds = %2
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %104, i32 %105, i32 %106, i32 %107, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %103, %102
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
