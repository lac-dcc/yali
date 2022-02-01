; ModuleID = 'source-C-CXX/10/832.c'
source_filename = "source-C-CXX/10/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 100
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %219

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %111

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %246

; <label>:40:                                     ; preds = %31, %246
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %246

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %111

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %257

; <label>:62:                                     ; preds = %53, %257
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 29, i32* %63, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %257

; <label>:72:                                     ; preds = %62
  br label %73

; <label>:73:                                     ; preds = %103, %72
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %259

; <label>:87:                                     ; preds = %78, %259
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %16, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %259

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %107, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %217

; <label>:111:                                    ; preds = %52, %30
  %112 = load i32, i32* %11, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %11, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %159

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 29, i32* %120, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %121

; <label>:121:                                    ; preds = %151, %119
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %283

; <label>:130:                                    ; preds = %121, %283
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  %134 = icmp ne i32 %131, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %283

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %154

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %16, align 4
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  br label %121

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %155, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %216

; <label>:159:                                    ; preds = %115, %111
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %190, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %299

; <label>:169:                                    ; preds = %160, %299
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp ne i32 %170, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %299

; <label>:182:                                    ; preds = %169
  br i1 %173, label %183, label %193

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  store i32 %189, i32* %16, align 4
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  br label %160

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %305

; <label>:202:                                    ; preds = %193, %305
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %203, %204
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %305

; <label>:215:                                    ; preds = %202
  br label %216

; <label>:216:                                    ; preds = %215, %154
  br label %217

; <label>:217:                                    ; preds = %216, %106
  %218 = load i32, i32* %10, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca [12 x i32], align 16
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %221, i32* %222, i32* %223)
  %228 = bitcast [12 x i32]* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %229 = load i32, i32* %221, align 4
  %230 = sub i32 %229, 100
  %231 = mul i32 %230, 100
  %232 = sub i32 0, %229
  %233 = add i32 %232, 100
  %234 = shl i32 %229, 100
  %235 = shl i32 %229, 100
  %236 = sub i32 0, %229
  %237 = add i32 %236, 100
  %238 = sub i32 0, %229
  %239 = add i32 %238, 100
  %240 = sub i32 %229, 100
  %241 = mul i32 %240, 100
  %242 = sub i32 %229, 100
  %243 = mul i32 %242, 100
  %244 = srem i32 %229, 100
  %245 = icmp eq i32 %244, 0
  br label %9

; <label>:246:                                    ; preds = %40, %31
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 400
  %250 = shl i32 %247, 400
  %251 = sub i32 %247, 400
  %252 = mul i32 %251, 400
  %253 = shl i32 %247, 400
  %254 = shl i32 %247, 400
  %255 = srem i32 %247, 400
  %256 = icmp eq i32 %255, 0
  br label %40

; <label>:257:                                    ; preds = %62, %53
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 29, i32* %258, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %62

; <label>:259:                                    ; preds = %87, %78
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %260, %264
  %266 = mul i32 %265, %264
  %267 = sub i32 0, %260
  %268 = add i32 %267, %264
  %269 = sub i32 %260, %264
  %270 = mul i32 %269, %264
  %271 = shl i32 %260, %264
  %272 = sub i32 %260, %264
  %273 = mul i32 %272, %264
  %274 = sub i32 %260, %264
  %275 = mul i32 %274, %264
  %276 = sub i32 0, %260
  %277 = add i32 %276, %264
  %278 = sub i32 %260, %264
  %279 = mul i32 %278, %264
  %280 = sub i32 0, %260
  %281 = add i32 %280, %264
  %282 = add nsw i32 %260, %264
  store i32 %282, i32* %16, align 4
  br label %87

; <label>:283:                                    ; preds = %130, %121
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %15, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 %285, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %285
  %290 = add i32 %289, 1
  %291 = sub i32 0, %285
  %292 = add i32 %291, 1
  %293 = sub i32 0, %285
  %294 = add i32 %293, 1
  %295 = sub i32 0, %285
  %296 = add i32 %295, 1
  %297 = add nsw i32 %285, 1
  %298 = icmp ne i32 %284, %297
  br label %130

; <label>:299:                                    ; preds = %169, %160
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %15, align 4
  %302 = shl i32 %301, 1
  %303 = add nsw i32 %301, 1
  %304 = icmp ne i32 %300, %303
  br label %169

; <label>:305:                                    ; preds = %202, %193
  %306 = load i32, i32* %16, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 %306, %307
  %309 = mul i32 %308, %307
  %310 = sub i32 0, %306
  %311 = add i32 %310, %307
  %312 = shl i32 %306, %307
  %313 = sub i32 0, %306
  %314 = add i32 %313, %307
  %315 = sub i32 0, %306
  %316 = add i32 %315, %307
  %317 = shl i32 %306, %307
  %318 = add nsw i32 %306, %307
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
