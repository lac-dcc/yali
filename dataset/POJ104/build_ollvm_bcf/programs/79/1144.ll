; ModuleID = 'source-C-CXX/79/1144.c'
source_filename = "source-C-CXX/79/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.Month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRun(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %33, %64
  store i32 1, i32* %11, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %42
  br label %53

; <label>:52:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %11, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = shl i32 %58, 4
  %60 = sub i32 %58, 4
  %61 = mul i32 %60, 4
  %62 = srem i32 %58, 4
  %63 = icmp eq i32 %62, 0
  br label %10

; <label>:64:                                     ; preds = %42, %33
  store i32 1, i32* %11, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.Month to i8*), i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @isRun(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %125

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %85

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %393

; <label>:35:                                     ; preds = %26, %393
  store i32 0, i32* %15, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %393

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %77, %44
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %394

; <label>:66:                                     ; preds = %57, %394
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %394

; <label>:77:                                     ; preds = %66
  br label %45

; <label>:78:                                     ; preds = %45
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %12, align 4
  br label %124

; <label>:85:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %118, %85
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %398

; <label>:107:                                    ; preds = %98, %398
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %398

; <label>:118:                                    ; preds = %107
  br label %86

; <label>:119:                                    ; preds = %86
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %119, %78
  br label %164

; <label>:125:                                    ; preds = %2
  store i32 0, i32* %15, align 4
  br label %126

; <label>:126:                                    ; preds = %156, %125
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %408

; <label>:135:                                    ; preds = %126, %408
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %408

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %159

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  br label %126

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %159, %124
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %16, align 4
  br label %166

; <label>:166:                                    ; preds = %219, %164
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %220

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %16, align 4
  %172 = call i32 @isRun(i32 %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 366
  store i32 %176, i32* %13, align 4
  br label %180

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 365
  store i32 %179, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %174
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %426

; <label>:189:                                    ; preds = %180, %426
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %426

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %427

; <label>:208:                                    ; preds = %199, %427
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %16, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %427

; <label>:219:                                    ; preds = %208
  br label %166

; <label>:220:                                    ; preds = %166
  %221 = load i32, i32* %9, align 4
  %222 = call i32 @isRun(i32 %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %326

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %437

; <label>:233:                                    ; preds = %224, %437
  %234 = load i32, i32* %10, align 4
  %235 = icmp sgt i32 %234, 2
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %437

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %286

; <label>:245:                                    ; preds = %244
  store i32 0, i32* %15, align 4
  br label %246

; <label>:246:                                    ; preds = %278, %245
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %279

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %440

; <label>:267:                                    ; preds = %258, %440
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %15, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %440

; <label>:278:                                    ; preds = %267
  br label %246

; <label>:279:                                    ; preds = %246
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sub nsw i32 %282, 1
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %13, align 4
  br label %325

; <label>:286:                                    ; preds = %244
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %447

; <label>:295:                                    ; preds = %286, %447
  store i32 0, i32* %15, align 4
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %447

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %317, %304
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %320

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, %314
  store i32 %316, i32* %13, align 4
  br label %317

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %15, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %15, align 4
  br label %305

; <label>:320:                                    ; preds = %305
  %321 = load i32, i32* %11, align 4
  %322 = sub nsw i32 %321, 1
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, i32* %13, align 4
  br label %325

; <label>:325:                                    ; preds = %320, %279
  br label %365

; <label>:326:                                    ; preds = %220
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %448

; <label>:335:                                    ; preds = %326, %448
  store i32 0, i32* %15, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %448

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %357, %344
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %10, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %360

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, %354
  store i32 %356, i32* %13, align 4
  br label %357

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %15, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %15, align 4
  br label %345

; <label>:360:                                    ; preds = %345
  %361 = load i32, i32* %11, align 4
  %362 = sub nsw i32 %361, 1
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, i32* %13, align 4
  br label %365

; <label>:365:                                    ; preds = %360, %325
  %366 = load i32, i32* %13, align 4
  %367 = load i32, i32* %12, align 4
  %368 = icmp sge i32 %366, %367
  br i1 %368, label %369, label %392

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %449

; <label>:378:                                    ; preds = %369, %449
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %12, align 4
  %381 = sub nsw i32 %379, %380
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %449

; <label>:391:                                    ; preds = %378
  br label %392

; <label>:392:                                    ; preds = %391, %365
  ret i32 0

; <label>:393:                                    ; preds = %35, %26
  store i32 0, i32* %15, align 4
  br label %35

; <label>:394:                                    ; preds = %66, %57
  %395 = load i32, i32* %15, align 4
  %396 = shl i32 %395, 1
  %397 = add nsw i32 %395, 1
  store i32 %397, i32* %15, align 4
  br label %66

; <label>:398:                                    ; preds = %107, %98
  %399 = load i32, i32* %15, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = shl i32 %399, 1
  %405 = sub i32 %399, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %399, 1
  store i32 %407, i32* %15, align 4
  br label %107

; <label>:408:                                    ; preds = %135, %126
  %409 = load i32, i32* %15, align 4
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %410, 1
  %416 = shl i32 %410, 1
  %417 = sub i32 0, %410
  %418 = add i32 %417, 1
  %419 = shl i32 %410, 1
  %420 = sub i32 %410, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %410, 1
  %423 = mul i32 %422, 1
  %424 = sub nsw i32 %410, 1
  %425 = icmp slt i32 %409, %424
  br label %135

; <label>:426:                                    ; preds = %189, %180
  br label %189

; <label>:427:                                    ; preds = %208, %199
  %428 = load i32, i32* %16, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 %428, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %428
  %433 = add i32 %432, 1
  %434 = sub i32 0, %428
  %435 = add i32 %434, 1
  %436 = add nsw i32 %428, 1
  store i32 %436, i32* %16, align 4
  br label %208

; <label>:437:                                    ; preds = %233, %224
  %438 = load i32, i32* %10, align 4
  %439 = icmp sgt i32 %438, 2
  br label %233

; <label>:440:                                    ; preds = %267, %258
  %441 = load i32, i32* %15, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %441, 1
  store i32 %446, i32* %15, align 4
  br label %267

; <label>:447:                                    ; preds = %295, %286
  store i32 0, i32* %15, align 4
  br label %295

; <label>:448:                                    ; preds = %335, %326
  store i32 0, i32* %15, align 4
  br label %335

; <label>:449:                                    ; preds = %378, %369
  %450 = load i32, i32* %13, align 4
  %451 = load i32, i32* %12, align 4
  %452 = shl i32 %450, %451
  %453 = sub nsw i32 %450, %451
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  br label %378
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
