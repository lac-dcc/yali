; ModuleID = 'source-C-CXX/54/329.c'
source_filename = "source-C-CXX/54/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
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
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [40 x i8], align 16
  %17 = alloca [40 x i8], align 16
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %15, align 8
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %19, i32* %12)
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  store i8* %24, i8** %18, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %256

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %116, %33
  %35 = load i8*, i8** %18, align 8
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = icmp ult i8* %35, %39
  br i1 %40, label %41, label %119

; <label>:41:                                     ; preds = %34
  %42 = load i8*, i8** %18, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %18, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %272

; <label>:60:                                     ; preds = %51, %272
  %61 = load i8*, i8** %18, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %272

; <label>:73:                                     ; preds = %60
  br label %108

; <label>:74:                                     ; preds = %46, %41
  %75 = load i8*, i8** %18, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %18, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %79
  %85 = load i8*, i8** %18, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 97
  %89 = add nsw i32 %88, 10
  store i32 %89, i32* %14, align 4
  br label %107

; <label>:90:                                     ; preds = %79, %74
  %91 = load i8*, i8** %18, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %18, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %18, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 65
  %105 = add nsw i32 %104, 10
  store i32 %105, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %95, %90
  br label %107

; <label>:107:                                    ; preds = %106, %84
  br label %108

; <label>:108:                                    ; preds = %107, %73
  %109 = load i64, i64* %15, align 8
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  store i64 %115, i64* %15, align 8
  br label %116

; <label>:116:                                    ; preds = %108
  %117 = load i8*, i8** %18, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %18, align 8
  br label %34

; <label>:119:                                    ; preds = %34
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  store i8* %120, i8** %18, align 8
  br label %121

; <label>:121:                                    ; preds = %220, %119
  br i1 true, label %122, label %223

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %15, align 8
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %122
  %129 = load i64, i64* %15, align 8
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = icmp sle i64 %132, 9
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %128
  %135 = load i64, i64* %15, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = srem i64 %135, %137
  %139 = add nsw i64 %138, 48
  %140 = trunc i64 %139 to i8
  %141 = load i8*, i8** %18, align 8
  store i8 %140, i8* %141, align 1
  br label %193

; <label>:142:                                    ; preds = %128, %122
  %143 = load i64, i64* %15, align 8
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = srem i64 %143, %145
  %147 = icmp sgt i64 %146, 9
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %279

; <label>:157:                                    ; preds = %148, %279
  %158 = load i64, i64* %15, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = srem i64 %158, %160
  %162 = add nsw i64 %161, 55
  %163 = trunc i64 %162 to i8
  %164 = load i8*, i8** %18, align 8
  store i8 %163, i8* %164, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %279

; <label>:173:                                    ; preds = %157
  br label %174

; <label>:174:                                    ; preds = %173, %142
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %305

; <label>:183:                                    ; preds = %174, %305
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %305

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %134
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %306

; <label>:202:                                    ; preds = %193, %306
  %203 = load i64, i64* %15, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = sdiv i64 %203, %205
  store i64 %206, i64* %15, align 8
  %207 = load i64, i64* %15, align 8
  %208 = icmp eq i64 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %306

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %219

; <label>:218:                                    ; preds = %217
  br label %223

; <label>:219:                                    ; preds = %217
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i8*, i8** %18, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %18, align 8
  br label %121

; <label>:223:                                    ; preds = %218, %121
  br label %224

; <label>:224:                                    ; preds = %251, %223
  %225 = load i8*, i8** %18, align 8
  %226 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %227 = icmp uge i8* %225, %226
  br i1 %227, label %228, label %254

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %319

; <label>:237:                                    ; preds = %228, %319
  %238 = load i8*, i8** %18, align 8
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %319

; <label>:250:                                    ; preds = %237
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i8*, i8** %18, align 8
  %253 = getelementptr inbounds i8, i8* %252, i32 -1
  store i8* %253, i8** %18, align 8
  br label %224

; <label>:254:                                    ; preds = %224
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i64, align 8
  %263 = alloca [40 x i8], align 16
  %264 = alloca [40 x i8], align 16
  %265 = alloca i8*, align 8
  store i32 0, i32* %257, align 4
  store i64 0, i64* %262, align 8
  %266 = getelementptr inbounds [40 x i8], [40 x i8]* %263, i32 0, i32 0
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %258, i8* %266, i32* %259)
  %268 = getelementptr inbounds [40 x i8], [40 x i8]* %263, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #3
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %260, align 4
  %271 = getelementptr inbounds [40 x i8], [40 x i8]* %263, i32 0, i32 0
  store i8* %271, i8** %265, align 8
  br label %9

; <label>:272:                                    ; preds = %60, %51
  %273 = load i8*, i8** %18, align 8
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub i32 0, %275
  %277 = add i32 %276, 48
  %278 = sub nsw i32 %275, 48
  store i32 %278, i32* %14, align 4
  br label %60

; <label>:279:                                    ; preds = %157, %148
  %280 = load i64, i64* %15, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = sub i64 %280, %282
  %284 = mul i64 %283, %282
  %285 = sub i64 0, %280
  %286 = add i64 %285, %282
  %287 = sub i64 %280, %282
  %288 = mul i64 %287, %282
  %289 = sub i64 0, %280
  %290 = add i64 %289, %282
  %291 = sub i64 0, %280
  %292 = add i64 %291, %282
  %293 = sub i64 %280, %282
  %294 = mul i64 %293, %282
  %295 = sub i64 %280, %282
  %296 = mul i64 %295, %282
  %297 = sub i64 0, %280
  %298 = add i64 %297, %282
  %299 = srem i64 %280, %282
  %300 = sub i64 0, %299
  %301 = add i64 %300, 55
  %302 = add nsw i64 %299, 55
  %303 = trunc i64 %302 to i8
  %304 = load i8*, i8** %18, align 8
  store i8 %303, i8* %304, align 1
  br label %157

; <label>:305:                                    ; preds = %183, %174
  br label %183

; <label>:306:                                    ; preds = %202, %193
  %307 = load i64, i64* %15, align 8
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = sub i64 %307, %309
  %311 = mul i64 %310, %309
  %312 = sub i64 0, %307
  %313 = add i64 %312, %309
  %314 = sub i64 0, %307
  %315 = add i64 %314, %309
  %316 = sdiv i64 %307, %309
  store i64 %316, i64* %15, align 8
  %317 = load i64, i64* %15, align 8
  %318 = icmp eq i64 %317, 0
  br label %202

; <label>:319:                                    ; preds = %237, %228
  %320 = load i8*, i8** %18, align 8
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %237
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
