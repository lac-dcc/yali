; ModuleID = 'source-C-CXX/5/2352.c'
source_filename = "source-C-CXX/5/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %262, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %265

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %266

; <label>:23:                                     ; preds = %14, %266
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %266

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %268

; <label>:43:                                     ; preds = %34, %268
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %268

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %112

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %272

; <label>:65:                                     ; preds = %56, %272
  store i32 1, i32* %7, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %272

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %105, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %273

; <label>:84:                                     ; preds = %75, %273
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %273

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %108

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %100, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %75

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %34

; <label>:112:                                    ; preds = %55
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %112
  store i32 1, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %146, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %277

; <label>:125:                                    ; preds = %116, %277
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %277

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %149

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  store i32 %145, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %116

; <label>:149:                                    ; preds = %137
  br label %259

; <label>:150:                                    ; preds = %112
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %171

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %167, %153
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %160, %165
  store i32 %166, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %155

; <label>:170:                                    ; preds = %155
  br label %258

; <label>:171:                                    ; preds = %150
  store i32 1, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %220, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %223

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %281

; <label>:185:                                    ; preds = %176, %281
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %186, %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x i32], [110 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %192, %199
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [110 x i32], [110 x i32]* %203, i64 0, i64 1
  store i32 0, i32* %204, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i32], [110 x i32]* %207, i64 0, i64 %209
  store i32 0, i32* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %281

; <label>:219:                                    ; preds = %185
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %172

; <label>:223:                                    ; preds = %172
  store i32 2, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %254, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %257

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %8, align 4
  %230 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i32], [110 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %229, %234
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x i32], [110 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %235, %242
  store i32 %243, i32* %8, align 4
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x i32], [110 x i32]* %244, i64 0, i64 %246
  store i32 0, i32* %247, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x i32], [110 x i32]* %250, i64 0, i64 %252
  store i32 0, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %228
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  br label %224

; <label>:257:                                    ; preds = %224
  br label %258

; <label>:258:                                    ; preds = %257, %170
  br label %259

; <label>:259:                                    ; preds = %258, %149
  %260 = load i32, i32* %8, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  store i32 0, i32* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  br label %10

; <label>:265:                                    ; preds = %10
  ret void

; <label>:266:                                    ; preds = %23, %14
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  br label %23

; <label>:268:                                    ; preds = %43, %34
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp sle i32 %269, %270
  br label %43

; <label>:272:                                    ; preds = %65, %56
  store i32 1, i32* %7, align 4
  br label %65

; <label>:273:                                    ; preds = %84, %75
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp sle i32 %274, %275
  br label %84

; <label>:277:                                    ; preds = %125, %116
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp sle i32 %278, %279
  br label %125

; <label>:281:                                    ; preds = %185, %176
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %284
  %286 = getelementptr inbounds [110 x i32], [110 x i32]* %285, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %282, %287
  %289 = mul i32 %288, %287
  %290 = sub i32 %282, %287
  %291 = mul i32 %290, %287
  %292 = add nsw i32 %282, %287
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x i32], [110 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %292
  %301 = add i32 %300, %299
  %302 = add nsw i32 %292, %299
  store i32 %302, i32* %8, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %304
  %306 = getelementptr inbounds [110 x i32], [110 x i32]* %305, i64 0, i64 1
  store i32 0, i32* %306, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [110 x i32], [110 x i32]* %309, i64 0, i64 %311
  store i32 0, i32* %312, align 4
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
