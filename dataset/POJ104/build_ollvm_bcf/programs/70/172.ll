; ModuleID = 'source-C-CXX/70/172.c'
source_filename = "source-C-CXX/70/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %270, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %273

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %292

; <label>:25:                                     ; preds = %16, %292
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %292

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %61

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %297

; <label>:48:                                     ; preds = %39, %297
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %297

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %38
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %301

; <label>:70:                                     ; preds = %61, %301
  store i32 0, i32* %10, align 4
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %301

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %240, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %243

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %303

; <label>:94:                                     ; preds = %85, %303
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %303

; <label>:105:                                    ; preds = %94
  br i1 %96, label %160, label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %160, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %306

; <label>:118:                                    ; preds = %109, %306
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 5
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %306

; <label>:129:                                    ; preds = %118
  br i1 %120, label %160, label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %160, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %309

; <label>:142:                                    ; preds = %133, %309
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %309

; <label>:153:                                    ; preds = %142
  br i1 %144, label %160, label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %160, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 12
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %157, %154, %153, %130, %129, %106, %105
  store i32 31, i32* %9, align 4
  br label %236

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %312

; <label>:170:                                    ; preds = %161, %312
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %312

; <label>:181:                                    ; preds = %170
  br i1 %172, label %191, label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %191, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %191, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188, %185, %182, %181
  store i32 30, i32* %9, align 4
  br label %235

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %315

; <label>:204:                                    ; preds = %195, %315
  %205 = load i32, i32* %3, align 4
  %206 = call i32 @rnfeb(i32 %205)
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %315

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %215, %192
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %318

; <label>:225:                                    ; preds = %216, %318
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %318

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %191
  br label %236

; <label>:236:                                    ; preds = %235, %160
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* %10, align 4
  br label %240

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  br label %81

; <label>:243:                                    ; preds = %81
  %244 = load i32, i32* %10, align 4
  %245 = srem i32 %244, 7
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %267

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %319

; <label>:256:                                    ; preds = %247, %319
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %319

; <label>:266:                                    ; preds = %256
  br label %269

; <label>:267:                                    ; preds = %243
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %266
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  br label %12

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %321

; <label>:282:                                    ; preds = %273, %321
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %321

; <label>:291:                                    ; preds = %282
  ret i32 0

; <label>:292:                                    ; preds = %25, %16
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = icmp slt i32 %294, %295
  br label %25

; <label>:297:                                    ; preds = %48, %39
  %298 = load i32, i32* %4, align 4
  store i32 %298, i32* %6, align 4
  %299 = load i32, i32* %5, align 4
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* %6, align 4
  store i32 %300, i32* %5, align 4
  br label %48

; <label>:301:                                    ; preds = %70, %61
  store i32 0, i32* %10, align 4
  %302 = load i32, i32* %5, align 4
  store i32 %302, i32* %8, align 4
  br label %70

; <label>:303:                                    ; preds = %94, %85
  %304 = load i32, i32* %8, align 4
  %305 = icmp eq i32 %304, 1
  br label %94

; <label>:306:                                    ; preds = %118, %109
  %307 = load i32, i32* %8, align 4
  %308 = icmp eq i32 %307, 5
  br label %118

; <label>:309:                                    ; preds = %142, %133
  %310 = load i32, i32* %8, align 4
  %311 = icmp eq i32 %310, 8
  br label %142

; <label>:312:                                    ; preds = %170, %161
  %313 = load i32, i32* %8, align 4
  %314 = icmp eq i32 %313, 4
  br label %170

; <label>:315:                                    ; preds = %204, %195
  %316 = load i32, i32* %3, align 4
  %317 = call i32 @rnfeb(i32 %316)
  store i32 %317, i32* %9, align 4
  br label %204

; <label>:318:                                    ; preds = %225, %216
  br label %225

; <label>:319:                                    ; preds = %256, %247
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %256

; <label>:321:                                    ; preds = %282, %273
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rnfeb(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %7, %73
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %16
  br i1 %19, label %33, label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %28
  store i32 29, i32* %3, align 4
  br label %53

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %34, %95
  store i32 28, i32* %3, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %95

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %53, %96
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %62
  ret i32 %63

; <label>:73:                                     ; preds = %16, %7
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 100
  %77 = sub i32 0, %74
  %78 = add i32 %77, 100
  %79 = sub i32 0, %74
  %80 = add i32 %79, 100
  %81 = sub i32 %74, 100
  %82 = mul i32 %81, 100
  %83 = sub i32 %74, 100
  %84 = mul i32 %83, 100
  %85 = shl i32 %74, 100
  %86 = sub i32 %74, 100
  %87 = mul i32 %86, 100
  %88 = sub i32 0, %74
  %89 = add i32 %88, 100
  %90 = sub i32 %74, 100
  %91 = mul i32 %90, 100
  %92 = shl i32 %74, 100
  %93 = srem i32 %74, 100
  %94 = icmp ne i32 %93, 0
  br label %16

; <label>:95:                                     ; preds = %43, %34
  store i32 28, i32* %3, align 4
  br label %43

; <label>:96:                                     ; preds = %62, %53
  %97 = load i32, i32* %3, align 4
  br label %62
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
