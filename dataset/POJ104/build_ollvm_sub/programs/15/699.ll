; ModuleID = 'source-C-CXX/15/699.c'
source_filename = "source-C-CXX/15/699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sdiv i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = sdiv i32 %32, 100
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sub i32 %35, 808556821
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 808556821
  %41 = sub nsw i32 %35, %37
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add i32 %40, -1542705416
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1542705416
  %47 = sub nsw i32 %40, %43
  %48 = sdiv i32 %46, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub i32 0, %56
  %58 = add i32 %53, %57
  %59 = sub nsw i32 %53, %56
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add i32 %58, 781011125
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 781011125
  %65 = sub nsw i32 %58, %61
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %67, i32 %68, i32 %69)
  br label %124

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 100
  %78 = add i32 %75, -501303363
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -501303363
  %81 = sub nsw i32 %75, %77
  %82 = sdiv i32 %80, 10
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = add i32 %83, 757875933
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 757875933
  %89 = sub nsw i32 %83, %85
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub i32 %88, 189840988
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 189840988
  %95 = sub nsw i32 %88, %91
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub i32 %94, 194416010
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 194416010
  %101 = sub nsw i32 %94, %97
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %102, i32 %103, i32 %104)
  br label %123

; <label>:106:                                    ; preds = %71
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 10
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %115 = sub nsw i32 %110, %112
  store i32 %114, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %116, i32 %117)
  br label %122

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %119, %109
  br label %123

; <label>:123:                                    ; preds = %122, %74
  br label %124

; <label>:124:                                    ; preds = %123, %27
  br label %125

; <label>:125:                                    ; preds = %124, %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
