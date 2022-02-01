; ModuleID = 'source-C-CXX/55/2682.c'
source_filename = "source-C-CXX/55/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %10, 10
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 640239338, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 640239338, label %16
    i32 -79697293, label %20
    i32 -2061793359, label %24
    i32 -2147193657, label %29
    i32 -1124246273, label %42
    i32 26041831, label %47
    i32 1656096480, label %71
    i32 416995489, label %76
    i32 -1687737415, label %114
    i32 127288420, label %119
    i32 1985839575, label %174
    i32 -1221851493, label %175
    i32 1942364827, label %176
    i32 182829801, label %177
    i32 -578726612, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -79697293, i32 -2061793359
  store i32 %19, i32* %12
  br label %179

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  store i64 %21, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %22)
  store i32 -578726612, i32* %12
  br label %179

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 100
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -2147193657, i32 -1124246273
  store i32 %28, i32* %12
  br label %179

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %2, align 8
  %31 = sdiv i64 %30, 10
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %33, 10
  %35 = sub nsw i64 %32, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %37, %38
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %40)
  store i32 182829801, i32* %12
  br label %179

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %2, align 8
  %44 = sdiv i64 %43, 1000
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 26041831, i32 1656096480
  store i32 %46, i32* %12
  br label %179

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %2, align 8
  %49 = sdiv i64 %48, 100
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %51, 100
  %53 = sub nsw i64 %50, %52
  %54 = sdiv i64 %53, 10
  store i64 %54, i64* %4, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %56, 100
  %58 = sub nsw i64 %55, %57
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %59, 10
  %61 = sub nsw i64 %58, %60
  store i64 %61, i64* %5, align 8
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 100, %62
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 10, %64
  %66 = add nsw i64 %63, %65
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %66, %67
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %69)
  store i32 1942364827, i32* %12
  br label %179

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %2, align 8
  %73 = sdiv i64 %72, 10000
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 416995489, i32 -1687737415
  store i32 %75, i32* %12
  br label %179

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %2, align 8
  %78 = sdiv i64 %77, 1000
  store i64 %78, i64* %3, align 8
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 %80, 1000
  %82 = sub nsw i64 %79, %81
  %83 = sdiv i64 %82, 100
  store i64 %83, i64* %4, align 8
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %85, 1000
  %87 = sub nsw i64 %84, %86
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %88, 100
  %90 = sub nsw i64 %87, %89
  %91 = sdiv i64 %90, 10
  store i64 %91, i64* %5, align 8
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %93, 10000
  %95 = sub nsw i64 %92, %94
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 %96, 100
  %98 = sub nsw i64 %95, %97
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 %99, 10
  %101 = sub nsw i64 %98, %100
  store i64 %101, i64* %6, align 8
  %102 = load i64, i64* %6, align 8
  %103 = mul nsw i64 %102, 1000
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %104, 100
  %106 = add nsw i64 %103, %105
  %107 = load i64, i64* %4, align 8
  %108 = mul nsw i64 %107, 10
  %109 = add nsw i64 %106, %108
  %110 = load i64, i64* %3, align 8
  %111 = add nsw i64 %109, %110
  store i64 %111, i64* %8, align 8
  %112 = load i64, i64* %8, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %112)
  store i32 -1221851493, i32* %12
  br label %179

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %2, align 8
  %116 = sdiv i64 %115, 100000
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 127288420, i32 1985839575
  store i32 %118, i32* %12
  br label %179

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %2, align 8
  %121 = sdiv i64 %120, 10000
  store i64 %121, i64* %3, align 8
  %122 = load i64, i64* %2, align 8
  %123 = load i64, i64* %3, align 8
  %124 = mul nsw i64 %123, 10000
  %125 = sub nsw i64 %122, %124
  %126 = sdiv i64 %125, 1000
  store i64 %126, i64* %4, align 8
  %127 = load i64, i64* %2, align 8
  %128 = load i64, i64* %3, align 8
  %129 = mul nsw i64 %128, 10000
  %130 = sub nsw i64 %127, %129
  %131 = load i64, i64* %4, align 8
  %132 = mul nsw i64 %131, 1000
  %133 = sub nsw i64 %130, %132
  %134 = sdiv i64 %133, 100
  store i64 %134, i64* %5, align 8
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %136, 10000
  %138 = sub nsw i64 %135, %137
  %139 = load i64, i64* %4, align 8
  %140 = mul nsw i64 %139, 1000
  %141 = sub nsw i64 %138, %140
  %142 = load i64, i64* %5, align 8
  %143 = mul nsw i64 %142, 100
  %144 = sub nsw i64 %141, %143
  %145 = sdiv i64 %144, 10
  store i64 %145, i64* %6, align 8
  %146 = load i64, i64* %2, align 8
  %147 = load i64, i64* %3, align 8
  %148 = mul nsw i64 %147, 10000
  %149 = sub nsw i64 %146, %148
  %150 = load i64, i64* %4, align 8
  %151 = mul nsw i64 %150, 1000
  %152 = sub nsw i64 %149, %151
  %153 = load i64, i64* %5, align 8
  %154 = mul nsw i64 %153, 100
  %155 = sub nsw i64 %152, %154
  %156 = load i64, i64* %6, align 8
  %157 = mul nsw i64 %156, 10
  %158 = sub nsw i64 %155, %157
  store i64 %158, i64* %7, align 8
  %159 = load i64, i64* %7, align 8
  %160 = mul nsw i64 %159, 10000
  %161 = load i64, i64* %6, align 8
  %162 = mul nsw i64 %161, 1000
  %163 = add nsw i64 %160, %162
  %164 = load i64, i64* %5, align 8
  %165 = mul nsw i64 %164, 100
  %166 = add nsw i64 %163, %165
  %167 = load i64, i64* %4, align 8
  %168 = mul nsw i64 %167, 10
  %169 = add nsw i64 %166, %168
  %170 = load i64, i64* %3, align 8
  %171 = add nsw i64 %169, %170
  store i64 %171, i64* %8, align 8
  %172 = load i64, i64* %8, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %172)
  store i32 1985839575, i32* %12
  br label %179

; <label>:174:                                    ; preds = %13
  store i32 -1221851493, i32* %12
  br label %179

; <label>:175:                                    ; preds = %13
  store i32 1942364827, i32* %12
  br label %179

; <label>:176:                                    ; preds = %13
  store i32 182829801, i32* %12
  br label %179

; <label>:177:                                    ; preds = %13
  store i32 -578726612, i32* %12
  br label %179

; <label>:178:                                    ; preds = %13
  ret void

; <label>:179:                                    ; preds = %177, %176, %175, %174, %119, %114, %76, %71, %47, %42, %29, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
