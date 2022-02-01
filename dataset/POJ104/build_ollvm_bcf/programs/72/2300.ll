; ModuleID = 'source-C-CXX/72/2300.c'
source_filename = "source-C-CXX/72/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %87, %0
  %15 = load i32, i32* %10, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %266

; <label>:26:                                     ; preds = %17, %266
  store i32 1, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %266

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %85, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %267

; <label>:45:                                     ; preds = %36, %267
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %46, 5
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %267

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %270

; <label>:74:                                     ; preds = %65, %270
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %270

; <label>:85:                                     ; preds = %74
  br label %36

; <label>:86:                                     ; preds = %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %14

; <label>:90:                                     ; preds = %14
  store i32 1, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %257, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %284

; <label>:100:                                    ; preds = %91, %284
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %101, 6
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %284

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %260

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %287

; <label>:121:                                    ; preds = %112, %287
  %122 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %287

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %177, %135
  %137 = load i32, i32* %10, align 4
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %139, label %180

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %293

; <label>:148:                                    ; preds = %139, %293
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sle i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %293

; <label>:166:                                    ; preds = %148
  br i1 %157, label %167, label %176

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %10, align 4
  store i32 %175, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %167, %166
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  br label %136

; <label>:180:                                    ; preds = %136
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %253, %180
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %256

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %234, %187
  %194 = load i32, i32* %11, align 4
  %195 = icmp slt i32 %194, 6
  br i1 %195, label %196, label %237

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %303

; <label>:205:                                    ; preds = %196, %303
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp sge i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %303

; <label>:223:                                    ; preds = %205
  br i1 %214, label %224, label %233

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %9, align 4
  %232 = load i32, i32* %11, align 4
  store i32 %232, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %224, %223
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %11, align 4
  br label %193

; <label>:237:                                    ; preds = %193
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %242, i32 %243, i32 %250)
  store i32 1, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %241, %237
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  br label %182

; <label>:256:                                    ; preds = %182
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  br label %91

; <label>:260:                                    ; preds = %111
  %261 = load i32, i32* %7, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %260
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %260
  ret i32 0

; <label>:266:                                    ; preds = %26, %17
  store i32 1, i32* %11, align 4
  br label %26

; <label>:267:                                    ; preds = %45, %36
  %268 = load i32, i32* %11, align 4
  %269 = icmp sle i32 %268, 5
  br label %45

; <label>:270:                                    ; preds = %74, %65
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %271, 1
  %277 = sub i32 0, %271
  %278 = add i32 %277, 1
  %279 = sub i32 %271, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %271, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %271, 1
  store i32 %283, i32* %11, align 4
  br label %74

; <label>:284:                                    ; preds = %100, %91
  %285 = load i32, i32* %12, align 4
  %286 = icmp slt i32 %285, 6
  br label %100

; <label>:287:                                    ; preds = %121, %112
  %288 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %121

; <label>:293:                                    ; preds = %148, %139
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6 x i32], [6 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %8, align 4
  %302 = icmp sle i32 %300, %301
  br label %148

; <label>:303:                                    ; preds = %205, %196
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %9, align 4
  %312 = icmp sge i32 %310, %311
  br label %205
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
