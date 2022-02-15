; ModuleID = 'Project_CodeNet_C++1400/p04051/s479400334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s479400334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z1Cii = comdat any

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jc = global [100000 x i32] zeroinitializer, align 16
@rjc = global [100000 x i32] zeroinitializer, align 16
@inv = global [100000 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %24, %0
  %4 = load i32, i32* @i, align 4
  %5 = icmp sle i32 %4, 20000
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = srem i32 1000000007, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* @i, align 4
  %15 = sdiv i32 1000000007, %14
  %16 = sub nsw i32 1000000007, %15
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %3

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %294

; <label>:36:                                     ; preds = %27, %294
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @rjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %294

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %101, %45
  %47 = load i32, i32* @i, align 4
  %48 = icmp sle i32 %47, 20000
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %295

; <label>:58:                                     ; preds = %49, %295
  %59 = load i32, i32* @i, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* @i, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %80, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %295

; <label>:100:                                    ; preds = %58
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @i, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @i, align 4
  br label %46

; <label>:104:                                    ; preds = %46
  store i32 1, i32* @i, align 4
  br label %105

; <label>:105:                                    ; preds = %153, %104
  %106 = load i32, i32* @i, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %154

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %111
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %114
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %112, i32* %115)
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 2005, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %122
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 2005, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4010 x i32], [4010 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  br label %133

; <label>:133:                                    ; preds = %109
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %409

; <label>:142:                                    ; preds = %133, %409
  %143 = load i32, i32* @i, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %409

; <label>:153:                                    ; preds = %142
  br label %105

; <label>:154:                                    ; preds = %105
  store i32 -2000, i32* @i, align 4
  br label %155

; <label>:155:                                    ; preds = %230, %154
  %156 = load i32, i32* @i, align 4
  %157 = icmp sle i32 %156, 2000
  br i1 %157, label %158, label %233

; <label>:158:                                    ; preds = %155
  store i32 -2000, i32* @j, align 4
  br label %159

; <label>:159:                                    ; preds = %208, %158
  %160 = load i32, i32* @j, align 4
  %161 = icmp sle i32 %160, 2000
  br i1 %161, label %162, label %211

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @i, align 4
  %164 = add nsw i32 %163, 2005
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %165
  %167 = load i32, i32* @j, align 4
  %168 = add nsw i32 %167, 2005
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4010 x i32], [4010 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 1, %172
  %174 = load i32, i32* @i, align 4
  %175 = add nsw i32 %174, 2005
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %176
  %178 = load i32, i32* @j, align 4
  %179 = sub nsw i32 %178, 1
  %180 = add nsw i32 %179, 2005
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4010 x i32], [4010 x i32]* %177, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %173, %184
  %186 = load i32, i32* @i, align 4
  %187 = sub nsw i32 %186, 1
  %188 = add nsw i32 %187, 2005
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %189
  %191 = load i32, i32* @j, align 4
  %192 = add nsw i32 %191, 2005
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4010 x i32], [4010 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %185, %196
  %198 = srem i64 %197, 1000000007
  %199 = trunc i64 %198 to i32
  %200 = load i32, i32* @i, align 4
  %201 = add nsw i32 %200, 2005
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %202
  %204 = load i32, i32* @j, align 4
  %205 = add nsw i32 %204, 2005
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4010 x i32], [4010 x i32]* %203, i64 0, i64 %206
  store i32 %199, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %162
  %209 = load i32, i32* @j, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* @j, align 4
  br label %159

; <label>:211:                                    ; preds = %159
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %416

; <label>:220:                                    ; preds = %211, %416
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %416

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @i, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* @i, align 4
  br label %155

; <label>:233:                                    ; preds = %155
  store i32 1, i32* @i, align 4
  br label %234

; <label>:234:                                    ; preds = %280, %233
  %235 = load i32, i32* @i, align 4
  %236 = load i32, i32* @n, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %283

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @ans, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 1, %240
  %242 = load i32, i32* @i, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 2005
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %247
  %249 = load i32, i32* @i, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 2005
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4010 x i32], [4010 x i32]* %248, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %241, %257
  %259 = load i32, i32* @i, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* @i, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %262, %266
  %268 = mul nsw i32 2, %267
  %269 = load i32, i32* @i, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 2, %272
  %274 = call i32 @_Z1Cii(i32 %268, i32 %273)
  %275 = sext i32 %274 to i64
  %276 = sub nsw i64 %258, %275
  %277 = add nsw i64 %276, 1000000007
  %278 = srem i64 %277, 1000000007
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* @ans, align 4
  br label %280

