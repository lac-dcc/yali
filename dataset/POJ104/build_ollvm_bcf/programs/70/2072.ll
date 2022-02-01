; ModuleID = 'source-C-CXX/70/2072.c'
source_filename = "source-C-CXX/70/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.Month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.Month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  %20 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %21 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @main.Month1 to i8*), i64 52, i32 16, i1 false)
  %22 = bitcast [13 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @main.Month2 to i8*), i64 52, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %231

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %227, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %246

; <label>:42:                                     ; preds = %33, %246
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %246

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %230

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %250

; <label>:64:                                     ; preds = %55, %250
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %250

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %82

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  store i32 %79, i32* %17, align 4
  %80 = load i32, i32* %14, align 4
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %17, align 4
  store i32 %81, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %78, %77
  %83 = load i32, i32* %12, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %112, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %12, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %147

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %255

; <label>:99:                                     ; preds = %90, %255
  %100 = load i32, i32* %12, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %255

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %147

; <label>:112:                                    ; preds = %111, %82
  store i32 0, i32* %18, align 4
  %113 = load i32, i32* %13, align 4
  store i32 %113, i32* %16, align 4
  br label %114

; <label>:114:                                    ; preds = %143, %112
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %269

; <label>:127:                                    ; preds = %118, %269
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  store i32 %133, i32* %18, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %269

; <label>:142:                                    ; preds = %127
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  br label %114

; <label>:146:                                    ; preds = %114
  br label %182

; <label>:147:                                    ; preds = %111, %86
  store i32 0, i32* %18, align 4
  %148 = load i32, i32* %13, align 4
  store i32 %148, i32* %16, align 4
  br label %149

; <label>:149:                                    ; preds = %178, %147
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %279

; <label>:162:                                    ; preds = %153, %279
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, i32* %18, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %279

; <label>:177:                                    ; preds = %162
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  br label %149

; <label>:181:                                    ; preds = %149
  br label %182

; <label>:182:                                    ; preds = %181, %146
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %301

; <label>:191:                                    ; preds = %182, %301
  %192 = load i32, i32* %18, align 4
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %301

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %224

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %312

; <label>:213:                                    ; preds = %204, %312
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %312

; <label>:223:                                    ; preds = %213
  br label %226

; <label>:224:                                    ; preds = %203
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %223
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  br label %33

; <label>:230:                                    ; preds = %54
  ret i32 0

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca [13 x i32], align 16
  %242 = alloca [13 x i32], align 16
  store i32 0, i32* %232, align 4
  store i32 0, i32* %240, align 4
  %243 = bitcast [13 x i32]* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* bitcast ([13 x i32]* @main.Month1 to i8*), i64 52, i32 16, i1 false)
  %244 = bitcast [13 x i32]* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* bitcast ([13 x i32]* @main.Month2 to i8*), i64 52, i32 16, i1 false)
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %233)
  store i32 0, i32* %237, align 4
  br label %9

; <label>:246:                                    ; preds = %42, %33
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp slt i32 %247, %248
  br label %42

; <label>:250:                                    ; preds = %64, %55
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %14, align 4
  %254 = icmp sgt i32 %252, %253
  br label %64

; <label>:255:                                    ; preds = %99, %90
  %256 = load i32, i32* %12, align 4
  %257 = sub i32 %256, 100
  %258 = mul i32 %257, 100
  %259 = sub i32 %256, 100
  %260 = mul i32 %259, 100
  %261 = sub i32 0, %256
  %262 = add i32 %261, 100
  %263 = sub i32 0, %256
  %264 = add i32 %263, 100
  %265 = sub i32 %256, 100
  %266 = mul i32 %265, 100
  %267 = srem i32 %256, 100
  %268 = icmp ne i32 %267, 0
  br label %99

; <label>:269:                                    ; preds = %127, %118
  %270 = load i32, i32* %18, align 4
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = shl i32 %270, %274
  %276 = sub i32 0, %270
  %277 = add i32 %276, %274
  %278 = add nsw i32 %270, %274
  store i32 %278, i32* %18, align 4
  br label %127

; <label>:279:                                    ; preds = %162, %153
  %280 = load i32, i32* %18, align 4
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %280, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 0, %280
  %288 = add i32 %287, %284
  %289 = sub i32 0, %280
  %290 = add i32 %289, %284
  %291 = sub i32 %280, %284
  %292 = mul i32 %291, %284
  %293 = sub i32 %280, %284
  %294 = mul i32 %293, %284
  %295 = sub i32 %280, %284
  %296 = mul i32 %295, %284
  %297 = shl i32 %280, %284
  %298 = sub i32 %280, %284
  %299 = mul i32 %298, %284
  %300 = add nsw i32 %280, %284
  store i32 %300, i32* %18, align 4
  br label %162

; <label>:301:                                    ; preds = %191, %182
  %302 = load i32, i32* %18, align 4
  %303 = shl i32 %302, 7
  %304 = sub i32 0, %302
  %305 = add i32 %304, 7
  %306 = sub i32 0, %302
  %307 = add i32 %306, 7
  %308 = sub i32 0, %302
  %309 = add i32 %308, 7
  %310 = srem i32 %302, 7
  %311 = icmp eq i32 %310, 0
  br label %191

; <label>:312:                                    ; preds = %213, %204
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %213
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
