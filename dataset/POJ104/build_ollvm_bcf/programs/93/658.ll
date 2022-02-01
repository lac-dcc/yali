; ModuleID = 'source-C-CXX/93/658.c'
source_filename = "source-C-CXX/93/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %19

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %10, align 8
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %83, %32
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %38
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %42
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %10, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %50, %42
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %268

; <label>:72:                                     ; preds = %63, %268
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %268

; <label>:83:                                     ; preds = %72
  br label %38

; <label>:84:                                     ; preds = %38
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %220, %84
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %221

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %273

; <label>:99:                                     ; preds = %90, %273
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %273

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %148, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp sle i32 %110, %113
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %274

; <label>:124:                                    ; preds = %115, %274
  %125 = load i32*, i32** %10, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %10, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %274

; <label>:144:                                    ; preds = %124
  br i1 %135, label %145, label %147

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %144
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %109

; <label>:151:                                    ; preds = %109
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %286

; <label>:160:                                    ; preds = %151, %286
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp ne i32 %161, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %286

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %199

; <label>:175:                                    ; preds = %174
  %176 = load i32*, i32** %10, align 8
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %176, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %11, align 4
  %183 = load i32*, i32** %10, align 8
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %10, align 8
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %188, i64 %192
  store i32 %187, i32* %193, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32*, i32** %10, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %194, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %175, %174
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %294

; <label>:209:                                    ; preds = %200, %294
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %294

; <label>:220:                                    ; preds = %209
  br label %86

; <label>:221:                                    ; preds = %86
  store i32 0, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %234, %221
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %237

; <label>:227:                                    ; preds = %222
  %228 = load i32*, i32** %10, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %222

; <label>:237:                                    ; preds = %222
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %267

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %305

; <label>:250:                                    ; preds = %241, %305
  %251 = load i32*, i32** %10, align 8
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %305

; <label>:266:                                    ; preds = %250
  br label %267

; <label>:267:                                    ; preds = %266, %237
  ret i32 0

; <label>:268:                                    ; preds = %72, %63
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = add nsw i32 %269, 1
  store i32 %272, i32* %4, align 4
  br label %72

; <label>:273:                                    ; preds = %99, %90
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %99

; <label>:274:                                    ; preds = %124, %115
  %275 = load i32*, i32** %10, align 8
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32*, i32** %10, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %279, %284
  br label %124

; <label>:286:                                    ; preds = %160, %151
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 %288, %289
  %291 = mul i32 %290, %289
  %292 = sub nsw i32 %288, %289
  %293 = icmp ne i32 %287, %292
  br label %160

; <label>:294:                                    ; preds = %209, %200
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = sub i32 %295, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %295, 1
  %303 = shl i32 %295, 1
  %304 = add nsw i32 %295, 1
  store i32 %304, i32* %5, align 4
  br label %209

; <label>:305:                                    ; preds = %250, %241
  %306 = load i32*, i32** %10, align 8
  %307 = load i32, i32* %9, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 %307, 1
  %310 = mul i32 %309, 1
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %306, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
