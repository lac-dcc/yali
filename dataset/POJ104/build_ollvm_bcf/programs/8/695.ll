; ModuleID = 'source-C-CXX/8/695.c'
source_filename = "source-C-CXX/8/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [16 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
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
  br i1 %8, label %9, label %589

; <label>:9:                                      ; preds = %0, %589
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  %16 = alloca i8*, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %16, align 8
  %21 = alloca %struct.patient, i64 %19, align 16
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %589

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %89, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %90

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %602

; <label>:44:                                     ; preds = %35, %602
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x i8], [16 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %51
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %49, i32* %53)
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %57
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 2
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %602

; <label>:68:                                     ; preds = %44
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %618

; <label>:78:                                     ; preds = %69, %618
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %618

; <label>:89:                                     ; preds = %78
  br label %31

; <label>:90:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %376, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %379

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %354, %95
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %357

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %104
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = icmp sge i32 %107, 60
  br i1 %108, label %109, label %221

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %627

; <label>:118:                                    ; preds = %109, %627
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %120
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %125
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = icmp sgt i32 %123, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %627

; <label>:138:                                    ; preds = %118
  br i1 %129, label %139, label %221

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %639

; <label>:148:                                    ; preds = %139, %639
  %149 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %151
  %153 = getelementptr inbounds %struct.patient, %struct.patient* %152, i32 0, i32 0
  %154 = getelementptr inbounds [16 x i8], [16 x i8]* %153, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %149, i8* %154) #2
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %157
  %159 = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 0
  %160 = getelementptr inbounds [16 x i8], [16 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %162
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %163, i32 0, i32 0
  %165 = getelementptr inbounds [16 x i8], [16 x i8]* %164, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %160, i8* %165) #2
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %168
  %170 = getelementptr inbounds %struct.patient, %struct.patient* %169, i32 0, i32 0
  %171 = getelementptr inbounds [16 x i8], [16 x i8]* %170, i32 0, i32 0
  %172 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %171, i8* %172) #2
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %175
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 8
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %180
  %182 = getelementptr inbounds %struct.patient, %struct.patient* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %185
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 1
  store i32 %183, i32* %187, align 8
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %190
  %192 = getelementptr inbounds %struct.patient, %struct.patient* %191, i32 0, i32 1
  store i32 %188, i32* %192, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %194
  %196 = getelementptr inbounds %struct.patient, %struct.patient* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %14, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %199
  %201 = getelementptr inbounds %struct.patient, %struct.patient* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %204
  %206 = getelementptr inbounds %struct.patient, %struct.patient* %205, i32 0, i32 2
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %209
  %211 = getelementptr inbounds %struct.patient, %struct.patient* %210, i32 0, i32 2
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %639

; <label>:220:                                    ; preds = %148
  br label %221

; <label>:221:                                    ; preds = %220, %138, %102
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %223
  %225 = getelementptr inbounds %struct.patient, %struct.patient* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 8
  %227 = icmp sge i32 %226, 60
  br i1 %227, label %228, label %353

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %703

; <label>:237:                                    ; preds = %228, %703
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %239
  %241 = getelementptr inbounds %struct.patient, %struct.patient* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 8
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %244
  %246 = getelementptr inbounds %struct.patient, %struct.patient* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 8
  %248 = icmp eq i32 %242, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %703

; <label>:257:                                    ; preds = %237
  br i1 %248, label %258, label %353

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %260
  %262 = getelementptr inbounds %struct.patient, %struct.patient* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %265
  %267 = getelementptr inbounds %struct.patient, %struct.patient* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %263, %268
  br i1 %269, label %270, label %334

