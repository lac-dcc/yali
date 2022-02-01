; ModuleID = 'source-C-CXX/36/467.c'
source_filename = "source-C-CXX/36/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %18 = load i32, i32* %14, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i8**
  store i8** %22, i8*** %11, align 8
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %289

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %66, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %305

; <label>:41:                                     ; preds = %32, %305
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %305

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %69

; <label>:54:                                     ; preds = %53
  %55 = call noalias i8* @malloc(i64 10000) #3
  %56 = load i8**, i8*** %11, align 8
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  store i8* %55, i8** %59, align 8
  %60 = load i8**, i8*** %11, align 8
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %64)
  br label %66

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %32

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %309

; <label>:78:                                     ; preds = %69, %309
  store i32 1, i32* %15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %309

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %207, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %310

; <label>:97:                                     ; preds = %88, %310
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %310

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %210

; <label>:110:                                    ; preds = %109
  %111 = load i8**, i8*** %11, align 8
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113
  %115 = load i8*, i8** %114, align 8
  store i8* %115, i8** %12, align 8
  br label %116

; <label>:116:                                    ; preds = %203, %110
  %117 = load i8*, i8** %12, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %206

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %314

; <label>:130:                                    ; preds = %121, %314
  %131 = load i8*, i8** %12, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  store i8* %132, i8** %13, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %314

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %176, %141
  %143 = load i8*, i8** %13, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %142
  %148 = load i8*, i8** %13, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i8*, i8** %12, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %147
  %156 = load i8*, i8** %13, align 8
  store i8 48, i8* %156, align 1
  store i32 1, i32* %16, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %147
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %317

; <label>:166:                                    ; preds = %157, %317
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %317

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i8*, i8** %13, align 8
  %178 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %178, i8** %13, align 8
  br label %142

; <label>:179:                                    ; preds = %142
  %180 = load i32, i32* %16, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = load i8*, i8** %12, align 8
  store i8 48, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %182, %179
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %318

; <label>:193:                                    ; preds = %184, %318
  store i32 0, i32* %16, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %318

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i8*, i8** %12, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %12, align 8
  br label %116

; <label>:206:                                    ; preds = %116
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  br label %88

; <label>:210:                                    ; preds = %109
  store i32 1, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %284, %210
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %14, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %287

; <label>:215:                                    ; preds = %211
  %216 = load i8**, i8*** %11, align 8
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8*, i8** %216, i64 %218
  %220 = load i8*, i8** %219, align 8
  store i8* %220, i8** %12, align 8
  br label %221

; <label>:221:                                    ; preds = %275, %215
  %222 = load i8*, i8** %12, align 8
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %276

; <label>:226:                                    ; preds = %221
  %227 = load i8*, i8** %12, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 48
  br i1 %230, label %231, label %236

; <label>:231:                                    ; preds = %226
  %232 = load i8*, i8** %12, align 8
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %276

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %319

; <label>:245:                                    ; preds = %236, %319
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %319

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %320

; <label>:264:                                    ; preds = %255, %320
  %265 = load i8*, i8** %12, align 8
  %266 = getelementptr inbounds i8, i8* %265, i32 1
  store i8* %266, i8** %12, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %320

; <label>:275:                                    ; preds = %264
  br label %221

; <label>:276:                                    ; preds = %231, %221
  %277 = load i8*, i8** %12, align 8
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %276
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %276
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %15, align 4
  br label %211

; <label>:287:                                    ; preds = %211
  %288 = load i32, i32* %10, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca i8**, align 8
  %292 = alloca i8*, align 8
  %293 = alloca i8*, align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  store i32 0, i32* %296, align 4
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %294)
  %298 = load i32, i32* %294, align 4
  %299 = sext i32 %298 to i64
  %300 = sub i64 0, %299
  %301 = add i64 %300, 8
  %302 = mul i64 %299, 8
  %303 = call noalias i8* @malloc(i64 %302) #3
  %304 = bitcast i8* %303 to i8**
  store i8** %304, i8*** %291, align 8
  store i32 0, i32* %295, align 4
  br label %9

; <label>:305:                                    ; preds = %41, %32
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %14, align 4
  %308 = icmp sle i32 %306, %307
  br label %41

; <label>:309:                                    ; preds = %78, %69
  store i32 1, i32* %15, align 4
  br label %78

; <label>:310:                                    ; preds = %97, %88
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %14, align 4
  %313 = icmp sle i32 %311, %312
  br label %97

; <label>:314:                                    ; preds = %130, %121
  %315 = load i8*, i8** %12, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 1
  store i8* %316, i8** %13, align 8
  br label %130

; <label>:317:                                    ; preds = %166, %157
  br label %166

; <label>:318:                                    ; preds = %193, %184
  store i32 0, i32* %16, align 4
  br label %193

; <label>:319:                                    ; preds = %245, %236
  br label %245

; <label>:320:                                    ; preds = %264, %255
  %321 = load i8*, i8** %12, align 8
  %322 = getelementptr inbounds i8, i8* %321, i32 1
  store i8* %322, i8** %12, align 8
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
