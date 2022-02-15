; ModuleID = 'Project_CodeNet_C++1400/p03021/s779441763.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s779441763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [2002 x i32] zeroinitializer, align 16
@b = global [4004 x i32] zeroinitializer, align 16
@c = global [4004 x i32] zeroinitializer, align 16
@f = global [2002 x i32] zeroinitializer, align 16
@g = global [2002 x i32] zeroinitializer, align 16
@h = global [2002 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@s = global [2002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i8], [2002 x i8]* @s, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %265, %2
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %266

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %285

; <label>:37:                                     ; preds = %28, %285
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %285

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %242

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %57, i32 %58)
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %69, %76
  %78 = icmp slt i32 %62, %77
  br i1 %78, label %79, label %169

; <label>:79:                                     ; preds = %53
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %86, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %79
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = xor i32 %104, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = xor i32 %112, %119
  %121 = and i32 %120, 1
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %149

; <label>:125:                                    ; preds = %79
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %132, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %125, %100
  %150 = phi i32* [ %124, %100 ], [ %148, %125 ]
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %292

; <label>:159:                                    ; preds = %149, %292
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %292

; <label>:168:                                    ; preds = %159
  br label %190

; <label>:169:                                    ; preds = %53
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %176, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, %184
  store i32 %189, i32* %187, align 4
  br label %190

; <label>:190:                                    ; preds = %169, %168
  %191 = phi i32* [ %150, %168 ], [ %187, %169 ]
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %293

; <label>:200:                                    ; preds = %190, %293
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %207, %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, %215
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, %227
  store i32 %232, i32* %230, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %293

; <label>:241:                                    ; preds = %200
  br label %242

; <label>:242:                                    ; preds = %241, %52
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %334

; <label>:252:                                    ; preds = %243, %334
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %334

; <label>:265:                                    ; preds = %252
  br label %25

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %339

; <label>:275:                                    ; preds = %266, %339
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %339

; <label>:284:                                    ; preds = %275
  ret void

; <label>:285:                                    ; preds = %37, %28
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp ne i32 %289, %290
  br label %37

; <label>:292:                                    ; preds = %159, %149
  br label %159

; <label>:293:                                    ; preds = %200, %190
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %300, %307
  %309 = sub i32 0, %300
  %310 = add i32 %309, %307
  %311 = sub i32 %300, %307
  %312 = mul i32 %311, %307
  %313 = add nsw i32 %300, %307
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = shl i32 %317, %313
  %319 = add nsw i32 %317, %313
  store i32 %319, i32* %316, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %330, %326
  %332 = mul i32 %331, %326
  %333 = add nsw i32 %330, %326
  store i32 %333, i32* %329, align 4
  br label %200

; <label>:334:                                    ; preds = %252, %243
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %5, align 4
  br label %252

; <label>:339:                                    ; preds = %275, %266
  br label %275
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2002 x i8], [2002 x i8]* @s, i32 0, i64 1))
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @n, align 4
  %9 = mul nsw i32 %7, %8
  store i32 %9, i32* @x, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %50, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %2, align 4
  %21 = shl i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = shl i32 %25, 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %30
  store i32 %24, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = shl i32 %36, 1
  %38 = or i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %39
  store i32 %35, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = shl i32 %42, 1
  %44 = or i32 %43, 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %48
  store i32 %41, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %138, %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %54, %170
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %170

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %139

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %174

; <label>:85:                                     ; preds = %76, %174
  %86 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %86, i32 0)
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %174

; <label>:100:                                    ; preds = %85
  br i1 %91, label %109, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = ashr i32 %105, 1
  %107 = load i32, i32* @x, align 4
  %108 = icmp slt i32 %106, %107
  br label %109

; <label>:109:                                    ; preds = %101, %100
  %110 = phi i1 [ false, %100 ], [ %108, %101 ]
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = ashr i32 %115, 1
  store i32 %116, i32* @x, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %109
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %181

; <label>:127:                                    ; preds = %118, %181
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %181

; <label>:138:                                    ; preds = %127
  br label %54

; <label>:139:                                    ; preds = %75
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @n, align 4
  %142 = load i32, i32* @n, align 4
  %143 = mul nsw i32 %141, %142
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %139
  br label %166

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %189

; <label>:155:                                    ; preds = %146, %189
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %165, %145
  %167 = phi i32 [ -1, %145 ], [ %156, %165 ]
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %169 = and i32 0, %168
  ret i32 %169

; <label>:170:                                    ; preds = %63, %54
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  br label %63

; <label>:174:                                    ; preds = %85, %76
  %175 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %175, i32 0)
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br label %85

; <label>:181:                                    ; preds = %127, %118
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %182, 1
  %186 = sub i32 0, %182
  %187 = add i32 %186, 1
  %188 = add nsw i32 %182, 1
  store i32 %188, i32* %5, align 4
  br label %127

; <label>:189:                                    ; preds = %155, %146
  %190 = load i32, i32* @x, align 4
  br label %155
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
