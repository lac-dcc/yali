; ModuleID = 'source-C-CXX/49/65.c'
source_filename = "source-C-CXX/49/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 5, %5
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9, %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 1, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %19, %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %305

; <label>:31:                                     ; preds = %22, %305
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %305

; <label>:41:                                     ; preds = %31
  br label %42

; <label>:42:                                     ; preds = %41, %19
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 1, %43
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47, %42
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %47
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 4, %53
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57, %52
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %57
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %307

; <label>:71:                                     ; preds = %62, %307
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 -1, %72
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 5
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %307

; <label>:84:                                     ; preds = %71
  br i1 %75, label %106, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %314

; <label>:94:                                     ; preds = %85, %314
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 12
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %314

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105, %84
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %317

; <label>:117:                                    ; preds = %108, %317
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 2, %118
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 5
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %317

; <label>:130:                                    ; preds = %117
  br i1 %121, label %134, label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 12
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131, %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %131
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 4, %137
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %162, label %141

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %326

; <label>:150:                                    ; preds = %141, %326
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 12
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %326

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161, %136
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %329

; <label>:173:                                    ; preds = %164, %329
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 0, %174
  store i32 %175, i32* %3, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 5
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %329

; <label>:186:                                    ; preds = %173
  br i1 %177, label %208, label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %337

; <label>:196:                                    ; preds = %187, %337
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 12
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %337

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %210

; <label>:208:                                    ; preds = %207, %186
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %207
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 3, %211
  store i32 %212, i32* %3, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %218, label %215

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215, %210
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %215
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 5, %221
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %228, label %225

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %226, 12
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %225, %220
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %228, %225
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 1, %231
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %256, label %235

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %340

; <label>:244:                                    ; preds = %235, %340
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 12
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %340

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %276

; <label>:256:                                    ; preds = %255, %230
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %343

; <label>:265:                                    ; preds = %256, %343
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %343

; <label>:275:                                    ; preds = %265
  br label %276

; <label>:276:                                    ; preds = %275, %255
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %345

; <label>:285:                                    ; preds = %276, %345
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 3, %286
  store i32 %287, i32* %3, align 4
  %288 = load i32, i32* %3, align 4
  %289 = icmp eq i32 %288, 5
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %345

; <label>:298:                                    ; preds = %285
  br i1 %289, label %302, label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 12
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %299, %298
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %304

; <label>:304:                                    ; preds = %302, %299
  ret i32 0

; <label>:305:                                    ; preds = %31, %22
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:307:                                    ; preds = %71, %62
  %308 = load i32, i32* %2, align 4
  %309 = shl i32 -1, %308
  %310 = shl i32 -1, %308
  %311 = add nsw i32 -1, %308
  store i32 %311, i32* %3, align 4
  %312 = load i32, i32* %3, align 4
  %313 = icmp eq i32 %312, 5
  br label %71

; <label>:314:                                    ; preds = %94, %85
  %315 = load i32, i32* %3, align 4
  %316 = icmp eq i32 %315, 12
  br label %94

; <label>:317:                                    ; preds = %117, %108
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, 2
  %320 = add i32 %319, %318
  %321 = sub i32 0, 2
  %322 = add i32 %321, %318
  %323 = add nsw i32 2, %318
  store i32 %323, i32* %3, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp eq i32 %324, 5
  br label %117

; <label>:326:                                    ; preds = %150, %141
  %327 = load i32, i32* %3, align 4
  %328 = icmp eq i32 %327, 12
  br label %150

; <label>:329:                                    ; preds = %173, %164
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 0, %330
  %332 = sub i32 0, 0
  %333 = add i32 %332, %330
  %334 = add nsw i32 0, %330
  store i32 %334, i32* %3, align 4
  %335 = load i32, i32* %3, align 4
  %336 = icmp eq i32 %335, 5
  br label %173

; <label>:337:                                    ; preds = %196, %187
  %338 = load i32, i32* %3, align 4
  %339 = icmp eq i32 %338, 12
  br label %196

; <label>:340:                                    ; preds = %244, %235
  %341 = load i32, i32* %3, align 4
  %342 = icmp eq i32 %341, 12
  br label %244

; <label>:343:                                    ; preds = %265, %256
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %265

; <label>:345:                                    ; preds = %285, %276
  %346 = load i32, i32* %2, align 4
  %347 = sub i32 3, %346
  %348 = mul i32 %347, %346
  %349 = sub i32 3, %346
  %350 = mul i32 %349, %346
  %351 = sub i32 3, %346
  %352 = mul i32 %351, %346
  %353 = sub i32 3, %346
  %354 = mul i32 %353, %346
  %355 = sub i32 0, 3
  %356 = add i32 %355, %346
  %357 = add nsw i32 3, %346
  store i32 %357, i32* %3, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %358, 5
  br label %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
