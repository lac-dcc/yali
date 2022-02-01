; ModuleID = 'source-C-CXX/34/66.c'
source_filename = "source-C-CXX/34/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast [8 x [8 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 256, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %276

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %123, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %286

; <label>:37:                                     ; preds = %28, %286
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %286

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %124

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %290

; <label>:59:                                     ; preds = %50, %290
  store i32 0, i32* %14, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %290

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %101, %68
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %291

; <label>:90:                                     ; preds = %81, %291
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %291

; <label>:101:                                    ; preds = %90
  br label %69

; <label>:102:                                    ; preds = %69
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %298

; <label>:112:                                    ; preds = %103, %298
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %298

; <label>:123:                                    ; preds = %112
  br label %28

; <label>:124:                                    ; preds = %49
  store i32 0, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %246, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %306

; <label>:134:                                    ; preds = %125, %306
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %306

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %249

; <label>:147:                                    ; preds = %146
  store i32 0, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %242, %147
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %245

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %16, align 4
  br label %153

; <label>:153:                                    ; preds = %175, %152
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %159
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %164, %171
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %157
  br label %241

; <label>:174:                                    ; preds = %157
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  br label %153

; <label>:178:                                    ; preds = %153
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %310

; <label>:187:                                    ; preds = %178, %310
  store i32 0, i32* %15, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %310

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %237, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %311

; <label>:206:                                    ; preds = %197, %311
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %311

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %240

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %221
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i32], [8 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i32], [8 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %226, %233
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %219
  br label %241

; <label>:236:                                    ; preds = %219
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  br label %197

; <label>:240:                                    ; preds = %218
  br label %253

; <label>:241:                                    ; preds = %235, %173
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  br label %148

; <label>:245:                                    ; preds = %148
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  br label %125

; <label>:249:                                    ; preds = %146
  br i1 true, label %250, label %252

; <label>:250:                                    ; preds = %249
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %275

; <label>:252:                                    ; preds = %249
  br label %253

; <label>:253:                                    ; preds = %252, %240
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %315

; <label>:262:                                    ; preds = %253, %315
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %14, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %263, i32 %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %315

; <label>:274:                                    ; preds = %262
  br label %275

; <label>:275:                                    ; preds = %274, %250
  ret void

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca [8 x [8 x i32]], align 16
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = bitcast [8 x [8 x i32]]* %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %284, i8 0, i64 256, i32 16, i1 false)
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %278, i32* %279)
  store i32 0, i32* %280, align 4
  br label %9

; <label>:286:                                    ; preds = %37, %28
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp slt i32 %287, %288
  br label %37

; <label>:290:                                    ; preds = %59, %50
  store i32 0, i32* %14, align 4
  br label %59

; <label>:291:                                    ; preds = %90, %81
  %292 = load i32, i32* %14, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1
  %297 = add nsw i32 %292, 1
  store i32 %297, i32* %14, align 4
  br label %90

; <label>:298:                                    ; preds = %112, %103
  %299 = load i32, i32* %13, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 0, %299
  %302 = add i32 %301, 1
  %303 = sub i32 0, %299
  %304 = add i32 %303, 1
  %305 = add nsw i32 %299, 1
  store i32 %305, i32* %13, align 4
  br label %112

; <label>:306:                                    ; preds = %134, %125
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp slt i32 %307, %308
  br label %134

; <label>:310:                                    ; preds = %187, %178
  store i32 0, i32* %15, align 4
  br label %187

; <label>:311:                                    ; preds = %206, %197
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %11, align 4
  %314 = icmp slt i32 %312, %313
  br label %206

; <label>:315:                                    ; preds = %262, %253
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %14, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %316, i32 %317)
  br label %262
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
