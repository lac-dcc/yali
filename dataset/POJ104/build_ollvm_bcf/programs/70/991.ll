; ModuleID = 'source-C-CXX/70/991.c'
source_filename = "source-C-CXX/70/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %261

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %257, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %260

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %118

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %16, align 4
  store i32 %40, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %52, %39
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %17, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  br label %41

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %14, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %14, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = load i32, i32* %14, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %63, %59
  %68 = load i32, i32* %16, align 4
  %69 = icmp sle i32 %68, 2
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %273

; <label>:79:                                     ; preds = %70, %273
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %273

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %67, %63
  %92 = load i32, i32* %17, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %287

; <label>:106:                                    ; preds = %97, %287
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %287

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %116, %95
  br label %256

; <label>:118:                                    ; preds = %34
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %289

; <label>:127:                                    ; preds = %118, %289
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %16, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %289

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %237

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %15, align 4
  store i32 %141, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %153, %140
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %16, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %17, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  br label %142

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %293

; <label>:165:                                    ; preds = %156, %293
  %166 = load i32, i32* %14, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %293

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %200

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %310

; <label>:187:                                    ; preds = %178, %310
  %188 = load i32, i32* %14, align 4
  %189 = srem i32 %188, 100
  %190 = icmp ne i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %310

; <label>:199:                                    ; preds = %187
  br i1 %190, label %204, label %200

; <label>:200:                                    ; preds = %199, %177
  %201 = load i32, i32* %14, align 4
  %202 = srem i32 %201, 400
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %200, %199
  %205 = load i32, i32* %15, align 4
  %206 = icmp sle i32 %205, 2
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %17, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %204, %200
  %211 = load i32, i32* %17, align 4
  %212 = srem i32 %211, 7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:216:                                    ; preds = %210
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %328

; <label>:227:                                    ; preds = %218, %328
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %328

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %139
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %329

; <label>:246:                                    ; preds = %237, %329
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %329

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %117
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  br label %30

; <label>:260:                                    ; preds = %30
  ret i32 0

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca [13 x i32], align 16
  store i32 0, i32* %262, align 4
  %271 = bitcast [13 x i32]* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %263)
  store i32 0, i32* %264, align 4
  br label %9

; <label>:273:                                    ; preds = %79, %70
  %274 = load i32, i32* %17, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = sub i32 0, %274
  %278 = add i32 %277, 1
  %279 = sub i32 0, %274
  %280 = add i32 %279, 1
  %281 = sub i32 %274, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %274
  %284 = add i32 %283, 1
  %285 = shl i32 %274, 1
  %286 = add nsw i32 %274, 1
  store i32 %286, i32* %17, align 4
  br label %79

; <label>:287:                                    ; preds = %106, %97
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %106

; <label>:289:                                    ; preds = %127, %118
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %16, align 4
  %292 = icmp slt i32 %290, %291
  br label %127

; <label>:293:                                    ; preds = %165, %156
  %294 = load i32, i32* %14, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 4
  %297 = sub i32 0, %294
  %298 = add i32 %297, 4
  %299 = sub i32 %294, 4
  %300 = mul i32 %299, 4
  %301 = sub i32 0, %294
  %302 = add i32 %301, 4
  %303 = sub i32 0, %294
  %304 = add i32 %303, 4
  %305 = sub i32 %294, 4
  %306 = mul i32 %305, 4
  %307 = shl i32 %294, 4
  %308 = srem i32 %294, 4
  %309 = icmp eq i32 %308, 0
  br label %165

; <label>:310:                                    ; preds = %187, %178
  %311 = load i32, i32* %14, align 4
  %312 = sub i32 %311, 100
  %313 = mul i32 %312, 100
  %314 = sub i32 %311, 100
  %315 = mul i32 %314, 100
  %316 = sub i32 %311, 100
  %317 = mul i32 %316, 100
  %318 = shl i32 %311, 100
  %319 = sub i32 0, %311
  %320 = add i32 %319, 100
  %321 = shl i32 %311, 100
  %322 = sub i32 %311, 100
  %323 = mul i32 %322, 100
  %324 = sub i32 0, %311
  %325 = add i32 %324, 100
  %326 = srem i32 %311, 100
  %327 = icmp ne i32 %326, 0
  br label %187

; <label>:328:                                    ; preds = %227, %218
  br label %227

; <label>:329:                                    ; preds = %246, %237
  br label %246
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
