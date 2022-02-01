; ModuleID = 'source-C-CXX/50/852.c'
source_filename = "source-C-CXX/50/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.abb = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %7 = alloca [600 x i8], align 16
  %8 = alloca [300 x %struct.abb], align 16
  %9 = alloca %struct.abb, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %77, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %22
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.abb, %struct.abb* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %38, i64 0, i64 %40
  store i8 %34, i8* %41, align 1
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %336

; <label>:53:                                     ; preds = %44, %336
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %336

; <label>:64:                                     ; preds = %53
  br label %24

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.abb, %struct.abb* %68, i32 0, i32 0
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.abb, %struct.abb* %75, i32 0, i32 1
  store i32 1, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %16

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %139, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  br i1 %86, label %87, label %142

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %135, %87
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp sle i32 %91, %94
  br i1 %95, label %96, label %138

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %343

; <label>:105:                                    ; preds = %96, %343
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.abb, %struct.abb* %108, i32 0, i32 0
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.abb, %struct.abb* %113, i32 0, i32 0
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %114, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %110, i8* %115) #4
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %343

; <label>:126:                                    ; preds = %105
  br i1 %117, label %127, label %134

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.abb, %struct.abb* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %126
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %90

; <label>:138:                                    ; preds = %90
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %81

; <label>:142:                                    ; preds = %81
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %356

; <label>:151:                                    ; preds = %142, %356
  store i32 1, i32* %3, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %356

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %268, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp sle i32 %162, %165
  br i1 %166, label %167, label %271

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %357

; <label>:176:                                    ; preds = %167, %357
  store i32 0, i32* %4, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %357

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %264, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %358

; <label>:195:                                    ; preds = %186, %358
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = icmp sle i32 %196, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %358

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %267

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %382

; <label>:220:                                    ; preds = %211, %382
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.abb, %struct.abb* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.abb, %struct.abb* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %225, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %382

; <label>:241:                                    ; preds = %220
  br i1 %232, label %242, label %263

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %244
  %246 = bitcast %struct.abb* %9 to i8*
  %247 = bitcast %struct.abb* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 12, i32 4, i1 false)
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %253
  %255 = bitcast %struct.abb* %250 to i8*
  %256 = bitcast %struct.abb* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 12, i32 4, i1 false)
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %259
  %261 = bitcast %struct.abb* %260 to i8*
  %262 = bitcast %struct.abb* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 12, i32 4, i1 false)
  br label %263

; <label>:263:                                    ; preds = %242, %241
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  br label %186

; <label>:267:                                    ; preds = %210
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  br label %161

; <label>:271:                                    ; preds = %161
  store i32 0, i32* %3, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.abb, %struct.abb* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 1
  br i1 %277, label %278, label %315

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.abb, %struct.abb* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.abb, %struct.abb* %287, i32 0, i32 0
  %289 = getelementptr inbounds [6 x i8], [6 x i8]* %288, i32 0, i32 0
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %289)
  br label %291

; <label>:291:                                    ; preds = %304, %278
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.abb, %struct.abb* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.abb, %struct.abb* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %297, %302
  br i1 %303, label %304, label %314

; <label>:304:                                    ; preds = %291
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.abb, %struct.abb* %308, i32 0, i32 0
  %310 = getelementptr inbounds [6 x i8], [6 x i8]* %309, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %310)
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  br label %291

; <label>:314:                                    ; preds = %291
  br label %335

; <label>:315:                                    ; preds = %271
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %401

; <label>:324:                                    ; preds = %315, %401
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %401

; <label>:334:                                    ; preds = %324
  br label %335

; <label>:335:                                    ; preds = %334, %314
  ret i32 0

; <label>:336:                                    ; preds = %53, %44
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = shl i32 %337, 1
  %342 = add nsw i32 %337, 1
  store i32 %342, i32* %4, align 4
  br label %53

; <label>:343:                                    ; preds = %105, %96
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.abb, %struct.abb* %346, i32 0, i32 0
  %348 = getelementptr inbounds [6 x i8], [6 x i8]* %347, i32 0, i32 0
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.abb, %struct.abb* %351, i32 0, i32 0
  %353 = getelementptr inbounds [6 x i8], [6 x i8]* %352, i32 0, i32 0
  %354 = call i32 @strcmp(i8* %348, i8* %353) #4
  %355 = icmp eq i32 %354, 0
  br label %105

; <label>:356:                                    ; preds = %151, %142
  store i32 1, i32* %3, align 4
  br label %151

; <label>:357:                                    ; preds = %176, %167
  store i32 0, i32* %4, align 4
  br label %176

; <label>:358:                                    ; preds = %195, %186
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 0, %360
  %363 = add i32 %362, %361
  %364 = sub i32 %360, %361
  %365 = mul i32 %364, %361
  %366 = shl i32 %360, %361
  %367 = sub i32 %360, %361
  %368 = mul i32 %367, %361
  %369 = sub i32 %360, %361
  %370 = mul i32 %369, %361
  %371 = shl i32 %360, %361
  %372 = sub i32 0, %360
  %373 = add i32 %372, %361
  %374 = sub i32 %360, %361
  %375 = mul i32 %374, %361
  %376 = sub nsw i32 %360, %361
  %377 = shl i32 %376, 1
  %378 = sub i32 0, %376
  %379 = add i32 %378, 1
  %380 = sub nsw i32 %376, 1
  %381 = icmp sle i32 %359, %380
  br label %195

; <label>:382:                                    ; preds = %220, %211
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.abb, %struct.abb* %385, i32 0, i32 1
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %4, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 0, %388
  %391 = add i32 %390, 1
  %392 = sub i32 %388, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %388, 1
  %395 = add nsw i32 %388, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.abb, %struct.abb* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = icmp slt i32 %387, %399
  br label %220

; <label>:401:                                    ; preds = %324, %315
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
