; ModuleID = 'source-C-CXX/71/92.c'
source_filename = "source-C-CXX/71/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %850

; <label>:9:                                      ; preds = %0, %850
  %10 = alloca i32, align 4
  %11 = alloca [20 x [20 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %850

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %858

; <label>:35:                                     ; preds = %26, %858
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %858

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %86

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  br label %49

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %862

; <label>:73:                                     ; preds = %64, %862
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %862

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %26

; <label>:86:                                     ; preds = %47
  store i32 0, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %847, %86
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %848

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %805, %91
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %808

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %14, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %279

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %15, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %104
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %112
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %109, %117
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %121
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %128
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %126, %134
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %119
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  br label %140

; <label>:140:                                    ; preds = %136, %119, %102
  br label %260

; <label>:141:                                    ; preds = %99
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %185

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %148
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %153, %161
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %170, %178
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %163
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %15, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %182)
  br label %184

; <label>:184:                                    ; preds = %180, %163, %146
  br label %259

; <label>:185:                                    ; preds = %141
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %195
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %192, %200
  br i1 %201, label %202, label %258

; <label>:202:                                    ; preds = %185
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %863

; <label>:211:                                    ; preds = %202, %863
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %218, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %863

; <label>:236:                                    ; preds = %211
  br i1 %227, label %237, label %258

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %239
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %246
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %244, %252
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %237
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %15, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %256)
  br label %258

; <label>:258:                                    ; preds = %254, %237, %236, %185
  br label %259

; <label>:259:                                    ; preds = %258, %184
  br label %260

; <label>:260:                                    ; preds = %259, %140
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %893

; <label>:269:                                    ; preds = %260, %893
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %893

; <label>:278:                                    ; preds = %269
  br label %804

; <label>:279:                                    ; preds = %96
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* %12, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %500

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %15, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %326

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %289
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %14, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %297
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %294, %302
  br i1 %303, label %304, label %325

; <label>:304:                                    ; preds = %287
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %306
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %313
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %311, %319
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %304
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %15, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %322, i32 %323)
  br label %325

; <label>:325:                                    ; preds = %321, %304, %287
  br label %499

; <label>:326:                                    ; preds = %284
  %327 = load i32, i32* %15, align 4
  %328 = load i32, i32* %13, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %388

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %333
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %14, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %341
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %338, %346
  br i1 %347, label %348, label %387

; <label>:348:                                    ; preds = %331
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %357
  %359 = load i32, i32* %15, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %355, %363
  br i1 %364, label %365, label %387

; <label>:365:                                    ; preds = %348
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %894

; <label>:374:                                    ; preds = %365, %894
  %375 = load i32, i32* %14, align 4
  %376 = load i32, i32* %15, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %376)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %894

; <label>:386:                                    ; preds = %374
  br label %387

; <label>:387:                                    ; preds = %386, %348, %331
  br label %498

; <label>:388:                                    ; preds = %326
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %390
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %14, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %398
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %395, %403
  br i1 %404, label %405, label %479

; <label>:405:                                    ; preds = %388
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %898

; <label>:414:                                    ; preds = %405, %898
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %416
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %423
  %425 = load i32, i32* %15, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %421, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %898

; <label>:439:                                    ; preds = %414
  br i1 %430, label %440, label %479

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %919

; <label>:449:                                    ; preds = %440, %919
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %451
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %458
  %460 = load i32, i32* %15, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sge i32 %456, %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %919

; <label>:474:                                    ; preds = %449
  br i1 %465, label %475, label %479

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %15, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %476, i32 %477)
  br label %479

; <label>:479:                                    ; preds = %475, %474, %439, %388
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %936

; <label>:488:                                    ; preds = %479, %936
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %936

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %387
  br label %499

; <label>:499:                                    ; preds = %498, %325
  br label %803

; <label>:500:                                    ; preds = %279
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %937

; <label>:509:                                    ; preds = %500, %937
  %510 = load i32, i32* %15, align 4
  %511 = icmp eq i32 %510, 0
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %937

; <label>:520:                                    ; preds = %509
  br i1 %511, label %521, label %631

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %940

; <label>:530:                                    ; preds = %521, %940
  %531 = load i32, i32* %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %532
  %534 = load i32, i32* %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %14, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %540
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %537, %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %940

; <label>:555:                                    ; preds = %530
  br i1 %546, label %556, label %612

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %968

; <label>:565:                                    ; preds = %556, %968
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %567
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x i32], [20 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %574
  %576 = load i32, i32* %15, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x i32], [20 x i32]* %575, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sge i32 %572, %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %968

; <label>:590:                                    ; preds = %565
  br i1 %581, label %591, label %612

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %593
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i32], [20 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %14, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %601
  %603 = load i32, i32* %15, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x i32], [20 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %598, %606
  br i1 %607, label %608, label %612

; <label>:608:                                    ; preds = %591
  %609 = load i32, i32* %14, align 4
  %610 = load i32, i32* %15, align 4
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %609, i32 %610)
  br label %612