; <label>:270:                                    ; preds = %258
  %271 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %273
  %275 = getelementptr inbounds %struct.patient, %struct.patient* %274, i32 0, i32 0
  %276 = getelementptr inbounds [16 x i8], [16 x i8]* %275, i32 0, i32 0
  %277 = call i8* @strcpy(i8* %271, i8* %276) #2
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %279
  %281 = getelementptr inbounds %struct.patient, %struct.patient* %280, i32 0, i32 0
  %282 = getelementptr inbounds [16 x i8], [16 x i8]* %281, i32 0, i32 0
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %284
  %286 = getelementptr inbounds %struct.patient, %struct.patient* %285, i32 0, i32 0
  %287 = getelementptr inbounds [16 x i8], [16 x i8]* %286, i32 0, i32 0
  %288 = call i8* @strcpy(i8* %282, i8* %287) #2
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %290
  %292 = getelementptr inbounds %struct.patient, %struct.patient* %291, i32 0, i32 0
  %293 = getelementptr inbounds [16 x i8], [16 x i8]* %292, i32 0, i32 0
  %294 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0
  %295 = call i8* @strcpy(i8* %293, i8* %294) #2
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %297
  %299 = getelementptr inbounds %struct.patient, %struct.patient* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 8
  store i32 %300, i32* %13, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %302
  %304 = getelementptr inbounds %struct.patient, %struct.patient* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 8
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %307
  %309 = getelementptr inbounds %struct.patient, %struct.patient* %308, i32 0, i32 1
  store i32 %305, i32* %309, align 8
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %312
  %314 = getelementptr inbounds %struct.patient, %struct.patient* %313, i32 0, i32 1
  store i32 %310, i32* %314, align 8
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %316
  %318 = getelementptr inbounds %struct.patient, %struct.patient* %317, i32 0, i32 2
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %14, align 4
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %321
  %323 = getelementptr inbounds %struct.patient, %struct.patient* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %326
  %328 = getelementptr inbounds %struct.patient, %struct.patient* %327, i32 0, i32 2
  store i32 %324, i32* %328, align 4
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %331
  %333 = getelementptr inbounds %struct.patient, %struct.patient* %332, i32 0, i32 2
  store i32 %329, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %270, %258
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %715

; <label>:343:                                    ; preds = %334, %715
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %715

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %257, %221
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  br label %98

; <label>:357:                                    ; preds = %98
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %716

; <label>:366:                                    ; preds = %357, %716
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %716

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  br label %91

; <label>:379:                                    ; preds = %91
  store i32 0, i32* %11, align 4
  br label %380

; <label>:380:                                    ; preds = %569, %379
  %381 = load i32, i32* %11, align 4
  %382 = load i32, i32* %10, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %572

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %717

; <label>:393:                                    ; preds = %384, %717
  %394 = load i32, i32* %11, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %12, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %717

; <label>:404:                                    ; preds = %393
  br label %405

; <label>:405:                                    ; preds = %549, %404
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %10, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %550

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %722

; <label>:418:                                    ; preds = %409, %722
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %420
  %422 = getelementptr inbounds %struct.patient, %struct.patient* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 8
  %424 = icmp slt i32 %423, 60
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %722

; <label>:433:                                    ; preds = %418
  br i1 %424, label %434, label %528

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %436
  %438 = getelementptr inbounds %struct.patient, %struct.patient* %437, i32 0, i32 2
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %441
  %443 = getelementptr inbounds %struct.patient, %struct.patient* %442, i32 0, i32 2
  %444 = load i32, i32* %443, align 4
  %445 = icmp sgt i32 %439, %444
  br i1 %445, label %446, label %528

; <label>:446:                                    ; preds = %434
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %729

