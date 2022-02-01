; ModuleID = 'source-C-CXX/73/556.c'
source_filename = "source-C-CXX/73/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %190, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %239

; <label>:21:                                     ; preds = %12, %239
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %239

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %191

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %243

; <label>:43:                                     ; preds = %34, %243
  store i32 2, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %243

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %120, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %244

; <label>:62:                                     ; preds = %53, %244
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 2
  %66 = icmp sle i32 %63, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %244

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %123

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %258

; <label>:85:                                     ; preds = %76, %258
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %86, %87
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %258

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %100

; <label>:99:                                     ; preds = %98
  store i32 1, i32* %5, align 4
  br label %119

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %275

; <label>:109:                                    ; preds = %100, %275
  store i32 0, i32* %5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %275

; <label>:118:                                    ; preds = %109
  br label %123

; <label>:119:                                    ; preds = %99
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %53

; <label>:123:                                    ; preds = %118, %75
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %169

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %131, %126
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %132, 10
  %134 = load i32, i32* %8, align 4
  %135 = srem i32 %134, 10
  %136 = add nsw i32 %133, %135
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sdiv i32 %137, 10
  store i32 %138, i32* %8, align 4
  br label %128

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %276

; <label>:148:                                    ; preds = %139, %276
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %276

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %168

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* @b, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* @b, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @b, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %160
  br label %169

; <label>:169:                                    ; preds = %168, %123
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %280

; <label>:179:                                    ; preds = %170, %280
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %280

; <label>:190:                                    ; preds = %179
  br label %12

; <label>:191:                                    ; preds = %33
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %238

; <label>:197:                                    ; preds = %191
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %229, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %293

; <label>:207:                                    ; preds = %198, %293
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %293

; <label>:222:                                    ; preds = %207
  br i1 %213, label %223, label %232

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %198

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %232, %195
  ret void

; <label>:239:                                    ; preds = %21, %12
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp sle i32 %240, %241
  br label %21

; <label>:243:                                    ; preds = %43, %34
  store i32 2, i32* %4, align 4
  br label %43

; <label>:244:                                    ; preds = %62, %53
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = shl i32 %246, 2
  %248 = sub i32 0, %246
  %249 = add i32 %248, 2
  %250 = sub i32 %246, 2
  %251 = mul i32 %250, 2
  %252 = sub i32 0, %246
  %253 = add i32 %252, 2
  %254 = sub i32 %246, 2
  %255 = mul i32 %254, 2
  %256 = sdiv i32 %246, 2
  %257 = icmp sle i32 %245, %256
  br label %62

; <label>:258:                                    ; preds = %85, %76
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %259
  %262 = add i32 %261, %260
  %263 = sub i32 0, %259
  %264 = add i32 %263, %260
  %265 = shl i32 %259, %260
  %266 = sub i32 %259, %260
  %267 = mul i32 %266, %260
  %268 = sub i32 0, %259
  %269 = add i32 %268, %260
  %270 = shl i32 %259, %260
  %271 = shl i32 %259, %260
  %272 = shl i32 %259, %260
  %273 = srem i32 %259, %260
  %274 = icmp ne i32 %273, 0
  br label %85

; <label>:275:                                    ; preds = %109, %100
  store i32 0, i32* %5, align 4
  br label %109

; <label>:276:                                    ; preds = %148, %139
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %277, %278
  br label %148

; <label>:280:                                    ; preds = %179, %170
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = shl i32 %281, 1
  %287 = sub i32 0, %281
  %288 = add i32 %287, 1
  %289 = shl i32 %281, 1
  %290 = sub i32 %281, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %281, 1
  store i32 %292, i32* %3, align 4
  br label %179

; <label>:293:                                    ; preds = %207, %198
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %294, 1
  %300 = sub i32 0, %294
  %301 = add i32 %300, 1
  %302 = sub i32 %294, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %294
  %305 = add i32 %304, 1
  %306 = shl i32 %294, 1
  %307 = add nsw i32 %294, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  br label %207
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
