; ModuleID = 'source-C-CXX/30/369.c'
source_filename = "source-C-CXX/30/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca [505 x i32], align 16
  %5 = alloca [505 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [505 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2020, i32 16, i1 false)
  %11 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2020, i32 16, i1 false)
  %12 = bitcast [505 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  %13 = bitcast [505 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %370, %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 505
  br i1 %16, label %17, label %373

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %788

; <label>:26:                                     ; preds = %17, %788
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %788

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %149, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %789

; <label>:45:                                     ; preds = %36, %789
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 30
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %789

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %152

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %792

; <label>:66:                                     ; preds = %57, %792
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %73)
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %792

; <label>:93:                                     ; preds = %66
  br i1 %84, label %123, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %811

; <label>:103:                                    ; preds = %94, %811
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 100
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %811

; <label>:122:                                    ; preds = %103
  br i1 %113, label %123, label %124

; <label>:123:                                    ; preds = %122, %93
  br label %152

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %130

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %822

; <label>:139:                                    ; preds = %130, %822
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %822

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %36

; <label>:152:                                    ; preds = %123, %56
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 0
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %156, i64 0, i64 2
  %158 = load i8, i8* %157, align 2
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 100
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %152
  br label %373

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %162
  store i32 0, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %214, %165
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %167, 30
  br i1 %168, label %169, label %217

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 1
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %173, i64 0, i64 %175
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %176)
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x i8], [30 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 32
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %169
  br label %217

; <label>:189:                                    ; preds = %169
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %823

; <label>:198:                                    ; preds = %189, %823
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %823

; <label>:212:                                    ; preds = %198
  br label %213

; <label>:213:                                    ; preds = %212
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %166

; <label>:217:                                    ; preds = %188, %166
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 2
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %221)
  %223 = call i32 @getchar()
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 3
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %227)
  %229 = call i32 @getchar()
  store i32 0, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %260, %217
  %231 = load i32, i32* %7, align 4
  %232 = icmp slt i32 %231, 30
  br i1 %232, label %233, label %263

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x i8], [30 x i8]* %237, i64 0, i64 %239
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %240)
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 4
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x i8], [30 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 32
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %233
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4
  br label %259

; <label>:258:                                    ; preds = %233
  br label %263

; <label>:259:                                    ; preds = %252
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %230

; <label>:263:                                    ; preds = %258, %230
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %833

; <label>:272:                                    ; preds = %263, %833
  store i32 0, i32* %7, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %833

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %350, %281
  %283 = load i32, i32* %7, align 4
  %284 = icmp slt i32 %283, 30
  br i1 %284, label %285, label %351

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %834

; <label>:294:                                    ; preds = %285, %834
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 5
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x i8], [30 x i8]* %298, i64 0, i64 %300
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %301)
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 5
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [30 x i8], [30 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 10
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %834

; <label>:321:                                    ; preds = %294
  br i1 %312, label %322, label %328

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 4
  br label %329

; <label>:328:                                    ; preds = %321
  br label %351

; <label>:329:                                    ; preds = %322
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %853

; <label>:339:                                    ; preds = %330, %853
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %853

; <label>:350:                                    ; preds = %339
  br label %282

; <label>:351:                                    ; preds = %328, %282
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %864

; <label>:360:                                    ; preds = %351, %864
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %864

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %6, align 4
  br label %14

; <label>:373:                                    ; preds = %161, %14
  %374 = load i32, i32* %8, align 4
  %375 = sub nsw i32 %374, 1
  store i32 %375, i32* %6, align 4
  br label %376

; <label>:376:                                    ; preds = %594, %373
  %377 = load i32, i32* %6, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %595

; <label>:379:                                    ; preds = %376
  store i32 0, i32* %7, align 4
  br label %380

; <label>:380:                                    ; preds = %416, %379
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %381, %385
  br i1 %386, label %387, label %419

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %865

; <label>:396:                                    ; preds = %387, %865
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 0
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [30 x i8], [30 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %865

; <label>:415:                                    ; preds = %396
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %7, align 4
  br label %380

; <label>:419:                                    ; preds = %380
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %421

; <label>:421:                                    ; preds = %477, %419
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %422, %426
  br i1 %427, label %428, label %478

; <label>:428:                                    ; preds = %421
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %876

; <label>:437:                                    ; preds = %428, %876
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 1
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [30 x i8], [30 x i8]* %441, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %446)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %876

; <label>:456:                                    ; preds = %437
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %887

; <label>:466:                                    ; preds = %457, %887
  %467 = load i32, i32* %7, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %7, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %887

; <label>:477:                                    ; preds = %466
  br label %421

; <label>:478:                                    ; preds = %421
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.student, %struct.student* %482, i32 0, i32 2
  %484 = load i8, i8* %483, align 4
  %485 = sext i8 %484 to i32
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %485)
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.student, %struct.student* %489, i32 0, i32 3
  %491 = load i32, i32* %490, align 16
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %491)
  store i32 0, i32* %7, align 4
  br label %493

