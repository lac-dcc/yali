; ModuleID = 'source-C-CXX/35/573.c'
source_filename = "source-C-CXX/35/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [53 x i8], align 16
  %5 = alloca [53 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 52
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 %11
  store i8 1, i8* %12, align 1
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %253

; <label>:28:                                     ; preds = %19, %253
  %29 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 52
  store i8 0, i8* %29, align 4
  %30 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 52
  store i8 0, i8* %30, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %253

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %99, %39
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  br i1 %44, label %45, label %105

; <label>:45:                                     ; preds = %40
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %256

; <label>:62:                                     ; preds = %53, %256
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 97
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %3, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %256

; <label>:75:                                     ; preds = %62
  br label %99

; <label>:76:                                     ; preds = %49, %45
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %265

; <label>:85:                                     ; preds = %76, %265
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %3, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %265

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98, %75
  %100 = load i8, i8* %3, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %102, align 1
  br label %40

; <label>:105:                                    ; preds = %40
  br label %106

; <label>:106:                                    ; preds = %165, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %276

; <label>:115:                                    ; preds = %106, %276
  %116 = call i32 @getchar()
  %117 = trunc i32 %116 to i8
  store i8 %117, i8* %3, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 10
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %276

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %171

; <label>:129:                                    ; preds = %128
  %130 = load i8, i8* %3, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 97
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %281

; <label>:142:                                    ; preds = %133, %281
  %143 = load i8, i8* %3, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 122
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %281

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %160

; <label>:155:                                    ; preds = %154
  %156 = load i8, i8* %3, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 97
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %3, align 1
  br label %165

; <label>:160:                                    ; preds = %154, %129
  %161 = load i8, i8* %3, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 65
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %3, align 1
  br label %165

; <label>:165:                                    ; preds = %160, %155
  %166 = load i8, i8* %3, align 1
  %167 = sext i8 %166 to i64
  %168 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = add i8 %169, 1
  store i8 %170, i8* %168, align 1
  br label %106

; <label>:171:                                    ; preds = %128
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %285

; <label>:180:                                    ; preds = %171, %285
  %181 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i32 0, i32 0
  %182 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %181, i8* %182) #3
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %285

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %214

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %290

; <label>:203:                                    ; preds = %194, %290
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %290

; <label>:213:                                    ; preds = %203
  br label %234

; <label>:214:                                    ; preds = %193
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %292

; <label>:223:                                    ; preds = %214, %292
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %292

; <label>:233:                                    ; preds = %223
  br label %234

; <label>:234:                                    ; preds = %233, %213
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %294

; <label>:243:                                    ; preds = %234, %294
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %294

; <label>:252:                                    ; preds = %243
  ret i32 1

; <label>:253:                                    ; preds = %28, %19
  %254 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 52
  store i8 0, i8* %254, align 4
  %255 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 52
  store i8 0, i8* %255, align 4
  br label %28

; <label>:256:                                    ; preds = %62, %53
  %257 = load i8, i8* %3, align 1
  %258 = sext i8 %257 to i32
  %259 = sub i32 %258, 97
  %260 = mul i32 %259, 97
  %261 = shl i32 %258, 97
  %262 = shl i32 %258, 97
  %263 = sub nsw i32 %258, 97
  %264 = trunc i32 %263 to i8
  store i8 %264, i8* %3, align 1
  br label %62

; <label>:265:                                    ; preds = %85, %76
  %266 = load i8, i8* %3, align 1
  %267 = sext i8 %266 to i32
  %268 = shl i32 %267, 65
  %269 = sub i32 0, %267
  %270 = add i32 %269, 65
  %271 = sub i32 %267, 65
  %272 = mul i32 %271, 65
  %273 = shl i32 %267, 65
  %274 = sub nsw i32 %267, 65
  %275 = trunc i32 %274 to i8
  store i8 %275, i8* %3, align 1
  br label %85

; <label>:276:                                    ; preds = %115, %106
  %277 = call i32 @getchar()
  %278 = trunc i32 %277 to i8
  store i8 %278, i8* %3, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 10
  br label %115

; <label>:281:                                    ; preds = %142, %133
  %282 = load i8, i8* %3, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp sle i32 %283, 122
  br label %142

; <label>:285:                                    ; preds = %180, %171
  %286 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i32 0, i32 0
  %287 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i32 0, i32 0
  %288 = call i32 @strcmp(i8* %286, i8* %287) #3
  %289 = icmp eq i32 %288, 0
  br label %180

; <label>:290:                                    ; preds = %203, %194
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %203

; <label>:292:                                    ; preds = %223, %214
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %223

; <label>:294:                                    ; preds = %243, %234
  br label %243
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
