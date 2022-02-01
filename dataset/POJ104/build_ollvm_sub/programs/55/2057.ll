; ModuleID = 'source-C-CXX/55/2057.c'
source_filename = "source-C-CXX/55/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 100
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %16 = sub nsw i32 %12, %13
  %17 = sdiv i32 %15, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 1000
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 10
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %23, 86762113
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 86762113
  %29 = sub nsw i32 %23, %25
  %30 = sdiv i32 %28, 100
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 10000
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sub i32 0, %39
  %41 = add i32 %36, %40
  %42 = sub nsw i32 %36, %39
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 1
  %45 = sub i32 0, %44
  %46 = add i32 %41, %45
  %47 = sub nsw i32 %41, %44
  %48 = sdiv i32 %46, 1000
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 100000
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = add i32 %50, -1254670226
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -1254670226
  %56 = sub nsw i32 %50, %52
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sub i32 0, %58
  %60 = add i32 %55, %59
  %61 = sub nsw i32 %55, %58
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 1
  %69 = sub i32 %65, 1061259340
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1061259340
  %72 = sub nsw i32 %65, %68
  %73 = sdiv i32 %71, 10000
  store i32 %73, i32* %1, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %0
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 10000
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub i32 0, %80
  %82 = sub i32 %78, %81
  %83 = add nsw i32 %78, %80
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 100
  %86 = add i32 %82, 4530916
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 4530916
  %89 = add nsw i32 %82, %85
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub i32 0, %88
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %88, %91
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %97
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  br label %171

; <label>:103:                                    ; preds = %0
  %104 = load i32, i32* %2, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %109, 100
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %114, 10
  %116 = sub i32 0, %115
  %117 = sub i32 %112, %116
  %118 = add nsw i32 %112, %115
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %117, -260462375
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -260462375
  %123 = add nsw i32 %117, %119
  store i32 %122, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  br label %170

; <label>:126:                                    ; preds = %103
  %127 = load i32, i32* %3, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 %130, 100
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 %132, 10
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %136 = add nsw i32 %131, %133
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %137, 1
  %139 = sub i32 0, %138
  %140 = sub i32 %135, %139
  %141 = add nsw i32 %135, %138
  store i32 %140, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %169

; <label>:144:                                    ; preds = %126
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, %150
  store i32 %154, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  br label %168

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %7, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %167

; <label>:165:                                    ; preds = %158
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %161
  br label %168

; <label>:168:                                    ; preds = %167, %147
  br label %169

; <label>:169:                                    ; preds = %168, %129
  br label %170

; <label>:170:                                    ; preds = %169, %106
  br label %171

; <label>:171:                                    ; preds = %170, %76
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
