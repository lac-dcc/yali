; ModuleID = 'source-C-CXX/55/1302.c'
source_filename = "source-C-CXX/55/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = icmp sgt i32 %9, 10000
  br i1 %10, label %11, label %104

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = add i32 %14, 422372225
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 422372225
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 1000
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = add i32 %22, 349667357
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 349667357
  %28 = sub nsw i32 %22, %24
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = add i32 %27, 1149049748
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1149049748
  %34 = sub nsw i32 %27, %30
  %35 = sdiv i32 %33, 100
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub i32 %36, 169639586
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 169639586
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub i32 %41, 535309960
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 535309960
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub i32 %47, 1541281834
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1541281834
  %54 = sub nsw i32 %47, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = sub i32 %56, -438867058
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -438867058
  %62 = sub nsw i32 %56, %58
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = add i32 %61, 1697033977
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1697033977
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 100
  %71 = sub i32 %67, 1198211996
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1198211996
  %74 = sub nsw i32 %67, %70
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub i32 0, %76
  %78 = add i32 %73, %77
  %79 = sub nsw i32 %73, %76
  store i32 %78, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 10000
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub i32 %81, 313916330
  %85 = add i32 %84, %83
  %86 = add i32 %85, 313916330
  %87 = add nsw i32 %81, %83
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub i32 0, %89
  %91 = sub i32 %86, %90
  %92 = add nsw i32 %86, %89
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add i32 %91, 1266530387
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1266530387
  %98 = add nsw i32 %91, %94
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %97, 854413747
  %101 = add i32 %100, %99
  %102 = add i32 %101, 854413747
  %103 = add nsw i32 %97, %99
  store i32 %102, i32* %7, align 4
  br label %207

; <label>:104:                                    ; preds = %0
  %105 = load i32, i32* %1, align 4
  %106 = icmp sgt i32 %105, 1000
  br i1 %106, label %107, label %169

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %1, align 4
  %109 = sdiv i32 %108, 1000
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = sub i32 %110, 957190615
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 957190615
  %116 = sub nsw i32 %110, %112
  %117 = sdiv i32 %115, 100
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %2, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = sub i32 0, %120
  %122 = add i32 %118, %121
  %123 = sub nsw i32 %118, %120
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %124, 100
  %126 = sub i32 0, %125
  %127 = add i32 %122, %126
  %128 = sub nsw i32 %122, %125
  %129 = sdiv i32 %127, 10
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = sub i32 0, %132
  %134 = add i32 %130, %133
  %135 = sub nsw i32 %130, %132
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 %136, 100
  %138 = add i32 %134, 567797351
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 567797351
  %141 = sub nsw i32 %134, %137
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 10
  %144 = add i32 %140, -11100568
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -11100568
  %147 = sub nsw i32 %140, %143
  store i32 %146, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 %148, 1000
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 %150, 100
  %152 = sub i32 0, %149
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %149, %151
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 %157, 10
  %159 = sub i32 %155, -1057476962
  %160 = add i32 %159, %158
  %161 = add i32 %160, -1057476962
  %162 = add nsw i32 %155, %158
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %161, %163
  store i32 %167, i32* %7, align 4
  br label %206

; <label>:169:                                    ; preds = %104
  %170 = load i32, i32* %1, align 4
  %171 = sdiv i32 %170, 100
  store i32 %171, i32* %2, align 4
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %2, align 4
  %174 = mul nsw i32 %173, 100
  %175 = add i32 %172, -379692356
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -379692356
  %178 = sub nsw i32 %172, %174
  %179 = sdiv i32 %177, 10
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* %1, align 4
  %181 = load i32, i32* %2, align 4
  %182 = mul nsw i32 %181, 100
  %183 = add i32 %180, -2051960003
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -2051960003
  %186 = sub nsw i32 %180, %182
  %187 = load i32, i32* %3, align 4
  %188 = mul nsw i32 %187, 10
  %189 = sub i32 %185, -792577426
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -792577426
  %192 = sub nsw i32 %185, %188
  store i32 %191, i32* %4, align 4
  %193 = load i32, i32* %4, align 4
  %194 = mul nsw i32 %193, 100
  %195 = load i32, i32* %3, align 4
  %196 = mul nsw i32 %195, 10
  %197 = sub i32 0, %194
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %194, %196
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %200, %203
  %205 = add nsw i32 %200, %202
  store i32 %204, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %169, %107
  br label %207

; <label>:207:                                    ; preds = %206, %11
  %208 = load i32, i32* %7, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
