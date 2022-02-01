; ModuleID = 'source-C-CXX/55/1221.c'
source_filename = "source-C-CXX/55/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1723717900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %185
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1723717900, label %16
    i32 -1010403769, label %20
    i32 2008229595, label %73
    i32 -1469069130, label %77
    i32 429783840, label %119
    i32 339675017, label %123
    i32 -506257945, label %153
    i32 74627494, label %157
    i32 1355128208, label %175
    i32 1220678796, label %180
    i32 1919200454, label %181
    i32 -1595835579, label %182
    i32 49547479, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %185

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 10000
  %19 = select i1 %18, i32 -1010403769, i32 2008229595
  store i32 %19, i32* %12
  br label %185

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 10000
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 1000
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 10
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 49547479, i32* %12
  br label %185

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = icmp sge i32 %74, 1000
  %76 = select i1 %75, i32 -1469069130, i32 429783840
  store i32 %76, i32* %12
  br label %185

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = srem i32 %79, 1000
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 1000
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = srem i32 %88, 100
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 100
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = srem i32 %97, 10
  %99 = sub nsw i32 %96, %98
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 10
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %108, 100
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 1
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %9, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -1595835579, i32* %12
  br label %185

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = icmp sge i32 %120, 100
  %122 = select i1 %121, i32 339675017, i32 -506257945
  store i32 %122, i32* %12
  br label %185

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %8, align 4
  %126 = srem i32 %125, 100
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 100
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %129, %131
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = srem i32 %134, 10
  %136 = sub nsw i32 %133, %135
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 %143, 100
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %145, 10
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 %148, 1
  %150 = add nsw i32 %147, %149
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %9, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 1919200454, i32* %12
  br label %185

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = icmp sge i32 %154, 10
  %156 = select i1 %155, i32 74627494, i32 1355128208
  store i32 %156, i32* %12
  br label %185

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %8, align 4
  %160 = srem i32 %159, 10
  %161 = sub nsw i32 %158, %160
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = mul nsw i32 %164, 10
  %166 = sub nsw i32 %163, %165
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load i32, i32* %6, align 4
  %171 = mul nsw i32 %170, 1
  %172 = add nsw i32 %169, %171
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %9, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 1220678796, i32* %12
  br label %185

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %9, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 1220678796, i32* %12
  br label %185

; <label>:180:                                    ; preds = %13
  store i32 1919200454, i32* %12
  br label %185

; <label>:181:                                    ; preds = %13
  store i32 -1595835579, i32* %12
  br label %185

; <label>:182:                                    ; preds = %13
  store i32 49547479, i32* %12
  br label %185

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %2, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %182, %181, %180, %175, %157, %153, %123, %119, %77, %73, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
