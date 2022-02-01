; ModuleID = 'source-C-CXX/18/145.c'
source_filename = "source-C-CXX/18/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %2
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %288

; <label>:51:                                     ; preds = %42, %288
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %288

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %76, %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %61

; <label>:79:                                     ; preds = %61
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %79
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %88)
  br label %93

; <label>:90:                                     ; preds = %79
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  br label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %289

; <label>:102:                                    ; preds = %93, %289
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %289

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %230, %113
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %233

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %298

; <label>:128:                                    ; preds = %119, %298
  store i32 0, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %298

; <label>:138:                                    ; preds = %128
  br label %139

; <label>:139:                                    ; preds = %192, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %300

; <label>:148:                                    ; preds = %139, %300
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 32
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %300

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %195

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %307

; <label>:173:                                    ; preds = %164, %307
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %307

; <label>:191:                                    ; preds = %173
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  br label %139

; <label>:195:                                    ; preds = %163
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %201 = call i32 @strcmp(i8* %199, i8* %200) #3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %321

; <label>:212:                                    ; preds = %203, %321
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %321

; <label>:223:                                    ; preds = %212
  br label %227

; <label>:224:                                    ; preds = %195
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %225)
  br label %227

; <label>:227:                                    ; preds = %224, %223
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  br label %114

; <label>:233:                                    ; preds = %114
  store i32 0, i32* %12, align 4
  %234 = load i32, i32* %11, align 4
  store i32 %234, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %270, %233
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %324

; <label>:244:                                    ; preds = %235, %324
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %324

; <label>:259:                                    ; preds = %244
  br i1 %250, label %260, label %273

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %266
  store i8 %264, i8* %267, align 1
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  br label %270

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %10, align 4
  br label %235

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %275
  store i8 0, i8* %276, align 1
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %279 = call i32 @strcmp(i8* %277, i8* %278) #3
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %273
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %282)
  br label %287

; <label>:284:                                    ; preds = %273
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %285)
  br label %287

; <label>:287:                                    ; preds = %284, %281
  ret i32 0

; <label>:288:                                    ; preds = %51, %42
  store i32 0, i32* %9, align 4
  br label %51

; <label>:289:                                    ; preds = %102, %93
  %290 = load i32, i32* %9, align 4
  %291 = shl i32 %290, 1
  %292 = sub i32 0, %290
  %293 = add i32 %292, 1
  %294 = shl i32 %290, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %290, 1
  store i32 %297, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %102

; <label>:298:                                    ; preds = %128, %119
  store i32 0, i32* %12, align 4
  %299 = load i32, i32* %11, align 4
  store i32 %299, i32* %10, align 4
  br label %128

; <label>:300:                                    ; preds = %148, %139
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 32
  br label %148

; <label>:307:                                    ; preds = %173, %164
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %313
  store i8 %311, i8* %314, align 1
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 %315, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %315, 1
  store i32 %320, i32* %12, align 4
  br label %173

; <label>:321:                                    ; preds = %212, %203
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %322)
  br label %212

; <label>:324:                                    ; preds = %244, %235
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 0
  br label %244
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
