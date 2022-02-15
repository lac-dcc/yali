; ModuleID = 'Project_CodeNet_C++1400/p00036/s957895280.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s957895280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %2 = alloca [10 x i8], align 1
  %3 = alloca [9 x [9 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [9 x [9 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 81, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 1, i8* %6, align 1
  br label %13

; <label>:13:                                     ; preds = %545, %0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %546

; <label>:17:                                     ; preds = %13
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %63, %17
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %565

; <label>:30:                                     ; preds = %21, %565
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 0
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i8], [9 x i8]* %35, i64 0, i64 %37
  store i8 %34, i8* %38, align 1
  %39 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 0
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i8], [9 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %565

; <label>:54:                                     ; preds = %30
  br i1 %45, label %55, label %62

; <label>:55:                                     ; preds = %54
  %56 = load i8, i8* %7, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 0, i8* %7, align 1
  br label %62

; <label>:62:                                     ; preds = %60, %55, %54
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %18

; <label>:66:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %156, %66
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %159

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %581

; <label>:79:                                     ; preds = %70, %581
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  store i32 0, i32* %10, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %581

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %152, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %584

; <label>:100:                                    ; preds = %91, %584
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %101, 9
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %584

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %155

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i8], [9 x i8]* %119, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i8], [9 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %112
  %133 = load i8, i8* %7, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %10, align 4
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %9, align 4
  store i32 %139, i32* %5, align 4
  store i8 0, i8* %7, align 1
  br label %140

; <label>:140:                                    ; preds = %137, %132, %112
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i8], [9 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %140
  store i8 0, i8* %6, align 1
  br label %151

; <label>:151:                                    ; preds = %150, %140
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  br label %91

; <label>:155:                                    ; preds = %111
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %67

; <label>:159:                                    ; preds = %67
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i8], [9 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %170, label %213

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i8], [9 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  br i1 %180, label %181, label %213

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %587

; <label>:190:                                    ; preds = %181, %587
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i8], [9 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %587

; <label>:210:                                    ; preds = %190
  br i1 %201, label %211, label %213

; <label>:211:                                    ; preds = %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %210, %170, %159
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %609

; <label>:222:                                    ; preds = %213, %609
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i8], [9 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %609

; <label>:241:                                    ; preds = %222
  br i1 %232, label %242, label %284

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x i8], [9 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  br i1 %252, label %253, label %284

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %632

; <label>:262:                                    ; preds = %253, %632
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i8], [9 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 49
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %632

; <label>:281:                                    ; preds = %262
  br i1 %272, label %282, label %284

; <label>:282:                                    ; preds = %281
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %281, %242, %241
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i8], [9 x i8]* %287, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  br i1 %294, label %295, label %337

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %645

; <label>:304:                                    ; preds = %295, %645
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x i8], [9 x i8]* %307, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 49
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %645

; <label>:323:                                    ; preds = %304
  br i1 %314, label %324, label %337

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x i8], [9 x i8]* %327, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %324
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335, %324, %323, %284
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %340
  %342 = load i32, i32* %4, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x i8], [9 x i8]* %341, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 49
  br i1 %348, label %349, label %398

; <label>:349:                                    ; preds = %337
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %658

; <label>:358:                                    ; preds = %349, %658
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %361
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x i8], [9 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 49
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %658

; <label>:377:                                    ; preds = %358
  br i1 %368, label %378, label %398

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %678

; <label>:387:                                    ; preds = %378, %678
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %678

; <label>:397:                                    ; preds = %387
  br label %398

; <label>:398:                                    ; preds = %397, %377, %337
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %680

; <label>:407:                                    ; preds = %398, %680
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x i8], [9 x i8]* %410, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 49
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %680

; <label>:426:                                    ; preds = %407
  br i1 %417, label %427, label %441

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x i8], [9 x i8]* %431, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 49
  br i1 %438, label %439, label %441

; <label>:439:                                    ; preds = %427
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %441

; <label>:441:                                    ; preds = %439, %427, %426
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %700

; <label>:450:                                    ; preds = %441, %700
  %451 = load i32, i32* %5, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %453
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x i8], [9 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 49
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %700

; <label>:469:                                    ; preds = %450
  br i1 %460, label %470, label %502

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %722

; <label>:479:                                    ; preds = %470, %722
  %480 = load i32, i32* %5, align 4
  %481 = add nsw i32 %480, 2
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %482
  %484 = load i32, i32* %4, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x i8], [9 x i8]* %483, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 49
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %722

; <label>:499:                                    ; preds = %479
  br i1 %490, label %500, label %502

; <label>:500:                                    ; preds = %499
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %502

; <label>:502:                                    ; preds = %500, %499, %469
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %754

; <label>:511:                                    ; preds = %502, %754
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %513
  %515 = load i32, i32* %4, align 4
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [9 x i8], [9 x i8]* %514, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 49
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %754