; <label>:493:                                    ; preds = %511, %478
  %494 = load i32, i32* %7, align 4
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %494, %498
  br i1 %499, label %500, label %514

; <label>:500:                                    ; preds = %493
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.student, %struct.student* %503, i32 0, i32 4
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [30 x i8], [30 x i8]* %504, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %509)
  br label %511

; <label>:511:                                    ; preds = %500
  %512 = load i32, i32* %7, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %7, align 4
  br label %493

; <label>:514:                                    ; preds = %493
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %893

; <label>:523:                                    ; preds = %514, %893
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %893

; <label>:533:                                    ; preds = %523
  br label %534

; <label>:534:                                    ; preds = %570, %533
  %535 = load i32, i32* %7, align 4
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp slt i32 %535, %539
  br i1 %540, label %541, label %573

; <label>:541:                                    ; preds = %534
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %895

; <label>:550:                                    ; preds = %541, %895
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.student, %struct.student* %553, i32 0, i32 5
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [30 x i8], [30 x i8]* %554, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %559)
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %895

; <label>:569:                                    ; preds = %550
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %7, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %7, align 4
  br label %534

; <label>:573:                                    ; preds = %534
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %906

; <label>:582:                                    ; preds = %573, %906
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %584 = load i32, i32* %6, align 4
  %585 = add nsw i32 %584, -1
  store i32 %585, i32* %6, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %906

; <label>:594:                                    ; preds = %582
  br label %376

; <label>:595:                                    ; preds = %376
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %924

; <label>:604:                                    ; preds = %595, %924
  store i32 0, i32* %7, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %924

; <label>:613:                                    ; preds = %604
  br label %614

; <label>:614:                                    ; preds = %648, %613
  %615 = load i32, i32* %7, align 4
  %616 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 0
  %617 = load i32, i32* %616, align 16
  %618 = icmp slt i32 %615, %617
  br i1 %618, label %619, label %649

; <label>:619:                                    ; preds = %614
  %620 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %621 = getelementptr inbounds %struct.student, %struct.student* %620, i32 0, i32 0
  %622 = load i32, i32* %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [30 x i8], [30 x i8]* %621, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %626)
  br label %628

; <label>:628:                                    ; preds = %619
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %925

; <label>:637:                                    ; preds = %628, %925
  %638 = load i32, i32* %7, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %7, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %925

; <label>:648:                                    ; preds = %637
  br label %614

; <label>:649:                                    ; preds = %614
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %651

; <label>:651:                                    ; preds = %703, %649
  %652 = load i32, i32* %7, align 4
  %653 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 0
  %654 = load i32, i32* %653, align 16
  %655 = icmp slt i32 %652, %654
  br i1 %655, label %656, label %704

; <label>:656:                                    ; preds = %651
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %934

; <label>:665:                                    ; preds = %656, %934
  %666 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %667 = getelementptr inbounds %struct.student, %struct.student* %666, i32 0, i32 1
  %668 = load i32, i32* %7, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [30 x i8], [30 x i8]* %667, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = sext i8 %671 to i32
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %672)
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %934

; <label>:682:                                    ; preds = %665
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %943

; <label>:692:                                    ; preds = %683, %943
  %693 = load i32, i32* %7, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %7, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %943

; <label>:703:                                    ; preds = %692
  br label %651

; <label>:704:                                    ; preds = %651
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %706 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %707 = getelementptr inbounds %struct.student, %struct.student* %706, i32 0, i32 2
  %708 = load i8, i8* %707, align 4
  %709 = sext i8 %708 to i32
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %709)
  %711 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %712 = getelementptr inbounds %struct.student, %struct.student* %711, i32 0, i32 3
  %713 = load i32, i32* %712, align 16
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %713)
  store i32 0, i32* %7, align 4
  br label %715

; <label>:715:                                    ; preds = %747, %704
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %950

