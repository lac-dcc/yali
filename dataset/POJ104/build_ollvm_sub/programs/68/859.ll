; ModuleID = 'source-C-CXX/68/859.c'
source_filename = "source-C-CXX/68/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %12, -5909835189512395550
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -5909835189512395550
  %18 = sub i64 %12, %14
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %22
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %39
  store i8 %33, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, -1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, -1
  store i32 %46, i32* %5, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -595347051
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -595347051
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %61, %48
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %59
  store i8 48, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %5, align 4
  br label %54

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66, %0
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %90, %70
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %82, 643775761
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 643775761
  %87 = sub nsw i32 %82, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %88
  store i8 %81, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 977681935
  %93 = add i32 %92, -1
  %94 = sub i32 %93, 977681935
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %5, align 4
  br label %74

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %4, align 4
  %98 = add i32 0, -86521669
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -86521669
  %101 = sub nsw i32 0, %97
  %102 = add i32 %100, 532824534
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 532824534
  %105 = sub nsw i32 %100, 1
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %113, %96
  %107 = load i32, i32* %5, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %111
  store i8 48, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, 2104131784
  %116 = add i32 %115, -1
  %117 = add i32 %116, 2104131784
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %5, align 4
  br label %106

; <label>:119:                                    ; preds = %106
  br label %120

; <label>:120:                                    ; preds = %119, %67
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %132, %120
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %130
  store i8 48, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, 506628526
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 506628526
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %124

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 866196666
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 866196666
  %146 = sub nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %213, %138
  %148 = load i32, i32* %5, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %220

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 0, %160
  %162 = sub i32 %155, %161
  %163 = add nsw i32 %155, %160
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 0, %162
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %162, %168
  %174 = sub i32 0, 96
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, 96
  %177 = trunc i32 %175 to i8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sgt i32 %185, 57
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %150
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 %192, -2117708444
  %194 = sub i32 %193, 10
  %195 = add i32 %194, -2117708444
  %196 = sub nsw i32 %192, 10
  %197 = trunc i32 %195 to i8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sub i8 %207, -36
  %209 = add i8 %208, 1
  %210 = add i8 %209, -36
  %211 = add i8 %207, 1
  store i8 %210, i8* %206, align 1
  br label %212

; <label>:212:                                    ; preds = %187, %150
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, -1
  store i32 %218, i32* %5, align 4
  br label %147

; <label>:220:                                    ; preds = %147
  %221 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %222 = load i8, i8* %221, align 16
  %223 = sext i8 %222 to i32
  %224 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  %227 = sub i32 0, %223
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %223, %226
  %232 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %233 = load i8, i8* %232, align 16
  %234 = sext i8 %233 to i32
  %235 = sub i32 %230, -1015846705
  %236 = add i32 %235, %234
  %237 = add i32 %236, -1015846705
  %238 = add nsw i32 %230, %234
  %239 = add i32 %237, -989898678
  %240 = sub i32 %239, 96
  %241 = sub i32 %240, -989898678
  %242 = sub nsw i32 %237, 96
  %243 = trunc i32 %241 to i8
  %244 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 %243, i8* %244, align 16
  %245 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %246 = load i8, i8* %245, align 16
  %247 = sext i8 %246 to i32
  %248 = icmp sgt i32 %247, 57
  br i1 %248, label %249, label %280

; <label>:249:                                    ; preds = %220
  %250 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %251 = load i8, i8* %250, align 16
  %252 = sext i8 %251 to i32
  %253 = sub i32 0, 10
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 10
  %256 = trunc i32 %254 to i8
  %257 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 %256, i8* %257, align 16
  %258 = load i32, i32* %6, align 4
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %273, %249
  %260 = load i32, i32* %5, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %278

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %271
  store i8 %266, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, -1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, -1
  store i32 %276, i32* %5, align 4
  br label %259

; <label>:278:                                    ; preds = %259
  %279 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 49, i8* %279, align 16
  br label %280

; <label>:280:                                    ; preds = %278, %220
  br label %281

; <label>:281:                                    ; preds = %311, %280
  %282 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %283 = load i8, i8* %282, align 16
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 48
  br i1 %285, label %286, label %312

; <label>:286:                                    ; preds = %281
  store i32 0, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %304, %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %291 = call i64 @strlen(i8* %290) #3
  %292 = icmp ule i64 %289, %291
  br i1 %292, label %293, label %311

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %302
  store i8 %300, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %5, align 4
  br label %287

; <label>:311:                                    ; preds = %287
  br label %281

; <label>:312:                                    ; preds = %281
  %313 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %314 = load i8, i8* %313, align 16
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %312
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %322

; <label>:319:                                    ; preds = %312
  %320 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %320)
  br label %322

; <label>:322:                                    ; preds = %319, %317
  ret void
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
