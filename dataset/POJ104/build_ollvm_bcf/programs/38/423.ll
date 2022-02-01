; ModuleID = 'source-C-CXX/38/423.c'
source_filename = "source-C-CXX/38/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.person*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %8 = load i64, i64* %3, align 8
  %9 = mul i64 %8, 40
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to %struct.person*
  store %struct.person* %11, %struct.person** %6, align 8
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %298, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %301

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %351

; <label>:25:                                     ; preds = %16, %351
  %26 = load %struct.person*, %struct.person** %6, align 8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds %struct.person, %struct.person* %26, i64 %27
  %29 = getelementptr inbounds %struct.person, %struct.person* %28, i32 0, i32 0
  %30 = load %struct.person*, %struct.person** %6, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds %struct.person, %struct.person* %30, i64 %31
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 1
  %34 = load %struct.person*, %struct.person** %6, align 8
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds %struct.person, %struct.person* %34, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 2
  %38 = load %struct.person*, %struct.person** %6, align 8
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds %struct.person, %struct.person* %38, i64 %39
  %41 = getelementptr inbounds %struct.person, %struct.person* %40, i32 0, i32 3
  %42 = load %struct.person*, %struct.person** %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds %struct.person, %struct.person* %42, i64 %43
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 4
  %46 = load %struct.person*, %struct.person** %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds %struct.person, %struct.person* %46, i64 %47
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %29, i32* %33, i32* %37, i8* %41, i8* %45, i32* %49)
  %51 = load %struct.person*, %struct.person** %6, align 8
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds %struct.person, %struct.person* %51, i64 %52
  %54 = getelementptr inbounds %struct.person, %struct.person* %53, i32 0, i32 6
  store i32 0, i32* %54, align 4
  %55 = load %struct.person*, %struct.person** %6, align 8
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds %struct.person, %struct.person* %55, i64 %56
  %58 = getelementptr inbounds %struct.person, %struct.person* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %351

; <label>:69:                                     ; preds = %25
  br i1 %60, label %70, label %106

; <label>:70:                                     ; preds = %69
  %71 = load %struct.person*, %struct.person** %6, align 8
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds %struct.person, %struct.person* %71, i64 %72
  %74 = getelementptr inbounds %struct.person, %struct.person* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %387

; <label>:86:                                     ; preds = %77, %387
  %87 = load %struct.person*, %struct.person** %6, align 8
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds %struct.person, %struct.person* %87, i64 %88
  %90 = getelementptr inbounds %struct.person, %struct.person* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 8000
  %93 = load %struct.person*, %struct.person** %6, align 8
  %94 = load i64, i64* %2, align 8
  %95 = getelementptr inbounds %struct.person, %struct.person* %93, i64 %94
  %96 = getelementptr inbounds %struct.person, %struct.person* %95, i32 0, i32 6
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %387

; <label>:105:                                    ; preds = %86
  br label %106

; <label>:106:                                    ; preds = %105, %70, %69
  %107 = load %struct.person*, %struct.person** %6, align 8
  %108 = load i64, i64* %2, align 8
  %109 = getelementptr inbounds %struct.person, %struct.person* %107, i64 %108
  %110 = getelementptr inbounds %struct.person, %struct.person* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %106
  %114 = load %struct.person*, %struct.person** %6, align 8
  %115 = load i64, i64* %2, align 8
  %116 = getelementptr inbounds %struct.person, %struct.person* %114, i64 %115
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 80
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %113
  %121 = load %struct.person*, %struct.person** %6, align 8
  %122 = load i64, i64* %2, align 8
  %123 = getelementptr inbounds %struct.person, %struct.person* %121, i64 %122
  %124 = getelementptr inbounds %struct.person, %struct.person* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 4000
  %127 = load %struct.person*, %struct.person** %6, align 8
  %128 = load i64, i64* %2, align 8
  %129 = getelementptr inbounds %struct.person, %struct.person* %127, i64 %128
  %130 = getelementptr inbounds %struct.person, %struct.person* %129, i32 0, i32 6
  store i32 %126, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %120, %113, %106
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %403

; <label>:140:                                    ; preds = %131, %403
  %141 = load %struct.person*, %struct.person** %6, align 8
  %142 = load i64, i64* %2, align 8
  %143 = getelementptr inbounds %struct.person, %struct.person* %141, i64 %142
  %144 = getelementptr inbounds %struct.person, %struct.person* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 90
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %403

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %167

