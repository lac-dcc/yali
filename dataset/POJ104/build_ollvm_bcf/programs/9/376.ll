; ModuleID = 'source-C-CXX/9/376.c'
source_filename = "source-C-CXX/9/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [25 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %243

; <label>:9:                                      ; preds = %0, %243
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [25 x i32], align 16
  %15 = alloca [25 x i32], align 16
  store i32 0, i32* %13, align 4
  %16 = bitcast [25 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([25 x i32]* @main.b to i8*), i64 100, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %243

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %252

; <label>:40:                                     ; preds = %31, %252
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %252

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %257

; <label>:66:                                     ; preds = %57, %257
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %71, 2
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %257

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %162, %81
  %83 = load i32, i32* %11, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %165

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %158, %85
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %161

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %289

; <label>:101:                                    ; preds = %92, %289
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %105, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %289

; <label>:119:                                    ; preds = %101
  br i1 %110, label %120, label %157

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %299

; <label>:129:                                    ; preds = %120, %299
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %133, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %299

; <label>:147:                                    ; preds = %129
  br i1 %138, label %148, label %157

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %148, %147, %119
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  br label %88

; <label>:161:                                    ; preds = %88
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %11, align 4
  br label %82

; <label>:165:                                    ; preds = %82
  store i32 0, i32* %11, align 4
  br label %166

; <label>:166:                                    ; preds = %221, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %309

; <label>:175:                                    ; preds = %166, %309
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %309

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %222

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %13, align 4
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %188
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %313

; <label>:210:                                    ; preds = %201, %313
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %313

; <label>:221:                                    ; preds = %210
  br label %166

; <label>:222:                                    ; preds = %187
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %317

; <label>:231:                                    ; preds = %222, %317
  %232 = load i32, i32* %13, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %317

; <label>:242:                                    ; preds = %231
  ret void

; <label>:243:                                    ; preds = %9, %0
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca [25 x i32], align 16
  %249 = alloca [25 x i32], align 16
  store i32 0, i32* %247, align 4
  %250 = bitcast [25 x i32]* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* bitcast ([25 x i32]* @main.b to i8*), i64 100, i32 16, i1 false)
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %244)
  store i32 0, i32* %245, align 4
  br label %9

; <label>:252:                                    ; preds = %40, %31
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %254
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %255)
  br label %40

; <label>:257:                                    ; preds = %66, %57
  %258 = load i32, i32* %10, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 %258, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %258, 1
  %263 = shl i32 %258, 1
  %264 = shl i32 %258, 1
  %265 = shl i32 %258, 1
  %266 = sub nsw i32 %258, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %267
  store i32 1, i32* %268, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 %269, 2
  %271 = mul i32 %270, 2
  %272 = sub i32 0, %269
  %273 = add i32 %272, 2
  %274 = sub i32 0, %269
  %275 = add i32 %274, 2
  %276 = sub i32 %269, 2
  %277 = mul i32 %276, 2
  %278 = sub i32 %269, 2
  %279 = mul i32 %278, 2
  %280 = sub i32 0, %269
  %281 = add i32 %280, 2
  %282 = sub i32 0, %269
  %283 = add i32 %282, 2
  %284 = sub i32 %269, 2
  %285 = mul i32 %284, 2
  %286 = sub i32 %269, 2
  %287 = mul i32 %286, 2
  %288 = sub nsw i32 %269, 2
  store i32 %288, i32* %11, align 4
  br label %66

; <label>:289:                                    ; preds = %101, %92
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %293, %297
  br label %101

; <label>:299:                                    ; preds = %129, %120
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [25 x i32], [25 x i32]* %15, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sle i32 %303, %307
  br label %129

; <label>:309:                                    ; preds = %175, %166
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %10, align 4
  %312 = icmp slt i32 %310, %311
  br label %175

; <label>:313:                                    ; preds = %210, %201
  %314 = load i32, i32* %11, align 4
  %315 = shl i32 %314, 1
  %316 = add nsw i32 %314, 1
  store i32 %316, i32* %11, align 4
  br label %210

; <label>:317:                                    ; preds = %231, %222
  %318 = load i32, i32* %13, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  br label %231
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
