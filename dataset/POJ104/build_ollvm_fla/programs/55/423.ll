; ModuleID = 'source-C-CXX/55/423.c'
source_filename = "source-C-CXX/55/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1613621175, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %176
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1613621175, label %25
    i32 -1317859209, label %29
    i32 -459099547, label %33
    i32 -355383734, label %37
    i32 -667552883, label %41
    i32 631439386, label %45
    i32 -1455936125, label %55
    i32 -1450986260, label %59
    i32 -1526229525, label %63
    i32 1960737029, label %82
    i32 674631385, label %86
    i32 -954078015, label %90
    i32 1279390440, label %121
    i32 -1342863304, label %125
    i32 -2124148762, label %129
    i32 927806854, label %175
  ]

; <label>:24:                                     ; preds = %22
  br label %176

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 -1317859209, i32 -355383734
  store i32 %28, i32* %21
  br label %176

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -459099547, i32 -355383734
  store i32 %32, i32* %21
  br label %176

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 -355383734, i32* %21
  br label %176

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 100
  %40 = select i1 %39, i32 -667552883, i32 -1455936125
  store i32 %40, i32* %21
  br label %176

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 9
  %44 = select i1 %43, i32 631439386, i32 -1455936125
  store i32 %44, i32* %21
  br label %176

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53)
  store i32 -1455936125, i32* %21
  br label %176

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 1000
  %58 = select i1 %57, i32 -1450986260, i32 1960737029
  store i32 %58, i32* %21
  br label %176

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 99
  %62 = select i1 %61, i32 -1526229525, i32 1960737029
  store i32 %62, i32* %21
  br label %176

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 100
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 100, %67
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 100
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  store i32 1960737029, i32* %21
  br label %176

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 10000
  %85 = select i1 %84, i32 674631385, i32 1279390440
  store i32 %85, i32* %21
  br label %176

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 999
  %89 = select i1 %88, i32 -954078015, i32 1279390440
  store i32 %89, i32* %21
  br label %176

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %3, align 4
  %92 = sdiv i32 %91, 1000
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %10, align 4
  %95 = mul nsw i32 1000, %94
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 100
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %10, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %10, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %11, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %12, align 4
  %114 = mul nsw i32 %113, 10
  %115 = sub nsw i32 %112, %114
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %116, i32 %117, i32 %118, i32 %119)
  store i32 1279390440, i32* %21
  br label %176

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 100000
  %124 = select i1 %123, i32 -1342863304, i32 927806854
  store i32 %124, i32* %21
  br label %176

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %126, 9999
  %128 = select i1 %127, i32 -2124148762, i32 927806854
  store i32 %128, i32* %21
  br label %176

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %3, align 4
  %131 = sdiv i32 %130, 10000
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %14, align 4
  %134 = mul nsw i32 10000, %133
  %135 = sub nsw i32 %132, %134
  %136 = sdiv i32 %135, 1000
  store i32 %136, i32* %15, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %14, align 4
  %139 = mul nsw i32 %138, 10000
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %15, align 4
  %142 = mul nsw i32 %141, 1000
  %143 = sub nsw i32 %140, %142
  %144 = sdiv i32 %143, 100
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %14, align 4
  %147 = mul nsw i32 %146, 10000
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %15, align 4
  %150 = mul nsw i32 %149, 1000
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %16, align 4
  %153 = mul nsw i32 %152, 100
  %154 = sub nsw i32 %151, %153
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %17, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %14, align 4
  %158 = mul nsw i32 %157, 10000
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %15, align 4
  %161 = mul nsw i32 %160, 1000
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %16, align 4
  %164 = mul nsw i32 %163, 100
  %165 = sub nsw i32 %162, %164
  %166 = load i32, i32* %17, align 4
  %167 = mul nsw i32 %166, 10
  %168 = sub nsw i32 %165, %167
  store i32 %168, i32* %18, align 4
  %169 = load i32, i32* %18, align 4
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %14, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %169, i32 %170, i32 %171, i32 %172, i32 %173)
  store i32 927806854, i32* %21
  br label %176

; <label>:175:                                    ; preds = %22
  ret i32 0

; <label>:176:                                    ; preds = %129, %125, %121, %90, %86, %82, %63, %59, %55, %45, %41, %37, %33, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