; <label>:280:                                    ; preds = %238
  %281 = load i32, i32* @i, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* @i, align 4
  br label %234

; <label>:283:                                    ; preds = %234
  %284 = load i32, i32* @ans, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 1, %285
  %287 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 2), align 8
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %286, %288
  %290 = srem i64 %289, 1000000007
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* @ans, align 4
  %292 = load i32, i32* @ans, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  ret i32 0

; <label>:294:                                    ; preds = %36, %27
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @rjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %36

; <label>:295:                                    ; preds = %58, %49
  %296 = load i32, i32* @i, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = sub i32 %296, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %296, 1
  %303 = sub nsw i32 %296, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = shl i64 1, %307
  %309 = sub i64 1, %307
  %310 = mul i64 %309, %307
  %311 = sub i64 1, %307
  %312 = mul i64 %311, %307
  %313 = mul nsw i64 1, %307
  %314 = load i32, i32* @i, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 %313, %315
  %317 = mul i64 %316, %315
  %318 = shl i64 %313, %315
  %319 = sub i64 0, %313
  %320 = add i64 %319, %315
  %321 = shl i64 %313, %315
  %322 = sub i64 0, %313
  %323 = add i64 %322, %315
  %324 = shl i64 %313, %315
  %325 = sub i64 0, %313
  %326 = add i64 %325, %315
  %327 = sub i64 %313, %315
  %328 = mul i64 %327, %315
  %329 = mul nsw i64 %313, %315
  %330 = sub i64 %329, 1000000007
  %331 = mul i64 %330, 1000000007
  %332 = shl i64 %329, 1000000007
  %333 = sub i64 %329, 1000000007
  %334 = mul i64 %333, 1000000007
  %335 = sub i64 0, %329
  %336 = add i64 %335, 1000000007
  %337 = sub i64 0, %329
  %338 = add i64 %337, 1000000007
  %339 = shl i64 %329, 1000000007
  %340 = shl i64 %329, 1000000007
  %341 = srem i64 %329, 1000000007
  %342 = trunc i64 %341 to i32
  %343 = load i32, i32* @i, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* @i, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 0, %346
  %351 = add i32 %350, 1
  %352 = sub i32 %346, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %346, 1
  %355 = shl i32 %346, 1
  %356 = sub nsw i32 %346, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = shl i64 1, %360
  %362 = shl i64 1, %360
  %363 = sub i64 1, %360
  %364 = mul i64 %363, %360
  %365 = sub i64 1, %360
  %366 = mul i64 %365, %360
  %367 = shl i64 1, %360
  %368 = sub i64 0, 1
  %369 = add i64 %368, %360
  %370 = sub i64 1, %360
  %371 = mul i64 %370, %360
  %372 = shl i64 1, %360
  %373 = sub i64 0, 1
  %374 = add i64 %373, %360
  %375 = mul nsw i64 1, %360
  %376 = load i32, i32* @i, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = sub i64 %375, %380
  %382 = mul i64 %381, %380
  %383 = shl i64 %375, %380
  %384 = sub i64 0, %375
  %385 = add i64 %384, %380
  %386 = shl i64 %375, %380
  %387 = sub i64 0, %375
  %388 = add i64 %387, %380
  %389 = sub i64 0, %375
  %390 = add i64 %389, %380
  %391 = sub i64 %375, %380
  %392 = mul i64 %391, %380
  %393 = sub i64 0, %375
  %394 = add i64 %393, %380
  %395 = shl i64 %375, %380
  %396 = mul nsw i64 %375, %380
  %397 = shl i64 %396, 1000000007
  %398 = shl i64 %396, 1000000007
  %399 = shl i64 %396, 1000000007
  %400 = sub i64 0, %396
  %401 = add i64 %400, 1000000007
  %402 = shl i64 %396, 1000000007
  %403 = shl i64 %396, 1000000007
  %404 = srem i64 %396, 1000000007
  %405 = trunc i64 %404 to i32
  %406 = load i32, i32* @i, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  br label %58

; <label>:409:                                    ; preds = %142, %133
  %410 = load i32, i32* @i, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = shl i32 %410, 1
  %415 = add nsw i32 %410, 1
  store i32 %415, i32* @i, align 4
  br label %142

; <label>:416:                                    ; preds = %220, %211
  br label %220
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
