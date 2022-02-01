; ModuleID = 'source-C-CXX/31/2020.c'
source_filename = "source-C-CXX/31/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  store i32 20, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i8**
  store i8** %12, i8*** %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i8**, i8*** %7, align 8
  %15 = icmp ne i8** %14, null
  br i1 %15, label %16, label %336

; <label>:16:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = call noalias i8* @malloc(i64 100) #4
  %22 = load i8**, i8*** %7, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  store i8* %21, i8** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %329, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 2, %36
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %335

; <label>:39:                                     ; preds = %34
  %40 = load i8**, i8*** %7, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %328

; <label>:49:                                     ; preds = %39
  %50 = load i8**, i8*** %7, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 30811672
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 30811672
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8*, i8** %50, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = call i64 @strlen(i8* %58) #5
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %4, align 4
  %61 = load i8**, i8*** %7, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = call i64 @strlen(i8* %65) #5
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -2133554231
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2133554231
  %72 = sub nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %268, %49
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %274

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %85 = add nsw i32 %80, %82
  %86 = icmp sge i32 %84, 0
  br i1 %86, label %87, label %187

; <label>:87:                                     ; preds = %76
  %88 = load i8**, i8*** %7, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8*, i8** %88, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8**, i8*** %7, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %101, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %106, -2136381188
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -2136381188
  %111 = sub nsw i32 %106, %107
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %110, 1752360588
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1752360588
  %116 = add nsw i32 %110, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, i8* %105, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %100, -465725525
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -465725525
  %124 = sub nsw i32 %100, %120
  store i32 %123, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %166

; <label>:127:                                    ; preds = %87
  %128 = load i32, i32* %6, align 4
  %129 = add i32 58, 2053287435
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 2053287435
  %132 = add nsw i32 58, %128
  %133 = trunc i32 %131 to i8
  %134 = load i8**, i8*** %7, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %135, -1685700938
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1685700938
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8*, i8** %134, i64 %140
  %142 = load i8*, i8** %141, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  store i8 %133, i8* %145, align 1
  %146 = load i8**, i8*** %7, align 8
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 1495016776
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1495016776
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8*, i8** %146, i64 %152
  %154 = load i8*, i8** %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 %155, -2053238262
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2053238262
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, i8* %154, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sub i8 0, -1
  %164 = sub i8 %162, %163
  %165 = add i8 %162, -1
  store i8 %164, i8* %161, align 1
  br label %186

; <label>:166:                                    ; preds = %87
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 48
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 48, %167
  %173 = trunc i32 %171 to i8
  %174 = load i8**, i8*** %7, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, -1809200258
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1809200258
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8*, i8** %174, i64 %180
  %182 = load i8*, i8** %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  store i8 %173, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %166, %127
  br label %267

; <label>:187:                                    ; preds = %76
  %188 = load i8**, i8*** %7, align 8
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, -2144863646
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2144863646
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8*, i8** %188, i64 %194
  %196 = load i8*, i8** %195, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub i32 %201, 1406954470
  %203 = sub i32 %202, 48
  %204 = add i32 %203, 1406954470
  %205 = sub nsw i32 %201, 48
  store i32 %204, i32* %6, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %248

; <label>:208:                                    ; preds = %187
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, 58
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 58, %209
  %215 = trunc i32 %213 to i8
  %216 = load i8**, i8*** %7, align 8
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, -1468464195
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1468464195
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8*, i8** %216, i64 %222
  %224 = load i8*, i8** %223, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  store i8 %215, i8* %227, align 1
  %228 = load i8**, i8*** %7, align 8
  %229 = load i32, i32* %2, align 4
  %230 = add i32 %229, -1904824284
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1904824284
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8*, i8** %228, i64 %234
  %236 = load i8*, i8** %235, align 8
  %237 = load i32, i32* %3, align 4
  %238 = add i32 %237, 38215426
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 38215426
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i8, i8* %236, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sub i8 0, -1
  %246 = sub i8 %244, %245
  %247 = add i8 %244, -1
  store i8 %246, i8* %243, align 1
  br label %266

; <label>:248:                                    ; preds = %187
  %249 = load i32, i32* %6, align 4
  %250 = add i32 48, 2010186372
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 2010186372
  %253 = add nsw i32 48, %249
  %254 = trunc i32 %252 to i8
  %255 = load i8**, i8*** %7, align 8
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8*, i8** %255, i64 %260
  %262 = load i8*, i8** %261, align 8
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  store i8 %254, i8* %265, align 1
  br label %266

; <label>:266:                                    ; preds = %248, %208
  br label %267

; <label>:267:                                    ; preds = %266, %186
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %3, align 4
  %270 = add i32 %269, 1044709044
  %271 = add i32 %270, -1
  %272 = sub i32 %271, 1044709044
  %273 = add nsw i32 %269, -1
  store i32 %272, i32* %3, align 4
  br label %73

; <label>:274:                                    ; preds = %73
  store i32 0, i32* %6, align 4
  br label %275

; <label>:275:                                    ; preds = %293, %274
  %276 = load i8**, i8*** %7, align 8
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 %277, -2024770715
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2024770715
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8*, i8** %276, i64 %282
  %284 = load i8*, i8** %283, align 8
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %284, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 48
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %275
  br label %299

; <label>:292:                                    ; preds = %275
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = add i32 %294, 2140532464
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 2140532464
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %6, align 4
  br label %275

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* %6, align 4
  store i32 %300, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %320, %299
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %326

; <label>:305:                                    ; preds = %301
  %306 = load i8**, i8*** %7, align 8
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i8*, i8** %306, i64 %311
  %313 = load i8*, i8** %312, align 8
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  br label %320

; <label>:320:                                    ; preds = %305
  %321 = load i32, i32* %3, align 4
  %322 = add i32 %321, -2073458057
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -2073458057
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %3, align 4
  br label %301

; <label>:326:                                    ; preds = %301
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %328

; <label>:328:                                    ; preds = %326, %39
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %2, align 4
  %331 = sub i32 %330, -713217488
  %332 = add i32 %331, 1
  %333 = add i32 %332, -713217488
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %2, align 4
  br label %34

; <label>:335:                                    ; preds = %34
  br label %336

; <label>:336:                                    ; preds = %335, %0
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