; <label>:156:                                    ; preds = %155
  %157 = load %struct.person*, %struct.person** %6, align 8
  %158 = load i64, i64* %2, align 8
  %159 = getelementptr inbounds %struct.person, %struct.person* %157, i64 %158
  %160 = getelementptr inbounds %struct.person, %struct.person* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 2000
  %163 = load %struct.person*, %struct.person** %6, align 8
  %164 = load i64, i64* %2, align 8
  %165 = getelementptr inbounds %struct.person, %struct.person* %163, i64 %164
  %166 = getelementptr inbounds %struct.person, %struct.person* %165, i32 0, i32 6
  store i32 %162, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %156, %155
  %168 = load %struct.person*, %struct.person** %6, align 8
  %169 = load i64, i64* %2, align 8
  %170 = getelementptr inbounds %struct.person, %struct.person* %168, i64 %169
  %171 = getelementptr inbounds %struct.person, %struct.person* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 85
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %167
  %175 = load %struct.person*, %struct.person** %6, align 8
  %176 = load i64, i64* %2, align 8
  %177 = getelementptr inbounds %struct.person, %struct.person* %175, i64 %176
  %178 = getelementptr inbounds %struct.person, %struct.person* %177, i32 0, i32 4
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 89
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %174
  %183 = load %struct.person*, %struct.person** %6, align 8
  %184 = load i64, i64* %2, align 8
  %185 = getelementptr inbounds %struct.person, %struct.person* %183, i64 %184
  %186 = getelementptr inbounds %struct.person, %struct.person* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1000
  %189 = load %struct.person*, %struct.person** %6, align 8
  %190 = load i64, i64* %2, align 8
  %191 = getelementptr inbounds %struct.person, %struct.person* %189, i64 %190
  %192 = getelementptr inbounds %struct.person, %struct.person* %191, i32 0, i32 6
  store i32 %188, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %182, %174, %167
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %410

; <label>:202:                                    ; preds = %193, %410
  %203 = load %struct.person*, %struct.person** %6, align 8
  %204 = load i64, i64* %2, align 8
  %205 = getelementptr inbounds %struct.person, %struct.person* %203, i64 %204
  %206 = getelementptr inbounds %struct.person, %struct.person* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %207, 80
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %410

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %237

; <label>:218:                                    ; preds = %217
  %219 = load %struct.person*, %struct.person** %6, align 8
  %220 = load i64, i64* %2, align 8
  %221 = getelementptr inbounds %struct.person, %struct.person* %219, i64 %220
  %222 = getelementptr inbounds %struct.person, %struct.person* %221, i32 0, i32 3
  %223 = load i8, i8* %222, align 4
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 89
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %218
  %227 = load %struct.person*, %struct.person** %6, align 8
  %228 = load i64, i64* %2, align 8
  %229 = getelementptr inbounds %struct.person, %struct.person* %227, i64 %228
  %230 = getelementptr inbounds %struct.person, %struct.person* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 850
  %233 = load %struct.person*, %struct.person** %6, align 8
  %234 = load i64, i64* %2, align 8
  %235 = getelementptr inbounds %struct.person, %struct.person* %233, i64 %234
  %236 = getelementptr inbounds %struct.person, %struct.person* %235, i32 0, i32 6
  store i32 %232, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %226, %218, %217
  %238 = load i64, i64* %4, align 8
  %239 = load %struct.person*, %struct.person** %6, align 8
  %240 = load i64, i64* %2, align 8
  %241 = getelementptr inbounds %struct.person, %struct.person* %239, i64 %240
  %242 = getelementptr inbounds %struct.person, %struct.person* %241, i32 0, i32 6
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %238, %244
  br i1 %245, label %246, label %271

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %417

; <label>:255:                                    ; preds = %246, %417
  %256 = load %struct.person*, %struct.person** %6, align 8
  %257 = load i64, i64* %2, align 8
  %258 = getelementptr inbounds %struct.person, %struct.person* %256, i64 %257
  %259 = getelementptr inbounds %struct.person, %struct.person* %258, i32 0, i32 6
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  store i64 %261, i64* %4, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %417

