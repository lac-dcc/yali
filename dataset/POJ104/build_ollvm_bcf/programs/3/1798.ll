; ModuleID = 'source-C-CXX/3/1798.c'
source_filename = "source-C-CXX/3/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %254

; <label>:11:                                     ; preds = %2, %254
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [99 x [99 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %15)
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %254

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %69, %29
  %31 = load i32, i32* %18, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %19, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %264

; <label>:44:                                     ; preds = %35, %264
  %45 = load i32, i32* %19, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %264

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %68

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %17, i64 0, i64 %59
  %61 = load i32, i32* %19, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [99 x i32], [99 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %19, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %19, align 4
  br label %35

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %18, align 4
  br label %30

; <label>:72:                                     ; preds = %30
  store i32 0, i32* %18, align 4
  br label %73

; <label>:73:                                     ; preds = %139, %72
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %142

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %268

; <label>:86:                                     ; preds = %77, %268
  store i32 0, i32* %19, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %268

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %135, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %269

; <label>:105:                                    ; preds = %96, %269
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %18, align 4
  %108 = icmp sle i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %269

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %122

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %19, align 4
  %120 = load i32, i32* %16, align 4
  %121 = icmp slt i32 %119, %120
  br label %122

; <label>:122:                                    ; preds = %118, %117
  %123 = phi i1 [ false, %117 ], [ %121, %118 ]
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %17, i64 0, i64 %126
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %19, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [99 x i32], [99 x i32]* %127, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %19, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %19, align 4
  br label %96

; <label>:138:                                    ; preds = %122
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  br label %73

; <label>:142:                                    ; preds = %73
  store i32 1, i32* %18, align 4
  br label %143

; <label>:143:                                    ; preds = %232, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %273

; <label>:152:                                    ; preds = %143, %273
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* %16, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %273

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %235

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %277

; <label>:174:                                    ; preds = %165, %277
  store i32 0, i32* %19, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %277

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %228, %183
  %185 = load i32, i32* %19, align 4
  %186 = load i32, i32* %18, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %16, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %19, align 4
  %192 = load i32, i32* %15, align 4
  %193 = icmp slt i32 %191, %192
  br label %194

; <label>:194:                                    ; preds = %190, %184
  %195 = phi i1 [ false, %184 ], [ %193, %190 ]
  br i1 %195, label %196, label %231

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %278

; <label>:205:                                    ; preds = %196, %278
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %19, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %17, i64 0, i64 %209
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %19, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [99 x i32], [99 x i32]* %210, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %278

; <label>:227:                                    ; preds = %205
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %19, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %19, align 4
  br label %184

; <label>:231:                                    ; preds = %194
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4
  br label %143

; <label>:235:                                    ; preds = %164
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %313

; <label>:244:                                    ; preds = %235, %313
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %313

; <label>:253:                                    ; preds = %244
  ret i32 0

; <label>:254:                                    ; preds = %11, %2
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i8**, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca [99 x [99 x i32]], align 16
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %255, align 4
  store i32 %0, i32* %256, align 4
  store i8** %1, i8*** %257, align 8
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %259, i32* %258)
  store i32 0, i32* %261, align 4
  br label %11

; <label>:264:                                    ; preds = %44, %35
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %15, align 4
  %267 = icmp slt i32 %265, %266
  br label %44

; <label>:268:                                    ; preds = %86, %77
  store i32 0, i32* %19, align 4
  br label %86

; <label>:269:                                    ; preds = %105, %96
  %270 = load i32, i32* %19, align 4
  %271 = load i32, i32* %18, align 4
  %272 = icmp sle i32 %270, %271
  br label %105

; <label>:273:                                    ; preds = %152, %143
  %274 = load i32, i32* %18, align 4
  %275 = load i32, i32* %16, align 4
  %276 = icmp slt i32 %274, %275
  br label %152

; <label>:277:                                    ; preds = %174, %165
  store i32 0, i32* %19, align 4
  br label %174

; <label>:278:                                    ; preds = %205, %196
  %279 = load i32, i32* %18, align 4
  %280 = load i32, i32* %19, align 4
  %281 = sub i32 %279, %280
  %282 = mul i32 %281, %280
  %283 = shl i32 %279, %280
  %284 = sub i32 %279, %280
  %285 = mul i32 %284, %280
  %286 = sub i32 0, %279
  %287 = add i32 %286, %280
  %288 = shl i32 %279, %280
  %289 = shl i32 %279, %280
  %290 = add nsw i32 %279, %280
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %17, i64 0, i64 %291
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %19, align 4
  %295 = shl i32 %293, %294
  %296 = shl i32 %293, %294
  %297 = sub i32 %293, %294
  %298 = mul i32 %297, %294
  %299 = sub i32 0, %293
  %300 = add i32 %299, %294
  %301 = shl i32 %293, %294
  %302 = sub nsw i32 %293, %294
  %303 = shl i32 %302, 1
  %304 = sub i32 %302, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %302, 1
  %307 = shl i32 %302, 1
  %308 = sub nsw i32 %302, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [99 x i32], [99 x i32]* %292, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  br label %205

; <label>:313:                                    ; preds = %244, %235
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