; <label>:455:                                    ; preds = %446, %729
  %456 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %458
  %460 = getelementptr inbounds %struct.patient, %struct.patient* %459, i32 0, i32 0
  %461 = getelementptr inbounds [16 x i8], [16 x i8]* %460, i32 0, i32 0
  %462 = call i8* @strcpy(i8* %456, i8* %461) #2
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %464
  %466 = getelementptr inbounds %struct.patient, %struct.patient* %465, i32 0, i32 0
  %467 = getelementptr inbounds [16 x i8], [16 x i8]* %466, i32 0, i32 0
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %469
  %471 = getelementptr inbounds %struct.patient, %struct.patient* %470, i32 0, i32 0
  %472 = getelementptr inbounds [16 x i8], [16 x i8]* %471, i32 0, i32 0
  %473 = call i8* @strcpy(i8* %467, i8* %472) #2
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %475
  %477 = getelementptr inbounds %struct.patient, %struct.patient* %476, i32 0, i32 0
  %478 = getelementptr inbounds [16 x i8], [16 x i8]* %477, i32 0, i32 0
  %479 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0
  %480 = call i8* @strcpy(i8* %478, i8* %479) #2
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %482
  %484 = getelementptr inbounds %struct.patient, %struct.patient* %483, i32 0, i32 1
  %485 = load i32, i32* %484, align 8
  store i32 %485, i32* %13, align 4
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %487
  %489 = getelementptr inbounds %struct.patient, %struct.patient* %488, i32 0, i32 1
  %490 = load i32, i32* %489, align 8
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %492
  %494 = getelementptr inbounds %struct.patient, %struct.patient* %493, i32 0, i32 1
  store i32 %490, i32* %494, align 8
  %495 = load i32, i32* %13, align 4
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %497
  %499 = getelementptr inbounds %struct.patient, %struct.patient* %498, i32 0, i32 1
  store i32 %495, i32* %499, align 8
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %501
  %503 = getelementptr inbounds %struct.patient, %struct.patient* %502, i32 0, i32 2
  %504 = load i32, i32* %503, align 4
  store i32 %504, i32* %14, align 4
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %506
  %508 = getelementptr inbounds %struct.patient, %struct.patient* %507, i32 0, i32 2
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %511
  %513 = getelementptr inbounds %struct.patient, %struct.patient* %512, i32 0, i32 2
  store i32 %509, i32* %513, align 4
  %514 = load i32, i32* %14, align 4
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %516
  %518 = getelementptr inbounds %struct.patient, %struct.patient* %517, i32 0, i32 2
  store i32 %514, i32* %518, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %729

; <label>:527:                                    ; preds = %455
  br label %528

; <label>:528:                                    ; preds = %527, %434, %433
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %793

; <label>:538:                                    ; preds = %529, %793
  %539 = load i32, i32* %12, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %12, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %793

; <label>:549:                                    ; preds = %538
  br label %405

; <label>:550:                                    ; preds = %405
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %801

; <label>:559:                                    ; preds = %550, %801
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %801

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %11, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %11, align 4
  br label %380

; <label>:572:                                    ; preds = %380
  store i32 0, i32* %11, align 4
  br label %573

; <label>:573:                                    ; preds = %584, %572
  %574 = load i32, i32* %11, align 4
  %575 = load i32, i32* %10, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %587

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %579
  %581 = getelementptr inbounds %struct.patient, %struct.patient* %580, i32 0, i32 0
  %582 = getelementptr inbounds [16 x i8], [16 x i8]* %581, i32 0, i32 0
  %583 = call i32 @puts(i8* %582)
  br label %584

; <label>:584:                                    ; preds = %577
  %585 = load i32, i32* %11, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %11, align 4
  br label %573

; <label>:587:                                    ; preds = %573
  %588 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %588)
  ret void

; <label>:589:                                    ; preds = %9, %0
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca [16 x i8], align 16
  %596 = alloca i8*, align 8
  %597 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %590)
  %598 = load i32, i32* %590, align 4
  %599 = zext i32 %598 to i64
  %600 = call i8* @llvm.stacksave()
  store i8* %600, i8** %596, align 8
  %601 = alloca %struct.patient, i64 %599, align 16
  store i32 0, i32* %591, align 4
  br label %9

; <label>:602:                                    ; preds = %44, %35
  %603 = load i32, i32* %11, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %604
  %606 = getelementptr inbounds %struct.patient, %struct.patient* %605, i32 0, i32 0
  %607 = getelementptr inbounds [16 x i8], [16 x i8]* %606, i32 0, i32 0
  %608 = load i32, i32* %11, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %609
  %611 = getelementptr inbounds %struct.patient, %struct.patient* %610, i32 0, i32 1
  %612 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %607, i32* %611)
  %613 = load i32, i32* %11, align 4
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %615
  %617 = getelementptr inbounds %struct.patient, %struct.patient* %616, i32 0, i32 2
  store i32 %613, i32* %617, align 4
  br label %44

