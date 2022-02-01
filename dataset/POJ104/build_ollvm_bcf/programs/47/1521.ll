; ModuleID = 'source-C-CXX/47/1521.c'
source_filename = "source-C-CXX/47/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x [9 x [6 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %98, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %101

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %96, %18
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %671

; <label>:31:                                     ; preds = %22, %671
  store i32 0, i32* %11, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %671

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %72, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %672

; <label>:50:                                     ; preds = %41, %672
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %51, 9
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %672

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %75

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %68, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %41

; <label>:75:                                     ; preds = %61
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %675

; <label>:85:                                     ; preds = %76, %675
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %675

; <label>:96:                                     ; preds = %85
  br label %19

; <label>:97:                                     ; preds = %19
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %13

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 4
  %104 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %103, i64 0, i64 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 0
  store i32 %102, i32* %105, align 16
  store i32 1, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %311, %101
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %314

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %680

; <label>:120:                                    ; preds = %111, %680
  store i32 1, i32* %10, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %680

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %307, %129
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %131, 8
  br i1 %132, label %133, label %310

; <label>:133:                                    ; preds = %130
  store i32 1, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %287, %133
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %135, 8
  br i1 %136, label %137, label %288

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 2, %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %152, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %149, %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %165, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %162, %174
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %175, %187
  %189 = load i32, i32* %10, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %188, %200
  %202 = load i32, i32* %10, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %205, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %201, %214
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %218
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %219, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %215, %228
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %233, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %229, %242
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %247, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %243, %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %259
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %263, i64 0, i64 %265
  store i32 %257, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %137
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %681

; <label>:276:                                    ; preds = %267, %681
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %681

; <label>:287:                                    ; preds = %276
  br label %134

; <label>:288:                                    ; preds = %134
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %696

; <label>:297:                                    ; preds = %288, %696
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %696

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %10, align 4
  br label %130

; <label>:310:                                    ; preds = %130
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  br label %106

; <label>:314:                                    ; preds = %106
  %315 = load i32, i32* %7, align 4
  %316 = icmp eq i32 %315, 4
  br i1 %316, label %317, label %549

; <label>:317:                                    ; preds = %314
  store i32 1, i32* %11, align 4
  br label %318

; <label>:318:                                    ; preds = %398, %317
  %319 = load i32, i32* %11, align 4
  %320 = icmp slt i32 %319, 8
  br i1 %320, label %321, label %401

