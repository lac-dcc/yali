; ModuleID = 'source-C-CXX/21/630.c'
source_filename = "source-C-CXX/21/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %68, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 300
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %262

; <label>:39:                                     ; preds = %30, %262
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %262

; <label>:48:                                     ; preds = %39
  br label %71

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %263

; <label>:58:                                     ; preds = %49, %263
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %263

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %7

; <label>:71:                                     ; preds = %48, %7
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %264

; <label>:80:                                     ; preds = %71, %264
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %264

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %94

; <label>:92:                                     ; preds = %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %261

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %267

; <label>:103:                                    ; preds = %94, %267
  store i32 1, i32* %3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %267

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %207, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %268

; <label>:122:                                    ; preds = %113, %268
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %268

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %208

; <label>:136:                                    ; preds = %135
  store i32 1, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %185, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %186

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %143
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 -1
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  call void @trans(i32* %159, i32* %163)
  br label %164

; <label>:164:                                    ; preds = %154, %143
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %284

; <label>:174:                                    ; preds = %165, %284
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %284

; <label>:185:                                    ; preds = %174
  br label %137

; <label>:186:                                    ; preds = %137
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %296

; <label>:196:                                    ; preds = %187, %296
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %296

; <label>:207:                                    ; preds = %196
  br label %113

; <label>:208:                                    ; preds = %135
  store i32 1, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %257, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  br i1 %213, label %214, label %260

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %302

; <label>:223:                                    ; preds = %214, %302
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %228, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %302

; <label>:242:                                    ; preds = %223
  br i1 %233, label %243, label %249

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  br label %260

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %249
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %209

; <label>:260:                                    ; preds = %243, %209
  br label %261

; <label>:261:                                    ; preds = %260, %92
  ret i32 0

; <label>:262:                                    ; preds = %39, %30
  br label %39

; <label>:263:                                    ; preds = %58, %49
  br label %58

; <label>:264:                                    ; preds = %80, %71
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 1
  br label %80

; <label>:267:                                    ; preds = %103, %94
  store i32 1, i32* %3, align 4
  br label %103

; <label>:268:                                    ; preds = %122, %113
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = sub i32 0, %270
  %274 = add i32 %273, 1
  %275 = shl i32 %270, 1
  %276 = sub i32 %270, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %270, 1
  %279 = sub i32 %270, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %270, 1
  %282 = sub nsw i32 %270, 1
  %283 = icmp sle i32 %269, %282
  br label %122

; <label>:284:                                    ; preds = %174, %165
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = shl i32 %285, 1
  %290 = sub i32 %285, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %285
  %293 = add i32 %292, 1
  %294 = shl i32 %285, 1
  %295 = add nsw i32 %285, 1
  store i32 %295, i32* %4, align 4
  br label %174

; <label>:296:                                    ; preds = %196, %187
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %297, 1
  %301 = add nsw i32 %297, 1
  store i32 %301, i32* %3, align 4
  br label %196

; <label>:302:                                    ; preds = %223, %214
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %303
  %309 = add i32 %308, 1
  %310 = sub i32 0, %303
  %311 = add i32 %310, 1
  %312 = sub nsw i32 %303, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %315, %319
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @trans(i32*, i32*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %14, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %12, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %14, align 4
  %21 = load i32*, i32** %13, align 8
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32, align 4
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %33, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %34, align 4
  %37 = load i32*, i32** %33, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %32, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %34, align 4
  %41 = load i32*, i32** %33, align 8
  store i32 %40, i32* %41, align 4
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
