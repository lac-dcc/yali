; ModuleID = 'source-C-CXX/55/1153.c'
source_filename = "source-C-CXX/55/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %19, %16, %2
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %22, 10
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 100
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  store i32 %36, i32* %12, align 4
  %38 = load i32, i32* %12, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %27, %24, %21
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %41, 100
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 1000
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 10
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub i32 %50, 14971436
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 14971436
  %56 = sub nsw i32 %50, %52
  store i32 %55, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 %59, 100
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 10
  %63 = sub i32 0, %60
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %60, %62
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %66
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %66, %68
  store i32 %72, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %46, %43, %40
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %77, 1000
  br i1 %78, label %79, label %129

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 10000
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 100
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 10
  %89 = sub i32 %86, 830408743
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 830408743
  %92 = sub nsw i32 %86, %88
  store i32 %91, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 %93, 10
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub i32 %94, -996677548
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -996677548
  %100 = sub nsw i32 %94, %96
  %101 = load i32, i32* %8, align 4
  %102 = mul nsw i32 %101, 10
  %103 = sub i32 %99, 1901521273
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1901521273
  %106 = sub nsw i32 %99, %102
  store i32 %105, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %10, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub i32 0, %110
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %110, %112
  %118 = load i32, i32* %8, align 4
  %119 = mul nsw i32 %118, 10
  %120 = sub i32 0, %119
  %121 = sub i32 %116, %120
  %122 = add nsw i32 %116, %119
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %121, %124
  %126 = add nsw i32 %121, %123
  store i32 %125, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %82, %79, %76
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %130, 10000
  br i1 %131, label %132, label %207

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %133, 100000
  br i1 %134, label %135, label %207

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = sdiv i32 %136, 10000
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sdiv i32 %138, 1000
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 %140, 10
  %142 = sub i32 0, %141
  %143 = add i32 %139, %142
  %144 = sub nsw i32 %139, %141
  store i32 %143, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sdiv i32 %145, 100
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sub i32 %146, 1726561141
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1726561141
  %152 = sub nsw i32 %146, %148
  %153 = load i32, i32* %8, align 4
  %154 = mul nsw i32 %153, 10
  %155 = sub i32 0, %154
  %156 = add i32 %151, %155
  %157 = sub nsw i32 %151, %154
  store i32 %156, i32* %9, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sdiv i32 %158, 10
  %160 = load i32, i32* %7, align 4
  %161 = mul nsw i32 %160, 1000
  %162 = sub i32 %159, -942361097
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -942361097
  %165 = sub nsw i32 %159, %161
  %166 = load i32, i32* %8, align 4
  %167 = mul nsw i32 %166, 100
  %168 = sub i32 %164, 1445535346
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1445535346
  %171 = sub nsw i32 %164, %167
  %172 = load i32, i32* %9, align 4
  %173 = mul nsw i32 %172, 10
  %174 = sub i32 0, %173
  %175 = add i32 %170, %174
  %176 = sub nsw i32 %170, %173
  store i32 %175, i32* %10, align 4
  %177 = load i32, i32* %6, align 4
  %178 = srem i32 %177, 10
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* %11, align 4
  %180 = mul nsw i32 %179, 10000
  %181 = load i32, i32* %10, align 4
  %182 = mul nsw i32 %181, 1000
  %183 = sub i32 %180, 1913513310
  %184 = add i32 %183, %182
  %185 = add i32 %184, 1913513310
  %186 = add nsw i32 %180, %182
  %187 = load i32, i32* %9, align 4
  %188 = mul nsw i32 %187, 100
  %189 = sub i32 0, %185
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %185, %188
  %194 = load i32, i32* %8, align 4
  %195 = mul nsw i32 %194, 10
  %196 = sub i32 0, %192
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %192, %195
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %199, %202
  %204 = add nsw i32 %199, %201
  store i32 %203, i32* %12, align 4
  %205 = load i32, i32* %12, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %135, %132, %129
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
