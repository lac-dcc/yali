; ModuleID = 'source-C-CXX/19/1317.c'
source_filename = "source-C-CXX/19/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [11 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca [20 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i8 0, i8* %16, align 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %248

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %240, %26
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %246

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %257

; <label>:41:                                     ; preds = %32, %257
  store i32 0, i32* %13, align 4
  store i8 0, i8* %16, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %257

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %92, %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = sub i64 %55, 1
  %57 = icmp ule i64 %53, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %16, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %16, align 1
  br label %73

; <label>:73:                                     ; preds = %67, %58
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %258

; <label>:82:                                     ; preds = %73, %258
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %258

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %51

; <label>:95:                                     ; preds = %51
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %259

; <label>:104:                                    ; preds = %95, %259
  store i32 0, i32* %11, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %259

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %145, %113
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %260

; <label>:127:                                    ; preds = %118, %260
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %134
  store i8 %131, i8* %135, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %260

; <label>:144:                                    ; preds = %127
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  br label %114

; <label>:148:                                    ; preds = %114
  store i32 0, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %199, %148
  %150 = load i32, i32* %11, align 4
  %151 = icmp sle i32 %150, 2
  br i1 %151, label %152, label %200

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %278

; <label>:161:                                    ; preds = %152, %278
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %168
  store i8 %165, i8* %169, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %278

; <label>:178:                                    ; preds = %161
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %301

; <label>:188:                                    ; preds = %179, %301
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %301

; <label>:199:                                    ; preds = %188
  br label %149

; <label>:200:                                    ; preds = %149
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %309

; <label>:209:                                    ; preds = %200, %309
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %309

; <label>:220:                                    ; preds = %209
  br label %221

; <label>:221:                                    ; preds = %237, %220
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #3
  %226 = sub i64 %225, 1
  %227 = icmp ule i64 %223, %226
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %235
  store i8 %232, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %11, align 4
  br label %221

; <label>:240:                                    ; preds = %221
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %242
  store i8 0, i8* %243, align 1
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %244)
  br label %27

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* %10, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca [11 x i8], align 1
  %254 = alloca [4 x i8], align 1
  %255 = alloca i8, align 1
  %256 = alloca [20 x i8], align 16
  store i32 0, i32* %249, align 4
  store i32 0, i32* %252, align 4
  store i8 0, i8* %255, align 1
  br label %9

; <label>:257:                                    ; preds = %41, %32
  store i32 0, i32* %13, align 4
  store i8 0, i8* %16, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %41

; <label>:258:                                    ; preds = %82, %73
  br label %82

; <label>:259:                                    ; preds = %104, %95
  store i32 0, i32* %11, align 4
  br label %104

; <label>:260:                                    ; preds = %127, %118
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %12, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub i32 0, %265
  %269 = add i32 %268, 1
  %270 = shl i32 %265, 1
  %271 = shl i32 %265, 1
  %272 = sub i32 %265, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %265, 1
  %275 = add nsw i32 %265, 1
  store i32 %275, i32* %12, align 4
  %276 = sext i32 %265 to i64
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %276
  store i8 %264, i8* %277, align 1
  br label %127

; <label>:278:                                    ; preds = %161, %152
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = load i32, i32* %12, align 4
  %284 = shl i32 %283, 1
  %285 = sub i32 %283, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %283
  %288 = add i32 %287, 1
  %289 = sub i32 0, %283
  %290 = add i32 %289, 1
  %291 = sub i32 %283, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %283, 1
  %294 = sub i32 %283, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %283
  %297 = add i32 %296, 1
  %298 = add nsw i32 %283, 1
  store i32 %298, i32* %12, align 4
  %299 = sext i32 %283 to i64
  %300 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %299
  store i8 %282, i8* %300, align 1
  br label %161

; <label>:301:                                    ; preds = %188, %179
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = sub i32 0, %302
  %307 = add i32 %306, 1
  %308 = add nsw i32 %302, 1
  store i32 %308, i32* %11, align 4
  br label %188

; <label>:309:                                    ; preds = %209, %200
  %310 = load i32, i32* %13, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = sub i32 %310, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %310
  %316 = add i32 %315, 1
  %317 = add nsw i32 %310, 1
  store i32 %317, i32* %11, align 4
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
