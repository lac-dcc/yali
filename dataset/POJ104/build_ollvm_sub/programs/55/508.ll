; ModuleID = 'source-C-CXX/55/508.c'
source_filename = "source-C-CXX/55/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub i32 %12, 977533334
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 977533334
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub i32 %20, 958609958
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 958609958
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub i32 %25, 1136073320
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 1136073320
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = add i32 %38, 929573638
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 929573638
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub i32 %44, -997485433
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -997485433
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 %70, 10000
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = sub i32 %71, -2005386696
  %75 = add i32 %74, %73
  %76 = add i32 %75, -2005386696
  %77 = add nsw i32 %71, %73
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 100
  %80 = sub i32 0, %79
  %81 = sub i32 %76, %80
  %82 = add nsw i32 %76, %79
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add i32 %81, 1038266003
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1038266003
  %88 = add nsw i32 %81, %84
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %92 = add nsw i32 %87, %89
  store i32 %91, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %69, %66, %63, %60, %57, %0
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %129

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub i32 %110, 591896147
  %114 = add i32 %113, %112
  %115 = add i32 %114, 591896147
  %116 = add nsw i32 %110, %112
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, 10
  %119 = sub i32 0, %115
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %115, %118
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %122, -674949958
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -674949958
  %128 = add nsw i32 %122, %124
  store i32 %127, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %108, %105, %102, %99, %96, %93
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 %145, 100
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 %147, 10
  %149 = sub i32 %146, -221665881
  %150 = add i32 %149, %148
  %151 = add i32 %150, -221665881
  %152 = add nsw i32 %146, %148
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %151, 624975519
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 624975519
  %157 = add nsw i32 %151, %153
  store i32 %156, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %144, %141, %138, %135, %132, %129
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %181

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = mul nsw i32 %174, 10
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %175, 238869842
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 238869842
  %180 = add nsw i32 %175, %176
  store i32 %179, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %173, %170, %167, %164, %161, %158
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %196, %193, %190, %187, %184, %181
  %199 = load i32, i32* %3, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