; <label>:270:                                    ; preds = %255
  br label %271

; <label>:271:                                    ; preds = %270, %237
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %424

; <label>:280:                                    ; preds = %271, %424
  %281 = load i64, i64* %5, align 8
  %282 = load %struct.person*, %struct.person** %6, align 8
  %283 = load i64, i64* %2, align 8
  %284 = getelementptr inbounds %struct.person, %struct.person* %282, i64 %283
  %285 = getelementptr inbounds %struct.person, %struct.person* %284, i32 0, i32 6
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %281, %287
  store i64 %288, i64* %5, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %424

; <label>:297:                                    ; preds = %280
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i64, i64* %2, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %2, align 8
  br label %12

; <label>:301:                                    ; preds = %12
  store i64 0, i64* %2, align 8
  br label %302

; <label>:302:                                    ; preds = %329, %301
  %303 = load i64, i64* %2, align 8
  %304 = load i64, i64* %3, align 8
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %306, label %332

; <label>:306:                                    ; preds = %302
  %307 = load %struct.person*, %struct.person** %6, align 8
  %308 = load i64, i64* %2, align 8
  %309 = getelementptr inbounds %struct.person, %struct.person* %307, i64 %308
  %310 = getelementptr inbounds %struct.person, %struct.person* %309, i32 0, i32 6
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load i64, i64* %4, align 8
  %314 = icmp eq i64 %312, %313
  br i1 %314, label %315, label %328

; <label>:315:                                    ; preds = %306
  %316 = load %struct.person*, %struct.person** %6, align 8
  %317 = load i64, i64* %2, align 8
  %318 = getelementptr inbounds %struct.person, %struct.person* %316, i64 %317
  %319 = getelementptr inbounds %struct.person, %struct.person* %318, i32 0, i32 0
  %320 = getelementptr inbounds [20 x i8], [20 x i8]* %319, i32 0, i32 0
  %321 = load %struct.person*, %struct.person** %6, align 8
  %322 = load i64, i64* %2, align 8
  %323 = getelementptr inbounds %struct.person, %struct.person* %321, i64 %322
  %324 = getelementptr inbounds %struct.person, %struct.person* %323, i32 0, i32 6
  %325 = load i32, i32* %324, align 4
  %326 = load i64, i64* %5, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %320, i32 %325, i64 %326)
  br label %332

; <label>:328:                                    ; preds = %306
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i64, i64* %2, align 8
  %331 = add nsw i64 %330, 1
  store i64 %331, i64* %2, align 8
  br label %302

; <label>:332:                                    ; preds = %315, %302
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %443

; <label>:341:                                    ; preds = %332, %443
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %443

; <label>:350:                                    ; preds = %341
  ret i32 0

; <label>:351:                                    ; preds = %25, %16
  %352 = load %struct.person*, %struct.person** %6, align 8
  %353 = load i64, i64* %2, align 8
  %354 = getelementptr inbounds %struct.person, %struct.person* %352, i64 %353
  %355 = getelementptr inbounds %struct.person, %struct.person* %354, i32 0, i32 0
  %356 = load %struct.person*, %struct.person** %6, align 8
  %357 = load i64, i64* %2, align 8
  %358 = getelementptr inbounds %struct.person, %struct.person* %356, i64 %357
  %359 = getelementptr inbounds %struct.person, %struct.person* %358, i32 0, i32 1
  %360 = load %struct.person*, %struct.person** %6, align 8
  %361 = load i64, i64* %2, align 8
  %362 = getelementptr inbounds %struct.person, %struct.person* %360, i64 %361
  %363 = getelementptr inbounds %struct.person, %struct.person* %362, i32 0, i32 2
  %364 = load %struct.person*, %struct.person** %6, align 8
  %365 = load i64, i64* %2, align 8
  %366 = getelementptr inbounds %struct.person, %struct.person* %364, i64 %365
  %367 = getelementptr inbounds %struct.person, %struct.person* %366, i32 0, i32 3
  %368 = load %struct.person*, %struct.person** %6, align 8
  %369 = load i64, i64* %2, align 8
  %370 = getelementptr inbounds %struct.person, %struct.person* %368, i64 %369
  %371 = getelementptr inbounds %struct.person, %struct.person* %370, i32 0, i32 4
  %372 = load %struct.person*, %struct.person** %6, align 8
  %373 = load i64, i64* %2, align 8
  %374 = getelementptr inbounds %struct.person, %struct.person* %372, i64 %373
  %375 = getelementptr inbounds %struct.person, %struct.person* %374, i32 0, i32 5
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %355, i32* %359, i32* %363, i8* %367, i8* %371, i32* %375)
  %377 = load %struct.person*, %struct.person** %6, align 8
  %378 = load i64, i64* %2, align 8
  %379 = getelementptr inbounds %struct.person, %struct.person* %377, i64 %378
  %380 = getelementptr inbounds %struct.person, %struct.person* %379, i32 0, i32 6
  store i32 0, i32* %380, align 4
  %381 = load %struct.person*, %struct.person** %6, align 8
  %382 = load i64, i64* %2, align 8
  %383 = getelementptr inbounds %struct.person, %struct.person* %381, i64 %382
  %384 = getelementptr inbounds %struct.person, %struct.person* %383, i32 0, i32 5
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %385, 1
  br label %25

