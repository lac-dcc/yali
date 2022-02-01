; ModuleID = 'source-C-CXX/55/1881.c'
source_filename = "source-C-CXX/55/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %187

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 10
  %25 = sub i32 0, %22
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %22, %24
  store i32 %28, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %186

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %1, align 4
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sdiv i32 %38, 10
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  store i32 %43, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub i32 0, %49
  %51 = sub i32 %47, %50
  %52 = add nsw i32 %47, %49
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub i32 %51, 1951024212
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1951024212
  %58 = add nsw i32 %51, %54
  store i32 %57, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %185

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %62, 10000
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %1, align 4
  %66 = sdiv i32 %65, 1000
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sdiv i32 %67, 100
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add i32 %68, 1926071889
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1926071889
  %74 = sub nsw i32 %68, %70
  store i32 %73, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sdiv i32 %75, 10
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub i32 %76, -835326452
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -835326452
  %82 = sub nsw i32 %76, %78
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 10
  %85 = sub i32 0, %84
  %86 = add i32 %81, %85
  %87 = sub nsw i32 %81, %84
  store i32 %86, i32* %4, align 4
  %88 = load i32, i32* %1, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 10
  %93 = sub i32 0, %90
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %90, %92
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 100
  %100 = sub i32 0, %96
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %96, %99
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = sub i32 0, %106
  %108 = sub i32 %103, %107
  %109 = add nsw i32 %103, %106
  store i32 %108, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %184

; <label>:112:                                    ; preds = %61
  %113 = load i32, i32* %1, align 4
  %114 = sdiv i32 %113, 10000
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sdiv i32 %115, 1000
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %117, 10
  %119 = add i32 %116, 1906090450
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1906090450
  %122 = sub nsw i32 %116, %118
  store i32 %121, i32* %3, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sdiv i32 %123, 100
  %125 = load i32, i32* %2, align 4
  %126 = mul nsw i32 %125, 100
  %127 = sub i32 %124, 1311193165
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1311193165
  %130 = sub nsw i32 %124, %126
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %131, 10
  %133 = add i32 %129, 1753082652
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1753082652
  %136 = sub nsw i32 %129, %132
  store i32 %135, i32* %4, align 4
  %137 = load i32, i32* %1, align 4
  %138 = sdiv i32 %137, 10
  %139 = load i32, i32* %2, align 4
  %140 = mul nsw i32 %139, 1000
  %141 = add i32 %138, 84371726
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 84371726
  %144 = sub nsw i32 %138, %140
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %145, 100
  %147 = add i32 %143, -1241165976
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1241165976
  %150 = sub nsw i32 %143, %146
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 %151, 10
  %153 = sub i32 %149, 845097997
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 845097997
  %156 = sub nsw i32 %149, %152
  store i32 %155, i32* %5, align 4
  %157 = load i32, i32* %1, align 4
  %158 = srem i32 %157, 10
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 %160, 10
  %162 = sub i32 0, %161
  %163 = sub i32 %159, %162
  %164 = add nsw i32 %159, %161
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 100
  %167 = sub i32 0, %166
  %168 = sub i32 %163, %167
  %169 = add nsw i32 %163, %166
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 %170, 1000
  %172 = sub i32 0, %171
  %173 = sub i32 %168, %172
  %174 = add nsw i32 %168, %171
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 %175, 10000
  %177 = sub i32 0, %173
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %173, %176
  store i32 %180, i32* %7, align 4
  %182 = load i32, i32* %7, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %112, %64
  br label %185

; <label>:185:                                    ; preds = %184, %35
  br label %186

; <label>:186:                                    ; preds = %185, %17
  br label %187

; <label>:187:                                    ; preds = %186, %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
