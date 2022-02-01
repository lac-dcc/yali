; ModuleID = 'source-C-CXX/10/466.c'
source_filename = "source-C-CXX/10/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.mon.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %44, label %22

; <label>:22:                                     ; preds = %18, %2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %274

; <label>:31:                                     ; preds = %22, %274
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %274

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %152

; <label>:44:                                     ; preds = %43, %18
  %45 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %9, align 4
  br label %131

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %281

; <label>:59:                                     ; preds = %50, %281
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 2
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %281

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %92

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %284

; <label>:80:                                     ; preds = %71, %284
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 31, %81
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %284

; <label>:91:                                     ; preds = %80
  br label %130

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %297

; <label>:101:                                    ; preds = %92, %297
  store i32 0, i32* %11, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %297

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %123, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 2
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %111

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %126, %91
  br label %131

; <label>:131:                                    ; preds = %130, %48
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %298

; <label>:140:                                    ; preds = %131, %298
  %141 = load i32, i32* %9, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %298

; <label>:151:                                    ; preds = %140
  br label %273

; <label>:152:                                    ; preds = %43
  %153 = load i32, i32* %6, align 4
  %154 = srem i32 %153, 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %164, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = srem i32 %157, 100
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %272

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %161, 400
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %272

; <label>:164:                                    ; preds = %160, %152
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %8, align 4
  store i32 %168, i32* %9, align 4
  br label %251

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %301

; <label>:178:                                    ; preds = %169, %301
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 2
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %301

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %193

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 31, %191
  store i32 %192, i32* %9, align 4
  br label %250

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %304

; <label>:202:                                    ; preds = %193, %304
  %203 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* bitcast ([12 x i32]* @main.mon.2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %304

; <label>:212:                                    ; preds = %202
  br label %213

; <label>:213:                                    ; preds = %243, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %306

; <label>:222:                                    ; preds = %213, %306
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sub nsw i32 %224, 2
  %226 = icmp sle i32 %223, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %306

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %246

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  br label %213

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %246, %190
  br label %251

; <label>:251:                                    ; preds = %250, %167
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %317

; <label>:260:                                    ; preds = %251, %317
  %261 = load i32, i32* %9, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %317

; <label>:271:                                    ; preds = %260
  br label %272

; <label>:272:                                    ; preds = %271, %160, %156
  br label %273

; <label>:273:                                    ; preds = %272, %151
  ret i32 0

; <label>:274:                                    ; preds = %31, %22
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 400
  %278 = shl i32 %275, 400
  %279 = srem i32 %275, 400
  %280 = icmp eq i32 %279, 0
  br label %31

; <label>:281:                                    ; preds = %59, %50
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 2
  br label %59

; <label>:284:                                    ; preds = %80, %71
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 0, 31
  %287 = add i32 %286, %285
  %288 = sub i32 31, %285
  %289 = mul i32 %288, %285
  %290 = sub i32 31, %285
  %291 = mul i32 %290, %285
  %292 = sub i32 0, 31
  %293 = add i32 %292, %285
  %294 = shl i32 31, %285
  %295 = shl i32 31, %285
  %296 = add nsw i32 31, %285
  store i32 %296, i32* %9, align 4
  br label %80

; <label>:297:                                    ; preds = %101, %92
  store i32 0, i32* %11, align 4
  br label %101

; <label>:298:                                    ; preds = %140, %131
  %299 = load i32, i32* %9, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  br label %140

; <label>:301:                                    ; preds = %178, %169
  %302 = load i32, i32* %7, align 4
  %303 = icmp eq i32 %302, 2
  br label %178

; <label>:304:                                    ; preds = %202, %193
  %305 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* bitcast ([12 x i32]* @main.mon.2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  br label %202

; <label>:306:                                    ; preds = %222, %213
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %7, align 4
  %309 = shl i32 %308, 2
  %310 = shl i32 %308, 2
  %311 = sub i32 %308, 2
  %312 = mul i32 %311, 2
  %313 = sub i32 %308, 2
  %314 = mul i32 %313, 2
  %315 = sub nsw i32 %308, 2
  %316 = icmp sle i32 %307, %315
  br label %222

; <label>:317:                                    ; preds = %260, %251
  %318 = load i32, i32* %9, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  br label %260
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
