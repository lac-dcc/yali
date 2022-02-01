; ModuleID = 'source-C-CXX/55/2628.c'
source_filename = "source-C-CXX/55/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* %1, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %11)
  br label %190

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %14, 100
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %1, align 8
  %18 = icmp sge i64 %17, 10
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %1, align 8
  %21 = srem i64 %20, 10
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = load i64, i64* %1, align 8
  %24 = sdiv i64 %23, 10
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %27, 108595945
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 108595945
  %32 = add nsw i32 %27, %28
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %189

; <label>:35:                                     ; preds = %16, %13
  %36 = load i64, i64* %1, align 8
  %37 = icmp sle i64 100, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %1, align 8
  %40 = icmp slt i64 %39, 1000
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %1, align 8
  %43 = srem i64 %42, 10
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %2, align 4
  %45 = load i64, i64* %1, align 8
  %46 = sdiv i64 %45, 100
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3, align 4
  %48 = load i64, i64* %1, align 8
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 99, %49
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = sub i64 %48, %52
  %54 = add nsw i64 %48, %51
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 99, %55
  %57 = sext i32 %56 to i64
  %58 = add i64 %53, -842644542575170416
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -842644542575170416
  %61 = sub nsw i64 %53, %57
  %62 = trunc i64 %60 to i32
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %188

; <label>:65:                                     ; preds = %38, %35
  %66 = load i64, i64* %1, align 8
  %67 = icmp sge i64 %66, 1000
  br i1 %67, label %68, label %127

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %1, align 8
  %70 = icmp slt i64 %69, 10000
  br i1 %70, label %71, label %127

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %1, align 8
  %73 = srem i64 %72, 10
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %2, align 4
  %75 = load i64, i64* %1, align 8
  %76 = sdiv i64 %75, 1000
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %3, align 4
  %78 = load i64, i64* %1, align 8
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 1000, %79
  %81 = sext i32 %80 to i64
  %82 = add i64 %78, -3157740013186823204
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -3157740013186823204
  %85 = sub nsw i64 %78, %81
  %86 = sdiv i64 %84, 100
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %4, align 4
  %88 = load i64, i64* %1, align 8
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 1000, %89
  %91 = sext i32 %90 to i64
  %92 = sub i64 %88, 7598060297082108333
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 7598060297082108333
  %95 = sub nsw i64 %88, %91
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 100, %96
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %94, %99
  %101 = sub nsw i64 %94, %98
  %102 = sdiv i64 %100, 10
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = mul nsw i32 1000, %104
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 100, %106
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 10, %113
  %115 = sub i32 0, %111
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %111, %114
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %118, -899103949
  %122 = add i32 %121, %120
  %123 = add i32 %122, -899103949
  %124 = add nsw i32 %118, %120
  store i32 %123, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %187

; <label>:127:                                    ; preds = %68, %65
  %128 = load i64, i64* %1, align 8
  %129 = srem i64 %128, 10
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %2, align 4
  %131 = load i64, i64* %1, align 8
  %132 = sdiv i64 %131, 10000
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %3, align 4
  %134 = load i64, i64* %1, align 8
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 10000, %135
  %137 = sext i32 %136 to i64
  %138 = add i64 %134, -5062933281378359591
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, -5062933281378359591
  %141 = sub nsw i64 %134, %137
  %142 = sdiv i64 %140, 1000
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %4, align 4
  %144 = load i64, i64* %1, align 8
  %145 = srem i64 %144, 100
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 %145, 6873385652032815658
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 6873385652032815658
  %151 = sub nsw i64 %145, %147
  %152 = sdiv i64 %150, 10
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %5, align 4
  %154 = load i64, i64* %1, align 8
  %155 = load i32, i32* %2, align 4
  %156 = mul nsw i32 9999, %155
  %157 = sext i32 %156 to i64
  %158 = sub i64 %154, 4669920654702832281
  %159 = add i64 %158, %157
  %160 = add i64 %159, 4669920654702832281
  %161 = add nsw i64 %154, %157
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 9999, %162
  %164 = sext i32 %163 to i64
  %165 = add i64 %160, 7933972157083784791
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, 7933972157083784791
  %168 = sub nsw i64 %160, %164
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 990, %169
  %171 = sext i32 %170 to i64
  %172 = sub i64 %167, 6127428728766971284
  %173 = sub i64 %172, %171
  %174 = add i64 %173, 6127428728766971284
  %175 = sub nsw i64 %167, %171
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 990, %176
  %178 = sext i32 %177 to i64
  %179 = sub i64 0, %174
  %180 = sub i64 0, %178
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %174, %178
  %184 = trunc i64 %182 to i32
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %6, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %127, %71
  br label %188

; <label>:188:                                    ; preds = %187, %41
  br label %189

; <label>:189:                                    ; preds = %188, %19
  br label %190

; <label>:190:                                    ; preds = %189, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
