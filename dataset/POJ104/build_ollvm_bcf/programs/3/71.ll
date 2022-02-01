; ModuleID = 'source-C-CXX/3/71.c'
source_filename = "source-C-CXX/3/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %7, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %275

; <label>:23:                                     ; preds = %14, %275
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %275

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %85

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to i32*
  %42 = load i32**, i32*** %7, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32*, i32** %42, i64 %44
  store i32* %41, i32** %45, align 8
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %60, %36
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %46
  %51 = load i32**, i32*** %7, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32*, i32** %51, i64 %53
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %46

; <label>:63:                                     ; preds = %46
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %279

; <label>:73:                                     ; preds = %64, %279
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %279

; <label>:84:                                     ; preds = %73
  br label %14

; <label>:85:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %192, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %193

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %286

; <label>:99:                                     ; preds = %90, %286
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %286

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %166, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %171

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %113
  %118 = load i32**, i32*** %7, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32*, i32** %118, i64 %120
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %147

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %288

; <label>:137:                                    ; preds = %128, %288
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %288

; <label>:146:                                    ; preds = %137
  br label %171

; <label>:147:                                    ; preds = %117
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %289

; <label>:156:                                    ; preds = %147, %289
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %289

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  br label %110

; <label>:171:                                    ; preds = %146, %110
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %290

; <label>:181:                                    ; preds = %172, %290
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %290

; <label>:192:                                    ; preds = %181
  br label %86

; <label>:193:                                    ; preds = %86
  %194 = load i32, i32* %2, align 4
  store i32 %194, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %271, %193
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %1, align 4
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %274

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sub nsw i32 %205, %207
  store i32 %208, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %265, %202
  %210 = load i32, i32* %5, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %270

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %298

; <label>:221:                                    ; preds = %212, %298
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %1, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %298

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %245

; <label>:234:                                    ; preds = %233
  %235 = load i32**, i32*** %7, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32*, i32** %235, i64 %237
  %239 = load i32*, i32** %238, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %264

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %302

; <label>:254:                                    ; preds = %245, %302
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %302

; <label>:263:                                    ; preds = %254
  br label %270

; <label>:264:                                    ; preds = %234
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  br label %209

; <label>:270:                                    ; preds = %263, %209
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  br label %195

; <label>:274:                                    ; preds = %195
  ret void

; <label>:275:                                    ; preds = %23, %14
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %1, align 4
  %278 = icmp slt i32 %276, %277
  br label %23

; <label>:279:                                    ; preds = %73, %64
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = sub i32 0, %280
  %284 = add i32 %283, 1
  %285 = add nsw i32 %280, 1
  store i32 %285, i32* %3, align 4
  br label %73

; <label>:286:                                    ; preds = %99, %90
  %287 = load i32, i32* %4, align 4
  store i32 %287, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %99

; <label>:288:                                    ; preds = %137, %128
  br label %137

; <label>:289:                                    ; preds = %156, %147
  br label %156

; <label>:290:                                    ; preds = %181, %172
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = add nsw i32 %291, 1
  store i32 %297, i32* %4, align 4
  br label %181

; <label>:298:                                    ; preds = %221, %212
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %1, align 4
  %301 = icmp slt i32 %299, %300
  br label %221

; <label>:302:                                    ; preds = %254, %245
  br label %254
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
