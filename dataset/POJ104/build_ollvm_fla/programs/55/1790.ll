; ModuleID = 'source-C-CXX/55/1790.c'
source_filename = "source-C-CXX/55/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %18, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 457789111, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %177
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 457789111, label %25
    i32 259268789, label %29
    i32 -44380588, label %75
    i32 1950646371, label %79
    i32 887962286, label %83
    i32 962701132, label %114
    i32 -968150398, label %118
    i32 -1465291545, label %122
    i32 2108532312, label %141
    i32 -242582609, label %145
    i32 442111360, label %149
    i32 2072323230, label %159
    i32 321943130, label %163
    i32 402648691, label %167
    i32 -1053188392, label %171
    i32 -777756563, label %172
    i32 -639093967, label %173
    i32 -587426838, label %174
    i32 1144131109, label %175
  ]

; <label>:24:                                     ; preds = %22
  br label %177

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp sge i32 %26, 10000
  %28 = select i1 %27, i32 259268789, i32 -44380588
  store i32 %28, i32* %21
  br label %177

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %18, align 4
  %31 = sdiv i32 %30, 10000
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 1000
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %18, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  store i32 1144131109, i32* %21
  br label %177

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %18, align 4
  %77 = icmp sge i32 %76, 1000
  %78 = select i1 %77, i32 1950646371, i32 962701132
  store i32 %78, i32* %21
  br label %177

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %18, align 4
  %81 = icmp sle i32 %80, 10000
  %82 = select i1 %81, i32 887962286, i32 962701132
  store i32 %82, i32* %21
  br label %177

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %18, align 4
  %85 = sdiv i32 %84, 1000
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %18, align 4
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 100
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %18, align 4
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %9, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub nsw i32 %94, %96
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 %103, 100
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %106, 10
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112)
  store i32 -587426838, i32* %21
  br label %177

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %18, align 4
  %116 = icmp sge i32 %115, 100
  %117 = select i1 %116, i32 -968150398, i32 2108532312
  store i32 %117, i32* %21
  br label %177

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %18, align 4
  %120 = icmp sle i32 %119, 1000
  %121 = select i1 %120, i32 -1465291545, i32 2108532312
  store i32 %121, i32* %21
  br label %177

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %18, align 4
  %124 = sdiv i32 %123, 100
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %12, align 4
  %127 = mul nsw i32 %126, 100
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %18, align 4
  %131 = load i32, i32* %12, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %13, align 4
  %135 = mul nsw i32 %134, 10
  %136 = sub nsw i32 %133, %135
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %12, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %137, i32 %138, i32 %139)
  store i32 -639093967, i32* %21
  br label %177

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %18, align 4
  %143 = icmp sge i32 %142, 10
  %144 = select i1 %143, i32 -242582609, i32 2072323230
  store i32 %144, i32* %21
  br label %177

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %18, align 4
  %147 = icmp sle i32 %146, 100
  %148 = select i1 %147, i32 442111360, i32 2072323230
  store i32 %148, i32* %21
  br label %177

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %18, align 4
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %15, align 4
  %154 = mul nsw i32 %153, 10
  %155 = sub nsw i32 %152, %154
  store i32 %155, i32* %16, align 4
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %15, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %156, i32 %157)
  store i32 -777756563, i32* %21
  br label %177

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %18, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 321943130, i32 -1053188392
  store i32 %162, i32* %21
  br label %177

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %18, align 4
  %165 = icmp sle i32 %164, 10
  %166 = select i1 %165, i32 402648691, i32 -1053188392
  store i32 %166, i32* %21
  br label %177

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %18, align 4
  store i32 %168, i32* %17, align 4
  %169 = load i32, i32* %18, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 -1053188392, i32* %21
  br label %177

; <label>:171:                                    ; preds = %22
  store i32 -777756563, i32* %21
  br label %177

; <label>:172:                                    ; preds = %22
  store i32 -639093967, i32* %21
  br label %177

; <label>:173:                                    ; preds = %22
  store i32 -587426838, i32* %21
  br label %177

; <label>:174:                                    ; preds = %22
  store i32 1144131109, i32* %21
  br label %177

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %2, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %174, %173, %172, %171, %167, %163, %159, %149, %145, %141, %122, %118, %114, %83, %79, %75, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