; <label>:724:                                    ; preds = %715, %950
  %725 = load i32, i32* %7, align 4
  %726 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 0
  %727 = load i32, i32* %726, align 16
  %728 = icmp slt i32 %725, %727
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %950

; <label>:737:                                    ; preds = %724
  br i1 %728, label %738, label %750

; <label>:738:                                    ; preds = %737
  %739 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %740 = getelementptr inbounds %struct.student, %struct.student* %739, i32 0, i32 4
  %741 = load i32, i32* %7, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [30 x i8], [30 x i8]* %740, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %745)
  br label %747

; <label>:747:                                    ; preds = %738
  %748 = load i32, i32* %7, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %7, align 4
  br label %715

; <label>:750:                                    ; preds = %737
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %752

; <label>:752:                                    ; preds = %784, %750
  %753 = load i32, i32* %7, align 4
  %754 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 0
  %755 = load i32, i32* %754, align 16
  %756 = icmp slt i32 %753, %755
  br i1 %756, label %757, label %787

; <label>:757:                                    ; preds = %752
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %955

; <label>:766:                                    ; preds = %757, %955
  %767 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %768 = getelementptr inbounds %struct.student, %struct.student* %767, i32 0, i32 5
  %769 = load i32, i32* %7, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [30 x i8], [30 x i8]* %768, i64 0, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = sext i8 %772 to i32
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %773)
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %955

; <label>:783:                                    ; preds = %766
  br label %784

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* %7, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, i32* %7, align 4
  br label %752

; <label>:787:                                    ; preds = %752
  ret i32 0

; <label>:788:                                    ; preds = %26, %17
  store i32 0, i32* %7, align 4
  br label %26

; <label>:789:                                    ; preds = %45, %36
  %790 = load i32, i32* %7, align 4
  %791 = icmp slt i32 %790, 30
  br label %45

; <label>:792:                                    ; preds = %66, %57
  %793 = load i32, i32* %6, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %794
  %796 = getelementptr inbounds %struct.student, %struct.student* %795, i32 0, i32 0
  %797 = load i32, i32* %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [30 x i8], [30 x i8]* %796, i64 0, i64 %798
  %800 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %799)
  %801 = load i32, i32* %6, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %802
  %804 = getelementptr inbounds %struct.student, %struct.student* %803, i32 0, i32 0
  %805 = load i32, i32* %7, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [30 x i8], [30 x i8]* %804, i64 0, i64 %806
  %808 = load i8, i8* %807, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp eq i32 %809, 32
  br label %66

; <label>:811:                                    ; preds = %103, %94
  %812 = load i32, i32* %6, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %813
  %815 = getelementptr inbounds %struct.student, %struct.student* %814, i32 0, i32 0
  %816 = load i32, i32* %7, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [30 x i8], [30 x i8]* %815, i64 0, i64 %817
  %819 = load i8, i8* %818, align 1
  %820 = sext i8 %819 to i32
  %821 = icmp eq i32 %820, 100
  br label %103

; <label>:822:                                    ; preds = %139, %130
  br label %139

; <label>:823:                                    ; preds = %198, %189
  %824 = load i32, i32* %6, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %828, 1
  %830 = sub i32 0, %827
  %831 = add i32 %830, 1
  %832 = add nsw i32 %827, 1
  store i32 %832, i32* %826, align 4
  br label %198

; <label>:833:                                    ; preds = %272, %263
  store i32 0, i32* %7, align 4
  br label %272

; <label>:834:                                    ; preds = %294, %285
  %835 = load i32, i32* %6, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %836
  %838 = getelementptr inbounds %struct.student, %struct.student* %837, i32 0, i32 5
  %839 = load i32, i32* %7, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [30 x i8], [30 x i8]* %838, i64 0, i64 %840
  %842 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %841)
  %843 = load i32, i32* %6, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %844
  %846 = getelementptr inbounds %struct.student, %struct.student* %845, i32 0, i32 5
  %847 = load i32, i32* %7, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [30 x i8], [30 x i8]* %846, i64 0, i64 %848
  %850 = load i8, i8* %849, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp ne i32 %851, 10
  br label %294

; <label>:853:                                    ; preds = %339, %330
  %854 = load i32, i32* %7, align 4
  %855 = shl i32 %854, 1
  %856 = shl i32 %854, 1
  %857 = sub i32 0, %854
  %858 = add i32 %857, 1
  %859 = sub i32 %854, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 %854, 1
  %862 = mul i32 %861, 1
  %863 = add nsw i32 %854, 1
  store i32 %863, i32* %7, align 4
  br label %339

