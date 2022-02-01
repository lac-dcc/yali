; ModuleID = 'source-C-CXX/75/45.c'
source_filename = "source-C-CXX/75/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca [5001 x %struct.anon], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %262

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %274

; <label>:43:                                     ; preds = %34, %274
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 0
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %274

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %30

; <label>:65:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %156, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %159

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %14, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %152, %71
  %75 = load i32, i32* %13, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %155

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %284

; <label>:86:                                     ; preds = %77, %284
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp slt i32 %91, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %284

; <label>:107:                                    ; preds = %86
  br i1 %98, label %108, label %151

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  store i32 %113, i32* %17, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 0
  store i32 %119, i32* %123, align 8
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 0
  store i32 %124, i32* %129, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %18, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 1
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 1
  store i32 %145, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %108, %107
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %13, align 4
  br label %74

; <label>:155:                                    ; preds = %74
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %66

; <label>:159:                                    ; preds = %66
  %160 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 0
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %19, align 4
  store i32 1, i32* %12, align 4
  br label %163

; <label>:163:                                    ; preds = %228, %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %300

; <label>:172:                                    ; preds = %163, %300
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %300

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %231

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %304

; <label>:194:                                    ; preds = %185, %304
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.anon, %struct.anon* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = load i32, i32* %19, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %304

; <label>:210:                                    ; preds = %194
  br i1 %201, label %211, label %212

; <label>:211:                                    ; preds = %210
  br label %231

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* %19, align 4
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %213, %218
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %19, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %212
  br label %227

; <label>:227:                                    ; preds = %226
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  br label %163

; <label>:231:                                    ; preds = %211, %184
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %14, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %312

; <label>:244:                                    ; preds = %235, %312
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %312

; <label>:254:                                    ; preds = %244
  br label %261

; <label>:255:                                    ; preds = %231
  %256 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 0
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 16
  %259 = load i32, i32* %19, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %258, i32 %259)
  br label %261

; <label>:261:                                    ; preds = %255, %254
  ret i32 0

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca [5001 x %struct.anon], align 16
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 0, i32* %263, align 4
  store i32 0, i32* %269, align 4
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %267)
  store i32 0, i32* %265, align 4
  br label %9

; <label>:274:                                    ; preds = %43, %34
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.anon, %struct.anon* %277, i32 0, i32 0
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.anon, %struct.anon* %281, i32 0, i32 1
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %278, i32* %282)
  br label %43

; <label>:284:                                    ; preds = %86, %77
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 8
  %290 = load i32, i32* %13, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %290, 1
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.anon, %struct.anon* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 8
  %299 = icmp slt i32 %289, %298
  br label %86

; <label>:300:                                    ; preds = %172, %163
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %14, align 4
  %303 = icmp slt i32 %301, %302
  br label %172

; <label>:304:                                    ; preds = %194, %185
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %11, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.anon, %struct.anon* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 8
  %310 = load i32, i32* %19, align 4
  %311 = icmp sgt i32 %309, %310
  br label %194

; <label>:312:                                    ; preds = %244, %235
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
