; ModuleID = 'source-C-CXX/55/356.c'
source_filename = "source-C-CXX/55/356.c"
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
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %108

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub i32 %16, 546516470
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 546516470
  %22 = sub nsw i32 %16, %18
  %23 = sdiv i32 %21, 1000
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10000, %25
  %27 = add i32 %24, 711217942
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 711217942
  %30 = sub nsw i32 %24, %26
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 1000, %31
  %33 = add i32 %29, 12030505
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 12030505
  %36 = sub nsw i32 %29, %32
  %37 = sdiv i32 %35, 100
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 10000, %39
  %41 = add i32 %38, -1371167132
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1371167132
  %44 = sub nsw i32 %38, %40
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 1000, %45
  %47 = add i32 %43, 2008416488
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 2008416488
  %50 = sub nsw i32 %43, %46
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 100, %51
  %53 = add i32 %49, 1870743406
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1870743406
  %56 = sub nsw i32 %49, %52
  %57 = sdiv i32 %55, 10
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 10000, %59
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 1000, %64
  %66 = sub i32 %62, -382293648
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -382293648
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 100, %70
  %72 = sub i32 0, %71
  %73 = add i32 %68, %72
  %74 = sub nsw i32 %68, %71
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub i32 %73, 1236503248
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1236503248
  %80 = sub nsw i32 %73, %76
  %81 = sdiv i32 %79, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 10000, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 1000, %84
  %86 = sub i32 0, %83
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %83, %85
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 100, %91
  %93 = add i32 %89, -91243170
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -91243170
  %96 = add nsw i32 %89, %92
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 10, %97
  %99 = add i32 %95, -1040408310
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1040408310
  %102 = add nsw i32 %95, %98
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %101, 1794640169
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1794640169
  %107 = add nsw i32 %101, %103
  store i32 %106, i32* %8, align 4
  br label %260

; <label>:108:                                    ; preds = %0
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 10000
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %179

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 1000
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %179

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 1000
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 1000, %120
  %122 = sub i32 %119, -136553376
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -136553376
  %125 = sub nsw i32 %119, %121
  %126 = sdiv i32 %124, 100
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 1000, %128
  %130 = sub i32 %127, 1133692141
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1133692141
  %133 = sub nsw i32 %127, %129
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 100, %134
  %136 = sub i32 %132, -976792796
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -976792796
  %139 = sub nsw i32 %132, %135
  %140 = sdiv i32 %138, 10
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 1000, %142
  %144 = sub i32 %141, -2067957470
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -2067957470
  %147 = sub nsw i32 %141, %143
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 100, %148
  %150 = sub i32 0, %149
  %151 = add i32 %146, %150
  %152 = sub nsw i32 %146, %149
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 10, %153
  %155 = add i32 %151, -1819448171
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1819448171
  %158 = sub nsw i32 %151, %154
  store i32 %157, i32* %5, align 4
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 1000, %159
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 100, %161
  %163 = add i32 %160, 312361136
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 312361136
  %166 = add nsw i32 %160, %162
  %167 = load i32, i32* %4, align 4
  %168 = mul nsw i32 10, %167
  %169 = sub i32 %165, 874871273
  %170 = add i32 %169, %168
  %171 = add i32 %170, 874871273
  %172 = add nsw i32 %165, %168
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, %171
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %171, %173
  store i32 %177, i32* %8, align 4
  br label %259

; <label>:179:                                    ; preds = %112, %108
  %180 = load i32, i32* %2, align 4
  %181 = sdiv i32 %180, 1000
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %225

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = sdiv i32 %184, 100
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %225

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %2, align 4
  %189 = sdiv i32 %188, 100
  store i32 %189, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = mul nsw i32 100, %191
  %193 = sub i32 %190, -1285248839
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1285248839
  %196 = sub nsw i32 %190, %192
  %197 = sdiv i32 %195, 10
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %3, align 4
  %200 = mul nsw i32 100, %199
  %201 = add i32 %198, 1104536701
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1104536701
  %204 = sub nsw i32 %198, %200
  %205 = load i32, i32* %4, align 4
  %206 = mul nsw i32 10, %205
  %207 = sub i32 %203, 1437293881
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1437293881
  %210 = sub nsw i32 %203, %206
  store i32 %209, i32* %7, align 4
  %211 = load i32, i32* %7, align 4
  %212 = mul nsw i32 100, %211
  %213 = load i32, i32* %4, align 4
  %214 = mul nsw i32 10, %213
  %215 = sub i32 %212, -377394913
  %216 = add i32 %215, %214
  %217 = add i32 %216, -377394913
  %218 = add nsw i32 %212, %214
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %217
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %217, %219
  store i32 %223, i32* %8, align 4
  br label %258

; <label>:225:                                    ; preds = %183, %179
  %226 = load i32, i32* %2, align 4
  %227 = sdiv i32 %226, 100
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %2, align 4
  %231 = sdiv i32 %230, 10
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %250

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %2, align 4
  %235 = sdiv i32 %234, 10
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %3, align 4
  %238 = mul nsw i32 10, %237
  %239 = sub i32 0, %238
  %240 = add i32 %236, %239
  %241 = sub nsw i32 %236, %238
  store i32 %240, i32* %4, align 4
  %242 = load i32, i32* %4, align 4
  %243 = mul nsw i32 10, %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %243, %244
  store i32 %248, i32* %8, align 4
  br label %257

; <label>:250:                                    ; preds = %229, %225
  %251 = load i32, i32* %2, align 4
  %252 = sdiv i32 %251, 10
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %2, align 4
  store i32 %255, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %254, %250
  br label %257

; <label>:257:                                    ; preds = %256, %233
  br label %258

; <label>:258:                                    ; preds = %257, %187
  br label %259

; <label>:259:                                    ; preds = %258, %116
  br label %260

; <label>:260:                                    ; preds = %259, %13
  %261 = load i32, i32* %8, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
