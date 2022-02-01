; ModuleID = 'source-C-CXX/78/5963.c'
source_filename = "source-C-CXX/78/5963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %229, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %230

; <label>:16:                                     ; preds = %7, %230
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %230

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  ret i32 0

; <label>:30:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 %38
  %40 = bitcast i32** %39 to i32*
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 %42
  store i32* %40, i32** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %49 = bitcast i32** %48 to i32*
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 %51
  store i32* %49, i32** %52, align 8
  %53 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %54 = bitcast i32** %53 to i32*
  store i32* %54, i32** %6, align 8
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %234

; <label>:66:                                     ; preds = %57, %234
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %234

; <label>:77:                                     ; preds = %66
  br label %229

; <label>:78:                                     ; preds = %47
  br label %79

; <label>:79:                                     ; preds = %200, %78
  %80 = load i32*, i32** %6, align 8
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = inttoptr i64 %83 to i32*
  %85 = icmp ne i32* %80, %84
  br i1 %85, label %86, label %201

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %237

; <label>:95:                                     ; preds = %86, %237
  store i32 1, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %237

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %171, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %238

; <label>:114:                                    ; preds = %105, %238
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %238

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %172

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %244

; <label>:137:                                    ; preds = %128, %244
  %138 = load i32*, i32** %6, align 8
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = inttoptr i64 %140 to i32*
  store i32* %141, i32** %6, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %244

; <label>:150:                                    ; preds = %137
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %249

; <label>:160:                                    ; preds = %151, %249
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %249

; <label>:171:                                    ; preds = %160
  br label %105

; <label>:172:                                    ; preds = %127
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %265

; <label>:181:                                    ; preds = %172, %265
  %182 = load i32*, i32** %6, align 8
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = inttoptr i64 %184 to i32*
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %6, align 8
  store i32 %186, i32* %187, align 4
  %188 = load i32*, i32** %6, align 8
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = inttoptr i64 %190 to i32*
  store i32* %191, i32** %6, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %265

; <label>:200:                                    ; preds = %181
  br label %79

; <label>:201:                                    ; preds = %79
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %276

; <label>:210:                                    ; preds = %201, %276
  %211 = load i32*, i32** %6, align 8
  %212 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %213 = bitcast i32** %212 to i32*
  %214 = ptrtoint i32* %211 to i64
  %215 = ptrtoint i32* %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 4
  %218 = add nsw i64 %217, 1
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %276

; <label>:228:                                    ; preds = %210
  br label %229

; <label>:229:                                    ; preds = %228, %77
  br label %7

; <label>:230:                                    ; preds = %16, %7
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 0
  br label %16

; <label>:234:                                    ; preds = %66, %57
  %235 = load i32, i32* %5, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %66

; <label>:237:                                    ; preds = %95, %86
  store i32 1, i32* %3, align 4
  br label %95

; <label>:238:                                    ; preds = %114, %105
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %4, align 4
  %241 = shl i32 %240, 1
  %242 = sub nsw i32 %240, 1
  %243 = icmp slt i32 %239, %242
  br label %114

; <label>:244:                                    ; preds = %137, %128
  %245 = load i32*, i32** %6, align 8
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = inttoptr i64 %247 to i32*
  store i32* %248, i32** %6, align 8
  br label %137

; <label>:249:                                    ; preds = %160, %151
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = shl i32 %250, 1
  %254 = sub i32 0, %250
  %255 = add i32 %254, 1
  %256 = sub i32 %250, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %250, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %250, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %250, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %250, 1
  store i32 %264, i32* %3, align 4
  br label %160

; <label>:265:                                    ; preds = %181, %172
  %266 = load i32*, i32** %6, align 8
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = inttoptr i64 %268 to i32*
  %270 = load i32, i32* %269, align 4
  %271 = load i32*, i32** %6, align 8
  store i32 %270, i32* %271, align 4
  %272 = load i32*, i32** %6, align 8
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = inttoptr i64 %274 to i32*
  store i32* %275, i32** %6, align 8
  br label %181

; <label>:276:                                    ; preds = %210, %201
  %277 = load i32*, i32** %6, align 8
  %278 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %279 = bitcast i32** %278 to i32*
  %280 = ptrtoint i32* %277 to i64
  %281 = ptrtoint i32* %279 to i64
  %282 = shl i64 %280, %281
  %283 = sub i64 0, %280
  %284 = add i64 %283, %281
  %285 = shl i64 %280, %281
  %286 = sub i64 %280, %281
  %287 = mul i64 %286, %281
  %288 = sub i64 0, %280
  %289 = add i64 %288, %281
  %290 = sub i64 %280, %281
  %291 = shl i64 %290, 4
  %292 = shl i64 %290, 4
  %293 = sub i64 %290, 4
  %294 = mul i64 %293, 4
  %295 = shl i64 %290, 4
  %296 = sub i64 0, %290
  %297 = add i64 %296, 4
  %298 = shl i64 %290, 4
  %299 = shl i64 %290, 4
  %300 = shl i64 %290, 4
  %301 = sub i64 0, %290
  %302 = add i64 %301, 4
  %303 = sdiv exact i64 %290, 4
  %304 = sub i64 0, %303
  %305 = add i64 %304, 1
  %306 = sub i64 %303, 1
  %307 = mul i64 %306, 1
  %308 = shl i64 %303, 1
  %309 = add nsw i64 %303, 1
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %309)
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
