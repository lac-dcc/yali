; ModuleID = 'source-C-CXX/15/1117.c'
source_filename = "source-C-CXX/15/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 9999
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %8, align 4
  br label %29

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 999
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 4, i32* %8, align 4
  br label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 99
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 3, i32* %8, align 4
  br label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 9
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 2, i32* %8, align 4
  br label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  br label %27

; <label>:27:                                     ; preds = %26, %20
  br label %28

; <label>:28:                                     ; preds = %27, %16
  br label %29

; <label>:29:                                     ; preds = %28, %12
  %30 = load i32, i32* %8, align 4
  switch i32 %30, label %195 [
    i32 1, label %31
    i32 2, label %34
    i32 3, label %47
    i32 4, label %74
    i32 5, label %121
  ]

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %195

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sub i32 %37, 251680604
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 251680604
  %43 = sub nsw i32 %37, %39
  store i32 %42, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45)
  br label %195

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub i32 %50, 1489740067
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1489740067
  %56 = sub nsw i32 %50, %52
  %57 = sdiv i32 %55, 10
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add i32 %62, -164692707
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -164692707
  %69 = sub nsw i32 %62, %65
  store i32 %68, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %70, i32 %71, i32 %72)
  br label %195

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 1000
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = add i32 %77, 1044721887
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1044721887
  %83 = sub nsw i32 %77, %79
  %84 = sdiv i32 %82, 100
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub i32 %85, 1303565736
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1303565736
  %91 = sub nsw i32 %85, %87
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 100
  %94 = sub i32 %90, -866726179
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -866726179
  %97 = sub nsw i32 %90, %93
  %98 = sdiv i32 %96, 10
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = add i32 %99, -923680638
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -923680638
  %105 = sub nsw i32 %99, %101
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub i32 0, %107
  %109 = add i32 %104, %108
  %110 = sub nsw i32 %104, %107
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, 10
  %113 = sub i32 0, %112
  %114 = add i32 %109, %113
  %115 = sub nsw i32 %109, %112
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %116, i32 %117, i32 %118, i32 %119)
  br label %195

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 10000
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %125, 10000
  %127 = sub i32 %124, 382207713
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 382207713
  %130 = sub nsw i32 %124, %126
  %131 = sdiv i32 %129, 1000
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %133, 10000
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %138, 1000
  %140 = add i32 %136, 1413034035
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1413034035
  %143 = sub nsw i32 %136, %139
  %144 = sdiv i32 %142, 100
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 %146, 10000
  %148 = sub i32 %145, -1904935213
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1904935213
  %151 = sub nsw i32 %145, %147
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 1000
  %154 = sub i32 0, %153
  %155 = add i32 %150, %154
  %156 = sub nsw i32 %150, %153
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 %157, 100
  %159 = add i32 %155, 426298866
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 426298866
  %162 = sub nsw i32 %155, %158
  %163 = sdiv i32 %161, 10
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 %165, 10000
  %167 = add i32 %164, -829926669
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -829926669
  %170 = sub nsw i32 %164, %166
  %171 = load i32, i32* %4, align 4
  %172 = mul nsw i32 %171, 1000
  %173 = sub i32 %169, 389020778
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 389020778
  %176 = sub nsw i32 %169, %172
  %177 = load i32, i32* %5, align 4
  %178 = mul nsw i32 %177, 100
  %179 = sub i32 %175, 1484356655
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1484356655
  %182 = sub nsw i32 %175, %178
  %183 = load i32, i32* %6, align 4
  %184 = mul nsw i32 %183, 10
  %185 = sub i32 %181, 653326883
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 653326883
  %188 = sub nsw i32 %181, %184
  store i32 %187, i32* %7, align 4
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %189, i32 %190, i32 %191, i32 %192, i32 %193)
  br label %195

; <label>:195:                                    ; preds = %121, %29, %74, %47, %34, %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
