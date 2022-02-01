; ModuleID = 'source-C-CXX/50/782.c'
source_filename = "source-C-CXX/50/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca [500 x i32], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %7, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %10, align 8
  %25 = mul nuw i64 500, %23
  %26 = alloca i8, i64 %25, align 16
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %67, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = sub i32 %32, 386255514
  %35 = add i32 %34, 1
  %36 = add i32 %35, 386255514
  %37 = add nsw i32 %32, 1
  %38 = icmp slt i32 %28, %36
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %61, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %45, 811096731
  %48 = add i32 %47, %46
  %49 = add i32 %48, 811096731
  %50 = add nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %23
  %57 = getelementptr inbounds i8, i8* %26, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 %53, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %40

; <label>:66:                                     ; preds = %40
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 1371281951
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1371281951
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %27

; <label>:73:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %188, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %76, 1820986081
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1820986081
  %81 = sub nsw i32 %76, %77
  %82 = icmp slt i32 %75, %80
  br i1 %82, label %83, label %195

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, 1733611578
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1733611578
  %91 = add nsw i32 %87, 1
  %92 = zext i32 %90 to i64
  %93 = call i8* @llvm.stacksave()
  store i8* %93, i8** %12, align 8
  %94 = alloca i8, i64 %92, align 16
  store i32 0, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %111, %83
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %23
  %103 = getelementptr inbounds i8, i8* %26, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %94, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, 1229859698
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1229859698
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  br label %95

; <label>:117:                                    ; preds = %95
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %180, %117
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %124, 1868200553
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1868200553
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 %128, -1663693321
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1663693321
  %133 = add nsw i32 %128, 1
  %134 = icmp slt i32 %123, %132
  br i1 %134, label %135, label %186

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %136, 1466813660
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1466813660
  %140 = add nsw i32 %136, 1
  %141 = zext i32 %139 to i64
  %142 = call i8* @llvm.stacksave()
  store i8* %142, i8** %13, align 8
  %143 = alloca i8, i64 %141, align 16
  store i32 0, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %160, %135
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %166

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %23
  %152 = getelementptr inbounds i8, i8* %26, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %143, i64 %158
  store i8 %156, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 %161, -959536805
  %163 = add i32 %162, 1
  %164 = add i32 %163, -959536805
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %144

; <label>:166:                                    ; preds = %144
  %167 = call i32 @strcmp(i8* %94, i8* %143) #4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -1090235501
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1090235501
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %172, align 4
  br label %178

; <label>:178:                                    ; preds = %169, %166
  %179 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %179)
  br label %180

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, 1831624425
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1831624425
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  br label %122

; <label>:186:                                    ; preds = %122
  %187 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %187)
  br label %188

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %5, align 4
  br label %74

; <label>:195:                                    ; preds = %74
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  store i32 %197, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %220, %195
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 %200, -1075855837
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1075855837
  %205 = sub nsw i32 %200, %201
  %206 = icmp slt i32 %199, %204
  br i1 %206, label %207, label %226

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %207
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, 1377149558
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1377149558
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %5, align 4
  br label %198

; <label>:226:                                    ; preds = %198
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  br label %321

; <label>:231:                                    ; preds = %226
  store i32 0, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %258, %231
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %234, -478558976
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -478558976
  %239 = sub nsw i32 %234, %235
  %240 = sub i32 0, 1
  %241 = sub i32 %238, %240
  %242 = add nsw i32 %238, 1
  %243 = icmp slt i32 %233, %241
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %15, align 4
  %253 = sub i32 %252, -1162449877
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1162449877
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %15, align 4
  br label %257

; <label>:257:                                    ; preds = %251, %244
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %5, align 4
  br label %232

; <label>:265:                                    ; preds = %232
  %266 = load i32, i32* %7, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %266)
  store i32 0, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %313, %265
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %2, align 4
  %272 = add i32 %270, -1630306423
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -1630306423
  %275 = sub nsw i32 %270, %271
  %276 = add i32 %274, 898517061
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 898517061
  %279 = add nsw i32 %274, 1
  %280 = icmp slt i32 %269, %278
  br i1 %280, label %281, label %320

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %312

; <label>:288:                                    ; preds = %281
  store i32 0, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %304, %288
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %310

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %23
  %297 = getelementptr inbounds i8, i8* %26, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %297, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %6, align 4
  %306 = add i32 %305, -1733024832
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1733024832
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %6, align 4
  br label %289

; <label>:310:                                    ; preds = %289
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %312

; <label>:312:                                    ; preds = %310, %281
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %5, align 4
  br label %268

; <label>:320:                                    ; preds = %268
  store i32 0, i32* %14, align 4
  br label %321

; <label>:321:                                    ; preds = %320, %229
  %322 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %322)
  %323 = load i32, i32* %14, align 4
  switch i32 %323, label %326 [
    i32 0, label %324
    i32 1, label %324
  ]

; <label>:324:                                    ; preds = %321, %321
  %325 = load i32, i32* %1, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %321
  unreachable
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
