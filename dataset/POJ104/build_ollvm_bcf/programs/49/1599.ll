; ModuleID = 'source-C-CXX/49/1599.c'
source_filename = "source-C-CXX/49/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %260

; <label>:10:                                     ; preds = %1, %260
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %260

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %237, %22
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %240

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %264

; <label>:36:                                     ; preds = %27, %264
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %264

; <label>:47:                                     ; preds = %36
  br i1 %38, label %138, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %138, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %267

; <label>:60:                                     ; preds = %51, %267
  %61 = load i32, i32* %13, align 4
  %62 = icmp eq i32 %61, 5
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %267

; <label>:71:                                     ; preds = %60
  br i1 %62, label %138, label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %270

; <label>:81:                                     ; preds = %72, %270
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %82, 7
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %270

; <label>:92:                                     ; preds = %81
  br i1 %83, label %138, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %13, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %138, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %273

; <label>:105:                                    ; preds = %96, %273
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %106, 10
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %273

; <label>:116:                                    ; preds = %105
  br i1 %107, label %138, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %276

; <label>:126:                                    ; preds = %117, %276
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 12
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %276

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %141

; <label>:138:                                    ; preds = %137, %116, %93, %92, %71, %48, %47
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 31
  store i32 %140, i32* %12, align 4
  br label %236

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %279

; <label>:150:                                    ; preds = %141, %279
  %151 = load i32, i32* %13, align 4
  %152 = icmp eq i32 %151, 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %279

; <label>:161:                                    ; preds = %150
  br i1 %152, label %189, label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %13, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %189, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %282

; <label>:174:                                    ; preds = %165, %282
  %175 = load i32, i32* %13, align 4
  %176 = icmp eq i32 %175, 9
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %282

; <label>:185:                                    ; preds = %174
  br i1 %176, label %189, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %13, align 4
  %188 = icmp eq i32 %187, 11
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %186, %185, %162, %161
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 30
  store i32 %191, i32* %12, align 4
  br label %235

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %13, align 4
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
  br i1 %203, label %204, label %285

; <label>:204:                                    ; preds = %195, %285
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 28
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %285

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
  br i1 %224, label %225, label %295

; <label>:225:                                    ; preds = %216, %295
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %295

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %189
  br label %236

; <label>:236:                                    ; preds = %235, %138
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %13, align 4
  br label %23

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %296

; <label>:249:                                    ; preds = %240, %296
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %296

; <label>:259:                                    ; preds = %249
  ret i32 %250

; <label>:260:                                    ; preds = %10, %1
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 %0, i32* %261, align 4
  store i32 0, i32* %262, align 4
  store i32 1, i32* %263, align 4
  br label %10

; <label>:264:                                    ; preds = %36, %27
  %265 = load i32, i32* %13, align 4
  %266 = icmp eq i32 %265, 1
  br label %36

; <label>:267:                                    ; preds = %60, %51
  %268 = load i32, i32* %13, align 4
  %269 = icmp eq i32 %268, 5
  br label %60

; <label>:270:                                    ; preds = %81, %72
  %271 = load i32, i32* %13, align 4
  %272 = icmp eq i32 %271, 7
  br label %81

; <label>:273:                                    ; preds = %105, %96
  %274 = load i32, i32* %13, align 4
  %275 = icmp eq i32 %274, 10
  br label %105

; <label>:276:                                    ; preds = %126, %117
  %277 = load i32, i32* %13, align 4
  %278 = icmp eq i32 %277, 12
  br label %126

; <label>:279:                                    ; preds = %150, %141
  %280 = load i32, i32* %13, align 4
  %281 = icmp eq i32 %280, 4
  br label %150

; <label>:282:                                    ; preds = %174, %165
  %283 = load i32, i32* %13, align 4
  %284 = icmp eq i32 %283, 9
  br label %174

; <label>:285:                                    ; preds = %204, %195
  %286 = load i32, i32* %12, align 4
  %287 = shl i32 %286, 28
  %288 = sub i32 0, %286
  %289 = add i32 %288, 28
  %290 = shl i32 %286, 28
  %291 = sub i32 %286, 28
  %292 = mul i32 %291, 28
  %293 = shl i32 %286, 28
  %294 = add nsw i32 %286, 28
  store i32 %294, i32* %12, align 4
  br label %204

; <label>:295:                                    ; preds = %225, %216
  br label %225

; <label>:296:                                    ; preds = %249, %240
  %297 = load i32, i32* %12, align 4
  br label %249
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %107

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %103, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %25, %114
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 12
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %114

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %106

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %46, %117
  store i32 0, i32* %13, align 4
  %56 = load i32, i32* %12, align 4
  %57 = call i32 @day(i32 %56)
  %58 = add nsw i32 13, %57
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %13, align 4
  %60 = srem i32 %59, 7
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp sgt i32 %64, 7
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %117

; <label>:74:                                     ; preds = %55
  br i1 %65, label %75, label %78

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = sub nsw i32 %76, 7
  store i32 %77, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %74
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %163

; <label>:90:                                     ; preds = %81, %163
  %91 = load i32, i32* %12, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %163

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101, %78
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %25

; <label>:106:                                    ; preds = %45
  ret i32 0

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32 0, i32* %108, align 4
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  store i32 1, i32* %110, align 4
  br label %9

; <label>:114:                                    ; preds = %34, %25
  %115 = load i32, i32* %12, align 4
  %116 = icmp sle i32 %115, 12
  br label %34

; <label>:117:                                    ; preds = %55, %46
  store i32 0, i32* %13, align 4
  %118 = load i32, i32* %12, align 4
  %119 = call i32 @day(i32 %118)
  %120 = shl i32 13, %119
  %121 = sub i32 13, %119
  %122 = mul i32 %121, %119
  %123 = shl i32 13, %119
  %124 = shl i32 13, %119
  %125 = add nsw i32 13, %119
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, 7
  %129 = sub i32 0, %126
  %130 = add i32 %129, 7
  %131 = srem i32 %126, 7
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, %131
  %134 = add i32 %133, %132
  %135 = shl i32 %131, %132
  %136 = sub i32 0, %131
  %137 = add i32 %136, %132
  %138 = shl i32 %131, %132
  %139 = shl i32 %131, %132
  %140 = sub i32 %131, %132
  %141 = mul i32 %140, %132
  %142 = sub i32 0, %131
  %143 = add i32 %142, %132
  %144 = sub i32 %131, %132
  %145 = mul i32 %144, %132
  %146 = add nsw i32 %131, %132
  %147 = sub i32 %146, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 %146, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %146, 1
  %152 = sub i32 0, %146
  %153 = add i32 %152, 1
  %154 = sub i32 0, %146
  %155 = add i32 %154, 1
  %156 = sub i32 0, %146
  %157 = add i32 %156, 1
  %158 = sub i32 0, %146
  %159 = add i32 %158, 1
  %160 = sub nsw i32 %146, 1
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp sgt i32 %161, 7
  br label %55

; <label>:163:                                    ; preds = %90, %81
  %164 = load i32, i32* %12, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
