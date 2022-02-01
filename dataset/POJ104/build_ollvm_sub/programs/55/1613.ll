; ModuleID = 'source-C-CXX/55/1613.c'
source_filename = "source-C-CXX/55/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %9 = load i64, i64* %1, align 8
  %10 = sdiv i64 %9, 10000
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i64, i64* %1, align 8
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sext i32 %14 to i64
  %16 = add i64 %12, 1646253099308785570
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1646253099308785570
  %19 = sub nsw i64 %12, %15
  %20 = sdiv i64 %18, 1000
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i64, i64* %1, align 8
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sext i32 %24 to i64
  %26 = add i64 %22, -8179431917221775239
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -8179431917221775239
  %29 = sub nsw i64 %22, %25
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %28, %33
  %35 = sub nsw i64 %28, %32
  %36 = sdiv i64 %34, 100
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i64, i64* %1, align 8
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sext i32 %40 to i64
  %42 = sub i64 %38, 234249345510405654
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 234249345510405654
  %45 = sub nsw i64 %38, %41
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %44, %49
  %51 = sub nsw i64 %44, %48
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sext i32 %53 to i64
  %55 = sub i64 %50, 5949110001360568657
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 5949110001360568657
  %58 = sub nsw i64 %50, %54
  %59 = sdiv i64 %57, 10
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %6, align 4
  %61 = load i64, i64* %1, align 8
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 10000
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = add i64 %61, %65
  %67 = sub nsw i64 %61, %64
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sext i32 %69 to i64
  %71 = sub i64 %66, -2355497662572648424
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -2355497662572648424
  %74 = sub nsw i64 %66, %70
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sext i32 %76 to i64
  %78 = add i64 %73, 6640536462203782230
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 6640536462203782230
  %81 = sub nsw i64 %73, %77
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = add i64 %80, %85
  %87 = sub nsw i64 %80, %84
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %153

; <label>:91:                                     ; preds = %0
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %130

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  store i64 %102, i64* %2, align 8
  br label %113

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 10, %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %105, %106
  %112 = sext i32 %110 to i64
  store i64 %112, i64* %2, align 8
  br label %113

; <label>:113:                                    ; preds = %103, %100
  br label %129

; <label>:114:                                    ; preds = %94
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 100, %115
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 10, %117
  %119 = add i32 %116, -377042185
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -377042185
  %122 = add nsw i32 %116, %118
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %121, 1164052805
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1164052805
  %127 = add nsw i32 %121, %123
  %128 = sext i32 %126 to i64
  store i64 %128, i64* %2, align 8
  br label %129

; <label>:129:                                    ; preds = %114, %113
  br label %152

; <label>:130:                                    ; preds = %91
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 1000, %131
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 100, %133
  %135 = add i32 %132, -1684779154
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1684779154
  %138 = add nsw i32 %132, %134
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 10, %139
  %141 = sub i32 0, %137
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %137, %140
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %144, -394058003
  %148 = add i32 %147, %146
  %149 = add i32 %148, -394058003
  %150 = add nsw i32 %144, %146
  %151 = sext i32 %149 to i64
  store i64 %151, i64* %2, align 8
  br label %152

; <label>:152:                                    ; preds = %130, %129
  br label %182

; <label>:153:                                    ; preds = %0
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 10000, %154
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 1000, %156
  %158 = sub i32 %155, -1352956128
  %159 = add i32 %158, %157
  %160 = add i32 %159, -1352956128
  %161 = add nsw i32 %155, %157
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 100, %162
  %164 = add i32 %160, 561078285
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 561078285
  %167 = add nsw i32 %160, %163
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 10, %168
  %170 = sub i32 0, %166
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %166, %169
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %173
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %173, %175
  %181 = sext i32 %179 to i64
  store i64 %181, i64* %2, align 8
  br label %182

; <label>:182:                                    ; preds = %153, %152
  %183 = load i64, i64* %2, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %183)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
