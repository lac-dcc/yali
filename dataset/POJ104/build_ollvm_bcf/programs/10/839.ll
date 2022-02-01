; ModuleID = 'source-C-CXX/10/839.c'
source_filename = "source-C-CXX/10/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %36

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %8, %56
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %35

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %36

; <label>:35:                                     ; preds = %30, %29
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34, %7
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %36, %65
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %45
  ret i32 %46

; <label>:56:                                     ; preds = %17, %8
  %57 = load i32, i32* %3, align 4
  %58 = shl i32 %57, 4
  %59 = sub i32 %57, 4
  %60 = mul i32 %59, 4
  %61 = sub i32 %57, 4
  %62 = mul i32 %61, 4
  %63 = srem i32 %57, 4
  %64 = icmp eq i32 %63, 0
  br label %17

; <label>:65:                                     ; preds = %45, %36
  %66 = load i32, i32* %2, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %567

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %568

; <label>:23:                                     ; preds = %14, %568
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 31, %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %568

; <label>:35:                                     ; preds = %23
  br label %548

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @isrunnian(i32 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 60, %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %69

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %576

; <label>:56:                                     ; preds = %47, %576
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 59, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %576

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %582

; <label>:78:                                     ; preds = %69, %582
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %582

; <label>:87:                                     ; preds = %78
  br label %529

; <label>:88:                                     ; preds = %36
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = call i32 @isrunnian(i32 %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 91, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %103

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 90, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %99, %95
  br label %510

; <label>:104:                                    ; preds = %88
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %174

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %583

; <label>:116:                                    ; preds = %107, %583
  %117 = load i32, i32* %2, align 4
  %118 = call i32 @isrunnian(i32 %117)
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %583

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %133

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 121, %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %155

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %587

; <label>:142:                                    ; preds = %133, %587
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 120, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %587

; <label>:154:                                    ; preds = %142
  br label %155

; <label>:155:                                    ; preds = %154, %129
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %600

; <label>:164:                                    ; preds = %155, %600
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %600

; <label>:173:                                    ; preds = %164
  br label %509

; <label>:174:                                    ; preds = %104
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %208

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %601

; <label>:186:                                    ; preds = %177, %601
  %187 = load i32, i32* %2, align 4
  %188 = call i32 @isrunnian(i32 %187)
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %601

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 152, %200
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %207

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 151, %204
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %203, %199
  br label %508

; <label>:208:                                    ; preds = %174
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %605

; <label>:217:                                    ; preds = %208, %605
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 7
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %605

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %296

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %608

; <label>:238:                                    ; preds = %229, %608
  %239 = load i32, i32* %2, align 4
  %240 = call i32 @isrunnian(i32 %239)
  %241 = icmp ne i32 %240, 0
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %608

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %273

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %612

; <label>:260:                                    ; preds = %251, %612
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 182, %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %612

; <label>:272:                                    ; preds = %260
  br label %295

; <label>:273:                                    ; preds = %250
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %625

; <label>:282:                                    ; preds = %273, %625
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 181, %283
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %625

; <label>:294:                                    ; preds = %282
  br label %295

; <label>:295:                                    ; preds = %294, %272
  br label %507

; <label>:296:                                    ; preds = %228
  %297 = load i32, i32* %3, align 4
  %298 = icmp eq i32 %297, 8
  br i1 %298, label %299, label %348

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %635

; <label>:308:                                    ; preds = %299, %635
  %309 = load i32, i32* %2, align 4
  %310 = call i32 @isrunnian(i32 %309)
  %311 = icmp ne i32 %310, 0
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %635

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %325

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 213, %322
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  br label %347

; <label>:325:                                    ; preds = %320
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %639

; <label>:334:                                    ; preds = %325, %639
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 212, %335
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %639

; <label>:346:                                    ; preds = %334
  br label %347

; <label>:347:                                    ; preds = %346, %321
  br label %488

; <label>:348:                                    ; preds = %296
  %349 = load i32, i32* %3, align 4
  %350 = icmp eq i32 %349, 9
  br i1 %350, label %351, label %382

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %2, align 4
  %353 = call i32 @isrunnian(i32 %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %377

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %648

; <label>:364:                                    ; preds = %355, %648
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 244, %365
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %648

; <label>:376:                                    ; preds = %364
  br label %381

; <label>:377:                                    ; preds = %351
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 243, %378
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  br label %381

; <label>:381:                                    ; preds = %377, %376
  br label %487

; <label>:382:                                    ; preds = %348
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %653

; <label>:391:                                    ; preds = %382, %653
  %392 = load i32, i32* %3, align 4
  %393 = icmp eq i32 %392, 10
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %653

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %416

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %2, align 4
  %405 = call i32 @isrunnian(i32 %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %411

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 274, %408
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  br label %415

; <label>:411:                                    ; preds = %403
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 273, %412
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  br label %415

; <label>:415:                                    ; preds = %411, %407
  br label %486

; <label>:416:                                    ; preds = %402
  %417 = load i32, i32* %3, align 4
  %418 = icmp eq i32 %417, 11
  br i1 %418, label %419, label %432

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %2, align 4
  %421 = call i32 @isrunnian(i32 %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %427

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 305, %424
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  br label %431

; <label>:427:                                    ; preds = %419
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 304, %428
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  br label %431

; <label>:431:                                    ; preds = %427, %423
  br label %467

; <label>:432:                                    ; preds = %416
  %433 = load i32, i32* %3, align 4
  %434 = icmp eq i32 %433, 12
  br i1 %434, label %435, label %466

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %2, align 4
  %437 = call i32 @isrunnian(i32 %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 335, %440
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  br label %447

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 334, %444
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  br label %447

; <label>:447:                                    ; preds = %443, %439
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %656

; <label>:456:                                    ; preds = %447, %656
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %656

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %432
  br label %467

; <label>:467:                                    ; preds = %466, %431
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %657

; <label>:476:                                    ; preds = %467, %657
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %657

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485, %415
  br label %487

; <label>:487:                                    ; preds = %486, %381
  br label %488

; <label>:488:                                    ; preds = %487, %347
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %658

; <label>:497:                                    ; preds = %488, %658
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %658

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %295
  br label %508

; <label>:508:                                    ; preds = %507, %207
  br label %509

; <label>:509:                                    ; preds = %508, %173
  br label %510

; <label>:510:                                    ; preds = %509, %103
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %659

; <label>:519:                                    ; preds = %510, %659
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %659

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528, %87
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %660

; <label>:538:                                    ; preds = %529, %660
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %660

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547, %35
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %661

; <label>:557:                                    ; preds = %548, %661
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %661

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %8
  ret i32 0

; <label>:568:                                    ; preds = %23, %14
  %569 = load i32, i32* %4, align 4
  %570 = sub i32 0, 31
  %571 = add i32 %570, %569
  %572 = sub i32 0, 31
  %573 = add i32 %572, %569
  %574 = add nsw i32 31, %569
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  br label %23

; <label>:576:                                    ; preds = %56, %47
  %577 = load i32, i32* %4, align 4
  %578 = sub i32 0, 59
  %579 = add i32 %578, %577
  %580 = add nsw i32 59, %577
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  br label %56

; <label>:582:                                    ; preds = %78, %69
  br label %78

; <label>:583:                                    ; preds = %116, %107
  %584 = load i32, i32* %2, align 4
  %585 = call i32 @isrunnian(i32 %584)
  %586 = icmp ne i32 %585, 0
  br label %116

; <label>:587:                                    ; preds = %142, %133
  %588 = load i32, i32* %4, align 4
  %589 = sub i32 0, 120
  %590 = add i32 %589, %588
  %591 = sub i32 0, 120
  %592 = add i32 %591, %588
  %593 = sub i32 120, %588
  %594 = mul i32 %593, %588
  %595 = shl i32 120, %588
  %596 = sub i32 120, %588
  %597 = mul i32 %596, %588
  %598 = add nsw i32 120, %588
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %598)
  br label %142

; <label>:600:                                    ; preds = %164, %155
  br label %164

; <label>:601:                                    ; preds = %186, %177
  %602 = load i32, i32* %2, align 4
  %603 = call i32 @isrunnian(i32 %602)
  %604 = icmp ne i32 %603, 0
  br label %186

; <label>:605:                                    ; preds = %217, %208
  %606 = load i32, i32* %3, align 4
  %607 = icmp eq i32 %606, 7
  br label %217

; <label>:608:                                    ; preds = %238, %229
  %609 = load i32, i32* %2, align 4
  %610 = call i32 @isrunnian(i32 %609)
  %611 = icmp ne i32 %610, 0
  br label %238

; <label>:612:                                    ; preds = %260, %251
  %613 = load i32, i32* %4, align 4
  %614 = sub i32 182, %613
  %615 = mul i32 %614, %613
  %616 = sub i32 0, 182
  %617 = add i32 %616, %613
  %618 = sub i32 0, 182
  %619 = add i32 %618, %613
  %620 = sub i32 0, 182
  %621 = add i32 %620, %613
  %622 = shl i32 182, %613
  %623 = add nsw i32 182, %613
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %623)
  br label %260

; <label>:625:                                    ; preds = %282, %273
  %626 = load i32, i32* %4, align 4
  %627 = sub i32 0, 181
  %628 = add i32 %627, %626
  %629 = sub i32 0, 181
  %630 = add i32 %629, %626
  %631 = sub i32 181, %626
  %632 = mul i32 %631, %626
  %633 = add nsw i32 181, %626
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  br label %282

; <label>:635:                                    ; preds = %308, %299
  %636 = load i32, i32* %2, align 4
  %637 = call i32 @isrunnian(i32 %636)
  %638 = icmp ne i32 %637, 0
  br label %308

; <label>:639:                                    ; preds = %334, %325
  %640 = load i32, i32* %4, align 4
  %641 = shl i32 212, %640
  %642 = sub i32 212, %640
  %643 = mul i32 %642, %640
  %644 = sub i32 212, %640
  %645 = mul i32 %644, %640
  %646 = add nsw i32 212, %640
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %646)
  br label %334

; <label>:648:                                    ; preds = %364, %355
  %649 = load i32, i32* %4, align 4
  %650 = shl i32 244, %649
  %651 = add nsw i32 244, %649
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  br label %364

; <label>:653:                                    ; preds = %391, %382
  %654 = load i32, i32* %3, align 4
  %655 = icmp eq i32 %654, 10
  br label %391

; <label>:656:                                    ; preds = %456, %447
  br label %456

; <label>:657:                                    ; preds = %476, %467
  br label %476

; <label>:658:                                    ; preds = %497, %488
  br label %497

; <label>:659:                                    ; preds = %519, %510
  br label %519

; <label>:660:                                    ; preds = %538, %529
  br label %538

; <label>:661:                                    ; preds = %557, %548
  br label %557
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
