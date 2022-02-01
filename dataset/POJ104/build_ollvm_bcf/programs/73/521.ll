; ModuleID = 'source-C-CXX/73/521.c'
source_filename = "source-C-CXX/73/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast [100 x i64]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  store i64 0, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %131, %0
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub nsw i64 %14, %15
  %17 = add nsw i64 %16, 1
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %19, label %134

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %8, align 8
  %22 = add nsw i64 %20, %21
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %9, align 8
  store i64 %23, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %58, %19
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %25, 9
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %31, 10
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %33, 10
  %35 = add nsw i64 %32, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sdiv i64 %36, 10
  store i64 %37, i64* %5, align 8
  br label %39

; <label>:38:                                     ; preds = %27
  br label %61

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %235

; <label>:48:                                     ; preds = %39, %235
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %235

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %3, align 8
  br label %24

; <label>:61:                                     ; preds = %38, %24
  store i64 0, i64* %5, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %9, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %61
  store i64 2, i64* %3, align 8
  br label %66

; <label>:66:                                     ; preds = %79, %65
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %9, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %3, align 8
  %73 = srem i64 %71, %72
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %5, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %70
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %3, align 8
  br label %66

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %236

; <label>:91:                                     ; preds = %82, %236
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sub nsw i64 %93, 2
  %95 = icmp eq i64 %92, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %236

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %129

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %241

; <label>:114:                                    ; preds = %105, %241
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %2, align 8
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %116
  store i64 %115, i64* %117, align 8
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %2, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %241

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %128, %104
  br label %130

; <label>:130:                                    ; preds = %129, %61
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %8, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %8, align 8
  br label %12

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %257

; <label>:143:                                    ; preds = %134, %257
  %144 = load i64, i64* %2, align 8
  %145 = sub nsw i64 %144, 1
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp ne i64 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %257

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %232

; <label>:158:                                    ; preds = %157
  store i64 0, i64* %3, align 8
  br label %159

; <label>:159:                                    ; preds = %205, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %269

; <label>:168:                                    ; preds = %159, %269
  %169 = load i64, i64* %3, align 8
  %170 = load i64, i64* %2, align 8
  %171 = sub nsw i64 %170, 1
  %172 = icmp slt i64 %169, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %269

; <label>:181:                                    ; preds = %168
  br i1 %172, label %182, label %208

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %278

; <label>:191:                                    ; preds = %182, %278
  %192 = load i64, i64* %3, align 8
  %193 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %194)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %278

; <label>:204:                                    ; preds = %191
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %3, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %3, align 8
  br label %159

; <label>:208:                                    ; preds = %181
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %283

; <label>:217:                                    ; preds = %208, %283
  %218 = load i64, i64* %2, align 8
  %219 = sub nsw i64 %218, 1
  %220 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %221)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %283

; <label>:231:                                    ; preds = %217
  br label %234

; <label>:232:                                    ; preds = %157
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %231
  ret void

; <label>:235:                                    ; preds = %48, %39
  br label %48

; <label>:236:                                    ; preds = %91, %82
  %237 = load i64, i64* %5, align 8
  %238 = load i64, i64* %9, align 8
  %239 = sub nsw i64 %238, 2
  %240 = icmp eq i64 %237, %239
  br label %91

; <label>:241:                                    ; preds = %114, %105
  %242 = load i64, i64* %9, align 8
  %243 = load i64, i64* %2, align 8
  %244 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %243
  store i64 %242, i64* %244, align 8
  %245 = load i64, i64* %2, align 8
  %246 = sub i64 %245, 1
  %247 = mul i64 %246, 1
  %248 = shl i64 %245, 1
  %249 = shl i64 %245, 1
  %250 = sub i64 0, %245
  %251 = add i64 %250, 1
  %252 = sub i64 0, %245
  %253 = add i64 %252, 1
  %254 = shl i64 %245, 1
  %255 = shl i64 %245, 1
  %256 = add nsw i64 %245, 1
  store i64 %256, i64* %2, align 8
  br label %114

; <label>:257:                                    ; preds = %143, %134
  %258 = load i64, i64* %2, align 8
  %259 = sub i64 0, %258
  %260 = add i64 %259, 1
  %261 = sub i64 %258, 1
  %262 = mul i64 %261, 1
  %263 = sub i64 %258, 1
  %264 = mul i64 %263, 1
  %265 = sub nsw i64 %258, 1
  %266 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = icmp ne i64 %267, 0
  br label %143

; <label>:269:                                    ; preds = %168, %159
  %270 = load i64, i64* %3, align 8
  %271 = load i64, i64* %2, align 8
  %272 = shl i64 %271, 1
  %273 = shl i64 %271, 1
  %274 = sub i64 0, %271
  %275 = add i64 %274, 1
  %276 = sub nsw i64 %271, 1
  %277 = icmp slt i64 %270, %276
  br label %168

; <label>:278:                                    ; preds = %191, %182
  %279 = load i64, i64* %3, align 8
  %280 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %281)
  br label %191

; <label>:283:                                    ; preds = %217, %208
  %284 = load i64, i64* %2, align 8
  %285 = shl i64 %284, 1
  %286 = shl i64 %284, 1
  %287 = shl i64 %284, 1
  %288 = sub i64 %284, 1
  %289 = mul i64 %288, 1
  %290 = sub nsw i64 %284, 1
  %291 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %292)
  br label %217
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
