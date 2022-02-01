; ModuleID = 'source-C-CXX/19/525.c'
source_filename = "source-C-CXX/19/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %260

; <label>:9:                                      ; preds = %0, %260
  %10 = alloca i32, align 4
  %11 = alloca [14 x i8], align 1
  %12 = alloca [14 x i8], align 1
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  store i8* %22, i8** %13, align 8
  %23 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i32 0, i32 0
  store i8* %23, i8** %15, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %260

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %239, %32
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %35 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %34, i8* %35)
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %241

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %275

; <label>:47:                                     ; preds = %38, %275
  %48 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %20, align 4
  %51 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %16, align 1
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  store i8* %53, i8** %14, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %17, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %275

; <label>:62:                                     ; preds = %47
  br label %63

; <label>:63:                                     ; preds = %121, %62
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %20, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %122

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %282

; <label>:76:                                     ; preds = %67, %282
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %16, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %81, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %282

; <label>:93:                                     ; preds = %76
  br i1 %84, label %94, label %100

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %16, align 1
  %99 = load i32, i32* %17, align 4
  store i32 %99, i32* %21, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %93
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %291

; <label>:110:                                    ; preds = %101, %291
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %17, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %291

; <label>:121:                                    ; preds = %110
  br label %63

; <label>:122:                                    ; preds = %63
  %123 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %124 = load i32, i32* %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = getelementptr inbounds i8, i8* %126, i64 -1
  store i8* %127, i8** %14, align 8
  br label %128

; <label>:128:                                    ; preds = %178, %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %311

; <label>:137:                                    ; preds = %128, %311
  %138 = load i8*, i8** %14, align 8
  %139 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = icmp ugt i8* %138, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %311

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %179

; <label>:153:                                    ; preds = %152
  %154 = load i8*, i8** %14, align 8
  %155 = load i8, i8* %154, align 1
  %156 = load i8*, i8** %14, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 3
  store i8 %155, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %318

; <label>:167:                                    ; preds = %158, %318
  %168 = load i8*, i8** %14, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 -1
  store i8* %169, i8** %14, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %318

; <label>:178:                                    ; preds = %167
  br label %128

; <label>:179:                                    ; preds = %152
  %180 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  store i8* %180, i8** %14, align 8
  %181 = load i8*, i8** %15, align 8
  %182 = load i8, i8* %181, align 1
  %183 = load i8*, i8** %14, align 8
  %184 = load i32, i32* %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = getelementptr inbounds i8, i8* %186, i64 1
  store i8 %182, i8* %187, align 1
  %188 = load i8*, i8** %15, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = load i8*, i8** %14, align 8
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = getelementptr inbounds i8, i8* %194, i64 2
  store i8 %190, i8* %195, align 1
  %196 = load i8*, i8** %15, align 8
  %197 = getelementptr inbounds i8, i8* %196, i64 2
  %198 = load i8, i8* %197, align 1
  %199 = load i8*, i8** %14, align 8
  %200 = load i32, i32* %21, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 3
  store i8 %198, i8* %203, align 1
  %204 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  store i8* %204, i8** %13, align 8
  br label %205

; <label>:205:                                    ; preds = %238, %179
  %206 = load i8*, i8** %13, align 8
  %207 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  %211 = getelementptr inbounds i8, i8* %210, i64 3
  %212 = icmp ult i8* %206, %211
  br i1 %212, label %213, label %239

; <label>:213:                                    ; preds = %205
  %214 = load i8*, i8** %13, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %321

; <label>:227:                                    ; preds = %218, %321
  %228 = load i8*, i8** %13, align 8
  %229 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %229, i8** %13, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %321

; <label>:238:                                    ; preds = %227
  br label %205

; <label>:239:                                    ; preds = %205
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %33

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %324

; <label>:250:                                    ; preds = %241, %324
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %324

; <label>:259:                                    ; preds = %250
  ret i32 0

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca i32, align 4
  %262 = alloca [14 x i8], align 1
  %263 = alloca [14 x i8], align 1
  %264 = alloca i8*, align 8
  %265 = alloca i8*, align 8
  %266 = alloca i8*, align 8
  %267 = alloca i8, align 1
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  %273 = getelementptr inbounds [14 x i8], [14 x i8]* %262, i32 0, i32 0
  store i8* %273, i8** %264, align 8
  %274 = getelementptr inbounds [14 x i8], [14 x i8]* %263, i32 0, i32 0
  store i8* %274, i8** %266, align 8
  br label %9

; <label>:275:                                    ; preds = %47, %38
  %276 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %277 = call i64 @strlen(i8* %276) #3
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %20, align 4
  %279 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 0
  %280 = load i8, i8* %279, align 1
  store i8 %280, i8* %16, align 1
  %281 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  store i8* %281, i8** %14, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %17, align 4
  br label %47

; <label>:282:                                    ; preds = %76, %67
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = load i8, i8* %16, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp sgt i32 %287, %289
  br label %76

; <label>:291:                                    ; preds = %110, %101
  %292 = load i32, i32* %17, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = sub i32 0, %292
  %300 = add i32 %299, 1
  %301 = sub i32 %292, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %292, 1
  %304 = shl i32 %292, 1
  %305 = sub i32 0, %292
  %306 = add i32 %305, 1
  %307 = sub i32 0, %292
  %308 = add i32 %307, 1
  %309 = shl i32 %292, 1
  %310 = add nsw i32 %292, 1
  store i32 %310, i32* %17, align 4
  br label %110

; <label>:311:                                    ; preds = %137, %128
  %312 = load i8*, i8** %14, align 8
  %313 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %314 = load i32, i32* %21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  %317 = icmp ugt i8* %312, %316
  br label %137

; <label>:318:                                    ; preds = %167, %158
  %319 = load i8*, i8** %14, align 8
  %320 = getelementptr inbounds i8, i8* %319, i32 -1
  store i8* %320, i8** %14, align 8
  br label %167

; <label>:321:                                    ; preds = %227, %218
  %322 = load i8*, i8** %13, align 8
  %323 = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %323, i8** %13, align 8
  br label %227

; <label>:324:                                    ; preds = %250, %241
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
