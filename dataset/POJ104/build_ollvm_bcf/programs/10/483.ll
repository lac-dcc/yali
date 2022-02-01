; ModuleID = 'source-C-CXX/10/483.c'
source_filename = "source-C-CXX/10/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %104

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %104

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %21, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %23, align 8
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %28, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %97, %16
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %325

; <label>:38:                                     ; preds = %29, %325
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %325

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %98

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %341

; <label>:61:                                     ; preds = %52, %341
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %341

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %350

; <label>:86:                                     ; preds = %77, %350
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %350

; <label>:97:                                     ; preds = %86
  br label %29

; <label>:98:                                     ; preds = %51
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %98, %12, %0
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %186

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %362

; <label>:117:                                    ; preds = %108, %362
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 100
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %362

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %186

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 400
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %186

; <label>:134:                                    ; preds = %130
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %135, align 16
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %136, align 4
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %137, align 8
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %138, align 4
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %139, align 16
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %140, align 4
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %141, align 8
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %142, align 4
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %143, align 16
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %144, align 4
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %145, align 8
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %146, align 4
  store i32 0, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %179, %134
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %372

; <label>:168:                                    ; preds = %159, %372
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %372

; <label>:179:                                    ; preds = %168
  br label %147

; <label>:180:                                    ; preds = %147
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* %5, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %180, %130, %129, %104
  %187 = load i32, i32* %2, align 4
  %188 = srem i32 %187, 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %286

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %2, align 4
  %192 = srem i32 %191, 100
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %286

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %377

; <label>:203:                                    ; preds = %194, %377
  %204 = load i32, i32* %2, align 4
  %205 = srem i32 %204, 400
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %377

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %286

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %386

; <label>:225:                                    ; preds = %216, %386
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %226, align 16
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %227, align 4
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %228, align 8
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %229, align 4
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %230, align 16
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %231, align 4
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %232, align 8
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %233, align 4
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %234, align 16
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %235, align 4
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %236, align 8
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %237, align 4
  store i32 0, i32* %6, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %386

; <label>:246:                                    ; preds = %225
  br label %247

; <label>:247:                                    ; preds = %259, %246
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %247

; <label>:262:                                    ; preds = %247
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %399

; <label>:271:                                    ; preds = %262, %399
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, i32* %5, align 4
  %275 = load i32, i32* %5, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %399

; <label>:285:                                    ; preds = %271
  br label %286

; <label>:286:                                    ; preds = %285, %215, %190, %186
  %287 = load i32, i32* %2, align 4
  %288 = srem i32 %287, 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %324

; <label>:290:                                    ; preds = %286
  %291 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %291, align 16
  %292 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %292, align 4
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %293, align 8
  %294 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %294, align 4
  %295 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %295, align 16
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %296, align 4
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %297, align 8
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %298, align 4
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %299, align 16
  %300 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %300, align 4
  %301 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %301, align 8
  %302 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %302, align 4
  store i32 0, i32* %6, align 4
  br label %303

; <label>:303:                                    ; preds = %315, %290
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %318

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %309, %313
  store i32 %314, i32* %5, align 4
  br label %315

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  br label %303

; <label>:318:                                    ; preds = %303
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %319, %320
  store i32 %321, i32* %5, align 4
  %322 = load i32, i32* %5, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %318, %286
  ret i32 0

; <label>:325:                                    ; preds = %38, %29
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = sub i32 %327, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %327
  %334 = add i32 %333, 1
  %335 = sub i32 0, %327
  %336 = add i32 %335, 1
  %337 = sub i32 0, %327
  %338 = add i32 %337, 1
  %339 = sub nsw i32 %327, 1
  %340 = icmp slt i32 %326, %339
  br label %38

; <label>:341:                                    ; preds = %61, %52
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, %345
  %349 = add nsw i32 %346, %345
  store i32 %349, i32* %5, align 4
  br label %61

; <label>:350:                                    ; preds = %86, %77
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = sub i32 0, %351
  %356 = add i32 %355, 1
  %357 = sub i32 0, %351
  %358 = add i32 %357, 1
  %359 = sub i32 0, %351
  %360 = add i32 %359, 1
  %361 = add nsw i32 %351, 1
  store i32 %361, i32* %6, align 4
  br label %86

; <label>:362:                                    ; preds = %117, %108
  %363 = load i32, i32* %2, align 4
  %364 = shl i32 %363, 100
  %365 = sub i32 0, %363
  %366 = add i32 %365, 100
  %367 = sub i32 0, %363
  %368 = add i32 %367, 100
  %369 = shl i32 %363, 100
  %370 = srem i32 %363, 100
  %371 = icmp eq i32 %370, 0
  br label %117

; <label>:372:                                    ; preds = %168, %159
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %373, 1
  store i32 %376, i32* %6, align 4
  br label %168

; <label>:377:                                    ; preds = %203, %194
  %378 = load i32, i32* %2, align 4
  %379 = sub i32 %378, 400
  %380 = mul i32 %379, 400
  %381 = sub i32 %378, 400
  %382 = mul i32 %381, 400
  %383 = shl i32 %378, 400
  %384 = srem i32 %378, 400
  %385 = icmp eq i32 %384, 0
  br label %203

; <label>:386:                                    ; preds = %225, %216
  %387 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %387, align 16
  %388 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %388, align 4
  %389 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %389, align 8
  %390 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %390, align 4
  %391 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %391, align 16
  %392 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %392, align 4
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %393, align 8
  %394 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %394, align 4
  %395 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %395, align 16
  %396 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %396, align 4
  %397 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %397, align 8
  %398 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %398, align 4
  store i32 0, i32* %6, align 4
  br label %225

; <label>:399:                                    ; preds = %271, %262
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, %400
  %404 = shl i32 %401, %400
  %405 = sub i32 %401, %400
  %406 = mul i32 %405, %400
  %407 = shl i32 %401, %400
  %408 = add nsw i32 %401, %400
  store i32 %408, i32* %5, align 4
  %409 = load i32, i32* %5, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
