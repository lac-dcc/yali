; ModuleID = 'source-C-CXX/22/1133.c'
source_filename = "source-C-CXX/22/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %87, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %235

; <label>:28:                                     ; preds = %19, %235
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %235

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %90

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %238

; <label>:56:                                     ; preds = %47, %238
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call i8* @strncpy(i8* %59, i8* %62, i64 %67) #5
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %238

; <label>:85:                                     ; preds = %56
  br label %86

; <label>:86:                                     ; preds = %85, %40
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  br label %19

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %92
  store i8 32, i8* %93, align 1
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %116, %90
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = call i8* @strncpy(i8* %110, i8* %111, i64 %113) #5
  br label %119

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %96

; <label>:119:                                    ; preds = %107, %96
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %171, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %306

; <label>:133:                                    ; preds = %124, %306
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %306

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %313

; <label>:161:                                    ; preds = %152, %313
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %313

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %120

; <label>:174:                                    ; preds = %120
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %178)
  br label %216

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %314

; <label>:189:                                    ; preds = %180, %314
  store i32 1, i32* %5, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %314

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %212, %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %199

; <label>:215:                                    ; preds = %199
  br label %216

; <label>:216:                                    ; preds = %215, %177
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %315

; <label>:225:                                    ; preds = %216, %315
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %315

; <label>:234:                                    ; preds = %225
  ret i32 1

; <label>:235:                                    ; preds = %28, %19
  %236 = load i32, i32* %4, align 4
  %237 = icmp sge i32 %236, 0
  br label %28

; <label>:238:                                    ; preds = %56, %47
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %245, %246
  %248 = shl i32 %247, 1
  %249 = shl i32 %247, 1
  %250 = sub i32 0, %247
  %251 = add i32 %250, 1
  %252 = shl i32 %247, 1
  %253 = sub i32 %247, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %247, 1
  %256 = sext i32 %255 to i64
  %257 = call i8* @strncpy(i8* %241, i8* %244, i64 %256) #5
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 %258, %259
  %261 = mul i32 %260, %259
  %262 = sub i32 0, %258
  %263 = add i32 %262, %259
  %264 = sub i32 %258, %259
  %265 = mul i32 %264, %259
  %266 = shl i32 %258, %259
  %267 = sub i32 %258, %259
  %268 = mul i32 %267, %259
  %269 = sub i32 0, %258
  %270 = add i32 %269, %259
  %271 = sub i32 0, %258
  %272 = add i32 %271, %259
  %273 = shl i32 %258, %259
  %274 = add nsw i32 %258, %259
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %274, %275
  %277 = mul i32 %276, %275
  %278 = sub i32 0, %274
  %279 = add i32 %278, %275
  %280 = shl i32 %274, %275
  %281 = sub i32 0, %274
  %282 = add i32 %281, %275
  %283 = shl i32 %274, %275
  %284 = sub i32 0, %274
  %285 = add i32 %284, %275
  %286 = sub i32 0, %274
  %287 = add i32 %286, %275
  %288 = sub nsw i32 %274, %275
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = sub i32 0, %288
  %293 = add i32 %292, 1
  %294 = shl i32 %288, 1
  %295 = add nsw i32 %288, 1
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = sub i32 %296, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %296, 1
  %304 = mul i32 %303, 1
  %305 = sub nsw i32 %296, 1
  store i32 %305, i32* %7, align 4
  br label %56

; <label>:306:                                    ; preds = %133, %124
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 32
  br label %133

; <label>:313:                                    ; preds = %161, %152
  br label %161

; <label>:314:                                    ; preds = %189, %180
  store i32 1, i32* %5, align 4
  br label %189

; <label>:315:                                    ; preds = %225, %216
  br label %225
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