; <label>:612:                                    ; preds = %608, %591, %590, %555
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %994

; <label>:621:                                    ; preds = %612, %994
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %994

; <label>:630:                                    ; preds = %621
  br label %784

; <label>:631:                                    ; preds = %520
  %632 = load i32, i32* %15, align 4
  %633 = load i32, i32* %13, align 4
  %634 = sub nsw i32 %633, 1
  %635 = icmp eq i32 %632, %634
  br i1 %635, label %636, label %710

; <label>:636:                                    ; preds = %631
  %637 = load i32, i32* %14, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %638
  %640 = load i32, i32* %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [20 x i32], [20 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %14, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %646
  %648 = load i32, i32* %15, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp sge i32 %643, %651
  br i1 %652, label %653, label %709

; <label>:653:                                    ; preds = %636
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %655
  %657 = load i32, i32* %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20 x i32], [20 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %662
  %664 = load i32, i32* %15, align 4
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [20 x i32], [20 x i32]* %663, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp sge i32 %660, %668
  br i1 %669, label %670, label %709

; <label>:670:                                    ; preds = %653
  %671 = load i32, i32* %14, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %672
  %674 = load i32, i32* %15, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [20 x i32], [20 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %14, align 4
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %680
  %682 = load i32, i32* %15, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [20 x i32], [20 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp sge i32 %677, %685
  br i1 %686, label %687, label %709

; <label>:687:                                    ; preds = %670
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %995

; <label>:696:                                    ; preds = %687, %995
  %697 = load i32, i32* %14, align 4
  %698 = load i32, i32* %15, align 4
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %697, i32 %698)
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %995

; <label>:708:                                    ; preds = %696
  br label %709

; <label>:709:                                    ; preds = %708, %670, %653, %636
  br label %783

; <label>:710:                                    ; preds = %631
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %712
  %714 = load i32, i32* %15, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x i32], [20 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %14, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %720
  %722 = load i32, i32* %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x i32], [20 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp sge i32 %717, %725
  br i1 %726, label %727, label %782

; <label>:727:                                    ; preds = %710
  %728 = load i32, i32* %14, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %729
  %731 = load i32, i32* %15, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x i32], [20 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %14, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %736
  %738 = load i32, i32* %15, align 4
  %739 = sub nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [20 x i32], [20 x i32]* %737, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp sge i32 %734, %742
  br i1 %743, label %744, label %782

; <label>:744:                                    ; preds = %727
  %745 = load i32, i32* %14, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %746
  %748 = load i32, i32* %15, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [20 x i32], [20 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %14, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %753
  %755 = load i32, i32* %15, align 4
  %756 = add nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [20 x i32], [20 x i32]* %754, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = icmp sge i32 %751, %759
  br i1 %760, label %761, label %782

; <label>:761:                                    ; preds = %744
  %762 = load i32, i32* %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %763
  %765 = load i32, i32* %15, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [20 x i32], [20 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %14, align 4
  %770 = add nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %771
  %773 = load i32, i32* %15, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [20 x i32], [20 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp sge i32 %768, %776
  br i1 %777, label %778, label %782

; <label>:778:                                    ; preds = %761
  %779 = load i32, i32* %14, align 4
  %780 = load i32, i32* %15, align 4
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %779, i32 %780)
  br label %782

; <label>:782:                                    ; preds = %778, %761, %744, %727, %710
  br label %783

; <label>:783:                                    ; preds = %782, %709
  br label %784

; <label>:784:                                    ; preds = %783, %630
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %999

; <label>:793:                                    ; preds = %784, %999
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %999

; <label>:802:                                    ; preds = %793
  br label %803

; <label>:803:                                    ; preds = %802, %499
  br label %804

; <label>:804:                                    ; preds = %803, %278
  br label %805

; <label>:805:                                    ; preds = %804
  %806 = load i32, i32* %15, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %15, align 4
  br label %92

; <label>:808:                                    ; preds = %92
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1000

; <label>:817:                                    ; preds = %808, %1000
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1000

; <label>:826:                                    ; preds = %817
  br label %827

; <label>:827:                                    ; preds = %826
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1001

; <label>:836:                                    ; preds = %827, %1001
  %837 = load i32, i32* %14, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, i32* %14, align 4
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1001

; <label>:847:                                    ; preds = %836
  br label %87

; <label>:848:                                    ; preds = %87
  %849 = load i32, i32* %10, align 4
  ret i32 %849

; <label>:850:                                    ; preds = %9, %0
  %851 = alloca i32, align 4
  %852 = alloca [20 x [20 x i32]], align 16
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  store i32 0, i32* %851, align 4
  %857 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %853, i32* %854)
  store i32 0, i32* %855, align 4
  br label %9

; <label>:858:                                    ; preds = %35, %26
  %859 = load i32, i32* %14, align 4
  %860 = load i32, i32* %12, align 4
  %861 = icmp slt i32 %859, %860
  br label %35

; <label>:862:                                    ; preds = %73, %64
  br label %73

; <label>:863:                                    ; preds = %211, %202
  %864 = load i32, i32* %14, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %865
  %867 = load i32, i32* %15, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [20 x i32], [20 x i32]* %866, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = load i32, i32* %14, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %872
  %874 = load i32, i32* %15, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %875, 1
  %877 = sub i32 0, %874
  %878 = add i32 %877, 1
  %879 = shl i32 %874, 1
  %880 = sub i32 0, %874
  %881 = add i32 %880, 1
  %882 = sub i32 0, %874
  %883 = add i32 %882, 1
  %884 = sub i32 %874, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 %874, 1
  %887 = mul i32 %886, 1
  %888 = sub nsw i32 %874, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [20 x i32], [20 x i32]* %873, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = icmp sge i32 %870, %891
  br label %211

; <label>:893:                                    ; preds = %269, %260
  br label %269

; <label>:894:                                    ; preds = %374, %365
  %895 = load i32, i32* %14, align 4
  %896 = load i32, i32* %15, align 4
  %897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %895, i32 %896)
  br label %374

; <label>:898:                                    ; preds = %414, %405
  %899 = load i32, i32* %14, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %900
  %902 = load i32, i32* %15, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [20 x i32], [20 x i32]* %901, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = load i32, i32* %14, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %907
  %909 = load i32, i32* %15, align 4
  %910 = sub i32 0, %909
  %911 = add i32 %910, 1
  %912 = sub i32 0, %909
  %913 = add i32 %912, 1
  %914 = sub nsw i32 %909, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [20 x i32], [20 x i32]* %908, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = icmp sge i32 %905, %917
  br label %414

; <label>:919:                                    ; preds = %449, %440
  %920 = load i32, i32* %14, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %921
  %923 = load i32, i32* %15, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [20 x i32], [20 x i32]* %922, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = load i32, i32* %14, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %928
  %930 = load i32, i32* %15, align 4
  %931 = add nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [20 x i32], [20 x i32]* %929, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = icmp sge i32 %926, %934
  br label %449

; <label>:936:                                    ; preds = %488, %479
  br label %488

; <label>:937:                                    ; preds = %509, %500
  %938 = load i32, i32* %15, align 4
  %939 = icmp eq i32 %938, 0
  br label %509

; <label>:940:                                    ; preds = %530, %521
  %941 = load i32, i32* %14, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %942
  %944 = load i32, i32* %15, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [20 x i32], [20 x i32]* %943, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = load i32, i32* %14, align 4
  %949 = sub i32 0, %948
  %950 = add i32 %949, 1
  %951 = sub i32 0, %948
  %952 = add i32 %951, 1
  %953 = sub i32 %948, 1
  %954 = mul i32 %953, 1
  %955 = sub i32 0, %948
  %956 = add i32 %955, 1
  %957 = shl i32 %948, 1
  %958 = sub i32 0, %948
  %959 = add i32 %958, 1
  %960 = sub nsw i32 %948, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %961
  %963 = load i32, i32* %15, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [20 x i32], [20 x i32]* %962, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = icmp sge i32 %947, %966
  br label %530

; <label>:968:                                    ; preds = %565, %556
  %969 = load i32, i32* %14, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %970
  %972 = load i32, i32* %15, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [20 x i32], [20 x i32]* %971, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = load i32, i32* %14, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %977
  %979 = load i32, i32* %15, align 4
  %980 = shl i32 %979, 1
  %981 = sub i32 0, %979
  %982 = add i32 %981, 1
  %983 = sub i32 %979, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 0, %979
  %986 = add i32 %985, 1
  %987 = shl i32 %979, 1
  %988 = shl i32 %979, 1
  %989 = add nsw i32 %979, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [20 x i32], [20 x i32]* %978, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = icmp sge i32 %975, %992
  br label %565

; <label>:994:                                    ; preds = %621, %612
  br label %621

; <label>:995:                                    ; preds = %696, %687
  %996 = load i32, i32* %14, align 4
  %997 = load i32, i32* %15, align 4
  %998 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %996, i32 %997)
  br label %696

; <label>:999:                                    ; preds = %793, %784
  br label %793

; <label>:1000:                                   ; preds = %817, %808
  br label %817

; <label>:1001:                                   ; preds = %836, %827
  %1002 = load i32, i32* %14, align 4
  %1003 = shl i32 %1002, 1
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1004, 1
  %1006 = add nsw i32 %1002, 1
  store i32 %1006, i32* %14, align 4
  br label %836
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
