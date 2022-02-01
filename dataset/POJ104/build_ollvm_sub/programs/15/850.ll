; ModuleID = 'source-C-CXX/15/850.c'
source_filename = "source-C-CXX/15/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 1000
  br i1 %12, label %13, label %60

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 1000
  %19 = sub i32 %16, -229310900
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -229310900
  %22 = sub nsw i32 %16, %18
  store i32 %21, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 100, %26
  %28 = sub i32 %25, -1133365247
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1133365247
  %31 = sub nsw i32 %25, %27
  store i32 %30, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 10, %35
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  store i32 %38, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add i32 %41, 592716058
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 592716058
  %47 = add nsw i32 %41, %43
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  %50 = add i32 %46, 1823663187
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1823663187
  %53 = add nsw i32 %46, %49
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %57 = add nsw i32 %52, %54
  store i32 %56, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %121

; <label>:60:                                     ; preds = %0
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %61, 100
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 100
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %67, 100
  %69 = add i32 %66, -983484447
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -983484447
  %72 = sub nsw i32 %66, %68
  store i32 %71, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 10, %76
  %78 = add i32 %75, -769286020
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -769286020
  %81 = sub nsw i32 %75, %77
  store i32 %80, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 100, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 10, %84
  %86 = sub i32 0, %85
  %87 = sub i32 %83, %86
  %88 = add nsw i32 %83, %85
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %92 = add nsw i32 %87, %89
  store i32 %91, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  br label %120

; <label>:95:                                     ; preds = %60
  %96 = load i32, i32* %2, align 4
  %97 = icmp sge i32 %96, 10
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %106 = sub nsw i32 %101, %103
  store i32 %105, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 10, %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %108, 62215791
  %111 = add i32 %110, %109
  %112 = add i32 %111, 62215791
  %113 = add nsw i32 %108, %109
  store i32 %112, i32* %9, align 4
  %114 = load i32, i32* %9, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  br label %119

; <label>:116:                                    ; preds = %95
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %116, %98
  br label %120

; <label>:120:                                    ; preds = %119, %63
  br label %121

; <label>:121:                                    ; preds = %120, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
