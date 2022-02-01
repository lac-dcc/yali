; ModuleID = 'source-C-CXX/85/739.c'
source_filename = "source-C-CXX/85/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %216

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %212, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %224

; <label>:35:                                     ; preds = %26, %224
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %224

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %215

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %228

; <label>:57:                                     ; preds = %48, %228
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %59 = load i32, i32* %13, align 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %228

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %90

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %232

; <label>:79:                                     ; preds = %70, %232
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %232

; <label>:89:                                     ; preds = %79
  br label %211

; <label>:90:                                     ; preds = %69
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %234

; <label>:99:                                     ; preds = %90, %234
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = call noalias i8* @malloc(i64 %102) #3
  %104 = bitcast i8* %103 to i32*
  store i32* %104, i32** %14, align 8
  store i32 0, i32* %15, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %234

; <label>:113:                                    ; preds = %99
  br label %114

; <label>:114:                                    ; preds = %144, %113
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %114
  %119 = load i32*, i32** %14, align 8
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  br label %124

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %251

; <label>:133:                                    ; preds = %124, %251
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %251

; <label>:144:                                    ; preds = %133
  br label %114

; <label>:145:                                    ; preds = %114
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %205, %145
  %149 = load i32, i32* %15, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %208

; <label>:151:                                    ; preds = %148
  %152 = load i32*, i32** %14, align 8
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  %159 = mul nsw i32 3, %158
  %160 = add nsw i32 %156, %159
  %161 = icmp sgt i32 %160, 63
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %151
  br label %205

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %264

; <label>:172:                                    ; preds = %163, %264
  %173 = load i32*, i32** %14, align 8
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  %180 = mul nsw i32 3, %179
  %181 = add nsw i32 %177, %180
  %182 = icmp slt i32 %181, 60
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %264

; <label>:191:                                    ; preds = %172
  br i1 %182, label %192, label %198

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  %195 = mul nsw i32 3, %194
  %196 = sub nsw i32 60, %195
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %208

; <label>:198:                                    ; preds = %191
  %199 = load i32*, i32** %14, align 8
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %208

; <label>:205:                                    ; preds = %162
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %15, align 4
  br label %148

; <label>:208:                                    ; preds = %198, %192, %148
  %209 = load i32*, i32** %14, align 8
  %210 = bitcast i32* %209 to i8*
  call void @free(i8* %210) #3
  br label %211

; <label>:211:                                    ; preds = %208, %89
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  br label %26

; <label>:215:                                    ; preds = %47
  ret i32 0

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32*, align 8
  %222 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %218)
  store i32 0, i32* %219, align 4
  br label %9

; <label>:224:                                    ; preds = %35, %26
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp slt i32 %225, %226
  br label %35

; <label>:228:                                    ; preds = %57, %48
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %230 = load i32, i32* %13, align 4
  %231 = icmp eq i32 %230, 0
  br label %57

; <label>:232:                                    ; preds = %79, %70
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %79

; <label>:234:                                    ; preds = %99, %90
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = sub i64 0, 4
  %238 = add i64 %237, %236
  %239 = sub i64 0, 4
  %240 = add i64 %239, %236
  %241 = sub i64 4, %236
  %242 = mul i64 %241, %236
  %243 = shl i64 4, %236
  %244 = sub i64 4, %236
  %245 = mul i64 %244, %236
  %246 = sub i64 4, %236
  %247 = mul i64 %246, %236
  %248 = mul i64 4, %236
  %249 = call noalias i8* @malloc(i64 %248) #3
  %250 = bitcast i8* %249 to i32*
  store i32* %250, i32** %14, align 8
  store i32 0, i32* %15, align 4
  br label %99

; <label>:251:                                    ; preds = %133, %124
  %252 = load i32, i32* %15, align 4
  %253 = shl i32 %252, 1
  %254 = sub i32 %252, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %252
  %257 = add i32 %256, 1
  %258 = shl i32 %252, 1
  %259 = sub i32 0, %252
  %260 = add i32 %259, 1
  %261 = sub i32 0, %252
  %262 = add i32 %261, 1
  %263 = add nsw i32 %252, 1
  store i32 %263, i32* %15, align 4
  br label %133

; <label>:264:                                    ; preds = %172, %163
  %265 = load i32*, i32** %14, align 8
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %15, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %270
  %274 = add i32 %273, 1
  %275 = shl i32 %270, 1
  %276 = sub i32 0, %270
  %277 = add i32 %276, 1
  %278 = add nsw i32 %270, 1
  %279 = sub i32 3, %278
  %280 = mul i32 %279, %278
  %281 = sub i32 0, 3
  %282 = add i32 %281, %278
  %283 = sub i32 3, %278
  %284 = mul i32 %283, %278
  %285 = shl i32 3, %278
  %286 = sub i32 0, 3
  %287 = add i32 %286, %278
  %288 = sub i32 0, 3
  %289 = add i32 %288, %278
  %290 = sub i32 0, 3
  %291 = add i32 %290, %278
  %292 = shl i32 3, %278
  %293 = mul nsw i32 3, %278
  %294 = sub i32 0, %269
  %295 = add i32 %294, %293
  %296 = add nsw i32 %269, %293
  %297 = icmp slt i32 %296, 60
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
