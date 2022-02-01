; ModuleID = 'source-C-CXX/55/2040.c'
source_filename = "source-C-CXX/55/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 10
  store i32 %12, i32* %2
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1783479906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %188
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1783479906, label %18
    i32 -1446301870, label %23
    i32 1159652418, label %27
    i32 1175989244, label %33
    i32 1534487424, label %46
    i32 -1961690934, label %52
    i32 1907831165, label %76
    i32 -1297948479, label %82
    i32 -640581669, label %122
    i32 -830625274, label %128
    i32 -754762854, label %183
    i32 -1071412856, label %184
    i32 -12554705, label %185
    i32 -1682395803, label %186
    i32 1101658277, label %187
  ]

; <label>:17:                                     ; preds = %15
  br label %188

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1446301870, i32 1159652418
  store i32 %22, i32* %14
  br label %188

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 1101658277, i32* %14
  br label %188

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1175989244, i32 1534487424
  store i32 %32, i32* %14
  br label %188

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 10, %37
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 10, %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -1682395803, i32* %14
  br label %188

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 1000
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1961690934, i32 1907831165
  store i32 %51, i32* %14
  br label %188

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 100
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 100, %56
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 100, %61
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %63, %65
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 100, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 10, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -12554705, i32* %14
  br label %188

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 10000
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1297948479, i32 -640581669
  store i32 %81, i32* %14
  br label %188

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 1000, %86
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 100
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 1000, %91
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 100, %94
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 1000, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 100, %102
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 10, %105
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 1000, %110
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 100, %112
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 10, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %4, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -1071412856, i32* %14
  br label %188

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 100000
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -830625274, i32 -754762854
  store i32 %127, i32* %14
  br label %188

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = sdiv i32 %129, 10000
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 10000, %132
  %134 = sub nsw i32 %131, %133
  %135 = sdiv i32 %134, 1000
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 10000, %137
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 1000, %140
  %142 = sub nsw i32 %139, %141
  %143 = sdiv i32 %142, 100
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 10000, %145
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 1000, %148
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 100, %151
  %153 = sub nsw i32 %150, %152
  %154 = sdiv i32 %153, 10
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 10000, %156
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 1000, %159
  %161 = sub nsw i32 %158, %160
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 100, %162
  %164 = sub nsw i32 %161, %163
  %165 = load i32, i32* %8, align 4
  %166 = mul nsw i32 10, %165
  %167 = sub nsw i32 %164, %166
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %9, align 4
  %169 = mul nsw i32 10000, %168
  %170 = load i32, i32* %8, align 4
  %171 = mul nsw i32 1000, %170
  %172 = add nsw i32 %169, %171
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 100, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 10, %176
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %4, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -754762854, i32* %14
  br label %188

; <label>:183:                                    ; preds = %15
  store i32 -1071412856, i32* %14
  br label %188

; <label>:184:                                    ; preds = %15
  store i32 -12554705, i32* %14
  br label %188

; <label>:185:                                    ; preds = %15
  store i32 -1682395803, i32* %14
  br label %188

; <label>:186:                                    ; preds = %15
  store i32 1101658277, i32* %14
  br label %188

; <label>:187:                                    ; preds = %15
  ret void

; <label>:188:                                    ; preds = %186, %185, %184, %183, %128, %122, %82, %76, %52, %46, %33, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
