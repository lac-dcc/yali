; ModuleID = 'source-C-CXX/43/1269.c'
source_filename = "source-C-CXX/43/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %30, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %33

; <label>:24:                                     ; preds = %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %26 = load i32, i32* %1, align 4
  %27 = call i32 @reverse(i32 %26)
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* %1, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %3

; <label>:33:                                     ; preds = %23
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 6
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %265

; <label>:20:                                     ; preds = %11, %265
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %265

; <label>:30:                                     ; preds = %20
  br label %263

; <label>:31:                                     ; preds = %1
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %267

; <label>:40:                                     ; preds = %31, %267
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 0
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %267

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %270

; <label>:61:                                     ; preds = %52, %270
  store i32 -1, i32* %8, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %270

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 %72, %73
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @log10(double %76) #3
  %78 = fptosi double %77 to i32
  store i32 %78, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %131, %71
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %132

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double 1.000000e+01, double %89) #3
  %91 = fdiv double %85, %90
  %92 = fptosi double %91 to i32
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double 1.000000e+01, double %106) #3
  %108 = fmul double %102, %107
  %109 = fsub double %97, %108
  %110 = fptosi double %109 to i32
  store i32 %110, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %83
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %271

; <label>:120:                                    ; preds = %111, %271
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %271

; <label>:131:                                    ; preds = %120
  br label %79

; <label>:132:                                    ; preds = %79
  store i32 0, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %177, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sdiv i32 %135, 2
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %180

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %289

; <label>:148:                                    ; preds = %139, %289
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %166
  store i32 %162, i32* %167, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %289

; <label>:176:                                    ; preds = %148
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %133

; <label>:180:                                    ; preds = %133
  store i32 0, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %239, %180
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %317

; <label>:190:                                    ; preds = %181, %317
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp sle i32 %191, %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %317

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %240

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sitofp i32 %204 to double
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sitofp i32 %213 to double
  %215 = call double @pow(double 1.000000e+01, double %214) #3
  %216 = fmul double %210, %215
  %217 = fadd double %205, %216
  %218 = fptosi double %217 to i32
  store i32 %218, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %321

; <label>:228:                                    ; preds = %219, %321
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %321

; <label>:239:                                    ; preds = %228
  br label %181

; <label>:240:                                    ; preds = %202
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %336

; <label>:249:                                    ; preds = %240, %336
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %8, align 4
  %252 = mul nsw i32 %250, %251
  store i32 %252, i32* %3, align 4
  %253 = load i32, i32* %3, align 4
  store i32 %253, i32* %2, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %336

; <label>:262:                                    ; preds = %249
  br label %263

; <label>:263:                                    ; preds = %262, %30
  %264 = load i32, i32* %2, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %20, %11
  %266 = load i32, i32* %3, align 4
  store i32 %266, i32* %2, align 4
  br label %20

; <label>:267:                                    ; preds = %40, %31
  %268 = load i32, i32* %3, align 4
  %269 = icmp slt i32 %268, 0
  br label %40

; <label>:270:                                    ; preds = %61, %52
  store i32 -1, i32* %8, align 4
  br label %61

; <label>:271:                                    ; preds = %120, %111
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 1
  %275 = sub i32 0, %272
  %276 = add i32 %275, 1
  %277 = shl i32 %272, 1
  %278 = sub i32 0, %272
  %279 = add i32 %278, 1
  %280 = sub i32 0, %272
  %281 = add i32 %280, 1
  %282 = sub i32 %272, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %272
  %285 = add i32 %284, 1
  %286 = sub i32 0, %272
  %287 = add i32 %286, 1
  %288 = add nsw i32 %272, 1
  store i32 %288, i32* %6, align 4
  br label %120

; <label>:289:                                    ; preds = %148, %139
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %7, align 4
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 %294, %295
  %297 = mul i32 %296, %295
  %298 = sub nsw i32 %294, %295
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 %306, %307
  %309 = mul i32 %308, %307
  %310 = sub i32 %306, %307
  %311 = mul i32 %310, %307
  %312 = shl i32 %306, %307
  %313 = shl i32 %306, %307
  %314 = sub nsw i32 %306, %307
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %315
  store i32 %305, i32* %316, align 4
  br label %148

; <label>:317:                                    ; preds = %190, %181
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %5, align 4
  %320 = icmp sle i32 %318, %319
  br label %190

; <label>:321:                                    ; preds = %228, %219
  %322 = load i32, i32* %6, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = shl i32 %322, 1
  %326 = sub i32 0, %322
  %327 = add i32 %326, 1
  %328 = sub i32 %322, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %322
  %331 = add i32 %330, 1
  %332 = shl i32 %322, 1
  %333 = sub i32 0, %322
  %334 = add i32 %333, 1
  %335 = add nsw i32 %322, 1
  store i32 %335, i32* %6, align 4
  br label %228

; <label>:336:                                    ; preds = %249, %240
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 %337, %338
  %340 = mul i32 %339, %338
  %341 = shl i32 %337, %338
  %342 = shl i32 %337, %338
  %343 = sub i32 0, %337
  %344 = add i32 %343, %338
  %345 = mul nsw i32 %337, %338
  store i32 %345, i32* %3, align 4
  %346 = load i32, i32* %3, align 4
  store i32 %346, i32* %2, align 4
  br label %249
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
