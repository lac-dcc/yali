; ModuleID = 'source-C-CXX/55/1684.c'
source_filename = "source-C-CXX/55/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 10
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %12)
  br label %169

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 100
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 10
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i64, i64* %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, 781634034767214113
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 781634034767214113
  %27 = sub nsw i64 %21, %23
  store i64 %26, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sdiv i64 %28, 10
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %32)
  br label %168

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %35, 1000
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %38, 10
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  %41 = load i64, i64* %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 %41, -3104661287659731373
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -3104661287659731373
  %47 = sub nsw i64 %41, %43
  store i64 %46, i64* %2, align 8
  %48 = load i64, i64* %2, align 8
  %49 = srem i64 %48, 100
  %50 = sdiv i64 %49, 10
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %4, align 4
  %52 = load i64, i64* %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 10, %53
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %52, %56
  %58 = sub nsw i64 %52, %55
  store i64 %57, i64* %2, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sdiv i64 %59, 100
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63, i32 %64)
  br label %167

; <label>:66:                                     ; preds = %34
  %67 = load i64, i64* %2, align 8
  %68 = icmp slt i64 %67, 10000
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %2, align 8
  %71 = srem i64 %70, 10
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %3, align 4
  %73 = load i64, i64* %2, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = add i64 %73, %76
  %78 = sub nsw i64 %73, %75
  store i64 %77, i64* %2, align 8
  %79 = load i64, i64* %2, align 8
  %80 = srem i64 %79, 100
  %81 = sdiv i64 %80, 10
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %4, align 4
  %83 = load i64, i64* %2, align 8
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 10, %84
  %86 = sext i32 %85 to i64
  %87 = sub i64 %83, -1195745139829380799
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -1195745139829380799
  %90 = sub nsw i64 %83, %86
  store i64 %89, i64* %2, align 8
  %91 = load i64, i64* %2, align 8
  %92 = srem i64 %91, 1000
  %93 = sdiv i64 %92, 100
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %5, align 4
  %95 = load i64, i64* %2, align 8
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 100, %96
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %95, %99
  %101 = sub nsw i64 %95, %98
  store i64 %100, i64* %2, align 8
  %102 = load i64, i64* %2, align 8
  %103 = sdiv i64 %102, 1000
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %105, i32 %106, i32 %107, i32 %108)
  br label %166

; <label>:110:                                    ; preds = %66
  %111 = load i64, i64* %2, align 8
  %112 = srem i64 %111, 10
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %3, align 4
  %114 = load i64, i64* %2, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = add i64 %114, -735735651421601769
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -735735651421601769
  %120 = sub nsw i64 %114, %116
  store i64 %119, i64* %2, align 8
  %121 = load i64, i64* %2, align 8
  %122 = srem i64 %121, 100
  %123 = sdiv i64 %122, 10
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %4, align 4
  %125 = load i64, i64* %2, align 8
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 10, %126
  %128 = sext i32 %127 to i64
  %129 = sub i64 %125, 8785177140537900079
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 8785177140537900079
  %132 = sub nsw i64 %125, %128
  store i64 %131, i64* %2, align 8
  %133 = load i64, i64* %2, align 8
  %134 = srem i64 %133, 1000
  %135 = sdiv i64 %134, 100
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %5, align 4
  %137 = load i64, i64* %2, align 8
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 100, %138
  %140 = sext i32 %139 to i64
  %141 = add i64 %137, -4028086963189023892
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, -4028086963189023892
  %144 = sub nsw i64 %137, %140
  store i64 %143, i64* %2, align 8
  %145 = load i64, i64* %2, align 8
  %146 = srem i64 %145, 10000
  %147 = sdiv i64 %146, 1000
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %6, align 4
  %149 = load i64, i64* %2, align 8
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 1000, %150
  %152 = sext i32 %151 to i64
  %153 = add i64 %149, 7802226525837270167
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, 7802226525837270167
  %156 = sub nsw i64 %149, %152
  store i64 %155, i64* %2, align 8
  %157 = load i64, i64* %2, align 8
  %158 = sdiv i64 %157, 10000
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %160, i32 %161, i32 %162, i32 %163, i32 %164)
  br label %166

; <label>:166:                                    ; preds = %110, %69
  br label %167

; <label>:167:                                    ; preds = %166, %37
  br label %168

; <label>:168:                                    ; preds = %167, %17
  br label %169

; <label>:169:                                    ; preds = %168, %11
  %170 = load i32, i32* %1, align 4
  ret i32 %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
