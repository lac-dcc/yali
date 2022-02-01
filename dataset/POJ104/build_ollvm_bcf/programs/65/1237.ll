; ModuleID = 'source-C-CXX/65/1237.c'
source_filename = "source-C-CXX/65/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
define i32 @rn(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %11, %54
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32, %1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %33, %66
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %32, %7
  %53 = load i32, i32* %3, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %20, %11
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 4
  %57 = mul i32 %56, 4
  %58 = sub i32 0, %55
  %59 = add i32 %58, 4
  %60 = sub i32 0, %55
  %61 = add i32 %60, 4
  %62 = sub i32 %55, 4
  %63 = mul i32 %62, 4
  %64 = srem i32 %55, 4
  %65 = icmp eq i32 %64, 0
  br label %20

; <label>:66:                                     ; preds = %42, %33
  store i32 1, i32* %3, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %193, %0
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %447

; <label>:19:                                     ; preds = %10, %447
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %447

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %196

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %451

; <label>:41:                                     ; preds = %32, %451
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %451

; <label>:52:                                     ; preds = %41
  br i1 %43, label %86, label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %86, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %454

; <label>:65:                                     ; preds = %56, %454
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 5
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %454

; <label>:76:                                     ; preds = %65
  br i1 %67, label %86, label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83, %80, %77, %76, %53, %52
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %5, align 4
  br label %192

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %457

; <label>:98:                                     ; preds = %89, %457
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 4
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %457

; <label>:109:                                    ; preds = %98
  br i1 %100, label %137, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %460

; <label>:119:                                    ; preds = %110, %460
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 6
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %460

; <label>:130:                                    ; preds = %119
  br i1 %121, label %137, label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134, %131, %130, %109
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 30
  store i32 %139, i32* %5, align 4
  br label %173

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %463

; <label>:149:                                    ; preds = %140, %463
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 2
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %463

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %172

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = call i32 @rn(i32 %162)
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 29
  store i32 %167, i32* %5, align 4
  br label %171

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 28
  store i32 %170, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %165
  br label %172

; <label>:172:                                    ; preds = %171, %160
  br label %173

; <label>:173:                                    ; preds = %172, %137
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %466

; <label>:182:                                    ; preds = %173, %466
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %466

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %86
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %10

; <label>:196:                                    ; preds = %31
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %467

; <label>:205:                                    ; preds = %196, %467
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = mul nsw i32 365, %207
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sdiv i32 %210, 4
  %212 = add nsw i32 %208, %211
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sdiv i32 %214, 100
  %216 = sub nsw i32 %212, %215
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sdiv i32 %218, 400
  %220 = add nsw i32 %216, %219
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sdiv i32 %222, 4000
  %224 = sub nsw i32 %220, %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp sgt i32 %227, 4000
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %467

; <label>:237:                                    ; preds = %205
  br i1 %228, label %238, label %241

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %238, %237
  %242 = load i32, i32* %5, align 4
  %243 = srem i32 %242, 7
  store i32 %243, i32* %7, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %588

; <label>:255:                                    ; preds = %246, %588
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %588

; <label>:265:                                    ; preds = %255
  br label %428

; <label>:266:                                    ; preds = %241
  %267 = load i32, i32* %7, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %266
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %409

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x.8
  %273 = load i32, i32* @y.9
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %590

; <label>:280:                                    ; preds = %271, %590
  %281 = load i32, i32* %7, align 4
  %282 = icmp eq i32 %281, 2
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %590

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %294

; <label>:292:                                    ; preds = %291
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %390

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %7, align 4
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %371

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* @x.8
  %301 = load i32, i32* @y.9
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %593

; <label>:308:                                    ; preds = %299, %593
  %309 = load i32, i32* %7, align 4
  %310 = icmp eq i32 %309, 4
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %593

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %322

; <label>:320:                                    ; preds = %319
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %370

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %7, align 4
  %324 = icmp eq i32 %323, 5
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %322
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %351

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* %7, align 4
  %329 = icmp eq i32 %328, 6
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %327
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %327
  %333 = load i32, i32* @x.8
  %334 = load i32, i32* @y.9
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %596

; <label>:341:                                    ; preds = %332, %596
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %596

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %325
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %597

; <label>:360:                                    ; preds = %351, %597
  %361 = load i32, i32* @x.8
  %362 = load i32, i32* @y.9
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %597

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %320
  br label %371

; <label>:371:                                    ; preds = %370, %297
  %372 = load i32, i32* @x.8
  %373 = load i32, i32* @y.9
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %598

; <label>:380:                                    ; preds = %371, %598
  %381 = load i32, i32* @x.8
  %382 = load i32, i32* @y.9
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %598

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %292
  %391 = load i32, i32* @x.8
  %392 = load i32, i32* @y.9
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %599

; <label>:399:                                    ; preds = %390, %599
  %400 = load i32, i32* @x.8
  %401 = load i32, i32* @y.9
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %599

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %269
  %410 = load i32, i32* @x.8
  %411 = load i32, i32* @y.9
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %600

; <label>:418:                                    ; preds = %409, %600
  %419 = load i32, i32* @x.8
  %420 = load i32, i32* @y.9
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %600

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %265
  %429 = load i32, i32* @x.8
  %430 = load i32, i32* @y.9
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %601

; <label>:437:                                    ; preds = %428, %601
  %438 = load i32, i32* @x.8
  %439 = load i32, i32* @y.9
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %601

; <label>:446:                                    ; preds = %437
  ret i32 0

; <label>:447:                                    ; preds = %19, %10
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %3, align 4
  %450 = icmp slt i32 %448, %449
  br label %19

; <label>:451:                                    ; preds = %41, %32
  %452 = load i32, i32* %6, align 4
  %453 = icmp eq i32 %452, 1
  br label %41

; <label>:454:                                    ; preds = %65, %56
  %455 = load i32, i32* %6, align 4
  %456 = icmp eq i32 %455, 5
  br label %65

; <label>:457:                                    ; preds = %98, %89
  %458 = load i32, i32* %6, align 4
  %459 = icmp eq i32 %458, 4
  br label %98

; <label>:460:                                    ; preds = %119, %110
  %461 = load i32, i32* %6, align 4
  %462 = icmp eq i32 %461, 6
  br label %119

; <label>:463:                                    ; preds = %149, %140
  %464 = load i32, i32* %6, align 4
  %465 = icmp eq i32 %464, 2
  br label %149

; <label>:466:                                    ; preds = %182, %173
  br label %182

; <label>:467:                                    ; preds = %205, %196
  %468 = load i32, i32* %2, align 4
  %469 = shl i32 %468, 1
  %470 = shl i32 %468, 1
  %471 = sub nsw i32 %468, 1
  %472 = sub i32 0, 365
  %473 = add i32 %472, %471
  %474 = shl i32 365, %471
  %475 = shl i32 365, %471
  %476 = sub i32 365, %471
  %477 = mul i32 %476, %471
  %478 = mul nsw i32 365, %471
  %479 = load i32, i32* %2, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub nsw i32 %479, 1
  %483 = shl i32 %482, 4
  %484 = sub i32 %482, 4
  %485 = mul i32 %484, 4
  %486 = sub i32 0, %482
  %487 = add i32 %486, 4
  %488 = sdiv i32 %482, 4
  %489 = shl i32 %478, %488
  %490 = sub i32 0, %478
  %491 = add i32 %490, %488
  %492 = sub i32 0, %478
  %493 = add i32 %492, %488
  %494 = shl i32 %478, %488
  %495 = sub i32 %478, %488
  %496 = mul i32 %495, %488
  %497 = sub i32 %478, %488
  %498 = mul i32 %497, %488
  %499 = shl i32 %478, %488
  %500 = shl i32 %478, %488
  %501 = add nsw i32 %478, %488
  %502 = load i32, i32* %2, align 4
  %503 = shl i32 %502, 1
  %504 = shl i32 %502, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %502, 1
  %510 = sub nsw i32 %502, 1
  %511 = sub i32 0, %510
  %512 = add i32 %511, 100
  %513 = shl i32 %510, 100
  %514 = shl i32 %510, 100
  %515 = sdiv i32 %510, 100
  %516 = shl i32 %501, %515
  %517 = shl i32 %501, %515
  %518 = sub i32 0, %501
  %519 = add i32 %518, %515
  %520 = sub i32 0, %501
  %521 = add i32 %520, %515
  %522 = shl i32 %501, %515
  %523 = sub i32 %501, %515
  %524 = mul i32 %523, %515
  %525 = shl i32 %501, %515
  %526 = sub nsw i32 %501, %515
  %527 = load i32, i32* %2, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = sub i32 %527, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %527, 1
  %534 = shl i32 %527, 1
  %535 = shl i32 %527, 1
  %536 = sub nsw i32 %527, 1
  %537 = sub i32 %536, 400
  %538 = mul i32 %537, 400
  %539 = shl i32 %536, 400
  %540 = sub i32 %536, 400
  %541 = mul i32 %540, 400
  %542 = shl i32 %536, 400
  %543 = sdiv i32 %536, 400
  %544 = shl i32 %526, %543
  %545 = sub i32 0, %526
  %546 = add i32 %545, %543
  %547 = sub i32 0, %526
  %548 = add i32 %547, %543
  %549 = add nsw i32 %526, %543
  %550 = load i32, i32* %2, align 4
  %551 = shl i32 %550, 1
  %552 = shl i32 %550, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = shl i32 %550, 1
  %556 = sub i32 %550, 1
  %557 = mul i32 %556, 1
  %558 = sub nsw i32 %550, 1
  %559 = shl i32 %558, 4000
  %560 = sub i32 0, %558
  %561 = add i32 %560, 4000
  %562 = sub i32 %558, 4000
  %563 = mul i32 %562, 4000
  %564 = sub i32 0, %558
  %565 = add i32 %564, 4000
  %566 = shl i32 %558, 4000
  %567 = shl i32 %558, 4000
  %568 = sdiv i32 %558, 4000
  %569 = shl i32 %549, %568
  %570 = sub i32 %549, %568
  %571 = mul i32 %570, %568
  %572 = sub i32 0, %549
  %573 = add i32 %572, %568
  %574 = sub i32 0, %549
  %575 = add i32 %574, %568
  %576 = sub nsw i32 %549, %568
  %577 = load i32, i32* %5, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, %576
  %580 = shl i32 %577, %576
  %581 = shl i32 %577, %576
  %582 = shl i32 %577, %576
  %583 = sub i32 0, %577
  %584 = add i32 %583, %576
  %585 = add nsw i32 %577, %576
  store i32 %585, i32* %5, align 4
  %586 = load i32, i32* %2, align 4
  %587 = icmp sgt i32 %586, 4000
  br label %205

; <label>:588:                                    ; preds = %255, %246
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %255

; <label>:590:                                    ; preds = %280, %271
  %591 = load i32, i32* %7, align 4
  %592 = icmp eq i32 %591, 2
  br label %280

; <label>:593:                                    ; preds = %308, %299
  %594 = load i32, i32* %7, align 4
  %595 = icmp eq i32 %594, 4
  br label %308

; <label>:596:                                    ; preds = %341, %332
  br label %341

; <label>:597:                                    ; preds = %360, %351
  br label %360

; <label>:598:                                    ; preds = %380, %371
  br label %380

; <label>:599:                                    ; preds = %399, %390
  br label %399

; <label>:600:                                    ; preds = %418, %409
  br label %418

; <label>:601:                                    ; preds = %437, %428
  br label %437
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
