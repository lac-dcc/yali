; ModuleID = 'source-C-CXX/70/542.c'
source_filename = "source-C-CXX/70/542.c"
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
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %55, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %8, %58
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %56

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  call void @xiangguan(i32 %32, i32 %33, i32 %34)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %35, %62
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %44
  br label %8

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %17, %8
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br label %17

; <label>:62:                                     ; preds = %44, %35
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 1
  %65 = mul i32 %64, 1
  %66 = sub i32 %63, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 %63, 1
  %69 = mul i32 %68, 1
  %70 = sub i32 %63, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 %63, 1
  %73 = mul i32 %72, 1
  %74 = sub i32 %63, 1
  %75 = mul i32 %74, 1
  %76 = shl i32 %63, 1
  %77 = sub i32 0, %63
  %78 = add i32 %77, 1
  %79 = add nsw i32 %63, 1
  store i32 %79, i32* %3, align 4
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @xiangguan(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %139, %3
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %140

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %299

; <label>:24:                                     ; preds = %15, %299
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 31
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %299

; <label>:37:                                     ; preds = %24
  br i1 %28, label %83, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %310

; <label>:47:                                     ; preds = %38, %310
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 6
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %310

; <label>:58:                                     ; preds = %47
  br i1 %49, label %83, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %83, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %313

; <label>:71:                                     ; preds = %62, %313
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 11
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %313

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82, %59, %58, %37
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %82
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = call i32 @runnian(i32 %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 2
  store i32 %95, i32* %7, align 4
  br label %99

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 3
  store i32 %98, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %316

; <label>:108:                                    ; preds = %99, %316
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %316

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %86
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %317

; <label>:128:                                    ; preds = %119, %317
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %317

; <label>:139:                                    ; preds = %128
  br label %11

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %331

; <label>:149:                                    ; preds = %140, %331
  store i32 1, i32* %10, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %331

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %231, %158
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %234

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 31
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %195, label %168

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %195, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %195, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %332

; <label>:183:                                    ; preds = %174, %332
  %184 = load i32, i32* %10, align 4
  %185 = icmp eq i32 %184, 11
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %332

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %216

; <label>:195:                                    ; preds = %194, %171, %168, %163
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %335

; <label>:204:                                    ; preds = %195, %335
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %335

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %215, %194
  %217 = load i32, i32* %10, align 4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %4, align 4
  %221 = call i32 @runnian(i32 %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %224, 2
  store i32 %225, i32* %8, align 4
  br label %229

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %227, 3
  store i32 %228, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %226, %223
  br label %230

; <label>:230:                                    ; preds = %229, %216
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  br label %159

; <label>:234:                                    ; preds = %159
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %347

; <label>:243:                                    ; preds = %234, %347
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %244, %245
  %247 = srem i32 %246, 7
  %248 = icmp eq i32 %247, 0
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %347

; <label>:257:                                    ; preds = %243
  br i1 %248, label %258, label %260

; <label>:258:                                    ; preds = %257
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %280

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %369

; <label>:269:                                    ; preds = %260, %369
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %369

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %279, %258
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %371

; <label>:289:                                    ; preds = %280, %371
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %371

; <label>:298:                                    ; preds = %289
  ret void

; <label>:299:                                    ; preds = %24, %15
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 31
  %303 = shl i32 %300, 31
  %304 = sub i32 %300, 31
  %305 = mul i32 %304, 31
  %306 = shl i32 %300, 31
  %307 = add nsw i32 %300, 31
  store i32 %307, i32* %7, align 4
  %308 = load i32, i32* %9, align 4
  %309 = icmp eq i32 %308, 4
  br label %24

; <label>:310:                                    ; preds = %47, %38
  %311 = load i32, i32* %9, align 4
  %312 = icmp eq i32 %311, 6
  br label %47

; <label>:313:                                    ; preds = %71, %62
  %314 = load i32, i32* %9, align 4
  %315 = icmp eq i32 %314, 11
  br label %71

; <label>:316:                                    ; preds = %108, %99
  br label %108

; <label>:317:                                    ; preds = %128, %119
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = sub i32 0, %318
  %324 = add i32 %323, 1
  %325 = sub i32 0, %318
  %326 = add i32 %325, 1
  %327 = sub i32 %318, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %318, 1
  %330 = add nsw i32 %318, 1
  store i32 %330, i32* %9, align 4
  br label %128

; <label>:331:                                    ; preds = %149, %140
  store i32 1, i32* %10, align 4
  br label %149

; <label>:332:                                    ; preds = %183, %174
  %333 = load i32, i32* %10, align 4
  %334 = icmp eq i32 %333, 11
  br label %183

; <label>:335:                                    ; preds = %204, %195
  %336 = load i32, i32* %8, align 4
  %337 = shl i32 %336, -1
  %338 = sub i32 %336, -1
  %339 = mul i32 %338, -1
  %340 = sub i32 0, %336
  %341 = add i32 %340, -1
  %342 = sub i32 0, %336
  %343 = add i32 %342, -1
  %344 = sub i32 %336, -1
  %345 = mul i32 %344, -1
  %346 = add nsw i32 %336, -1
  store i32 %346, i32* %8, align 4
  br label %204

; <label>:347:                                    ; preds = %243, %234
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %8, align 4
  %350 = shl i32 %348, %349
  %351 = sub i32 %348, %349
  %352 = mul i32 %351, %349
  %353 = sub nsw i32 %348, %349
  %354 = shl i32 %353, 7
  %355 = shl i32 %353, 7
  %356 = sub i32 0, %353
  %357 = add i32 %356, 7
  %358 = sub i32 %353, 7
  %359 = mul i32 %358, 7
  %360 = shl i32 %353, 7
  %361 = sub i32 0, %353
  %362 = add i32 %361, 7
  %363 = sub i32 %353, 7
  %364 = mul i32 %363, 7
  %365 = sub i32 0, %353
  %366 = add i32 %365, 7
  %367 = srem i32 %353, 7
  %368 = icmp eq i32 %367, 0
  br label %243

; <label>:369:                                    ; preds = %269, %260
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:371:                                    ; preds = %289, %280
  br label %289
}

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %7, %73
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %16
  br i1 %19, label %51, label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %29, %78
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %28
  store i32 1, i32* %2, align 4
  br label %71

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %52, %89
  store i32 0, i32* %2, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %16, %7
  %74 = load i32, i32* %3, align 4
  %75 = shl i32 %74, 100
  %76 = srem i32 %74, 100
  %77 = icmp ne i32 %76, 0
  br label %16

; <label>:78:                                     ; preds = %38, %29
  %79 = load i32, i32* %3, align 4
  %80 = shl i32 %79, 400
  %81 = shl i32 %79, 400
  %82 = sub i32 0, %79
  %83 = add i32 %82, 400
  %84 = shl i32 %79, 400
  %85 = shl i32 %79, 400
  %86 = shl i32 %79, 400
  %87 = srem i32 %79, 400
  %88 = icmp eq i32 %87, 0
  br label %38

; <label>:89:                                     ; preds = %61, %52
  store i32 0, i32* %2, align 4
  br label %61
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
