; ModuleID = 'source-C-CXX/75/1667.c'
source_filename = "source-C-CXX/75/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10000 x %struct.qujian], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %256

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %42, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.qujian, %struct.qujian* %35, i32 0, i32 0
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.qujian, %struct.qujian* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  store i32 1, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %154, %45
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %157

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %132, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %15, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %135

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.qujian, %struct.qujian* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.qujian, %struct.qujian* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %131

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %266

; <label>:79:                                     ; preds = %70, %266
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.qujian, %struct.qujian* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.qujian, %struct.qujian* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.qujian, %struct.qujian* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.qujian, %struct.qujian* %100, i32 0, i32 0
  store i32 %96, i32* %101, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.qujian, %struct.qujian* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.qujian, %struct.qujian* %110, i32 0, i32 1
  store i32 %106, i32* %111, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.qujian, %struct.qujian* %115, i32 0, i32 0
  store i32 %112, i32* %116, align 8
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.qujian, %struct.qujian* %120, i32 0, i32 1
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %266

; <label>:130:                                    ; preds = %79
  br label %131

; <label>:131:                                    ; preds = %130, %57
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %51

; <label>:135:                                    ; preds = %51
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %345

; <label>:144:                                    ; preds = %135, %345
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %345

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %46

; <label>:157:                                    ; preds = %46
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %346

; <label>:166:                                    ; preds = %157, %346
  %167 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 0
  %168 = getelementptr inbounds %struct.qujian, %struct.qujian* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %346

; <label>:178:                                    ; preds = %166
  br label %179

; <label>:179:                                    ; preds = %229, %178
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %230

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.qujian, %struct.qujian* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = icmp sge i32 %184, %189
  br i1 %190, label %191, label %206

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.qujian, %struct.qujian* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.qujian, %struct.qujian* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %16, align 4
  br label %205

; <label>:205:                                    ; preds = %199, %191
  br label %208

; <label>:206:                                    ; preds = %183
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %254

; <label>:208:                                    ; preds = %205
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %350

; <label>:218:                                    ; preds = %209, %350
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %350

; <label>:229:                                    ; preds = %218
  br label %179

; <label>:230:                                    ; preds = %179
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %364

; <label>:239:                                    ; preds = %230, %364
  %240 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 0
  %241 = getelementptr inbounds %struct.qujian, %struct.qujian* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 16
  %243 = load i32, i32* %16, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %242, i32 %243)
  store i32 0, i32* %10, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %364

; <label>:253:                                    ; preds = %239
  br label %254

; <label>:254:                                    ; preds = %253, %206
  %255 = load i32, i32* %10, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca [10000 x %struct.qujian], align 16
  store i32 0, i32* %257, align 4
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %258)
  store i32 0, i32* %259, align 4
  br label %9

; <label>:266:                                    ; preds = %79, %70
  %267 = load i32, i32* %12, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %267
  %275 = add i32 %274, 1
  %276 = sub i32 0, %267
  %277 = add i32 %276, 1
  %278 = shl i32 %267, 1
  %279 = shl i32 %267, 1
  %280 = add nsw i32 %267, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.qujian, %struct.qujian* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  store i32 %284, i32* %13, align 4
  %285 = load i32, i32* %12, align 4
  %286 = shl i32 %285, 1
  %287 = shl i32 %285, 1
  %288 = sub i32 0, %285
  %289 = add i32 %288, 1
  %290 = sub i32 0, %285
  %291 = add i32 %290, 1
  %292 = add nsw i32 %285, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.qujian, %struct.qujian* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %14, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.qujian, %struct.qujian* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 8
  %302 = load i32, i32* %12, align 4
  %303 = shl i32 %302, 1
  %304 = sub i32 0, %302
  %305 = add i32 %304, 1
  %306 = sub i32 0, %302
  %307 = add i32 %306, 1
  %308 = sub i32 %302, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %302, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %302, 1
  %313 = sub i32 %302, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %302, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %302, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.qujian, %struct.qujian* %319, i32 0, i32 0
  store i32 %301, i32* %320, align 8
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.qujian, %struct.qujian* %323, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %12, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %326, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.qujian, %struct.qujian* %333, i32 0, i32 1
  store i32 %325, i32* %334, align 4
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.qujian, %struct.qujian* %338, i32 0, i32 0
  store i32 %335, i32* %339, align 8
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.qujian, %struct.qujian* %343, i32 0, i32 1
  store i32 %340, i32* %344, align 4
  br label %79

; <label>:345:                                    ; preds = %144, %135
  br label %144

; <label>:346:                                    ; preds = %166, %157
  %347 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 0
  %348 = getelementptr inbounds %struct.qujian, %struct.qujian* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %166

; <label>:350:                                    ; preds = %218, %209
  %351 = load i32, i32* %12, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = shl i32 %351, 1
  %356 = shl i32 %351, 1
  %357 = sub i32 0, %351
  %358 = add i32 %357, 1
  %359 = shl i32 %351, 1
  %360 = sub i32 %351, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %351, 1
  %363 = add nsw i32 %351, 1
  store i32 %363, i32* %12, align 4
  br label %218

; <label>:364:                                    ; preds = %239, %230
  %365 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %17, i64 0, i64 0
  %366 = getelementptr inbounds %struct.qujian, %struct.qujian* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 16
  %368 = load i32, i32* %16, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %367, i32 %368)
  store i32 0, i32* %10, align 4
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