; <label>:864:                                    ; preds = %360, %351
  br label %360

; <label>:865:                                    ; preds = %396, %387
  %866 = load i32, i32* %6, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %867
  %869 = getelementptr inbounds %struct.student, %struct.student* %868, i32 0, i32 0
  %870 = load i32, i32* %7, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [30 x i8], [30 x i8]* %869, i64 0, i64 %871
  %873 = load i8, i8* %872, align 1
  %874 = sext i8 %873 to i32
  %875 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %874)
  br label %396

; <label>:876:                                    ; preds = %437, %428
  %877 = load i32, i32* %6, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %878
  %880 = getelementptr inbounds %struct.student, %struct.student* %879, i32 0, i32 1
  %881 = load i32, i32* %7, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [30 x i8], [30 x i8]* %880, i64 0, i64 %882
  %884 = load i8, i8* %883, align 1
  %885 = sext i8 %884 to i32
  %886 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %885)
  br label %437

; <label>:887:                                    ; preds = %466, %457
  %888 = load i32, i32* %7, align 4
  %889 = shl i32 %888, 1
  %890 = sub i32 %888, 1
  %891 = mul i32 %890, 1
  %892 = add nsw i32 %888, 1
  store i32 %892, i32* %7, align 4
  br label %466

; <label>:893:                                    ; preds = %523, %514
  %894 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %523

; <label>:895:                                    ; preds = %550, %541
  %896 = load i32, i32* %6, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %897
  %899 = getelementptr inbounds %struct.student, %struct.student* %898, i32 0, i32 5
  %900 = load i32, i32* %7, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [30 x i8], [30 x i8]* %899, i64 0, i64 %901
  %903 = load i8, i8* %902, align 1
  %904 = sext i8 %903 to i32
  %905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %904)
  br label %550

; <label>:906:                                    ; preds = %582, %573
  %907 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %908 = load i32, i32* %6, align 4
  %909 = sub i32 0, %908
  %910 = add i32 %909, -1
  %911 = sub i32 %908, -1
  %912 = mul i32 %911, -1
  %913 = shl i32 %908, -1
  %914 = shl i32 %908, -1
  %915 = shl i32 %908, -1
  %916 = sub i32 %908, -1
  %917 = mul i32 %916, -1
  %918 = sub i32 %908, -1
  %919 = mul i32 %918, -1
  %920 = shl i32 %908, -1
  %921 = sub i32 0, %908
  %922 = add i32 %921, -1
  %923 = add nsw i32 %908, -1
  store i32 %923, i32* %6, align 4
  br label %582

; <label>:924:                                    ; preds = %604, %595
  store i32 0, i32* %7, align 4
  br label %604

; <label>:925:                                    ; preds = %637, %628
  %926 = load i32, i32* %7, align 4
  %927 = sub i32 0, %926
  %928 = add i32 %927, 1
  %929 = sub i32 0, %926
  %930 = add i32 %929, 1
  %931 = shl i32 %926, 1
  %932 = shl i32 %926, 1
  %933 = add nsw i32 %926, 1
  store i32 %933, i32* %7, align 4
  br label %637

; <label>:934:                                    ; preds = %665, %656
  %935 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %936 = getelementptr inbounds %struct.student, %struct.student* %935, i32 0, i32 1
  %937 = load i32, i32* %7, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [30 x i8], [30 x i8]* %936, i64 0, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = sext i8 %940 to i32
  %942 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %941)
  br label %665

; <label>:943:                                    ; preds = %692, %683
  %944 = load i32, i32* %7, align 4
  %945 = shl i32 %944, 1
  %946 = sub i32 0, %944
  %947 = add i32 %946, 1
  %948 = shl i32 %944, 1
  %949 = add nsw i32 %944, 1
  store i32 %949, i32* %7, align 4
  br label %692

; <label>:950:                                    ; preds = %724, %715
  %951 = load i32, i32* %7, align 4
  %952 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 0
  %953 = load i32, i32* %952, align 16
  %954 = icmp slt i32 %951, %953
  br label %724

; <label>:955:                                    ; preds = %766, %757
  %956 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %957 = getelementptr inbounds %struct.student, %struct.student* %956, i32 0, i32 5
  %958 = load i32, i32* %7, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [30 x i8], [30 x i8]* %957, i64 0, i64 %959
  %961 = load i8, i8* %960, align 1
  %962 = sext i8 %961 to i32
  %963 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %962)
  br label %766
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
