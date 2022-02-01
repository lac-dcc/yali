; ModuleID = 'source-C-CXX/71/1233.c'
source_filename = "source-C-CXX/71/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %293

; <label>:18:                                     ; preds = %9, %293
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %293

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %69

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %297

; <label>:41:                                     ; preds = %32, %297
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %297

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %65

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %32

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %9

; <label>:69:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %289, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %292

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %287, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %288

; <label>:79:                                     ; preds = %75
  store i32 1, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 -1
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %92, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %82
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %82
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %301

; <label>:113:                                    ; preds = %104, %301
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %301

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %79
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %302

; <label>:132:                                    ; preds = %123, %302
  %133 = load i32, i32* %5, align 4
  %134 = icmp sgt i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %302

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %167

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i32 0, i32 0
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %154, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %144
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %144
  br label %167

; <label>:167:                                    ; preds = %166, %143
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %195

; <label>:172:                                    ; preds = %167
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %173, i64 %175
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i32 0, i32 0
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = getelementptr inbounds i32, i32* %180, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %183, i64 %185
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i32 0, i32 0
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %182, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %172
  store i32 0, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %172
  br label %195

; <label>:195:                                    ; preds = %194, %167
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %223

; <label>:200:                                    ; preds = %195
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 %203
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 1
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i32 0, i32 0
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 %213
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i32 0, i32 0
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %210, %219
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %200
  store i32 0, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %200
  br label %223

; <label>:223:                                    ; preds = %222, %195
  %224 = load i32, i32* %6, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %248

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %305

; <label>:235:                                    ; preds = %226, %305
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %305

; <label>:247:                                    ; preds = %235
  br label %248

; <label>:248:                                    ; preds = %247, %223
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %309

; <label>:257:                                    ; preds = %248, %309
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %309

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %310

; <label>:276:                                    ; preds = %267, %310
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %310

; <label>:287:                                    ; preds = %276
  br label %75

; <label>:288:                                    ; preds = %75
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %70

; <label>:292:                                    ; preds = %70
  ret i32 0

; <label>:293:                                    ; preds = %18, %9
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp slt i32 %294, %295
  br label %18

; <label>:297:                                    ; preds = %41, %32
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp slt i32 %298, %299
  br label %41

; <label>:301:                                    ; preds = %113, %104
  br label %113

; <label>:302:                                    ; preds = %132, %123
  %303 = load i32, i32* %5, align 4
  %304 = icmp sgt i32 %303, 0
  br label %132

; <label>:305:                                    ; preds = %235, %226
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %5, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %307)
  br label %235

; <label>:309:                                    ; preds = %257, %248
  br label %257

; <label>:310:                                    ; preds = %276, %267
  %311 = load i32, i32* %5, align 4
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = shl i32 %311, 1
  %315 = add nsw i32 %311, 1
  store i32 %315, i32* %5, align 4
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
