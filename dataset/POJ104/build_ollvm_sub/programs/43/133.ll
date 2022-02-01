; ModuleID = 'source-C-CXX/43/133.c'
source_filename = "source-C-CXX/43/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %10, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %16

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @i, align 4
  %12 = add i32 %11, -54405407
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -54405407
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @i, align 4
  br label %2

; <label>:16:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %16
  %18 = load i32, i32* @i, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @reverse(i32 %24)
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, -859673479
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -859673479
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @i, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = add i32 0, 2167626
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 2167626
  %18 = sub nsw i32 0, %14
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %1
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 1000
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  store i32 %27, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 100
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 100, %31
  %33 = add i32 %30, 309334301
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 309334301
  %36 = sub nsw i32 %30, %32
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 10, %37
  %39 = sub i32 %35, 137626621
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 137626621
  %42 = sub nsw i32 %35, %38
  store i32 %41, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 10
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 100, %50
  %52 = add i32 %48, 509105965
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 509105965
  %55 = sub nsw i32 %48, %51
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub i32 %54, -828060351
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -828060351
  %61 = sub nsw i32 %54, %57
  store i32 %60, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 10000, %63
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 1000, %68
  %70 = sub i32 %66, -338400233
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -338400233
  %73 = sub nsw i32 %66, %69
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub i32 %72, -1690105965
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1690105965
  %79 = sub nsw i32 %72, %75
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 10, %80
  %82 = sub i32 %78, 1851185523
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1851185523
  %85 = sub nsw i32 %78, %81
  store i32 %84, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %144

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 10, %93
  %95 = sub i32 %92, -707900508
  %96 = add i32 %95, %94
  %97 = add i32 %96, -707900508
  %98 = add nsw i32 %92, %94
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 100, %99
  %101 = add i32 %97, 235597730
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 235597730
  %104 = add nsw i32 %97, %100
  %105 = load i32, i32* %8, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = sub i32 %103, 1855028393
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1855028393
  %110 = add nsw i32 %103, %106
  store i32 %109, i32* %3, align 4
  br label %143

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 10, %116
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 100, %123
  %125 = sub i32 %121, 497575458
  %126 = add i32 %125, %124
  %127 = add i32 %126, 497575458
  %128 = add nsw i32 %121, %124
  store i32 %127, i32* %3, align 4
  br label %142

; <label>:129:                                    ; preds = %111
  %130 = load i32, i32* %7, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 10, %133
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %138 = add nsw i32 %134, %135
  store i32 %137, i32* %3, align 4
  br label %141

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %132
  br label %142

; <label>:142:                                    ; preds = %141, %114
  br label %143

; <label>:143:                                    ; preds = %142, %91
  br label %169

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 100, %145
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 10, %147
  %149 = sub i32 0, %148
  %150 = sub i32 %146, %149
  %151 = add nsw i32 %146, %148
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %150
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %150, %152
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 10000, %158
  %160 = sub i32 %156, -1069478532
  %161 = add i32 %160, %159
  %162 = add i32 %161, -1069478532
  %163 = add nsw i32 %156, %159
  %164 = load i32, i32* %7, align 4
  %165 = mul nsw i32 1000, %164
  %166 = sub i32 0, %165
  %167 = sub i32 %162, %166
  %168 = add nsw i32 %162, %165
  store i32 %167, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %144, %143
  %170 = load i32, i32* %9, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %2, align 4
  br label %182

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %181 = sub nsw i32 0, %178
  store i32 %180, i32* %2, align 4
  br label %182

; <label>:182:                                    ; preds = %172, %177, %174
  %183 = load i32, i32* %2, align 4
  ret i32 %183
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
