; ModuleID = 'source-C-CXX/96/3587.c'
source_filename = "source-C-CXX/96/3587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 967077189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 967077189, label %16
    i32 -1466985290, label %20
    i32 1064355210, label %77
    i32 -351012096, label %81
    i32 260824473, label %136
    i32 -471744151, label %167
    i32 -384518877, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 -1466985290, i32 1064355210
  store i32 %19, i32* %12
  br label %176

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 50
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 20
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 50
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 20
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 50
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 20
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 5
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 50
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 20
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 5
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %9, align 4
  store i32 -384518877, i32* %12
  br label %176

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 10
  %80 = select i1 %79, i32 -351012096, i32 260824473
  store i32 %80, i32* %12
  br label %176

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 100
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 50
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 50
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 20
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 50
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 20
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %110, 50
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %113, 20
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 %116, 10
  %118 = sub nsw i32 %115, %117
  %119 = sdiv i32 %118, 5
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 100
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %124, 50
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %127, 20
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %130, 10
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 %133, 5
  %135 = sub nsw i32 %132, %134
  store i32 %135, i32* %9, align 4
  store i32 -471744151, i32* %12
  br label %176

; <label>:136:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %141, 50
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 %144, 20
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 %147, 10
  %149 = sub nsw i32 %146, %148
  %150 = sdiv i32 %149, 5
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 100
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %155, 50
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %158, 20
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 %161, 10
  %163 = sub nsw i32 %160, %162
  %164 = load i32, i32* %8, align 4
  %165 = mul nsw i32 %164, 5
  %166 = sub nsw i32 %163, %165
  store i32 %166, i32* %9, align 4
  store i32 -471744151, i32* %12
  br label %176

; <label>:167:                                    ; preds = %13
  store i32 -384518877, i32* %12
  br label %176

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %9, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %170, i32 %171, i32 %172, i32 %173, i32 %174)
  ret i32 0

; <label>:176:                                    ; preds = %167, %136, %81, %77, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
