; ModuleID = 'source-C-CXX/10/295.c'
source_filename = "source-C-CXX/10/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %270

; <label>:22:                                     ; preds = %13, %270
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 40
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %270

; <label>:34:                                     ; preds = %22
  br i1 %25, label %43, label %35

; <label>:35:                                     ; preds = %34, %2
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %147

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %147

; <label>:43:                                     ; preds = %39, %34
  %44 = load i32, i32* %7, align 4
  switch i32 %44, label %146 [
    i32 1, label %45
    i32 2, label %48
    i32 3, label %52
    i32 4, label %56
    i32 5, label %60
    i32 6, label %64
    i32 7, label %68
    i32 8, label %72
    i32 9, label %76
    i32 10, label %98
    i32 11, label %120
    i32 12, label %124
  ]

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %8, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %146

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 31
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %146

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 60
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %146

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 91
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %146

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 121
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %146

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 152
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %146

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 182
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %146

; <label>:72:                                     ; preds = %43
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 213
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %146

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %279

; <label>:85:                                     ; preds = %76, %279
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 244
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %279

; <label>:97:                                     ; preds = %85
  br label %146

; <label>:98:                                     ; preds = %43
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %283

; <label>:107:                                    ; preds = %98, %283
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 274
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %283

; <label>:119:                                    ; preds = %107
  br label %146

; <label>:120:                                    ; preds = %43
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 305
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %146

; <label>:124:                                    ; preds = %43
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %295

; <label>:133:                                    ; preds = %124, %295
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 335
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %295

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %43, %145, %120, %119, %97, %72, %68, %64, %60, %56, %52, %48, %45
  br label %269

; <label>:147:                                    ; preds = %39, %35
  %148 = load i32, i32* %7, align 4
  switch i32 %148, label %268 [
    i32 1, label %149
    i32 2, label %152
    i32 3, label %156
    i32 4, label %160
    i32 5, label %182
    i32 6, label %186
    i32 7, label %208
    i32 8, label %230
    i32 9, label %234
    i32 10, label %238
    i32 11, label %242
    i32 12, label %264
  ]

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* %8, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %268

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 31
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %268

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 59
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %268

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %300

; <label>:169:                                    ; preds = %160, %300
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 90
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %300

; <label>:181:                                    ; preds = %169
  br label %268

; <label>:182:                                    ; preds = %147
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 120
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %268

; <label>:186:                                    ; preds = %147
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %305

; <label>:195:                                    ; preds = %186, %305
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 151
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %305

; <label>:207:                                    ; preds = %195
  br label %268

; <label>:208:                                    ; preds = %147
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %315

; <label>:217:                                    ; preds = %208, %315
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 181
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %315

; <label>:229:                                    ; preds = %217
  br label %268

; <label>:230:                                    ; preds = %147
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 212
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %268

; <label>:234:                                    ; preds = %147
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 243
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %268

; <label>:238:                                    ; preds = %147
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 273
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %268

; <label>:242:                                    ; preds = %147
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %326

; <label>:251:                                    ; preds = %242, %326
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 304
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %326

; <label>:263:                                    ; preds = %251
  br label %268

; <label>:264:                                    ; preds = %147
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 334
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %147, %264, %263, %238, %234, %230, %229, %207, %182, %181, %156, %152, %149
  br label %269

; <label>:269:                                    ; preds = %268, %146
  ret i32 0

; <label>:270:                                    ; preds = %22, %13
  %271 = load i32, i32* %6, align 4
  %272 = shl i32 %271, 40
  %273 = sub i32 %271, 40
  %274 = mul i32 %273, 40
  %275 = sub i32 0, %271
  %276 = add i32 %275, 40
  %277 = srem i32 %271, 40
  %278 = icmp eq i32 %277, 0
  br label %22

; <label>:279:                                    ; preds = %85, %76
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 244
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %85

; <label>:283:                                    ; preds = %107, %98
  %284 = load i32, i32* %8, align 4
  %285 = shl i32 %284, 274
  %286 = sub i32 %284, 274
  %287 = mul i32 %286, 274
  %288 = shl i32 %284, 274
  %289 = shl i32 %284, 274
  %290 = shl i32 %284, 274
  %291 = sub i32 0, %284
  %292 = add i32 %291, 274
  %293 = add nsw i32 %284, 274
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  br label %107

; <label>:295:                                    ; preds = %133, %124
  %296 = load i32, i32* %8, align 4
  %297 = shl i32 %296, 335
  %298 = add nsw i32 %296, 335
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %133

; <label>:300:                                    ; preds = %169, %160
  %301 = load i32, i32* %8, align 4
  %302 = shl i32 %301, 90
  %303 = add nsw i32 %301, 90
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  br label %169

; <label>:305:                                    ; preds = %195, %186
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 %306, 151
  %308 = mul i32 %307, 151
  %309 = sub i32 0, %306
  %310 = add i32 %309, 151
  %311 = sub i32 0, %306
  %312 = add i32 %311, 151
  %313 = add nsw i32 %306, 151
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %195

; <label>:315:                                    ; preds = %217, %208
  %316 = load i32, i32* %8, align 4
  %317 = shl i32 %316, 181
  %318 = shl i32 %316, 181
  %319 = sub i32 0, %316
  %320 = add i32 %319, 181
  %321 = shl i32 %316, 181
  %322 = sub i32 0, %316
  %323 = add i32 %322, 181
  %324 = add nsw i32 %316, 181
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  br label %217

; <label>:326:                                    ; preds = %251, %242
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 304
  %330 = shl i32 %327, 304
  %331 = sub i32 0, %327
  %332 = add i32 %331, 304
  %333 = add nsw i32 %327, 304
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
