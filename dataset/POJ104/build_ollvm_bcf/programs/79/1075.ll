; ModuleID = 'source-C-CXX/79/1075.c'
source_filename = "source-C-CXX/79/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@main.days1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  %15 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.days1 to i8*), i64 52, i32 16, i1 false)
  %18 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.days2 to i8*), i64 52, i32 16, i1 false)
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %243

; <label>:31:                                     ; preds = %22, %243
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %243

; <label>:43:                                     ; preds = %31
  br i1 %34, label %48, label %44

; <label>:44:                                     ; preds = %43, %0
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44, %43
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  br label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %83, %52
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %260

; <label>:63:                                     ; preds = %54, %260
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %260

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %86

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %54

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %264

; <label>:95:                                     ; preds = %86, %264
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %264

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %130

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %270

; <label>:117:                                    ; preds = %108, %270
  %118 = load i32, i32* %5, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %270

; <label>:129:                                    ; preds = %117
  br i1 %120, label %134, label %130

; <label>:130:                                    ; preds = %129, %107
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %130, %129
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 8
  br label %138

; <label>:138:                                    ; preds = %134, %130
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %9, align 4
  store i32 1, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %151, %138
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  br label %140

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %287

; <label>:163:                                    ; preds = %154, %287
  %164 = load i32, i32* %2, align 4
  store i32 %164, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %287

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %214, %173
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %217

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %289

; <label>:187:                                    ; preds = %178, %289
  %188 = load i32, i32* %13, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %289

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %204

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %208, label %204

; <label>:204:                                    ; preds = %200, %199
  %205 = load i32, i32* %13, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %204, %200
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 366
  store i32 %210, i32* %10, align 4
  br label %214

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 365
  store i32 %213, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %211, %208
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %174

; <label>:217:                                    ; preds = %174
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %301

; <label>:226:                                    ; preds = %217, %301
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %227, %228
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %10, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %301

; <label>:242:                                    ; preds = %226
  ret i32 0

; <label>:243:                                    ; preds = %31, %22
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 %244, 100
  %246 = mul i32 %245, 100
  %247 = sub i32 0, %244
  %248 = add i32 %247, 100
  %249 = sub i32 %244, 100
  %250 = mul i32 %249, 100
  %251 = sub i32 0, %244
  %252 = add i32 %251, 100
  %253 = sub i32 %244, 100
  %254 = mul i32 %253, 100
  %255 = shl i32 %244, 100
  %256 = shl i32 %244, 100
  %257 = shl i32 %244, 100
  %258 = srem i32 %244, 100
  %259 = icmp ne i32 %258, 0
  br label %31

; <label>:260:                                    ; preds = %63, %54
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp slt i32 %261, %262
  br label %63

; <label>:264:                                    ; preds = %95, %86
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 4
  %268 = srem i32 %265, 4
  %269 = icmp eq i32 %268, 0
  br label %95

; <label>:270:                                    ; preds = %117, %108
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %271, 100
  %273 = mul i32 %272, 100
  %274 = sub i32 %271, 100
  %275 = mul i32 %274, 100
  %276 = sub i32 0, %271
  %277 = add i32 %276, 100
  %278 = shl i32 %271, 100
  %279 = shl i32 %271, 100
  %280 = sub i32 0, %271
  %281 = add i32 %280, 100
  %282 = shl i32 %271, 100
  %283 = sub i32 0, %271
  %284 = add i32 %283, 100
  %285 = srem i32 %271, 100
  %286 = icmp ne i32 %285, 0
  br label %117

; <label>:287:                                    ; preds = %163, %154
  %288 = load i32, i32* %2, align 4
  store i32 %288, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %163

; <label>:289:                                    ; preds = %187, %178
  %290 = load i32, i32* %13, align 4
  %291 = sub i32 %290, 4
  %292 = mul i32 %291, 4
  %293 = sub i32 0, %290
  %294 = add i32 %293, 4
  %295 = sub i32 %290, 4
  %296 = mul i32 %295, 4
  %297 = sub i32 0, %290
  %298 = add i32 %297, 4
  %299 = srem i32 %290, 4
  %300 = icmp eq i32 %299, 0
  br label %187

; <label>:301:                                    ; preds = %226, %217
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 %302, %303
  %305 = mul i32 %304, %303
  %306 = sub i32 %302, %303
  %307 = mul i32 %306, %303
  %308 = sub nsw i32 %302, %303
  %309 = load i32, i32* %9, align 4
  %310 = shl i32 %308, %309
  %311 = sub i32 %308, %309
  %312 = mul i32 %311, %309
  %313 = add nsw i32 %308, %309
  store i32 %313, i32* %10, align 4
  %314 = load i32, i32* %10, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
