; ModuleID = 'source-C-CXX/68/1106.c'
source_filename = "source-C-CXX/68/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %9, %33
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %18
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %18, %9
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = alloca [1000000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %16 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400000, i32 16, i1 false)
  %17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %59, %0
  %29 = load i32, i32* %9, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %324

; <label>:40:                                     ; preds = %31, %324
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %324

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %28

; <label>:64:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %138, %64
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %335

; <label>:76:                                     ; preds = %67, %335
  %77 = load i32, i32* %10, align 4
  %78 = icmp sge i32 %77, 0
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %335

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %139

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %338

; <label>:97:                                     ; preds = %88, %338
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %338

; <label>:115:                                    ; preds = %97
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %360

; <label>:125:                                    ; preds = %116, %360
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %360

; <label>:138:                                    ; preds = %125
  br label %67

; <label>:139:                                    ; preds = %87
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 @max(i32 %140, i32 %141)
  store i32 %142, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %214, %139
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %217

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 10
  br i1 %164, label %165, label %195

; <label>:165:                                    ; preds = %147
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %380

; <label>:174:                                    ; preds = %165, %380
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = srem i32 %178, 10
  store i32 %179, i32* %177, align 4
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %380

; <label>:194:                                    ; preds = %174
  br label %195

; <label>:195:                                    ; preds = %194, %147
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %429

; <label>:204:                                    ; preds = %195, %429
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %429

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  br label %143

; <label>:217:                                    ; preds = %143
  store i32 0, i32* %13, align 4
  %218 = load i32, i32* %11, align 4
  store i32 %218, i32* %14, align 4
  br label %219

; <label>:219:                                    ; preds = %319, %217
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %430

; <label>:228:                                    ; preds = %219, %430
  %229 = load i32, i32* %14, align 4
  %230 = icmp sge i32 %229, 0
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %430

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %322

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %433

; <label>:255:                                    ; preds = %246, %433
  store i32 1, i32* %13, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %433

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %240
  %266 = load i32, i32* %13, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %268, %265
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %434

; <label>:283:                                    ; preds = %274, %434
  %284 = load i32, i32* %13, align 4
  %285 = icmp eq i32 %284, 0
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %434

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %300

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %14, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %295
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %295, %294
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %437

; <label>:309:                                    ; preds = %300, %437
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %437

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %14, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %14, align 4
  br label %219

; <label>:322:                                    ; preds = %239
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:324:                                    ; preds = %40, %31
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = shl i32 %329, 48
  %331 = sub nsw i32 %329, 48
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  br label %40

; <label>:335:                                    ; preds = %76, %67
  %336 = load i32, i32* %10, align 4
  %337 = icmp sge i32 %336, 0
  br label %76

; <label>:338:                                    ; preds = %97, %88
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %5, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = sub i32 %343, 48
  %345 = mul i32 %344, 48
  %346 = sub i32 0, %343
  %347 = add i32 %346, 48
  %348 = sub i32 0, %343
  %349 = add i32 %348, 48
  %350 = sub i32 %343, 48
  %351 = mul i32 %350, 48
  %352 = shl i32 %343, 48
  %353 = shl i32 %343, 48
  %354 = shl i32 %343, 48
  %355 = shl i32 %343, 48
  %356 = sub nsw i32 %343, 48
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  br label %97

; <label>:360:                                    ; preds = %125, %116
  %361 = load i32, i32* %10, align 4
  %362 = shl i32 %361, -1
  %363 = sub i32 0, %361
  %364 = add i32 %363, -1
  %365 = sub i32 %361, -1
  %366 = mul i32 %365, -1
  %367 = sub i32 0, %361
  %368 = add i32 %367, -1
  %369 = add nsw i32 %361, -1
  store i32 %369, i32* %10, align 4
  %370 = load i32, i32* %8, align 4
  %371 = shl i32 %370, 1
  %372 = sub i32 0, %370
  %373 = add i32 %372, 1
  %374 = sub i32 0, %370
  %375 = add i32 %374, 1
  %376 = sub i32 %370, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %370, 1
  %379 = add nsw i32 %370, 1
  store i32 %379, i32* %8, align 4
  br label %125

; <label>:380:                                    ; preds = %174, %165
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %384, 10
  %386 = mul i32 %385, 10
  %387 = sub i32 %384, 10
  %388 = mul i32 %387, 10
  %389 = sub i32 0, %384
  %390 = add i32 %389, 10
  %391 = shl i32 %384, 10
  %392 = sub i32 %384, 10
  %393 = mul i32 %392, 10
  %394 = shl i32 %384, 10
  %395 = srem i32 %384, 10
  store i32 %395, i32* %383, align 4
  %396 = load i32, i32* %12, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %396, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %396, 1
  %406 = sub i32 %396, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %396, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %396, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %413, 1
  %419 = shl i32 %413, 1
  %420 = sub i32 0, %413
  %421 = add i32 %420, 1
  %422 = sub i32 0, %413
  %423 = add i32 %422, 1
  %424 = sub i32 %413, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %413, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %413, 1
  store i32 %428, i32* %412, align 4
  br label %174

; <label>:429:                                    ; preds = %204, %195
  br label %204

; <label>:430:                                    ; preds = %228, %219
  %431 = load i32, i32* %14, align 4
  %432 = icmp sge i32 %431, 0
  br label %228

; <label>:433:                                    ; preds = %255, %246
  store i32 1, i32* %13, align 4
  br label %255

; <label>:434:                                    ; preds = %283, %274
  %435 = load i32, i32* %13, align 4
  %436 = icmp eq i32 %435, 0
  br label %283

; <label>:437:                                    ; preds = %309, %300
  br label %309
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
