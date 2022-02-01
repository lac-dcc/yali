; ModuleID = 'source-C-CXX/65/203.c'
source_filename = "source-C-CXX/65/203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 2800
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2800
  %15 = mul nsw i32 %14, 2800
  %16 = add i32 %12, 175908163
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 175908163
  %19 = sub nsw i32 %12, %15
  store i32 %18, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %11, %0
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %63, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -482018774
  %40 = add i32 %39, 366
  %41 = sub i32 %40, -482018774
  %42 = add nsw i32 %38, 366
  store i32 %41, i32* %5, align 4
  br label %49

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -1523245029
  %46 = add i32 %45, 365
  %47 = add i32 %46, -1523245029
  %48 = add nsw i32 %44, 365
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %37
  br label %55

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 366
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 366
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %49
  br label %62

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 1499779494
  %59 = add i32 %58, 365
  %60 = add i32 %59, 1499779494
  %61 = add nsw i32 %57, 365
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %55
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  br label %21

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 100
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  store i32 29, i32* %7, align 4
  br label %82

; <label>:81:                                     ; preds = %76
  store i32 28, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %80
  br label %84

; <label>:83:                                     ; preds = %72
  store i32 29, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82
  br label %86

; <label>:85:                                     ; preds = %68
  store i32 28, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %84
  %87 = load i32, i32* %3, align 4
  switch i32 %87, label %278 [
    i32 1, label %88
    i32 2, label %96
    i32 3, label %106
    i32 4, label %120
    i32 5, label %140
    i32 6, label %165
    i32 7, label %182
    i32 8, label %197
    i32 9, label %214
    i32 10, label %231
    i32 11, label %246
    i32 12, label %263
  ]

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, %89
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, %89
  store i32 %94, i32* %5, align 4
  br label %278

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 31, %98
  %100 = add nsw i32 31, %97
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, -887358144
  %103 = add i32 %102, %99
  %104 = add i32 %103, -887358144
  %105 = add nsw i32 %101, %99
  store i32 %104, i32* %5, align 4
  br label %278

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 31, %108
  %110 = add nsw i32 31, %107
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %114 = add nsw i32 %109, %111
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 1823827769
  %117 = add i32 %116, %113
  %118 = add i32 %117, 1823827769
  %119 = add nsw i32 %115, %113
  store i32 %118, i32* %5, align 4
  br label %278

; <label>:120:                                    ; preds = %86
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 31, -374535839
  %123 = add i32 %122, %121
  %124 = add i32 %123, -374535839
  %125 = add nsw i32 31, %121
  %126 = sub i32 %124, -200227970
  %127 = add i32 %126, 31
  %128 = add i32 %127, -200227970
  %129 = add nsw i32 %124, 31
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %128, 2040264302
  %132 = add i32 %131, %130
  %133 = add i32 %132, 2040264302
  %134 = add nsw i32 %128, %130
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, -1055603169
  %137 = add i32 %136, %133
  %138 = sub i32 %137, -1055603169
  %139 = add nsw i32 %135, %133
  store i32 %138, i32* %5, align 4
  br label %278

; <label>:140:                                    ; preds = %86
  %141 = load i32, i32* %7, align 4
  %142 = add i32 31, -1494459825
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1494459825
  %145 = add nsw i32 31, %141
  %146 = sub i32 0, %144
  %147 = sub i32 0, 31
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, 31
  %151 = sub i32 %149, -265817566
  %152 = add i32 %151, 30
  %153 = add i32 %152, -265817566
  %154 = add nsw i32 %149, 30
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %153, %156
  %158 = add nsw i32 %153, %155
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %157
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, %157
  store i32 %163, i32* %5, align 4
  br label %278

; <label>:165:                                    ; preds = %86
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 123
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 123, %166
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %170, %173
  %175 = add nsw i32 %170, %172
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, %174
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, %174
  store i32 %180, i32* %5, align 4
  br label %278

; <label>:182:                                    ; preds = %86
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 153, %184
  %186 = add nsw i32 153, %183
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %185
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %185, %187
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %191
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, %191
  store i32 %195, i32* %5, align 4
  br label %278

; <label>:197:                                    ; preds = %86
  %198 = load i32, i32* %7, align 4
  %199 = add i32 184, -836472898
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -836472898
  %202 = add nsw i32 184, %198
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %201, 173139755
  %205 = add i32 %204, %203
  %206 = add i32 %205, 173139755
  %207 = add nsw i32 %201, %203
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, %206
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, %206
  store i32 %212, i32* %5, align 4
  br label %278

; <label>:214:                                    ; preds = %86
  %215 = load i32, i32* %7, align 4
  %216 = add i32 215, 1848202394
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 1848202394
  %219 = add nsw i32 215, %215
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 %218, 485801642
  %222 = add i32 %221, %220
  %223 = add i32 %222, 485801642
  %224 = add nsw i32 %218, %220
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, %223
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, %223
  store i32 %229, i32* %5, align 4
  br label %278

; <label>:231:                                    ; preds = %86
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 245, %233
  %235 = add nsw i32 245, %232
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %234, -1610296515
  %238 = add i32 %237, %236
  %239 = add i32 %238, -1610296515
  %240 = add nsw i32 %234, %236
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %241, -1660859197
  %243 = add i32 %242, %239
  %244 = sub i32 %243, -1660859197
  %245 = add nsw i32 %241, %239
  store i32 %244, i32* %5, align 4
  br label %278

; <label>:246:                                    ; preds = %86
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 276, %248
  %250 = add nsw i32 276, %247
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, %249
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %249, %251
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, %255
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, %255
  store i32 %261, i32* %5, align 4
  br label %278

; <label>:263:                                    ; preds = %86
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 306, %265
  %267 = add nsw i32 306, %264
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %266, %269
  %271 = add nsw i32 %266, %268
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %270
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, %270
  store i32 %276, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %86, %263, %246, %231, %214, %197, %182, %165, %140, %120, %106, %96, %88
  %279 = load i32, i32* %5, align 4
  %280 = srem i32 %279, 7
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %278
  %285 = load i32, i32* %5, align 4
  %286 = srem i32 %285, 7
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %284
  %291 = load i32, i32* %5, align 4
  %292 = srem i32 %291, 7
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %296

; <label>:296:                                    ; preds = %294, %290
  %297 = load i32, i32* %5, align 4
  %298 = srem i32 %297, 7
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %296
  %303 = load i32, i32* %5, align 4
  %304 = srem i32 %303, 7
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %302
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %302
  %309 = load i32, i32* %5, align 4
  %310 = srem i32 %309, 7
  %311 = icmp eq i32 %310, 5
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %314

; <label>:314:                                    ; preds = %312, %308
  %315 = load i32, i32* %5, align 4
  %316 = srem i32 %315, 7
  %317 = icmp eq i32 %316, 6
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %314
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %314
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
