; ModuleID = 'source-C-CXX/64/604.c'
source_filename = "source-C-CXX/64/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suoyou = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [202 x %struct.suoyou], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %403, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %404

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %535

; <label>:44:                                     ; preds = %35, %535
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %47, i32 0, i32 2
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %535

; <label>:57:                                     ; preds = %44
  br label %382

; <label>:58:                                     ; preds = %28, %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %540

; <label>:74:                                     ; preds = %65, %540
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 2
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %540

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %95

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %93, i32 0, i32 2
  store i32 1, i32* %94, align 4
  br label %381

; <label>:95:                                     ; preds = %89, %58
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %112, i32 0, i32 2
  store i32 1, i32* %113, align 4
  br label %380

; <label>:114:                                    ; preds = %102, %95
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %547

; <label>:123:                                    ; preds = %114, %547
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %547

; <label>:138:                                    ; preds = %123
  br i1 %129, label %139, label %169

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %554

; <label>:148:                                    ; preds = %139, %554
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 2
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %554

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %169

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %167, i32 0, i32 2
  store i32 0, i32* %168, align 4
  br label %379

; <label>:169:                                    ; preds = %163, %138
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %561

; <label>:185:                                    ; preds = %176, %561
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %561

; <label>:200:                                    ; preds = %185
  br i1 %191, label %201, label %206

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %204, i32 0, i32 2
  store i32 2, i32* %205, align 4
  br label %360

; <label>:206:                                    ; preds = %200, %169
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %223, i32 0, i32 2
  store i32 2, i32* %224, align 4
  br label %359

; <label>:225:                                    ; preds = %213, %206
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %568

; <label>:234:                                    ; preds = %225, %568
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %568

; <label>:249:                                    ; preds = %234
  br i1 %240, label %250, label %262

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %260, i32 0, i32 2
  store i32 0, i32* %261, align 4
  br label %358

; <label>:262:                                    ; preds = %250, %249
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %575

; <label>:271:                                    ; preds = %262, %575
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %575

; <label>:286:                                    ; preds = %271
  br i1 %277, label %287, label %299

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %299

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %297, i32 0, i32 2
  store i32 1, i32* %298, align 4
  br label %357

; <label>:299:                                    ; preds = %287, %286
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %336

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %336

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %582

; <label>:322:                                    ; preds = %313, %582
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %325, i32 0, i32 2
  store i32 0, i32* %326, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %582

; <label>:335:                                    ; preds = %322
  br label %356

; <label>:336:                                    ; preds = %306, %299
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %355

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %355

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %353, i32 0, i32 2
  store i32 2, i32* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %350, %343, %336
  br label %356

; <label>:356:                                    ; preds = %355, %335
  br label %357

; <label>:357:                                    ; preds = %356, %294
  br label %358

; <label>:358:                                    ; preds = %357, %257
  br label %359

; <label>:359:                                    ; preds = %358, %220
  br label %360

; <label>:360:                                    ; preds = %359, %201
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %587

; <label>:369:                                    ; preds = %360, %587
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %587

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %164
  br label %380

; <label>:380:                                    ; preds = %379, %109
  br label %381

; <label>:381:                                    ; preds = %380, %90
  br label %382

; <label>:382:                                    ; preds = %381, %57
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %588

; <label>:392:                                    ; preds = %383, %588
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %4, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %588

; <label>:403:                                    ; preds = %392
  br label %8

; <label>:404:                                    ; preds = %8
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %604

; <label>:413:                                    ; preds = %404, %604
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %604

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %474, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %605

; <label>:432:                                    ; preds = %423, %605
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %2, align 4
  %435 = icmp slt i32 %433, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %605

; <label>:444:                                    ; preds = %432
  br i1 %435, label %445, label %477

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %609

; <label>:454:                                    ; preds = %445, %609
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %457, i32 0, i32 2
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 1
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %609

; <label>:469:                                    ; preds = %454
  br i1 %460, label %470, label %473

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  br label %473

