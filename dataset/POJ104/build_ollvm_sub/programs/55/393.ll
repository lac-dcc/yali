; ModuleID = 'source-C-CXX/55/393.c'
source_filename = "source-C-CXX/55/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sdiv i32 %15, 1000
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 10, %17
  %19 = sub i32 %16, -1130486561
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1130486561
  %22 = sub nsw i32 %16, %18
  store i32 %21, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 100
  %25 = load i32, i32* %8, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub i32 0, %26
  %28 = add i32 %24, %27
  %29 = sub nsw i32 %24, %26
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 100, %30
  %32 = add i32 %28, 2082495706
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 2082495706
  %35 = sub nsw i32 %28, %31
  store i32 %34, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 10
  %38 = load i32, i32* %9, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub i32 %37, -511563358
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -511563358
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub i32 0, %45
  %47 = add i32 %42, %46
  %48 = sub nsw i32 %42, %45
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 1000, %49
  %51 = sub i32 0, %50
  %52 = add i32 %47, %51
  %53 = sub nsw i32 %47, %50
  store i32 %52, i32* %10, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %10, align 4
  %56 = mul nsw i32 10, %55
  %57 = add i32 %54, 1122575050
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1122575050
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 100, %61
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 1000, %66
  %68 = sub i32 %64, -1925339321
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1925339321
  %71 = sub nsw i32 %64, %67
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 10000, %72
  %74 = sub i32 0, %73
  %75 = add i32 %70, %74
  %76 = sub nsw i32 %70, %73
  store i32 %75, i32* %11, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %77, 10000
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %2
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  br label %132

; <label>:86:                                     ; preds = %2
  %87 = load i32, i32* %6, align 4
  %88 = icmp sge i32 %87, 1000
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 10000
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96)
  br label %131

; <label>:98:                                     ; preds = %89, %86
  %99 = load i32, i32* %6, align 4
  %100 = icmp sge i32 %99, 100
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %102, 1000
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %105, i32 %106, i32 %107)
  br label %130

; <label>:109:                                    ; preds = %101, %98
  %110 = load i32, i32* %6, align 4
  %111 = icmp sge i32 %110, 10
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 100
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %10, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %116, i32 %117)
  br label %129

; <label>:119:                                    ; preds = %112, %109
  %120 = load i32, i32* %6, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %125, %122, %119
  br label %129

; <label>:129:                                    ; preds = %128, %115
  br label %130

; <label>:130:                                    ; preds = %129, %104
  br label %131

; <label>:131:                                    ; preds = %130, %92
  br label %132

; <label>:132:                                    ; preds = %131, %79
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
