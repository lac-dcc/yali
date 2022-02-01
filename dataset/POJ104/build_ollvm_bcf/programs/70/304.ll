; ModuleID = 'source-C-CXX/70/304.c'
source_filename = "source-C-CXX/70/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %276, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %279

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %16
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 400
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 100
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %41, %34
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %59, %49
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %228, %75
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %231

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 28
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %93
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %113
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 30
  store i32 %124, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %119
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %125
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %131
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %281

; <label>:149:                                    ; preds = %140, %281
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 30
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %281

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %137
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %289

; <label>:170:                                    ; preds = %161, %289
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 10
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %289

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %203

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %292

; <label>:191:                                    ; preds = %182, %292
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 31
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %292

; <label>:202:                                    ; preds = %191
  br label %203

; <label>:203:                                    ; preds = %202, %181
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %303

; <label>:212:                                    ; preds = %203, %303
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 11
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %303

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %227

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 30
  store i32 %226, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %223
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  br label %80

; <label>:231:                                    ; preds = %80
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %306

; <label>:240:                                    ; preds = %231, %306
  %241 = load i32, i32* %9, align 4
  %242 = srem i32 %241, 7
  %243 = icmp eq i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %306

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %273

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %314

; <label>:262:                                    ; preds = %253, %314
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %314

; <label>:272:                                    ; preds = %262
  br label %275

; <label>:273:                                    ; preds = %252
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %272
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  br label %12

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %149, %140
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 30
  %285 = shl i32 %282, 30
  %286 = sub i32 %282, 30
  %287 = mul i32 %286, 30
  %288 = add nsw i32 %282, 30
  store i32 %288, i32* %9, align 4
  br label %149

; <label>:289:                                    ; preds = %170, %161
  %290 = load i32, i32* %4, align 4
  %291 = icmp eq i32 %290, 10
  br label %170

; <label>:292:                                    ; preds = %191, %182
  %293 = load i32, i32* %9, align 4
  %294 = shl i32 %293, 31
  %295 = shl i32 %293, 31
  %296 = shl i32 %293, 31
  %297 = sub i32 %293, 31
  %298 = mul i32 %297, 31
  %299 = shl i32 %293, 31
  %300 = sub i32 %293, 31
  %301 = mul i32 %300, 31
  %302 = add nsw i32 %293, 31
  store i32 %302, i32* %9, align 4
  br label %191

; <label>:303:                                    ; preds = %212, %203
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 11
  br label %212

; <label>:306:                                    ; preds = %240, %231
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 7
  %310 = shl i32 %307, 7
  %311 = shl i32 %307, 7
  %312 = srem i32 %307, 7
  %313 = icmp eq i32 %312, 0
  br label %240

; <label>:314:                                    ; preds = %262, %253
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