; <label>:530:                                    ; preds = %511
  br i1 %521, label %531, label %545

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %5, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %534
  %536 = load i32, i32* %4, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [9 x i8], [9 x i8]* %535, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 49
  br i1 %542, label %543, label %545

; <label>:543:                                    ; preds = %531
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %545

; <label>:545:                                    ; preds = %543, %531, %530
  br label %13

; <label>:546:                                    ; preds = %13
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %767

; <label>:555:                                    ; preds = %546, %767
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %767

; <label>:564:                                    ; preds = %555
  ret i32 0

; <label>:565:                                    ; preds = %30, %21
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 0
  %571 = load i32, i32* %8, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [9 x i8], [9 x i8]* %570, i64 0, i64 %572
  store i8 %569, i8* %573, align 1
  %574 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 0
  %575 = load i32, i32* %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [9 x i8], [9 x i8]* %574, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 49
  br label %30

; <label>:581:                                    ; preds = %79, %70
  %582 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %583 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %582)
  store i32 0, i32* %10, align 4
  br label %79

; <label>:584:                                    ; preds = %100, %91
  %585 = load i32, i32* %10, align 4
  %586 = icmp slt i32 %585, 9
  br label %100

; <label>:587:                                    ; preds = %190, %181
  %588 = load i32, i32* %5, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = shl i32 %588, 1
  %592 = add nsw i32 %588, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %593
  %595 = load i32, i32* %4, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = sub i32 0, %595
  %600 = add i32 %599, 1
  %601 = sub i32 0, %595
  %602 = add i32 %601, 1
  %603 = add nsw i32 %595, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [9 x i8], [9 x i8]* %594, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 49
  br label %190

; <label>:609:                                    ; preds = %222, %213
  %610 = load i32, i32* %5, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = sub i32 %610, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %610, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %610
  %620 = add i32 %619, 1
  %621 = sub i32 0, %610
  %622 = add i32 %621, 1
  %623 = add nsw i32 %610, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %624
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [9 x i8], [9 x i8]* %625, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 49
  br label %222

; <label>:632:                                    ; preds = %262, %253
  %633 = load i32, i32* %5, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 3
  %636 = add nsw i32 %633, 3
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %637
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [9 x i8], [9 x i8]* %638, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 49
  br label %262

; <label>:645:                                    ; preds = %304, %295
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %647
  %649 = load i32, i32* %4, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 2
  %652 = add nsw i32 %649, 2
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [9 x i8], [9 x i8]* %648, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 49
  br label %304

; <label>:658:                                    ; preds = %358, %349
  %659 = load i32, i32* %5, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %659
  %663 = add i32 %662, 1
  %664 = sub i32 %659, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %659, 1
  %667 = sub i32 %659, 1
  %668 = mul i32 %667, 1
  %669 = add nsw i32 %659, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %670
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [9 x i8], [9 x i8]* %671, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 49
  br label %358

; <label>:678:                                    ; preds = %387, %378
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %387

; <label>:680:                                    ; preds = %407, %398
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %682
  %684 = load i32, i32* %4, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %684, 1
  %690 = sub i32 0, %684
  %691 = add i32 %690, 1
  %692 = sub i32 %684, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %684, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [9 x i8], [9 x i8]* %683, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 49
  br label %407

; <label>:700:                                    ; preds = %450, %441
  %701 = load i32, i32* %5, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %701, 1
  %705 = sub i32 0, %701
  %706 = add i32 %705, 1
  %707 = sub i32 %701, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %701, 1
  %710 = sub i32 %701, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %701, 1
  %713 = add nsw i32 %701, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %714
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [9 x i8], [9 x i8]* %715, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 49
  br label %450

; <label>:722:                                    ; preds = %479, %470
  %723 = load i32, i32* %5, align 4
  %724 = shl i32 %723, 2
  %725 = sub i32 %723, 2
  %726 = mul i32 %725, 2
  %727 = sub i32 %723, 2
  %728 = mul i32 %727, 2
  %729 = add nsw i32 %723, 2
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %730
  %732 = load i32, i32* %4, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 1
  %735 = sub i32 %732, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %732, 1
  %738 = sub i32 0, %732
  %739 = add i32 %738, 1
  %740 = sub i32 0, %732
  %741 = add i32 %740, 1
  %742 = sub i32 %732, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 0, %732
  %745 = add i32 %744, 1
  %746 = sub i32 %732, 1
  %747 = mul i32 %746, 1
  %748 = add nsw i32 %732, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [9 x i8], [9 x i8]* %731, i64 0, i64 %749
  %751 = load i8, i8* %750, align 1
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 49
  br label %479

; <label>:754:                                    ; preds = %511, %502
  %755 = load i32, i32* %5, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %756
  %758 = load i32, i32* %4, align 4
  %759 = sub i32 %758, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %758, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [9 x i8], [9 x i8]* %757, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 49
  br label %511

; <label>:767:                                    ; preds = %555, %546
  br label %555
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
