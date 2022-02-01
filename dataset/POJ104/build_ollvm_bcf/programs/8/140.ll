; ModuleID = 'source-C-CXX/8/140.c'
source_filename = "source-C-CXX/8/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.ID], align 16
  %12 = alloca [100 x %struct.ID], align 16
  %13 = alloca [100 x %struct.ID], align 16
  %14 = alloca %struct.ID, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %296

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %136, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %310

; <label>:41:                                     ; preds = %32, %310
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %310

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %139

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %13, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.ID, %struct.ID* %57, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %13, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ID, %struct.ID* %62, i32 0, i32 1
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %59, i32* %63)
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %13, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.ID, %struct.ID* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 60
  br i1 %70, label %71, label %112

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %314

; <label>:80:                                     ; preds = %71, %314
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.ID, %struct.ID* %83, i32 0, i32 0
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %13, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.ID, %struct.ID* %88, i32 0, i32 0
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %85, i8* %90) #4
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %13, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.ID, %struct.ID* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %11, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.ID, %struct.ID* %99, i32 0, i32 1
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %314

; <label>:111:                                    ; preds = %80
  br label %135

; <label>:112:                                    ; preds = %54
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %12, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.ID, %struct.ID* %115, i32 0, i32 0
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %13, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.ID, %struct.ID* %120, i32 0, i32 0
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %117, i8* %122) #4
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %13, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.ID, %struct.ID* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %12, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.ID, %struct.ID* %131, i32 0, i32 1
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %18, align 4
  br label %135

; <label>:135:                                    ; preds = %112, %111
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  br label %32

; <label>:139:                                    ; preds = %53
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %341

; <label>:148:                                    ; preds = %139, %341
  store i32 1, i32* %21, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %341

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %228, %157
  %159 = load i32, i32* %21, align 4
  %160 = load i32, i32* %17, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %229

; <label>:162:                                    ; preds = %158
  store i32 0, i32* %16, align 4
  br label %163

; <label>:163:                                    ; preds = %204, %162
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %21, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %207

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %11, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.ID, %struct.ID* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.ID, %struct.ID* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %174, %180
  br i1 %181, label %182, label %203

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %11, i64 0, i64 %185
  %187 = bitcast %struct.ID* %14 to i8*
  %188 = bitcast %struct.ID* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 104, i32 4, i1 false)
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %11, i64 0, i64 %191
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %11, i64 0, i64 %194
  %196 = bitcast %struct.ID* %192 to i8*
  %197 = bitcast %struct.ID* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 104, i32 8, i1 false)
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %11, i64 0, i64 %199
  %201 = bitcast %struct.ID* %200 to i8*
  %202 = bitcast %struct.ID* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 104, i32 4, i1 false)
  br label %203

; <label>:203:                                    ; preds = %182, %169
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  br label %163

; <label>:207:                                    ; preds = %163
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %342

; <label>:217:                                    ; preds = %208, %342
  %218 = load i32, i32* %21, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %21, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %342

; <label>:228:                                    ; preds = %217
  br label %158

; <label>:229:                                    ; preds = %158
  store i32 0, i32* %19, align 4
  br label %230

; <label>:230:                                    ; preds = %241, %229
  %231 = load i32, i32* %19, align 4
  %232 = load i32, i32* %17, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %11, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.ID, %struct.ID* %237, i32 0, i32 0
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %19, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %19, align 4
  br label %230

; <label>:244:                                    ; preds = %230
  store i32 0, i32* %20, align 4
  br label %245

; <label>:245:                                    ; preds = %294, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %355

; <label>:254:                                    ; preds = %245, %355
  %255 = load i32, i32* %20, align 4
  %256 = load i32, i32* %18, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %355

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %295

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %12, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.ID, %struct.ID* %270, i32 0, i32 0
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i32 0, i32 0
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %272)
  br label %274

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %359

; <label>:283:                                    ; preds = %274, %359
  %284 = load i32, i32* %20, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %20, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %359

; <label>:294:                                    ; preds = %283
  br label %245

; <label>:295:                                    ; preds = %266
  ret i32 0

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca [100 x %struct.ID], align 16
  %299 = alloca [100 x %struct.ID], align 16
  %300 = alloca [100 x %struct.ID], align 16
  %301 = alloca %struct.ID, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  store i32 0, i32* %304, align 4
  store i32 0, i32* %305, align 4
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %302)
  store i32 0, i32* %303, align 4
  br label %9

; <label>:310:                                    ; preds = %41, %32
  %311 = load i32, i32* %16, align 4
  %312 = load i32, i32* %15, align 4
  %313 = icmp slt i32 %311, %312
  br label %41

; <label>:314:                                    ; preds = %80, %71
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %11, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.ID, %struct.ID* %317, i32 0, i32 0
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %318, i32 0, i32 0
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %13, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.ID, %struct.ID* %322, i32 0, i32 0
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %323, i32 0, i32 0
  %325 = call i8* @strcpy(i8* %319, i8* %324) #4
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %13, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.ID, %struct.ID* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %11, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.ID, %struct.ID* %333, i32 0, i32 1
  store i32 %330, i32* %334, align 4
  %335 = load i32, i32* %17, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %335, 1
  %339 = shl i32 %335, 1
  %340 = add nsw i32 %335, 1
  store i32 %340, i32* %17, align 4
  br label %80

; <label>:341:                                    ; preds = %148, %139
  store i32 1, i32* %21, align 4
  br label %148

; <label>:342:                                    ; preds = %217, %208
  %343 = load i32, i32* %21, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 %343, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %343, 1
  %350 = sub i32 %343, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %343
  %353 = add i32 %352, 1
  %354 = add nsw i32 %343, 1
  store i32 %354, i32* %21, align 4
  br label %217

; <label>:355:                                    ; preds = %254, %245
  %356 = load i32, i32* %20, align 4
  %357 = load i32, i32* %18, align 4
  %358 = icmp slt i32 %356, %357
  br label %254

; <label>:359:                                    ; preds = %283, %274
  %360 = load i32, i32* %20, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 %362, 1
  %364 = add nsw i32 %360, 1
  store i32 %364, i32* %20, align 4
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