; <label>:387:                                    ; preds = %86, %77
  %388 = load %struct.person*, %struct.person** %6, align 8
  %389 = load i64, i64* %2, align 8
  %390 = getelementptr inbounds %struct.person, %struct.person* %388, i64 %389
  %391 = getelementptr inbounds %struct.person, %struct.person* %390, i32 0, i32 6
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, 8000
  %394 = mul i32 %393, 8000
  %395 = shl i32 %392, 8000
  %396 = shl i32 %392, 8000
  %397 = shl i32 %392, 8000
  %398 = add nsw i32 %392, 8000
  %399 = load %struct.person*, %struct.person** %6, align 8
  %400 = load i64, i64* %2, align 8
  %401 = getelementptr inbounds %struct.person, %struct.person* %399, i64 %400
  %402 = getelementptr inbounds %struct.person, %struct.person* %401, i32 0, i32 6
  store i32 %398, i32* %402, align 4
  br label %86

; <label>:403:                                    ; preds = %140, %131
  %404 = load %struct.person*, %struct.person** %6, align 8
  %405 = load i64, i64* %2, align 8
  %406 = getelementptr inbounds %struct.person, %struct.person* %404, i64 %405
  %407 = getelementptr inbounds %struct.person, %struct.person* %406, i32 0, i32 1
  %408 = load i32, i32* %407, align 4
  %409 = icmp sgt i32 %408, 90
  br label %140

; <label>:410:                                    ; preds = %202, %193
  %411 = load %struct.person*, %struct.person** %6, align 8
  %412 = load i64, i64* %2, align 8
  %413 = getelementptr inbounds %struct.person, %struct.person* %411, i64 %412
  %414 = getelementptr inbounds %struct.person, %struct.person* %413, i32 0, i32 2
  %415 = load i32, i32* %414, align 4
  %416 = icmp sgt i32 %415, 80
  br label %202

; <label>:417:                                    ; preds = %255, %246
  %418 = load %struct.person*, %struct.person** %6, align 8
  %419 = load i64, i64* %2, align 8
  %420 = getelementptr inbounds %struct.person, %struct.person* %418, i64 %419
  %421 = getelementptr inbounds %struct.person, %struct.person* %420, i32 0, i32 6
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  store i64 %423, i64* %4, align 8
  br label %255

; <label>:424:                                    ; preds = %280, %271
  %425 = load i64, i64* %5, align 8
  %426 = load %struct.person*, %struct.person** %6, align 8
  %427 = load i64, i64* %2, align 8
  %428 = getelementptr inbounds %struct.person, %struct.person* %426, i64 %427
  %429 = getelementptr inbounds %struct.person, %struct.person* %428, i32 0, i32 6
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = shl i64 %425, %431
  %433 = shl i64 %425, %431
  %434 = shl i64 %425, %431
  %435 = shl i64 %425, %431
  %436 = sub i64 0, %425
  %437 = add i64 %436, %431
  %438 = sub i64 0, %425
  %439 = add i64 %438, %431
  %440 = sub i64 %425, %431
  %441 = mul i64 %440, %431
  %442 = add nsw i64 %425, %431
  store i64 %442, i64* %5, align 8
  br label %280

; <label>:443:                                    ; preds = %341, %332
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
