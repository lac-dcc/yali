; ModuleID = 'source-C-CXX/65/1160.c'
source_filename = "source-C-CXX/65/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
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
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 400
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
  br i1 %15, label %33, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29, %24
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %33, %73
  store i32 1, i32* %12, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %42
  br label %53

; <label>:52:                                     ; preds = %29, %25
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %12, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  %58 = load i32, i32* %56, align 4
  %59 = shl i32 %58, 400
  %60 = sub i32 %58, 400
  %61 = mul i32 %60, 400
  %62 = sub i32 %58, 400
  %63 = mul i32 %62, 400
  %64 = sub i32 0, %58
  %65 = add i32 %64, 400
  %66 = sub i32 0, %58
  %67 = add i32 %66, 400
  %68 = sub i32 0, %58
  %69 = add i32 %68, 400
  %70 = shl i32 %58, 400
  %71 = srem i32 %58, 400
  %72 = icmp eq i32 %71, 0
  br label %10

; <label>:73:                                     ; preds = %42, %33
  store i32 1, i32* %12, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  store i32 1, i32* %17, align 4
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %356

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %214, %27
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %217

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %17, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %53, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %17, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %53, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %17, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %53, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %17, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %17, align 4
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %17, align 4
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %17, align 4
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50, %47, %44, %41, %38, %35, %32
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %366

; <label>:62:                                     ; preds = %53, %366
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %366

; <label>:73:                                     ; preds = %62
  br label %195

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %17, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %104, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %17, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %104, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %17, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %104, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %382

; <label>:92:                                     ; preds = %83, %382
  %93 = load i32, i32* %17, align 4
  %94 = icmp eq i32 %93, 11
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %382

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %125

; <label>:104:                                    ; preds = %103, %80, %77, %74
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %385

; <label>:113:                                    ; preds = %104, %385
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 30
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %385

; <label>:124:                                    ; preds = %113
  br label %194

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %397

; <label>:134:                                    ; preds = %125, %397
  %135 = load i32, i32* %17, align 4
  %136 = icmp eq i32 %135, 2
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %397

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %193

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %400

; <label>:155:                                    ; preds = %146, %400
  %156 = load i32, i32* %11, align 4
  %157 = call i32 @isRunNian(i32 %156)
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %400

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %171

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 29
  store i32 %170, i32* %14, align 4
  br label %192

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %404

; <label>:180:                                    ; preds = %171, %404
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 28
  store i32 %182, i32* %14, align 4
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %404

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191, %168
  br label %193

; <label>:193:                                    ; preds = %192, %145
  br label %194

; <label>:194:                                    ; preds = %193, %124
  br label %195

; <label>:195:                                    ; preds = %194, %73
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %413

; <label>:204:                                    ; preds = %195, %413
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %413

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %17, align 4
  br label %28

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  %223 = load i32, i32* %14, align 4
  %224 = srem i32 %223, 7
  store i32 %224, i32* %16, align 4
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sdiv i32 %226, 4
  %228 = load i32, i32* %11, align 4
  %229 = sdiv i32 %228, 100
  %230 = sub nsw i32 %227, %229
  %231 = load i32, i32* %11, align 4
  %232 = sdiv i32 %231, 400
  %233 = add nsw i32 %230, %232
  %234 = mul nsw i32 %233, 2
  %235 = add nsw i32 %225, %234
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %11, align 4
  %239 = sdiv i32 %238, 4
  %240 = load i32, i32* %11, align 4
  %241 = sdiv i32 %240, 100
  %242 = sub nsw i32 %239, %241
  %243 = load i32, i32* %11, align 4
  %244 = sdiv i32 %243, 400
  %245 = add nsw i32 %242, %244
  %246 = sub nsw i32 %237, %245
  store i32 %246, i32* %16, align 4
  %247 = load i32, i32* %16, align 4
  %248 = srem i32 %247, 7
  store i32 %248, i32* %16, align 4
  %249 = load i32, i32* %16, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %217
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %217
  %254 = load i32, i32* %16, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %253
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %253
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %414

; <label>:267:                                    ; preds = %258, %414
  %268 = load i32, i32* %16, align 4
  %269 = icmp eq i32 %268, 2
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %414

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %281

