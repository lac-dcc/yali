; ModuleID = 'source-C-CXX/59/455.c'
source_filename = "source-C-CXX/59/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %9, i32** %6, align 8
  store i32 3, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %147, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %232

; <label>:19:                                     ; preds = %10, %232
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %232

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %150

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %236

; <label>:41:                                     ; preds = %32, %236
  store i32 3, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %236

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %118, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %237

; <label>:60:                                     ; preds = %51, %237
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %237

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %119

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73
  br label %119

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %241

; <label>:88:                                     ; preds = %79, %241
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %241

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %242

; <label>:107:                                    ; preds = %98, %242
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %242

; <label>:118:                                    ; preds = %107
  br label %51

; <label>:119:                                    ; preds = %78, %72
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %249

; <label>:128:                                    ; preds = %119, %249
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %249

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %146

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32*, i32** %6, align 8
  store i32 %142, i32* %143, align 4
  %144 = load i32*, i32** %6, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 1
  store i32* %145, i32** %6, align 8
  br label %146

; <label>:146:                                    ; preds = %141, %140
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 2
  store i32 %149, i32* %2, align 4
  br label %10

; <label>:150:                                    ; preds = %31
  %151 = load i32*, i32** %6, align 8
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  %153 = ptrtoint i32* %151 to i64
  %154 = ptrtoint i32* %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 4
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %222, %150
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %225

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %253

; <label>:171:                                    ; preds = %162, %253
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 2
  %182 = icmp eq i32 %175, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %253

; <label>:191:                                    ; preds = %171
  br i1 %182, label %192, label %221

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %286

; <label>:201:                                    ; preds = %192, %286
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %206, i32 %210)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %286

; <label>:220:                                    ; preds = %201
  br label %221

; <label>:221:                                    ; preds = %220, %191
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  br label %158

; <label>:225:                                    ; preds = %158
  %226 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %225
  ret void

; <label>:232:                                    ; preds = %19, %10
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %1, align 4
  %235 = icmp sle i32 %233, %234
  br label %19

; <label>:236:                                    ; preds = %41, %32
  store i32 3, i32* %3, align 4
  br label %41

; <label>:237:                                    ; preds = %60, %51
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br label %60

; <label>:241:                                    ; preds = %88, %79
  br label %88

; <label>:242:                                    ; preds = %107, %98
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %243, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %243, 1
  store i32 %248, i32* %3, align 4
  br label %107

; <label>:249:                                    ; preds = %128, %119
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp eq i32 %250, %251
  br label %128

; <label>:253:                                    ; preds = %171, %162
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 %258, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %258, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %258, 1
  %264 = sub i32 0, %258
  %265 = add i32 %264, 1
  %266 = sub i32 0, %258
  %267 = add i32 %266, 1
  %268 = shl i32 %258, 1
  %269 = shl i32 %258, 1
  %270 = sub i32 0, %258
  %271 = add i32 %270, 1
  %272 = sub nsw i32 %258, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, 2
  %277 = mul i32 %276, 2
  %278 = sub i32 %275, 2
  %279 = mul i32 %278, 2
  %280 = sub i32 %275, 2
  %281 = mul i32 %280, 2
  %282 = sub i32 %275, 2
  %283 = mul i32 %282, 2
  %284 = add nsw i32 %275, 2
  %285 = icmp eq i32 %257, %284
  br label %171

; <label>:286:                                    ; preds = %201, %192
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %297)
  br label %201
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
