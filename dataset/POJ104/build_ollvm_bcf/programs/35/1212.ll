; ModuleID = 'source-C-CXX/35/1212.c'
source_filename = "source-C-CXX/35/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %242

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %57, %28
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %253

; <label>:45:                                     ; preds = %36, %253
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %253

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  br label %29

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %127, %60
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %123, %65
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %16, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %126

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %259

; <label>:82:                                     ; preds = %73, %259
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %87, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %259

; <label>:103:                                    ; preds = %82
  br i1 %94, label %104, label %122

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %13, align 1
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i8, i8* %13, align 1
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %120
  store i8 %117, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %104, %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  br label %66

; <label>:126:                                    ; preds = %66
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  br label %61

; <label>:130:                                    ; preds = %61
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %141, %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  br label %131

; <label>:144:                                    ; preds = %131
  store i32 0, i32* %16, align 4
  br label %145

; <label>:145:                                    ; preds = %231, %144
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %232

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %209, %149
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %16, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %210

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sgt i32 %162, %168
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  store i8 %174, i8* %13, align 1
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i8, i8* %13, align 1
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %170, %157
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %279

; <label>:198:                                    ; preds = %189, %279
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %279

; <label>:209:                                    ; preds = %198
  br label %150

; <label>:210:                                    ; preds = %150
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %290

; <label>:220:                                    ; preds = %211, %290
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %290

; <label>:231:                                    ; preds = %220
  br label %145

; <label>:232:                                    ; preds = %145
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %235 = call i32 @strcmp(i8* %233, i8* %234) #3
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %232
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %241

; <label>:239:                                    ; preds = %232
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %237
  ret i32 0

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca [1000 x i8], align 16
  %245 = alloca [1000 x i8], align 16
  %246 = alloca i8, align 1
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  store i32 0, i32* %243, align 4
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %244, i32 0, i32 0
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %245, i32 0, i32 0
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %250, i8* %251)
  store i32 0, i32* %247, align 4
  store i32 0, i32* %248, align 4
  br label %9

; <label>:253:                                    ; preds = %45, %36
  %254 = load i32, i32* %14, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = shl i32 %254, 1
  %258 = add nsw i32 %254, 1
  store i32 %258, i32* %14, align 4
  br label %45

; <label>:259:                                    ; preds = %82, %73
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %15, align 4
  %266 = sub i32 %265, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %265, 1
  %269 = sub i32 0, %265
  %270 = add i32 %269, 1
  %271 = sub i32 0, %265
  %272 = add i32 %271, 1
  %273 = add nsw i32 %265, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp sgt i32 %264, %277
  br label %82

; <label>:279:                                    ; preds = %198, %189
  %280 = load i32, i32* %15, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %280, 1
  %284 = shl i32 %280, 1
  %285 = shl i32 %280, 1
  %286 = shl i32 %280, 1
  %287 = sub i32 0, %280
  %288 = add i32 %287, 1
  %289 = add nsw i32 %280, 1
  store i32 %289, i32* %15, align 4
  br label %198

; <label>:290:                                    ; preds = %220, %211
  %291 = load i32, i32* %16, align 4
  %292 = shl i32 %291, 1
  %293 = sub i32 0, %291
  %294 = add i32 %293, 1
  %295 = sub i32 0, %291
  %296 = add i32 %295, 1
  %297 = shl i32 %291, 1
  %298 = shl i32 %291, 1
  %299 = add nsw i32 %291, 1
  store i32 %299, i32* %16, align 4
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
