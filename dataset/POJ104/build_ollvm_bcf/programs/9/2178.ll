; ModuleID = 'source-C-CXX/9/2178.c'
source_filename = "source-C-CXX/9/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %16, align 8
  %24 = load i32, i32* %13, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias i8* @calloc(i64 %25, i64 4) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %17, align 8
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %241

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %11, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %39
  %43 = load i32*, i32** %16, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %11, align 4
  br label %39

; <label>:51:                                     ; preds = %39
  %52 = load i32*, i32** %17, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 0
  store i32 1, i32* %53, align 4
  store i32 1, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %176, %51
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %177

; <label>:59:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %128, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %273

; <label>:69:                                     ; preds = %60, %273
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %273

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %131

; <label>:83:                                     ; preds = %82
  %84 = load i32*, i32** %16, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %16, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %88, %93
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %83
  %96 = load i32*, i32** %17, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %95
  %104 = load i32*, i32** %17, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %95, %83
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %284

; <label>:118:                                    ; preds = %109, %284
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %284

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %60

; <label>:131:                                    ; preds = %82
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %285

; <label>:140:                                    ; preds = %131, %285
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32*, i32** %17, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %285

; <label>:155:                                    ; preds = %140
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %298

; <label>:165:                                    ; preds = %156, %298
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %298

; <label>:176:                                    ; preds = %165
  br label %54

; <label>:177:                                    ; preds = %54
  store i32 1, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %236, %177
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %237

; <label>:183:                                    ; preds = %178
  %184 = load i32*, i32** %17, align 8
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %15, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %215

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %303

; <label>:200:                                    ; preds = %191, %303
  %201 = load i32*, i32** %17, align 8
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %15, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %303

; <label>:214:                                    ; preds = %200
  br label %215

; <label>:215:                                    ; preds = %214, %183
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %309

; <label>:225:                                    ; preds = %216, %309
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %309

; <label>:236:                                    ; preds = %225
  br label %178

; <label>:237:                                    ; preds = %178
  %238 = load i32, i32* %15, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* %10, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32*, align 8
  %249 = alloca i32*, align 8
  store i32 0, i32* %242, align 4
  store i32 0, i32* %246, align 4
  store i32 0, i32* %247, align 4
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  %251 = load i32, i32* %245, align 4
  %252 = sext i32 %251 to i64
  %253 = sub i64 0, %252
  %254 = add i64 %253, 4
  %255 = sub i64 0, %252
  %256 = add i64 %255, 4
  %257 = sub i64 %252, 4
  %258 = mul i64 %257, 4
  %259 = shl i64 %252, 4
  %260 = mul i64 %252, 4
  %261 = call noalias i8* @malloc(i64 %260) #3
  %262 = bitcast i8* %261 to i32*
  store i32* %262, i32** %248, align 8
  %263 = load i32, i32* %245, align 4
  %264 = sext i32 %263 to i64
  %265 = call noalias i8* @calloc(i64 %264, i64 4) #3
  %266 = bitcast i8* %265 to i32*
  store i32* %266, i32** %249, align 8
  %267 = load i32, i32* %245, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 0, %267
  %271 = add i32 %270, 1
  %272 = sub nsw i32 %267, 1
  store i32 %272, i32* %243, align 4
  br label %9

; <label>:273:                                    ; preds = %69, %60
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %11, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %275
  %279 = add i32 %278, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = sub nsw i32 %275, 1
  %283 = icmp sle i32 %274, %282
  br label %69

; <label>:284:                                    ; preds = %118, %109
  br label %118

; <label>:285:                                    ; preds = %140, %131
  %286 = load i32, i32* %14, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 0, %286
  %289 = add i32 %288, 1
  %290 = shl i32 %286, 1
  %291 = sub i32 %286, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %286, 1
  %294 = load i32*, i32** %17, align 8
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  store i32 %293, i32* %297, align 4
  br label %140

; <label>:298:                                    ; preds = %165, %156
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = add nsw i32 %299, 1
  store i32 %302, i32* %11, align 4
  br label %165

; <label>:303:                                    ; preds = %200, %191
  %304 = load i32*, i32** %17, align 8
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %15, align 4
  br label %200

; <label>:309:                                    ; preds = %225, %216
  %310 = load i32, i32* %11, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %310, 1
  %314 = sub i32 %310, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %310, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %310, 1
  %319 = sub i32 0, %310
  %320 = add i32 %319, 1
  %321 = add nsw i32 %310, 1
  store i32 %321, i32* %11, align 4
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