; <label>:279:                                    ; preds = %278
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279, %278
  %282 = load i32, i32* %16, align 4
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %281
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %286

; <label>:286:                                    ; preds = %284, %281
  %287 = load i32, i32* %16, align 4
  %288 = icmp eq i32 %287, 4
  br i1 %288, label %289, label %309

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x.8
  %291 = load i32, i32* @y.9
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %417

; <label>:298:                                    ; preds = %289, %417
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %300 = load i32, i32* @x.8
  %301 = load i32, i32* @y.9
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %417

; <label>:308:                                    ; preds = %298
  br label %309

; <label>:309:                                    ; preds = %308, %286
  %310 = load i32, i32* %16, align 4
  %311 = icmp eq i32 %310, 5
  br i1 %311, label %312, label %332

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %419

; <label>:321:                                    ; preds = %312, %419
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %323 = load i32, i32* @x.8
  %324 = load i32, i32* @y.9
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %419

; <label>:331:                                    ; preds = %321
  br label %332

; <label>:332:                                    ; preds = %331, %309
  %333 = load i32, i32* %16, align 4
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %332
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335, %332
  %338 = load i32, i32* @x.8
  %339 = load i32, i32* @y.9
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %421

; <label>:346:                                    ; preds = %337, %421
  %347 = load i32, i32* @x.8
  %348 = load i32, i32* @y.9
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %421

; <label>:355:                                    ; preds = %346
  ret i32 0

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  store i32 0, i32* %357, align 4
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %358, i32* %359, i32* %360)
  store i32 0, i32* %361, align 4
  store i32 1, i32* %364, align 4
  br label %9

; <label>:366:                                    ; preds = %62, %53
  %367 = load i32, i32* %14, align 4
  %368 = sub i32 %367, 31
  %369 = mul i32 %368, 31
  %370 = sub i32 %367, 31
  %371 = mul i32 %370, 31
  %372 = sub i32 0, %367
  %373 = add i32 %372, 31
  %374 = sub i32 0, %367
  %375 = add i32 %374, 31
  %376 = sub i32 %367, 31
  %377 = mul i32 %376, 31
  %378 = shl i32 %367, 31
  %379 = sub i32 %367, 31
  %380 = mul i32 %379, 31
  %381 = add nsw i32 %367, 31
  store i32 %381, i32* %14, align 4
  br label %62

; <label>:382:                                    ; preds = %92, %83
  %383 = load i32, i32* %17, align 4
  %384 = icmp eq i32 %383, 11
  br label %92

; <label>:385:                                    ; preds = %113, %104
  %386 = load i32, i32* %14, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 30
  %389 = sub i32 0, %386
  %390 = add i32 %389, 30
  %391 = sub i32 %386, 30
  %392 = mul i32 %391, 30
  %393 = shl i32 %386, 30
  %394 = sub i32 0, %386
  %395 = add i32 %394, 30
  %396 = add nsw i32 %386, 30
  store i32 %396, i32* %14, align 4
  br label %113

; <label>:397:                                    ; preds = %134, %125
  %398 = load i32, i32* %17, align 4
  %399 = icmp eq i32 %398, 2
  br label %134

; <label>:400:                                    ; preds = %155, %146
  %401 = load i32, i32* %11, align 4
  %402 = call i32 @isRunNian(i32 %401)
  %403 = icmp ne i32 %402, 0
  br label %155

; <label>:404:                                    ; preds = %180, %171
  %405 = load i32, i32* %14, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 28
  %408 = sub i32 0, %405
  %409 = add i32 %408, 28
  %410 = sub i32 %405, 28
  %411 = mul i32 %410, 28
  %412 = add nsw i32 %405, 28
  store i32 %412, i32* %14, align 4
  br label %180

; <label>:413:                                    ; preds = %204, %195
  br label %204

; <label>:414:                                    ; preds = %267, %258
  %415 = load i32, i32* %16, align 4
  %416 = icmp eq i32 %415, 2
  br label %267

; <label>:417:                                    ; preds = %298, %289
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %298

; <label>:419:                                    ; preds = %321, %312
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %321

; <label>:421:                                    ; preds = %346, %337
  br label %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