; <label>:618:                                    ; preds = %78, %69
  %619 = load i32, i32* %11, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 %619, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %619
  %624 = add i32 %623, 1
  %625 = shl i32 %619, 1
  %626 = add nsw i32 %619, 1
  store i32 %626, i32* %11, align 4
  br label %78

; <label>:627:                                    ; preds = %118, %109
  %628 = load i32, i32* %12, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %629
  %631 = getelementptr inbounds %struct.patient, %struct.patient* %630, i32 0, i32 1
  %632 = load i32, i32* %631, align 8
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %634
  %636 = getelementptr inbounds %struct.patient, %struct.patient* %635, i32 0, i32 1
  %637 = load i32, i32* %636, align 8
  %638 = icmp sgt i32 %632, %637
  br label %118

; <label>:639:                                    ; preds = %148, %139
  %640 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %642
  %644 = getelementptr inbounds %struct.patient, %struct.patient* %643, i32 0, i32 0
  %645 = getelementptr inbounds [16 x i8], [16 x i8]* %644, i32 0, i32 0
  %646 = call i8* @strcpy(i8* %640, i8* %645) #2
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %648
  %650 = getelementptr inbounds %struct.patient, %struct.patient* %649, i32 0, i32 0
  %651 = getelementptr inbounds [16 x i8], [16 x i8]* %650, i32 0, i32 0
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %653
  %655 = getelementptr inbounds %struct.patient, %struct.patient* %654, i32 0, i32 0
  %656 = getelementptr inbounds [16 x i8], [16 x i8]* %655, i32 0, i32 0
  %657 = call i8* @strcpy(i8* %651, i8* %656) #2
  %658 = load i32, i32* %12, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %659
  %661 = getelementptr inbounds %struct.patient, %struct.patient* %660, i32 0, i32 0
  %662 = getelementptr inbounds [16 x i8], [16 x i8]* %661, i32 0, i32 0
  %663 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0
  %664 = call i8* @strcpy(i8* %662, i8* %663) #2
  %665 = load i32, i32* %11, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %666
  %668 = getelementptr inbounds %struct.patient, %struct.patient* %667, i32 0, i32 1
  %669 = load i32, i32* %668, align 8
  store i32 %669, i32* %13, align 4
  %670 = load i32, i32* %12, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %671
  %673 = getelementptr inbounds %struct.patient, %struct.patient* %672, i32 0, i32 1
  %674 = load i32, i32* %673, align 8
  %675 = load i32, i32* %11, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %676
  %678 = getelementptr inbounds %struct.patient, %struct.patient* %677, i32 0, i32 1
  store i32 %674, i32* %678, align 8
  %679 = load i32, i32* %13, align 4
  %680 = load i32, i32* %12, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %681
  %683 = getelementptr inbounds %struct.patient, %struct.patient* %682, i32 0, i32 1
  store i32 %679, i32* %683, align 8
  %684 = load i32, i32* %11, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %685
  %687 = getelementptr inbounds %struct.patient, %struct.patient* %686, i32 0, i32 2
  %688 = load i32, i32* %687, align 4
  store i32 %688, i32* %14, align 4
  %689 = load i32, i32* %12, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %690
  %692 = getelementptr inbounds %struct.patient, %struct.patient* %691, i32 0, i32 2
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %11, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %695
  %697 = getelementptr inbounds %struct.patient, %struct.patient* %696, i32 0, i32 2
  store i32 %693, i32* %697, align 4
  %698 = load i32, i32* %14, align 4
  %699 = load i32, i32* %12, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %700
  %702 = getelementptr inbounds %struct.patient, %struct.patient* %701, i32 0, i32 2
  store i32 %698, i32* %702, align 4
  br label %148

; <label>:703:                                    ; preds = %237, %228
  %704 = load i32, i32* %11, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %705
  %707 = getelementptr inbounds %struct.patient, %struct.patient* %706, i32 0, i32 1
  %708 = load i32, i32* %707, align 8
  %709 = load i32, i32* %12, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %710
  %712 = getelementptr inbounds %struct.patient, %struct.patient* %711, i32 0, i32 1
  %713 = load i32, i32* %712, align 8
  %714 = icmp eq i32 %708, %713
  br label %237

