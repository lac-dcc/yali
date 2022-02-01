; ModuleID = 'source-C-CXX/43/365.c'
source_filename = "source-C-CXX/43/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %8, %54
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @reverse(i32 %19)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %35, %60
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %44
  ret i32 0

; <label>:54:                                     ; preds = %17, %8
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @reverse(i32 %56)
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %17

; <label>:60:                                     ; preds = %44, %35
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %301

; <label>:10:                                     ; preds = %1, %301
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [35 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %301

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %299

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %311

; <label>:39:                                     ; preds = %30, %311
  %40 = bitcast [35 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 35, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %41, 0
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %311

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %56

; <label>:52:                                     ; preds = %51
  store i32 -1, i32* %15, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %15, align 4
  %55 = mul nsw i32 %53, %54
  store i32 %55, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %52, %51
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %315

; <label>:65:                                     ; preds = %56, %315
  store i32 0, i32* %14, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %315

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %106, %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %316

; <label>:84:                                     ; preds = %75, %316
  %85 = load i32, i32* %12, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %316

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %109

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = srem i32 %97, 10
  %99 = add nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %12, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  br label %75

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %319

; <label>:118:                                    ; preds = %109, %319
  %119 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #5
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %319

; <label>:130:                                    ; preds = %118
  br label %131

; <label>:131:                                    ; preds = %210, %130
  %132 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i64 0, i64 0
  %133 = load i8, i8* %132, align 16
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  br i1 %135, label %136, label %211

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %323

; <label>:145:                                    ; preds = %136, %323
  store i32 0, i32* %14, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %323

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %209, %154
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %16, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %210

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %324

; <label>:168:                                    ; preds = %159, %324
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #5
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %16, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %324

; <label>:188:                                    ; preds = %168
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %341

; <label>:198:                                    ; preds = %189, %341
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %341

; <label>:209:                                    ; preds = %198
  br label %155

; <label>:210:                                    ; preds = %155
  br label %131

; <label>:211:                                    ; preds = %131
  %212 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #5
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %215

; <label>:215:                                    ; preds = %275, %211
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %16, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %276

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %349

; <label>:228:                                    ; preds = %219, %349
  %229 = load i32, i32* %14, align 4
  %230 = sitofp i32 %229 to double
  %231 = call double @pow(double 1.000000e+01, double %230) #6
  %232 = fptosi double %231 to i32
  store i32 %232, i32* %17, align 4
  %233 = load i32, i32* %16, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %14, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %240, 48
  %242 = load i32, i32* %17, align 4
  %243 = mul nsw i32 %241, %242
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %349

; <label>:254:                                    ; preds = %228
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %401

; <label>:264:                                    ; preds = %255, %401
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %401

; <label>:275:                                    ; preds = %264
  br label %215

; <label>:276:                                    ; preds = %215
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %417

; <label>:285:                                    ; preds = %276, %417
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %15, align 4
  %288 = mul nsw i32 %286, %287
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* %12, align 4
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %417

; <label>:298:                                    ; preds = %285
  br label %299

; <label>:299:                                    ; preds = %298, %29
  %300 = load i32, i32* %11, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %10, %1
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca [35 x i8], align 16
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  store i32 %0, i32* %303, align 4
  %309 = load i32, i32* %303, align 4
  %310 = icmp eq i32 %309, 0
  br label %10

; <label>:311:                                    ; preds = %39, %30
  %312 = bitcast [35 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %312, i8 0, i64 35, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  %313 = load i32, i32* %12, align 4
  %314 = icmp slt i32 %313, 0
  br label %39

; <label>:315:                                    ; preds = %65, %56
  store i32 0, i32* %14, align 4
  br label %65

; <label>:316:                                    ; preds = %84, %75
  %317 = load i32, i32* %12, align 4
  %318 = icmp sgt i32 %317, 0
  br label %84

; <label>:319:                                    ; preds = %118, %109
  %320 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #5
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %16, align 4
  br label %118

; <label>:323:                                    ; preds = %145, %136
  store i32 0, i32* %14, align 4
  br label %145

; <label>:324:                                    ; preds = %168, %159
  %325 = load i32, i32* %14, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 0, %325
  %328 = add i32 %327, 1
  %329 = sub i32 %325, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %325, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i64 0, i64 %336
  store i8 %334, i8* %337, align 1
  %338 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i32 0, i32 0
  %339 = call i64 @strlen(i8* %338) #5
  %340 = trunc i64 %339 to i32
  store i32 %340, i32* %16, align 4
  br label %168

; <label>:341:                                    ; preds = %198, %189
  %342 = load i32, i32* %14, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = shl i32 %342, 1
  %346 = sub i32 %342, 1
  %347 = mul i32 %346, 1
  %348 = add nsw i32 %342, 1
  store i32 %348, i32* %14, align 4
  br label %198

; <label>:349:                                    ; preds = %228, %219
  %350 = load i32, i32* %14, align 4
  %351 = sitofp i32 %350 to double
  %352 = call double @pow(double 1.000000e+01, double %351) #6
  %353 = fptosi double %352 to i32
  store i32 %353, i32* %17, align 4
  %354 = load i32, i32* %16, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = shl i32 %354, 1
  %360 = sub nsw i32 %354, 1
  %361 = load i32, i32* %14, align 4
  %362 = sub i32 %360, %361
  %363 = mul i32 %362, %361
  %364 = sub i32 0, %360
  %365 = add i32 %364, %361
  %366 = sub i32 %360, %361
  %367 = mul i32 %366, %361
  %368 = sub i32 0, %360
  %369 = add i32 %368, %361
  %370 = sub nsw i32 %360, %361
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = sub i32 %374, 48
  %376 = mul i32 %375, 48
  %377 = sub i32 %374, 48
  %378 = mul i32 %377, 48
  %379 = sub i32 %374, 48
  %380 = mul i32 %379, 48
  %381 = shl i32 %374, 48
  %382 = sub i32 0, %374
  %383 = add i32 %382, 48
  %384 = sub i32 0, %374
  %385 = add i32 %384, 48
  %386 = sub nsw i32 %374, 48
  %387 = load i32, i32* %17, align 4
  %388 = shl i32 %386, %387
  %389 = mul nsw i32 %386, %387
  %390 = load i32, i32* %12, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, %389
  %393 = sub i32 %390, %389
  %394 = mul i32 %393, %389
  %395 = sub i32 0, %390
  %396 = add i32 %395, %389
  %397 = shl i32 %390, %389
  %398 = shl i32 %390, %389
  %399 = shl i32 %390, %389
  %400 = add nsw i32 %390, %389
  store i32 %400, i32* %12, align 4
  br label %228

; <label>:401:                                    ; preds = %264, %255
  %402 = load i32, i32* %14, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = shl i32 %402, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %402, 1
  %412 = sub i32 0, %402
  %413 = add i32 %412, 1
  %414 = sub i32 0, %402
  %415 = add i32 %414, 1
  %416 = add nsw i32 %402, 1
  store i32 %416, i32* %14, align 4
  br label %264

; <label>:417:                                    ; preds = %285, %276
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %15, align 4
  %420 = sub i32 0, %418
  %421 = add i32 %420, %419
  %422 = shl i32 %418, %419
  %423 = mul nsw i32 %418, %419
  store i32 %423, i32* %12, align 4
  %424 = load i32, i32* %12, align 4
  store i32 %424, i32* %11, align 4
  br label %285
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
