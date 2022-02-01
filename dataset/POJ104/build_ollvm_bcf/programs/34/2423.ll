; ModuleID = 'source-C-CXX/34/2423.c'
source_filename = "source-C-CXX/34/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %114, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %264

; <label>:29:                                     ; preds = %20, %264
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %264

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %117

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %268

; <label>:51:                                     ; preds = %42, %268
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %268

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %92, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %269

; <label>:70:                                     ; preds = %61, %269
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %269

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %95

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %15
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %61

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %273

; <label>:104:                                    ; preds = %95, %273
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %273

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %20

; <label>:117:                                    ; preds = %41
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %274

; <label>:126:                                    ; preds = %117, %274
  store i32 0, i32* %6, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %274

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %253, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %256

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %187, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %188

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %15
  %150 = getelementptr inbounds i32, i32* %18, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %146, %154
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %15
  %160 = getelementptr inbounds i32, i32* %18, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %156, %145
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %275

; <label>:176:                                    ; preds = %167, %275
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %275

; <label>:187:                                    ; preds = %176
  br label %141

; <label>:188:                                    ; preds = %141
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %226, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %227

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %15
  %198 = getelementptr inbounds i32, i32* %18, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %194, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %193
  store i32 1, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %204, %193
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %287

; <label>:215:                                    ; preds = %206, %287
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %287

; <label>:226:                                    ; preds = %215
  br label %189

; <label>:227:                                    ; preds = %189
  %228 = load i32, i32* %9, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %252

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %299

; <label>:239:                                    ; preds = %230, %299
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %8, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %241)
  store i32 1, i32* %10, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %299

; <label>:251:                                    ; preds = %239
  br label %256

; <label>:252:                                    ; preds = %227
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  br label %136

; <label>:256:                                    ; preds = %251, %136
  %257 = load i32, i32* %10, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %256
  store i32 0, i32* %1, align 4
  %262 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %262)
  %263 = load i32, i32* %1, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %29, %20
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp slt i32 %265, %266
  br label %29

; <label>:268:                                    ; preds = %51, %42
  store i32 0, i32* %7, align 4
  br label %51

; <label>:269:                                    ; preds = %70, %61
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  br label %70

; <label>:273:                                    ; preds = %104, %95
  br label %104

; <label>:274:                                    ; preds = %126, %117
  store i32 0, i32* %6, align 4
  br label %126

; <label>:275:                                    ; preds = %176, %167
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = sub i32 %276, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %276, 1
  %284 = sub i32 0, %276
  %285 = add i32 %284, 1
  %286 = add nsw i32 %276, 1
  store i32 %286, i32* %7, align 4
  br label %176

; <label>:287:                                    ; preds = %215, %206
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = shl i32 %288, 1
  %293 = sub i32 %288, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %288, 1
  %296 = sub i32 %288, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %288, 1
  store i32 %298, i32* %7, align 4
  br label %215

; <label>:299:                                    ; preds = %239, %230
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %8, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %301)
  store i32 1, i32* %10, align 4
  br label %239
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