; <label>:715:                                    ; preds = %343, %334
  br label %343

; <label>:716:                                    ; preds = %366, %357
  br label %366

; <label>:717:                                    ; preds = %393, %384
  %718 = load i32, i32* %11, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, 1
  %721 = add nsw i32 %718, 1
  store i32 %721, i32* %12, align 4
  br label %393

; <label>:722:                                    ; preds = %418, %409
  %723 = load i32, i32* %11, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %724
  %726 = getelementptr inbounds %struct.patient, %struct.patient* %725, i32 0, i32 1
  %727 = load i32, i32* %726, align 8
  %728 = icmp slt i32 %727, 60
  br label %418

; <label>:729:                                    ; preds = %455, %446
  %730 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0
  %731 = load i32, i32* %11, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %732
  %734 = getelementptr inbounds %struct.patient, %struct.patient* %733, i32 0, i32 0
  %735 = getelementptr inbounds [16 x i8], [16 x i8]* %734, i32 0, i32 0
  %736 = call i8* @strcpy(i8* %730, i8* %735) #2
  %737 = load i32, i32* %11, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %738
  %740 = getelementptr inbounds %struct.patient, %struct.patient* %739, i32 0, i32 0
  %741 = getelementptr inbounds [16 x i8], [16 x i8]* %740, i32 0, i32 0
  %742 = load i32, i32* %12, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %743
  %745 = getelementptr inbounds %struct.patient, %struct.patient* %744, i32 0, i32 0
  %746 = getelementptr inbounds [16 x i8], [16 x i8]* %745, i32 0, i32 0
  %747 = call i8* @strcpy(i8* %741, i8* %746) #2
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %749
  %751 = getelementptr inbounds %struct.patient, %struct.patient* %750, i32 0, i32 0
  %752 = getelementptr inbounds [16 x i8], [16 x i8]* %751, i32 0, i32 0
  %753 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0
  %754 = call i8* @strcpy(i8* %752, i8* %753) #2
  %755 = load i32, i32* %11, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %756
  %758 = getelementptr inbounds %struct.patient, %struct.patient* %757, i32 0, i32 1
  %759 = load i32, i32* %758, align 8
  store i32 %759, i32* %13, align 4
  %760 = load i32, i32* %12, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %761
  %763 = getelementptr inbounds %struct.patient, %struct.patient* %762, i32 0, i32 1
  %764 = load i32, i32* %763, align 8
  %765 = load i32, i32* %11, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %766
  %768 = getelementptr inbounds %struct.patient, %struct.patient* %767, i32 0, i32 1
  store i32 %764, i32* %768, align 8
  %769 = load i32, i32* %13, align 4
  %770 = load i32, i32* %12, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %771
  %773 = getelementptr inbounds %struct.patient, %struct.patient* %772, i32 0, i32 1
  store i32 %769, i32* %773, align 8
  %774 = load i32, i32* %11, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %775
  %777 = getelementptr inbounds %struct.patient, %struct.patient* %776, i32 0, i32 2
  %778 = load i32, i32* %777, align 4
  store i32 %778, i32* %14, align 4
  %779 = load i32, i32* %12, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %780
  %782 = getelementptr inbounds %struct.patient, %struct.patient* %781, i32 0, i32 2
  %783 = load i32, i32* %782, align 4
  %784 = load i32, i32* %11, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %785
  %787 = getelementptr inbounds %struct.patient, %struct.patient* %786, i32 0, i32 2
  store i32 %783, i32* %787, align 4
  %788 = load i32, i32* %14, align 4
  %789 = load i32, i32* %12, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %790
  %792 = getelementptr inbounds %struct.patient, %struct.patient* %791, i32 0, i32 2
  store i32 %788, i32* %792, align 4
  br label %455

; <label>:793:                                    ; preds = %538, %529
  %794 = load i32, i32* %12, align 4
  %795 = shl i32 %794, 1
  %796 = sub i32 %794, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %794, 1
  %799 = mul i32 %798, 1
  %800 = add nsw i32 %794, 1
  store i32 %800, i32* %12, align 4
  br label %538

; <label>:801:                                    ; preds = %559, %550
  br label %559
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
