; ModuleID = 'source-C-CXX/1/96.c'
source_filename = "source-C-CXX/1/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x [30 x i8]], align 16
  %10 = alloca [27 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [27 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %136, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %265

; <label>:25:                                     ; preds = %16, %265
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %265

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %139

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %116, %38
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %117

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %269

; <label>:72:                                     ; preds = %63, %269
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 65
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %269

; <label>:95:                                     ; preds = %72
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %295

; <label>:105:                                    ; preds = %96, %295
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %295

; <label>:116:                                    ; preds = %105
  br label %53

; <label>:117:                                    ; preds = %53
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %303

; <label>:126:                                    ; preds = %117, %303
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %303

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %16

; <label>:139:                                    ; preds = %37
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %304

; <label>:148:                                    ; preds = %139, %304
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %304

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %211, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %305

; <label>:167:                                    ; preds = %158, %305
  %168 = load i32, i32* %3, align 4
  %169 = icmp sle i32 %168, 26
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %305

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %214

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %210

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %308

; <label>:195:                                    ; preds = %186, %308
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %3, align 4
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %308

; <label>:209:                                    ; preds = %195
  br label %210

; <label>:210:                                    ; preds = %209, %179
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %158

; <label>:214:                                    ; preds = %178
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 65, %215
  %217 = sub nsw i32 %216, 1
  %218 = trunc i32 %217 to i8
  store i8 %218, i8* %13, align 1
  %219 = load i8, i8* %13, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %12, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  store i32 1, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %261, %214
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %264

; <label>:228:                                    ; preds = %224
  store i32 0, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %257, %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %233
  %235 = getelementptr inbounds [30 x i8], [30 x i8]* %234, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #4
  %237 = icmp ule i64 %231, %236
  br i1 %237, label %238, label %260

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x i8], [30 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i8, i8* %13, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %256

; <label>:250:                                    ; preds = %238
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %250, %238
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  br label %229

; <label>:260:                                    ; preds = %229
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %224

; <label>:264:                                    ; preds = %224
  ret i32 0

; <label>:265:                                    ; preds = %25, %16
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp sle i32 %266, %267
  br label %25

; <label>:269:                                    ; preds = %72, %63
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30 x i8], [30 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub i32 %277, 65
  %279 = mul i32 %278, 65
  %280 = sub i32 0, %277
  %281 = add i32 %280, 65
  %282 = sub i32 0, %277
  %283 = add i32 %282, 65
  %284 = sub nsw i32 %277, 65
  %285 = shl i32 %284, 1
  %286 = shl i32 %284, 1
  %287 = add nsw i32 %284, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = shl i32 %290, 1
  %294 = add nsw i32 %290, 1
  store i32 %294, i32* %289, align 4
  br label %72

; <label>:295:                                    ; preds = %105, %96
  %296 = load i32, i32* %4, align 4
  %297 = shl i32 %296, 1
  %298 = sub i32 %296, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %296
  %301 = add i32 %300, 1
  %302 = add nsw i32 %296, 1
  store i32 %302, i32* %4, align 4
  br label %105

; <label>:303:                                    ; preds = %126, %117
  br label %126

; <label>:304:                                    ; preds = %148, %139
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  br label %148

; <label>:305:                                    ; preds = %167, %158
  %306 = load i32, i32* %3, align 4
  %307 = icmp sle i32 %306, 26
  br label %167

; <label>:308:                                    ; preds = %195, %186
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %12, align 4
  %313 = load i32, i32* %3, align 4
  store i32 %313, i32* %7, align 4
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
