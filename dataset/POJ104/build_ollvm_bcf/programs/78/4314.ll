; ModuleID = 'source-C-CXX/78/4314.c'
source_filename = "source-C-CXX/78/4314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %237, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %238

; <label>:18:                                     ; preds = %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %237

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %237

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %240

; <label>:34:                                     ; preds = %25, %240
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %240

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %73, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %241

; <label>:53:                                     ; preds = %44, %241
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %241

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %76

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %44

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %232, %76
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %233

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %254

; <label>:90:                                     ; preds = %81, %254
  store i32 0, i32* %4, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %254

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %157, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %255

; <label>:109:                                    ; preds = %100, %255
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 2
  %113 = icmp sle i32 %110, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %255

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %158

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %124, %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %274

; <label>:146:                                    ; preds = %137, %274
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %274

; <label>:157:                                    ; preds = %146
  br label %100

; <label>:158:                                    ; preds = %122
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %210, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 2
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %211

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %290

; <label>:173:                                    ; preds = %164, %290
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %290

; <label>:189:                                    ; preds = %173
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %298

; <label>:199:                                    ; preds = %190, %298
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %298

; <label>:210:                                    ; preds = %199
  br label %159

; <label>:211:                                    ; preds = %159
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %305

; <label>:221:                                    ; preds = %212, %305
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %305

; <label>:232:                                    ; preds = %221
  br label %78

; <label>:233:                                    ; preds = %78
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %233, %22, %18
  br label %10

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %34, %25
  store i32 0, i32* %4, align 4
  br label %34

; <label>:241:                                    ; preds = %53, %44
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %243, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %243, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %243, 1
  %251 = shl i32 %243, 1
  %252 = sub nsw i32 %243, 1
  %253 = icmp sle i32 %242, %252
  br label %53

; <label>:254:                                    ; preds = %90, %81
  store i32 0, i32* %4, align 4
  br label %90

; <label>:255:                                    ; preds = %109, %100
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 %257, 2
  %259 = mul i32 %258, 2
  %260 = sub i32 0, %257
  %261 = add i32 %260, 2
  %262 = sub i32 0, %257
  %263 = add i32 %262, 2
  %264 = sub i32 0, %257
  %265 = add i32 %264, 2
  %266 = sub i32 0, %257
  %267 = add i32 %266, 2
  %268 = sub i32 0, %257
  %269 = add i32 %268, 2
  %270 = sub i32 %257, 2
  %271 = mul i32 %270, 2
  %272 = sub nsw i32 %257, 2
  %273 = icmp sle i32 %256, %272
  br label %109

; <label>:274:                                    ; preds = %146, %137
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = shl i32 %275, 1
  %283 = sub i32 0, %275
  %284 = add i32 %283, 1
  %285 = sub i32 %275, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %275
  %288 = add i32 %287, 1
  %289 = add nsw i32 %275, 1
  store i32 %289, i32* %4, align 4
  br label %146

; <label>:290:                                    ; preds = %173, %164
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  br label %173

; <label>:298:                                    ; preds = %199, %190
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %299
  %303 = add i32 %302, 1
  %304 = add nsw i32 %299, 1
  store i32 %304, i32* %4, align 4
  br label %199

; <label>:305:                                    ; preds = %221, %212
  %306 = load i32, i32* %5, align 4
  %307 = shl i32 %306, -1
  %308 = sub i32 0, %306
  %309 = add i32 %308, -1
  %310 = sub i32 0, %306
  %311 = add i32 %310, -1
  %312 = sub i32 %306, -1
  %313 = mul i32 %312, -1
  %314 = sub i32 %306, -1
  %315 = mul i32 %314, -1
  %316 = add nsw i32 %306, -1
  store i32 %316, i32* %5, align 4
  br label %221
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
