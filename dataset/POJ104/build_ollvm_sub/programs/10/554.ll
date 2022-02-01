; ModuleID = 'source-C-CXX/10/554.c'
source_filename = "source-C-CXX/10/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %99

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %99

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  br label %98

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 31, %24
  %26 = add nsw i32 31, %23
  store i32 %25, i32* %5, align 4
  br label %97

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 8
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = mul nsw i32 %33, 30
  %36 = add i32 %35, 1821575574
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1821575574
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 2
  %42 = sub i32 %38, 1816649285
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1816649285
  %45 = add nsw i32 %38, %41
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %44
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %44, %46
  store i32 %50, i32* %5, align 4
  br label %96

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 355411402
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 355411402
  %61 = sub nsw i32 %57, 1
  %62 = mul nsw i32 %60, 30
  %63 = add i32 %62, -1109679505
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1109679505
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 2
  %69 = sub i32 0, %65
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %65, %68
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %77 = add nsw i32 %72, %74
  store i32 %76, i32* %5, align 4
  br label %95

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = mul nsw i32 %81, 30
  %84 = load i32, i32* %3, align 4
  %85 = sdiv i32 %84, 2
  %86 = add i32 %83, 277871214
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 277871214
  %89 = add nsw i32 %83, %85
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %88, 473147636
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 473147636
  %94 = add nsw i32 %88, %90
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %78, %56
  br label %96

; <label>:96:                                     ; preds = %95, %30
  br label %97

; <label>:97:                                     ; preds = %96, %22
  br label %98

; <label>:98:                                     ; preds = %97, %17
  br label %99

; <label>:99:                                     ; preds = %98, %10, %0
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %186

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %5, align 4
  br label %185

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 31, %113
  %115 = add nsw i32 31, %112
  store i32 %114, i32* %5, align 4
  br label %184

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %117, 8
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = mul nsw i32 %122, 30
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = load i32, i32* %3, align 4
  %129 = sdiv i32 %128, 2
  %130 = sub i32 0, %129
  %131 = sub i32 %126, %130
  %132 = add nsw i32 %126, %129
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %131, -1011796863
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1011796863
  %137 = add nsw i32 %131, %133
  store i32 %136, i32* %5, align 4
  br label %183

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, -614584944
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -614584944
  %147 = sub nsw i32 %143, 1
  %148 = mul nsw i32 %146, 30
  %149 = sub i32 %148, -982497701
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -982497701
  %152 = sub nsw i32 %148, 1
  %153 = load i32, i32* %3, align 4
  %154 = sdiv i32 %153, 2
  %155 = sub i32 %151, -1512371328
  %156 = add i32 %155, %154
  %157 = add i32 %156, -1512371328
  %158 = add nsw i32 %151, %154
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %157
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %157, %159
  store i32 %163, i32* %5, align 4
  br label %182

; <label>:165:                                    ; preds = %138
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = mul nsw i32 %168, 30
  %171 = load i32, i32* %3, align 4
  %172 = sdiv i32 %171, 2
  %173 = add i32 %170, 183222583
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 183222583
  %176 = add nsw i32 %170, %172
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %175, 222283567
  %179 = add i32 %178, %177
  %180 = add i32 %179, 222283567
  %181 = add nsw i32 %175, %177
  store i32 %180, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %165, %142
  br label %183

; <label>:183:                                    ; preds = %182, %119
  br label %184

; <label>:184:                                    ; preds = %183, %111
  br label %185

; <label>:185:                                    ; preds = %184, %106
  br label %273

; <label>:186:                                    ; preds = %99
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %4, align 4
  store i32 %190, i32* %5, align 4
  br label %272

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 31, %196
  %198 = add nsw i32 31, %195
  store i32 %197, i32* %5, align 4
  br label %271

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %200, 8
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = mul nsw i32 %205, 30
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 2
  %211 = load i32, i32* %3, align 4
  %212 = sdiv i32 %211, 2
  %213 = sub i32 0, %212
  %214 = sub i32 %209, %213
  %215 = add nsw i32 %209, %212
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, %214
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %214, %216
  store i32 %220, i32* %5, align 4
  br label %270

; <label>:222:                                    ; preds = %199
  %223 = load i32, i32* %3, align 4
  %224 = srem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %248

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %3, align 4
  %228 = add i32 %227, -197579239
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -197579239
  %231 = sub nsw i32 %227, 1
  %232 = mul nsw i32 %230, 30
  %233 = sub i32 %232, 1379838849
  %234 = sub i32 %233, 2
  %235 = add i32 %234, 1379838849
  %236 = sub nsw i32 %232, 2
  %237 = load i32, i32* %3, align 4
  %238 = sdiv i32 %237, 2
  %239 = add i32 %235, 1767555555
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 1767555555
  %242 = add nsw i32 %235, %238
  %243 = load i32, i32* %4, align 4
  %244 = add i32 %241, 1044909321
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 1044909321
  %247 = add nsw i32 %241, %243
  store i32 %246, i32* %5, align 4
  br label %269

; <label>:248:                                    ; preds = %222
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = mul nsw i32 %251, 30
  %254 = add i32 %253, -1900194847
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1900194847
  %257 = sub nsw i32 %253, 1
  %258 = load i32, i32* %3, align 4
  %259 = sdiv i32 %258, 2
  %260 = sub i32 %256, 194944402
  %261 = add i32 %260, %259
  %262 = add i32 %261, 194944402
  %263 = add nsw i32 %256, %259
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 %262, -123461480
  %266 = add i32 %265, %264
  %267 = add i32 %266, -123461480
  %268 = add nsw i32 %262, %264
  store i32 %267, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %248, %226
  br label %270

; <label>:270:                                    ; preds = %269, %202
  br label %271

; <label>:271:                                    ; preds = %270, %194
  br label %272

; <label>:272:                                    ; preds = %271, %189
  br label %273

; <label>:273:                                    ; preds = %272, %185
  %274 = load i32, i32* %5, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