; <label>:473:                                    ; preds = %470, %469
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %4, align 4
  br label %423

; <label>:477:                                    ; preds = %444
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %478

; <label>:478:                                    ; preds = %493, %477
  %479 = load i32, i32* %4, align 4
  %480 = load i32, i32* %2, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %496

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %485, i32 0, i32 2
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %492

; <label>:489:                                    ; preds = %482
  %490 = load i32, i32* %6, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %6, align 4
  br label %492

; <label>:492:                                    ; preds = %489, %482
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %4, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %4, align 4
  br label %478

; <label>:496:                                    ; preds = %478
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %6, align 4
  %499 = icmp sgt i32 %497, %498
  br i1 %499, label %500, label %502

; <label>:500:                                    ; preds = %496
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %534

; <label>:502:                                    ; preds = %496
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %616

; <label>:511:                                    ; preds = %502, %616
  %512 = load i32, i32* %5, align 4
  %513 = load i32, i32* %6, align 4
  %514 = icmp slt i32 %512, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %616

; <label>:523:                                    ; preds = %511
  br i1 %514, label %524, label %526

; <label>:524:                                    ; preds = %523
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %533

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* %6, align 4
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %530, label %532

; <label>:530:                                    ; preds = %526
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %532

; <label>:532:                                    ; preds = %530, %526
  br label %533

; <label>:533:                                    ; preds = %532, %524
  br label %534

; <label>:534:                                    ; preds = %533, %500
  ret i32 0

; <label>:535:                                    ; preds = %44, %35
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %538, i32 0, i32 2
  store i32 1, i32* %539, align 4
  br label %44

; <label>:540:                                    ; preds = %74, %65
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %543, i32 0, i32 1
  %545 = load i32, i32* %544, align 4
  %546 = icmp eq i32 %545, 2
  br label %74

; <label>:547:                                    ; preds = %123, %114
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 0
  br label %123

; <label>:554:                                    ; preds = %148, %139
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %557, i32 0, i32 1
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 2
  br label %148

; <label>:561:                                    ; preds = %185, %176
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %564, i32 0, i32 1
  %566 = load i32, i32* %565, align 4
  %567 = icmp eq i32 %566, 0
  br label %185

; <label>:568:                                    ; preds = %234, %225
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %571, i32 0, i32 0
  %573 = load i32, i32* %572, align 4
  %574 = icmp eq i32 %573, 1
  br label %234

; <label>:575:                                    ; preds = %271, %262
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %577
  %579 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %578, i32 0, i32 0
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %580, 0
  br label %271

; <label>:582:                                    ; preds = %322, %313
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %585, i32 0, i32 2
  store i32 0, i32* %586, align 4
  br label %322

; <label>:587:                                    ; preds = %369, %360
  br label %369

; <label>:588:                                    ; preds = %392, %383
  %589 = load i32, i32* %4, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %589, 1
  %593 = sub i32 %589, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %589, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %589, 1
  %598 = sub i32 %589, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %589, 1
  %601 = sub i32 0, %589
  %602 = add i32 %601, 1
  %603 = add nsw i32 %589, 1
  store i32 %603, i32* %4, align 4
  br label %392

; <label>:604:                                    ; preds = %413, %404
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %413

; <label>:605:                                    ; preds = %432, %423
  %606 = load i32, i32* %4, align 4
  %607 = load i32, i32* %2, align 4
  %608 = icmp slt i32 %606, %607
  br label %432

; <label>:609:                                    ; preds = %454, %445
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %611
  %613 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %612, i32 0, i32 2
  %614 = load i32, i32* %613, align 4
  %615 = icmp eq i32 %614, 1
  br label %454

; <label>:616:                                    ; preds = %511, %502
  %617 = load i32, i32* %5, align 4
  %618 = load i32, i32* %6, align 4
  %619 = icmp slt i32 %617, %618
  br label %511
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