; <label>:321:                                    ; preds = %318
  %322 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 1
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 1
  %332 = load i32, i32* %11, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %331, i64 0, i64 %334
  %336 = load i32, i32* %7, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %330, %340
  %342 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 1
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %342, i64 0, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [6 x i32], [6 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %341, %351
  %353 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 0
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %353, i64 0, i64 %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %356, i64 0, i64 %358
  store i32 %352, i32* %359, align 4
  %360 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %360, i64 0, i64 %362
  %364 = load i32, i32* %7, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [6 x i32], [6 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %370 = load i32, i32* %11, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %369, i64 0, i64 %372
  %374 = load i32, i32* %7, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %368, %378
  %380 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %381 = load i32, i32* %11, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %380, i64 0, i64 %383
  %385 = load i32, i32* %7, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6 x i32], [6 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %379, %389
  %391 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 8
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %391, i64 0, i64 %393
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [6 x i32], [6 x i32]* %394, i64 0, i64 %396
  store i32 %390, i32* %397, align 4
  br label %398

; <label>:398:                                    ; preds = %321
  %399 = load i32, i32* %11, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %11, align 4
  br label %318

; <label>:401:                                    ; preds = %318
  store i32 1, i32* %10, align 4
  br label %402

; <label>:402:                                    ; preds = %500, %401
  %403 = load i32, i32* %10, align 4
  %404 = icmp slt i32 %403, 8
  br i1 %404, label %405, label %503

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %697

; <label>:414:                                    ; preds = %405, %697
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %416
  %418 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %417, i64 0, i64 1
  %419 = load i32, i32* %7, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x i32], [6 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %10, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %426
  %428 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %427, i64 0, i64 1
  %429 = load i32, i32* %7, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %423, %433
  %435 = load i32, i32* %10, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %437
  %439 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %438, i64 0, i64 1
  %440 = load i32, i32* %7, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [6 x i32], [6 x i32]* %439, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %434, %444
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %447
  %449 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %448, i64 0, i64 0
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [6 x i32], [6 x i32]* %449, i64 0, i64 %451
  store i32 %445, i32* %452, align 4
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %454
  %456 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %455, i64 0, i64 7
  %457 = load i32, i32* %7, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [6 x i32], [6 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %10, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %464
  %466 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %465, i64 0, i64 7
  %467 = load i32, i32* %7, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [6 x i32], [6 x i32]* %466, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %461, %471
  %473 = load i32, i32* %10, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %475
  %477 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %476, i64 0, i64 7
  %478 = load i32, i32* %7, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [6 x i32], [6 x i32]* %477, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add nsw i32 %472, %482
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %485
  %487 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %486, i64 0, i64 8
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [6 x i32], [6 x i32]* %487, i64 0, i64 %489
  store i32 %483, i32* %490, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %697

; <label>:499:                                    ; preds = %414
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %10, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %10, align 4
  br label %402

; <label>:503:                                    ; preds = %402
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %892

; <label>:512:                                    ; preds = %503, %892
  %513 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %514 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %513, i64 0, i64 7
  %515 = load i32, i32* %7, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %514, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 8
  %521 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %520, i64 0, i64 8
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [6 x i32], [6 x i32]* %521, i64 0, i64 %523
  store i32 %519, i32* %524, align 4
  %525 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 8
  %526 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %525, i64 0, i64 0
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [6 x i32], [6 x i32]* %526, i64 0, i64 %528
  store i32 %519, i32* %529, align 4
  %530 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 0
  %531 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %530, i64 0, i64 8
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [6 x i32], [6 x i32]* %531, i64 0, i64 %533
  store i32 %519, i32* %534, align 4
  %535 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 0
  %536 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %535, i64 0, i64 0
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [6 x i32], [6 x i32]* %536, i64 0, i64 %538
  store i32 %519, i32* %539, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %892

; <label>:548:                                    ; preds = %512
  br label %549

; <label>:549:                                    ; preds = %548, %314
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %931

; <label>:558:                                    ; preds = %549, %931
  store i32 0, i32* %10, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %931

; <label>:567:                                    ; preds = %558
  br label %568

; <label>:568:                                    ; preds = %650, %567
  %569 = load i32, i32* %10, align 4
  %570 = icmp slt i32 %569, 9
  br i1 %570, label %571, label %651

; <label>:571:                                    ; preds = %568
  store i32 0, i32* %11, align 4
  br label %572

; <label>:572:                                    ; preds = %608, %571
  %573 = load i32, i32* %11, align 4
  %574 = icmp slt i32 %573, 9
  br i1 %574, label %575, label %611

; <label>:575:                                    ; preds = %572
  %576 = load i32, i32* %11, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %590

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* %10, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %580
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %581, i64 0, i64 %583
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [6 x i32], [6 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  br label %602

; <label>:590:                                    ; preds = %575
  %591 = load i32, i32* %10, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %592
  %594 = load i32, i32* %11, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %593, i64 0, i64 %595
  %597 = load i32, i32* %7, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [6 x i32], [6 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %600)
  br label %602

; <label>:602:                                    ; preds = %590, %578
  %603 = load i32, i32* %11, align 4
  %604 = icmp eq i32 %603, 8
  br i1 %604, label %605, label %607

; <label>:605:                                    ; preds = %602
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %607

; <label>:607:                                    ; preds = %605, %602
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %11, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %11, align 4
  br label %572

; <label>:611:                                    ; preds = %572
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %932

; <label>:620:                                    ; preds = %611, %932
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %932

; <label>:629:                                    ; preds = %620
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %933

; <label>:639:                                    ; preds = %630, %933
  %640 = load i32, i32* %10, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %10, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %933

; <label>:650:                                    ; preds = %639
  br label %568

; <label>:651:                                    ; preds = %568
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %944

; <label>:660:                                    ; preds = %651, %944
  %661 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %944

; <label>:670:                                    ; preds = %660
  ret i32 0

; <label>:671:                                    ; preds = %31, %22
  store i32 0, i32* %11, align 4
  br label %31

; <label>:672:                                    ; preds = %50, %41
  %673 = load i32, i32* %11, align 4
  %674 = icmp slt i32 %673, 9
  br label %50

; <label>:675:                                    ; preds = %85, %76
  %676 = load i32, i32* %10, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = add nsw i32 %676, 1
  store i32 %679, i32* %10, align 4
  br label %85

; <label>:680:                                    ; preds = %120, %111
  store i32 1, i32* %10, align 4
  br label %120

; <label>:681:                                    ; preds = %276, %267
  %682 = load i32, i32* %11, align 4
  %683 = shl i32 %682, 1
  %684 = sub i32 %682, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %682
  %687 = add i32 %686, 1
  %688 = sub i32 %682, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %682, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %682
  %693 = add i32 %692, 1
  %694 = shl i32 %682, 1
  %695 = add nsw i32 %682, 1
  store i32 %695, i32* %11, align 4
  br label %276

; <label>:696:                                    ; preds = %297, %288
  br label %297

; <label>:697:                                    ; preds = %414, %405
  %698 = load i32, i32* %10, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %699
  %701 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %700, i64 0, i64 1
  %702 = load i32, i32* %7, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = sub i32 0, %702
  %706 = add i32 %705, 1
  %707 = sub i32 0, %702
  %708 = add i32 %707, 1
  %709 = sub i32 %702, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 0, %702
  %712 = add i32 %711, 1
  %713 = sub nsw i32 %702, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [6 x i32], [6 x i32]* %701, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %10, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %717, 1
  %721 = sub i32 0, %717
  %722 = add i32 %721, 1
  %723 = sub i32 %717, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %717, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %717, 1
  %728 = sub nsw i32 %717, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %729
  %731 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %730, i64 0, i64 1
  %732 = load i32, i32* %7, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 1
  %735 = sub i32 0, %732
  %736 = add i32 %735, 1
  %737 = shl i32 %732, 1
  %738 = sub i32 0, %732
  %739 = add i32 %738, 1
  %740 = sub i32 0, %732
  %741 = add i32 %740, 1
  %742 = shl i32 %732, 1
  %743 = sub nsw i32 %732, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [6 x i32], [6 x i32]* %731, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 0, %716
  %748 = add i32 %747, %746
  %749 = sub i32 0, %716
  %750 = add i32 %749, %746
  %751 = sub i32 0, %716
  %752 = add i32 %751, %746
  %753 = add nsw i32 %716, %746
  %754 = load i32, i32* %10, align 4
  %755 = sub i32 %754, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %754
  %758 = add i32 %757, 1
  %759 = shl i32 %754, 1
  %760 = add nsw i32 %754, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %761
  %763 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %762, i64 0, i64 1
  %764 = load i32, i32* %7, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = sub i32 %764, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %764
  %770 = add i32 %769, 1
  %771 = sub i32 0, %764
  %772 = add i32 %771, 1
  %773 = sub i32 %764, 1
  %774 = mul i32 %773, 1
  %775 = sub nsw i32 %764, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [6 x i32], [6 x i32]* %763, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = shl i32 %753, %778
  %780 = sub i32 %753, %778
  %781 = mul i32 %780, %778
  %782 = sub i32 %753, %778
  %783 = mul i32 %782, %778
  %784 = sub i32 %753, %778
  %785 = mul i32 %784, %778
  %786 = sub i32 %753, %778
  %787 = mul i32 %786, %778
  %788 = sub i32 0, %753
  %789 = add i32 %788, %778
  %790 = sub i32 %753, %778
  %791 = mul i32 %790, %778
  %792 = sub i32 %753, %778
  %793 = mul i32 %792, %778
  %794 = add nsw i32 %753, %778
  %795 = load i32, i32* %10, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %796
  %798 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %797, i64 0, i64 0
  %799 = load i32, i32* %7, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [6 x i32], [6 x i32]* %798, i64 0, i64 %800
  store i32 %794, i32* %801, align 4
  %802 = load i32, i32* %10, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %803
  %805 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %804, i64 0, i64 7
  %806 = load i32, i32* %7, align 4
  %807 = sub i32 %806, 1
  %808 = mul i32 %807, 1
  %809 = shl i32 %806, 1
  %810 = sub i32 %806, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 %806, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 %806, 1
  %815 = mul i32 %814, 1
  %816 = sub nsw i32 %806, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [6 x i32], [6 x i32]* %805, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %10, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = sub nsw i32 %820, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %824
  %826 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %825, i64 0, i64 7
  %827 = load i32, i32* %7, align 4
  %828 = shl i32 %827, 1
  %829 = sub i32 0, %827
  %830 = add i32 %829, 1
  %831 = shl i32 %827, 1
  %832 = sub i32 %827, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 %827, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 0, %827
  %837 = add i32 %836, 1
  %838 = sub i32 %827, 1
  %839 = mul i32 %838, 1
  %840 = sub nsw i32 %827, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [6 x i32], [6 x i32]* %826, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = shl i32 %819, %843
  %845 = shl i32 %819, %843
  %846 = sub i32 0, %819
  %847 = add i32 %846, %843
  %848 = shl i32 %819, %843
  %849 = add nsw i32 %819, %843
  %850 = load i32, i32* %10, align 4
  %851 = shl i32 %850, 1
  %852 = sub i32 0, %850
  %853 = add i32 %852, 1
  %854 = add nsw i32 %850, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %855
  %857 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %856, i64 0, i64 7
  %858 = load i32, i32* %7, align 4
  %859 = shl i32 %858, 1
  %860 = sub i32 %858, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 0, %858
  %863 = add i32 %862, 1
  %864 = sub i32 %858, 1
  %865 = mul i32 %864, 1
  %866 = sub i32 %858, 1
  %867 = mul i32 %866, 1
  %868 = sub nsw i32 %858, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [6 x i32], [6 x i32]* %857, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = sub i32 0, %849
  %873 = add i32 %872, %871
  %874 = sub i32 %849, %871
  %875 = mul i32 %874, %871
  %876 = shl i32 %849, %871
  %877 = sub i32 0, %849
  %878 = add i32 %877, %871
  %879 = shl i32 %849, %871
  %880 = sub i32 0, %849
  %881 = add i32 %880, %871
  %882 = sub i32 %849, %871
  %883 = mul i32 %882, %871
  %884 = add nsw i32 %849, %871
  %885 = load i32, i32* %10, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %886
  %888 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %887, i64 0, i64 8
  %889 = load i32, i32* %7, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [6 x i32], [6 x i32]* %888, i64 0, i64 %890
  store i32 %884, i32* %891, align 4
  br label %414

; <label>:892:                                    ; preds = %512, %503
  %893 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %894 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %893, i64 0, i64 7
  %895 = load i32, i32* %7, align 4
  %896 = sub i32 %895, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 %895, 1
  %899 = mul i32 %898, 1
  %900 = shl i32 %895, 1
  %901 = sub i32 %895, 1
  %902 = mul i32 %901, 1
  %903 = sub i32 %895, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 0, %895
  %906 = add i32 %905, 1
  %907 = sub nsw i32 %895, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [6 x i32], [6 x i32]* %894, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 8
  %912 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %911, i64 0, i64 8
  %913 = load i32, i32* %7, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [6 x i32], [6 x i32]* %912, i64 0, i64 %914
  store i32 %910, i32* %915, align 4
  %916 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 8
  %917 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %916, i64 0, i64 0
  %918 = load i32, i32* %7, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [6 x i32], [6 x i32]* %917, i64 0, i64 %919
  store i32 %910, i32* %920, align 4
  %921 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 0
  %922 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %921, i64 0, i64 8
  %923 = load i32, i32* %7, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [6 x i32], [6 x i32]* %922, i64 0, i64 %924
  store i32 %910, i32* %925, align 4
  %926 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 0
  %927 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %926, i64 0, i64 0
  %928 = load i32, i32* %7, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [6 x i32], [6 x i32]* %927, i64 0, i64 %929
  store i32 %910, i32* %930, align 4
  br label %512

; <label>:931:                                    ; preds = %558, %549
  store i32 0, i32* %10, align 4
  br label %558

; <label>:932:                                    ; preds = %620, %611
  br label %620

; <label>:933:                                    ; preds = %639, %630
  %934 = load i32, i32* %10, align 4
  %935 = sub i32 %934, 1
  %936 = mul i32 %935, 1
  %937 = sub i32 0, %934
  %938 = add i32 %937, 1
  %939 = sub i32 %934, 1
  %940 = mul i32 %939, 1
  %941 = sub i32 0, %934
  %942 = add i32 %941, 1
  %943 = add nsw i32 %934, 1
  store i32 %943, i32* %10, align 4
  br label %639

; <label>:944:                                    ; preds = %660, %651
  %945 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %660
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
