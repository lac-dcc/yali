; ModuleID = 'source-C-CXX/11/1009.c'
source_filename = "source-C-CXX/11/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %253

; <label>:11:                                     ; preds = %2, %253
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [16 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %253

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %29, %233
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %263

; <label>:39:                                     ; preds = %30, %263
  store i32 0, i32* %18, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %263

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %101, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %264

; <label>:58:                                     ; preds = %49, %264
  %59 = load i32, i32* %18, align 4
  %60 = icmp slt i32 %59, 16
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %264

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %104

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %267

; <label>:89:                                     ; preds = %80, %267
  %90 = load i32, i32* %18, align 4
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %267

; <label>:99:                                     ; preds = %89
  br label %104

; <label>:100:                                    ; preds = %70
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %18, align 4
  br label %49

; <label>:104:                                    ; preds = %99, %69
  %105 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104
  br label %234

; <label>:109:                                    ; preds = %104
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  br label %110

; <label>:110:                                    ; preds = %212, %109
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %213

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %18, align 4
  br label %115

; <label>:115:                                    ; preds = %172, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %269

; <label>:124:                                    ; preds = %115, %269
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %16, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %269

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %173

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 2, %145
  %147 = icmp eq i32 %141, %146
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %20, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %20, align 4
  br label %151

; <label>:151:                                    ; preds = %148, %137
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %273

; <label>:161:                                    ; preds = %152, %273
  %162 = load i32, i32* %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %18, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %273

; <label>:172:                                    ; preds = %161
  br label %115

; <label>:173:                                    ; preds = %136
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %276

; <label>:182:                                    ; preds = %173, %276
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %276

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %277

; <label>:201:                                    ; preds = %192, %277
  %202 = load i32, i32* %19, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %19, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %277

; <label>:212:                                    ; preds = %201
  br label %110

; <label>:213:                                    ; preds = %110
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %291

; <label>:222:                                    ; preds = %213, %291
  %223 = load i32, i32* %20, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %291

; <label>:233:                                    ; preds = %222
  br label %30

; <label>:234:                                    ; preds = %108
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
  ret i32 0

; <label>:253:                                    ; preds = %11, %2
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i8**, align 8
  %257 = alloca [16 x i32], align 16
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %254, align 4
  store i32 %0, i32* %255, align 4
  store i8** %1, i8*** %256, align 8
  br label %11

; <label>:263:                                    ; preds = %39, %30
  store i32 0, i32* %18, align 4
  br label %39

; <label>:264:                                    ; preds = %58, %49
  %265 = load i32, i32* %18, align 4
  %266 = icmp slt i32 %265, 16
  br label %58

; <label>:267:                                    ; preds = %89, %80
  %268 = load i32, i32* %18, align 4
  store i32 %268, i32* %16, align 4
  br label %89

; <label>:269:                                    ; preds = %124, %115
  %270 = load i32, i32* %18, align 4
  %271 = load i32, i32* %16, align 4
  %272 = icmp slt i32 %270, %271
  br label %124

; <label>:273:                                    ; preds = %161, %152
  %274 = load i32, i32* %18, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %18, align 4
  br label %161

; <label>:276:                                    ; preds = %182, %173
  br label %182

; <label>:277:                                    ; preds = %201, %192
  %278 = load i32, i32* %19, align 4
  %279 = shl i32 %278, 1
  %280 = sub i32 %278, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 0, %278
  %283 = add i32 %282, 1
  %284 = sub i32 %278, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %278
  %287 = add i32 %286, 1
  %288 = sub i32 0, %278
  %289 = add i32 %288, 1
  %290 = add nsw i32 %278, 1
  store i32 %290, i32* %19, align 4
  br label %201

; <label>:291:                                    ; preds = %222, %213
  %292 = load i32, i32* %20, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %222

; <label>:294:                                    ; preds = %243, %234
  br label %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
