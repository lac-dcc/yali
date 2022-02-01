; ModuleID = 'source-C-CXX/22/852.c'
source_filename = "source-C-CXX/22/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp ult i32 %14, 100
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %221

; <label>:25:                                     ; preds = %16, %221
  %26 = load i32, i32* %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %221

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %116, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %119

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %53, label %115

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %225

; <label>:62:                                     ; preds = %53, %225
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %63, %64
  store i32 %65, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %225

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %109, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %112

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %86, %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  store i8 %85, i8* %94, align 1
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, 1
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %100, %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %102, %103
  %105 = sub i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  store i8 32, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %99, %79
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %75

; <label>:112:                                    ; preds = %75
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %46
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %42

; <label>:119:                                    ; preds = %42
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %120, %121
  store i32 %122, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %199, %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %235

; <label>:132:                                    ; preds = %123, %235
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp ult i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %235

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %200

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %239

; <label>:154:                                    ; preds = %145, %239
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %161, %162
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %163, %164
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %165, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  store i8 %160, i8* %169, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %239

; <label>:178:                                    ; preds = %154
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %296

; <label>:188:                                    ; preds = %179, %296
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %296

; <label>:199:                                    ; preds = %188
  br label %123

; <label>:200:                                    ; preds = %144
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %302

; <label>:209:                                    ; preds = %200, %302
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %210)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %302

; <label>:220:                                    ; preds = %209
  ret void

; <label>:221:                                    ; preds = %25, %16
  %222 = load i32, i32* %3, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %223
  store i8 0, i8* %224, align 1
  br label %25

; <label>:225:                                    ; preds = %62, %53
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %226
  %229 = add i32 %228, %227
  %230 = sub i32 %226, %227
  %231 = mul i32 %230, %227
  %232 = sub i32 0, %226
  %233 = add i32 %232, %227
  %234 = sub i32 %226, %227
  store i32 %234, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %62

; <label>:235:                                    ; preds = %132, %123
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp ult i32 %236, %237
  br label %132

; <label>:239:                                    ; preds = %154, %145
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %4, align 4
  %242 = shl i32 %240, %241
  %243 = sub i32 0, %240
  %244 = add i32 %243, %241
  %245 = shl i32 %240, %241
  %246 = shl i32 %240, %241
  %247 = sub i32 0, %240
  %248 = add i32 %247, %241
  %249 = sub i32 %240, %241
  %250 = mul i32 %249, %241
  %251 = sub i32 0, %240
  %252 = add i32 %251, %241
  %253 = sub i32 0, %240
  %254 = add i32 %253, %241
  %255 = shl i32 %240, %241
  %256 = shl i32 %240, %241
  %257 = add i32 %240, %241
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, %261
  %264 = add i32 %263, %262
  %265 = shl i32 %261, %262
  %266 = sub i32 %261, %262
  %267 = mul i32 %266, %262
  %268 = shl i32 %261, %262
  %269 = sub i32 %261, %262
  %270 = mul i32 %269, %262
  %271 = sub i32 0, %261
  %272 = add i32 %271, %262
  %273 = sub i32 0, %261
  %274 = add i32 %273, %262
  %275 = sub i32 %261, %262
  %276 = load i32, i32* %6, align 4
  %277 = shl i32 %275, %276
  %278 = sub i32 0, %275
  %279 = add i32 %278, %276
  %280 = sub i32 %275, %276
  %281 = mul i32 %280, %276
  %282 = sub i32 0, %275
  %283 = add i32 %282, %276
  %284 = sub i32 %275, %276
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 %284, %285
  %287 = mul i32 %286, %285
  %288 = shl i32 %284, %285
  %289 = sub i32 0, %284
  %290 = add i32 %289, %285
  %291 = sub i32 0, %284
  %292 = add i32 %291, %285
  %293 = add i32 %284, %285
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %294
  store i8 %260, i8* %295, align 1
  br label %154

; <label>:296:                                    ; preds = %188, %179
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %297, 1
  %301 = add i32 %297, 1
  store i32 %301, i32* %4, align 4
  br label %188

; <label>:302:                                    ; preds = %209, %200
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %303)
  br label %209
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
