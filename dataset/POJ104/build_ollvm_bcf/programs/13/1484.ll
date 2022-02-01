; ModuleID = 'source-C-CXX/13/1484.c'
source_filename = "source-C-CXX/13/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sdu = common global [99999 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %320

; <label>:9:                                      ; preds = %0, %320
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %320

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %65, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %66

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 0
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 1
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %39, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %329

; <label>:54:                                     ; preds = %45, %329
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %329

; <label>:65:                                     ; preds = %54
  br label %27

; <label>:66:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %227, %66
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %230

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %223, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %226

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %336

; <label>:87:                                     ; preds = %78, %336
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %92, %97
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %104, %110
  %112 = icmp sge i32 %98, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %336

; <label>:121:                                    ; preds = %87
  br i1 %112, label %122, label %204

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %379

; <label>:131:                                    ; preds = %122, %379
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Student, %struct.Student* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.Student, %struct.Student* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 0
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Student, %struct.Student* %165, i32 0, i32 1
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Student, %struct.Student* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Student, %struct.Student* %175, i32 0, i32 2
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.Student, %struct.Student* %181, i32 0, i32 0
  store i32 %177, i32* %182, align 4
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.Student, %struct.Student* %187, i32 0, i32 1
  store i32 %183, i32* %188, align 4
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 2
  store i32 %189, i32* %194, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %379

; <label>:203:                                    ; preds = %131
  br label %204

; <label>:204:                                    ; preds = %203, %121
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %497

; <label>:213:                                    ; preds = %204, %497
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %497

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %71

; <label>:226:                                    ; preds = %71
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  br label %67

; <label>:230:                                    ; preds = %67
  store i32 0, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %297, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %498

; <label>:240:                                    ; preds = %231, %498
  %241 = load i32, i32* %12, align 4
  %242 = icmp slt i32 %241, 3
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %498

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %300

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %501

; <label>:261:                                    ; preds = %252, %501
  %262 = load i32, i32* %11, align 4
  %263 = sub nsw i32 %262, 1
  %264 = load i32, i32* %12, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.Student, %struct.Student* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sub nsw i32 %270, 1
  %272 = load i32, i32* %12, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.Student, %struct.Student* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sub nsw i32 %278, 1
  %280 = load i32, i32* %12, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.Student, %struct.Student* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %277, %285
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %269, i32 %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %501

; <label>:296:                                    ; preds = %261
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  br label %231

; <label>:300:                                    ; preds = %251
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %569

; <label>:309:                                    ; preds = %300, %569
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %569

; <label>:319:                                    ; preds = %309
  ret i32 %310

; <label>:320:                                    ; preds = %9, %0
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  store i32 0, i32* %321, align 4
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %322)
  store i32 0, i32* %323, align 4
  br label %9

; <label>:329:                                    ; preds = %54, %45
  %330 = load i32, i32* %12, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %330, 1
  %334 = shl i32 %330, 1
  %335 = add nsw i32 %330, 1
  store i32 %335, i32* %12, align 4
  br label %54

; <label>:336:                                    ; preds = %87, %78
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.Student, %struct.Student* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.Student, %struct.Student* %344, i32 0, i32 2
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %341
  %348 = add i32 %347, %346
  %349 = shl i32 %341, %346
  %350 = sub i32 0, %341
  %351 = add i32 %350, %346
  %352 = sub i32 %341, %346
  %353 = mul i32 %352, %346
  %354 = add nsw i32 %341, %346
  %355 = load i32, i32* %12, align 4
  %356 = shl i32 %355, 1
  %357 = shl i32 %355, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %355, 1
  %361 = add nsw i32 %355, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.Student, %struct.Student* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %12, align 4
  %367 = shl i32 %366, 1
  %368 = shl i32 %366, 1
  %369 = shl i32 %366, 1
  %370 = add nsw i32 %366, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.Student, %struct.Student* %372, i32 0, i32 2
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %365
  %376 = add i32 %375, %374
  %377 = add nsw i32 %365, %374
  %378 = icmp sge i32 %354, %377
  br label %87

