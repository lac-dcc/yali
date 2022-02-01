; ModuleID = 'source-C-CXX/15/286.c'
source_filename = "source-C-CXX/15/286.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 1000
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 1000, %15
  %17 = add i32 %14, 1442436578
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1442436578
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 100
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 1000, %23
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub i32 %26, 1768424865
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1768424865
  %33 = sub nsw i32 %26, %29
  %34 = sdiv i32 %32, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub i32 %35, -1267019299
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1267019299
  %41 = sub nsw i32 %35, %37
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub i32 %40, -1565868587
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1565868587
  %47 = sub nsw i32 %40, %43
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub i32 %46, 743519829
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 743519829
  %53 = sub nsw i32 %46, %49
  store i32 %52, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 100
  %58 = sub i32 0, %55
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %55, %57
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add i32 %61, -1324409452
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1324409452
  %68 = add nsw i32 %61, %64
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %67, %69
  store i32 %73, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %11, %0
  %78 = load i32, i32* %2, align 4
  %79 = icmp sge i32 %78, 100
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 1000
  br i1 %82, label %83, label %119

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 100
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 100, %87
  %89 = sub i32 0, %88
  %90 = add i32 %86, %89
  %91 = sub nsw i32 %86, %88
  %92 = sdiv i32 %90, 10
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 100, %94
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %98 = sub nsw i32 %93, %95
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 10, %99
  %101 = sub i32 0, %100
  %102 = add i32 %97, %101
  %103 = sub nsw i32 %97, %100
  store i32 %102, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 100
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 10
  %108 = add i32 %105, 513249912
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 513249912
  %111 = add nsw i32 %105, %107
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %110, 1317704190
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1317704190
  %116 = add nsw i32 %110, %112
  store i32 %115, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %83, %80, %77
  %120 = load i32, i32* %2, align 4
  %121 = icmp sge i32 %120, 10
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 100
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 %129, 10
  %131 = add i32 %128, 1631455008
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1631455008
  %134 = sub nsw i32 %128, %130
  store i32 %133, i32* %4, align 4
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %135, 10
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, %137
  store i32 %139, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %125, %122, %119
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %144, 10
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %2, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %146, %143
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
