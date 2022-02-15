; ModuleID = 'Project_CodeNet_C++1400/p00036/s999914985.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s999914985.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fig = global [9 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %505, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 0, i32 0))
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %506

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %508

; <label>:17:                                     ; preds = %8, %508
  store i32 1, i32* %2, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %508

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %32
  %34 = getelementptr inbounds [9 x i8], [9 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %502, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %505

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %498, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %501

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i8], [9 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 48
  br i1 %56, label %57, label %497

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %509

; <label>:66:                                     ; preds = %57, %509
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i8], [9 x i8]* %69, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %509

; <label>:85:                                     ; preds = %66
  br i1 %76, label %86, label %129

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %527

; <label>:95:                                     ; preds = %86, %527
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i8], [9 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 49
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %527

; <label>:114:                                    ; preds = %95
  br i1 %105, label %115, label %129

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i8], [9 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %115
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %501

; <label>:129:                                    ; preds = %115, %114, %85
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i8], [9 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i8], [9 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i8], [9 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %151
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %501

; <label>:164:                                    ; preds = %151, %140, %129
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i8], [9 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i8], [9 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 49
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i8], [9 x i8]* %189, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %186
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %501

; <label>:199:                                    ; preds = %186, %175, %164
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %544

; <label>:208:                                    ; preds = %199, %544
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i8], [9 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %544

; <label>:227:                                    ; preds = %208
  br i1 %218, label %228, label %254

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i8], [9 x i8]* %232, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  br i1 %239, label %240, label %254

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i8], [9 x i8]* %244, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %240
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %501

; <label>:254:                                    ; preds = %240, %228, %227
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x i8], [9 x i8]* %257, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  br i1 %264, label %265, label %309

; <label>:265:                                    ; preds = %254
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %569

; <label>:274:                                    ; preds = %265, %569
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i8], [9 x i8]* %278, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 49
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %569

; <label>:294:                                    ; preds = %274
  br i1 %285, label %295, label %309

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i8], [9 x i8]* %299, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %295
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %501

; <label>:309:                                    ; preds = %295, %294, %254
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %588

; <label>:318:                                    ; preds = %309, %588
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i8], [9 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 49
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %588

; <label>:337:                                    ; preds = %318
  br i1 %328, label %338, label %400

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %341
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i8], [9 x i8]* %342, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 49
  br i1 %349, label %350, label %400

; <label>:350:                                    ; preds = %338
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %607

; <label>:359:                                    ; preds = %350, %607
  %360 = load i32, i32* %3, align 4
  %361 = add nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %362
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x i8], [9 x i8]* %363, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 49
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %607

; <label>:379:                                    ; preds = %359
  br i1 %370, label %380, label %400

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %629

; <label>:389:                                    ; preds = %380, %629
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %629

; <label>:399:                                    ; preds = %389
  br label %501

; <label>:400:                                    ; preds = %379, %338, %337
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %402
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x i8], [9 x i8]* %403, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 49
  br i1 %410, label %411, label %454

; <label>:411:                                    ; preds = %400
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %631

; <label>:420:                                    ; preds = %411, %631
  %421 = load i32, i32* %3, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %423
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x i8], [9 x i8]* %424, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 49
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %631

; <label>:439:                                    ; preds = %420
  br i1 %430, label %440, label %454

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %3, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %443
  %445 = load i32, i32* %4, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x i8], [9 x i8]* %444, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 49
  br i1 %451, label %452, label %454

; <label>:452:                                    ; preds = %440
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %501

; <label>:454:                                    ; preds = %440, %439, %400
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %644

; <label>:463:                                    ; preds = %454, %644
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %644

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472
  br label %474

; <label>:474:                                    ; preds = %473
  br label %475

; <label>:475:                                    ; preds = %474
  br label %476

; <label>:476:                                    ; preds = %475
  br label %477

; <label>:477:                                    ; preds = %476
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %645

; <label>:487:                                    ; preds = %478, %645
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %645

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496, %47
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %4, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %4, align 4
  br label %44

; <label>:501:                                    ; preds = %452, %399, %307, %252, %197, %162, %127, %44
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %3, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %3, align 4
  br label %40

; <label>:505:                                    ; preds = %40
  br label %5

; <label>:506:                                    ; preds = %5
  %507 = load i32, i32* %1, align 4
  ret i32 %507

; <label>:508:                                    ; preds = %17, %8
  store i32 1, i32* %2, align 4
  br label %17

; <label>:509:                                    ; preds = %66, %57
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %511
  %513 = load i32, i32* %4, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 0, %513
  %516 = add i32 %515, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = sub i32 0, %513
  %520 = add i32 %519, 1
  %521 = add nsw i32 %513, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x i8], [9 x i8]* %512, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 49
  br label %66

; <label>:527:                                    ; preds = %95, %86
  %528 = load i32, i32* %3, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %528, 1
  %534 = shl i32 %528, 1
  %535 = add nsw i32 %528, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %536
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [9 x i8], [9 x i8]* %537, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 49
  br label %95

; <label>:544:                                    ; preds = %208, %199
  %545 = load i32, i32* %3, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 %545, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %545
  %552 = add i32 %551, 1
  %553 = sub i32 %545, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %545
  %556 = add i32 %555, 1
  %557 = sub i32 0, %545
  %558 = add i32 %557, 1
  %559 = shl i32 %545, 1
  %560 = add nsw i32 %545, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %561
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x i8], [9 x i8]* %562, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 49
  br label %208

; <label>:569:                                    ; preds = %274, %265
  %570 = load i32, i32* %3, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 0, %570
  %573 = add i32 %572, 1
  %574 = sub i32 %570, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %570, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %577
  %579 = load i32, i32* %4, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = add nsw i32 %579, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x i8], [9 x i8]* %578, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 49
  br label %274

; <label>:588:                                    ; preds = %318, %309
  %589 = load i32, i32* %3, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = sub i32 %589, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %589, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %599
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [9 x i8], [9 x i8]* %600, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 49
  br label %318

; <label>:607:                                    ; preds = %359, %350
  %608 = load i32, i32* %3, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 2
  %611 = shl i32 %608, 2
  %612 = add nsw i32 %608, 2
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %613
  %615 = load i32, i32* %4, align 4
  %616 = shl i32 %615, 1
  %617 = shl i32 %615, 1
  %618 = shl i32 %615, 1
  %619 = sub i32 %615, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %615, 1
  %622 = mul i32 %621, 1
  %623 = add nsw i32 %615, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [9 x i8], [9 x i8]* %614, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 49
  br label %359

; <label>:629:                                    ; preds = %389, %380
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  br label %389

; <label>:631:                                    ; preds = %420, %411
  %632 = load i32, i32* %3, align 4
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = add nsw i32 %632, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %636
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [9 x i8], [9 x i8]* %637, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 49
  br label %420

; <label>:644:                                    ; preds = %463, %454
  br label %463

; <label>:645:                                    ; preds = %487, %478
  br label %487
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