; <label>:379:                                    ; preds = %131, %122
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.Student, %struct.Student* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %14, align 4
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.Student, %struct.Student* %387, i32 0, i32 1
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %15, align 4
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.Student, %struct.Student* %392, i32 0, i32 2
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %16, align 4
  %395 = load i32, i32* %12, align 4
  %396 = shl i32 %395, 1
  %397 = shl i32 %395, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %395
  %401 = add i32 %400, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %395
  %405 = add i32 %404, 1
  %406 = sub i32 0, %395
  %407 = add i32 %406, 1
  %408 = sub i32 %395, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %395
  %411 = add i32 %410, 1
  %412 = sub i32 0, %395
  %413 = add i32 %412, 1
  %414 = add nsw i32 %395, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.Student, %struct.Student* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.Student, %struct.Student* %421, i32 0, i32 0
  store i32 %418, i32* %422, align 4
  %423 = load i32, i32* %12, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = shl i32 %423, 1
  %429 = sub i32 0, %423
  %430 = add i32 %429, 1
  %431 = sub i32 %423, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %423, 1
  %434 = sub i32 0, %423
  %435 = add i32 %434, 1
  %436 = add nsw i32 %423, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.Student, %struct.Student* %438, i32 0, i32 1
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.Student, %struct.Student* %443, i32 0, i32 1
  store i32 %440, i32* %444, align 4
  %445 = load i32, i32* %12, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %445, 1
  %451 = add nsw i32 %445, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.Student, %struct.Student* %453, i32 0, i32 2
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.Student, %struct.Student* %458, i32 0, i32 2
  store i32 %455, i32* %459, align 4
  %460 = load i32, i32* %14, align 4
  %461 = load i32, i32* %12, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %461, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %461, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.Student, %struct.Student* %474, i32 0, i32 0
  store i32 %460, i32* %475, align 4
  %476 = load i32, i32* %15, align 4
  %477 = load i32, i32* %12, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = sub i32 0, %477
  %482 = add i32 %481, 1
  %483 = sub i32 %477, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %477, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.Student, %struct.Student* %487, i32 0, i32 1
  store i32 %476, i32* %488, align 4
  %489 = load i32, i32* %16, align 4
  %490 = load i32, i32* %12, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = add nsw i32 %490, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.Student, %struct.Student* %495, i32 0, i32 2
  store i32 %489, i32* %496, align 4
  br label %131

; <label>:497:                                    ; preds = %213, %204
  br label %213

; <label>:498:                                    ; preds = %240, %231
  %499 = load i32, i32* %12, align 4
  %500 = icmp slt i32 %499, 3
  br label %240

; <label>:501:                                    ; preds = %261, %252
  %502 = load i32, i32* %11, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub nsw i32 %502, 1
  %510 = load i32, i32* %12, align 4
  %511 = sub i32 %509, %510
  %512 = mul i32 %511, %510
  %513 = sub nsw i32 %509, %510
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.Student, %struct.Student* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %11, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %518, 1
  %524 = mul i32 %523, 1
  %525 = sub nsw i32 %518, 1
  %526 = load i32, i32* %12, align 4
  %527 = sub i32 0, %525
  %528 = add i32 %527, %526
  %529 = sub i32 0, %525
  %530 = add i32 %529, %526
  %531 = sub nsw i32 %525, %526
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.Student, %struct.Student* %533, i32 0, i32 1
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %11, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub nsw i32 %536, 1
  %540 = load i32, i32* %12, align 4
  %541 = sub i32 %539, %540
  %542 = mul i32 %541, %540
  %543 = sub i32 %539, %540
  %544 = mul i32 %543, %540
  %545 = sub i32 %539, %540
  %546 = mul i32 %545, %540
  %547 = sub i32 0, %539
  %548 = add i32 %547, %540
  %549 = sub nsw i32 %539, %540
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.Student, %struct.Student* %551, i32 0, i32 2
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %535
  %555 = add i32 %554, %553
  %556 = sub i32 %535, %553
  %557 = mul i32 %556, %553
  %558 = sub i32 0, %535
  %559 = add i32 %558, %553
  %560 = sub i32 0, %535
  %561 = add i32 %560, %553
  %562 = shl i32 %535, %553
  %563 = sub i32 %535, %553
  %564 = mul i32 %563, %553
  %565 = sub i32 0, %535
  %566 = add i32 %565, %553
  %567 = add nsw i32 %535, %553
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %517, i32 %567)
  br label %261

; <label>:569:                                    ; preds = %309, %300
  %570 = load i32, i32* %10, align 4
  br label %309
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
